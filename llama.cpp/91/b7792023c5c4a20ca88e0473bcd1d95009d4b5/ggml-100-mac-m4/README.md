## Summary

- status:  SUCCESS ✅
- runtime: 808.99
- date:    Sat Jun 14 01:30:57 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/91b7792023c5c4a20ca88e0473bcd1d95009d4b5
- author:  Georgi Gerganov
```
cont : fix position auto-gen + add comments

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.16 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.18 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.23 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   19.11 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.40 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.27 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.99 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  162.77 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.86 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.59 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.38 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.21 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 229.81 sec*proc (34 tests)

Total Test time (real) = 229.83 sec

real	3m49.924s
user	7m10.192s
sys	0m7.839s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.75 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.84 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.21 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.49 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.76 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.38 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.53 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.21 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.21 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  56.81 sec*proc (34 tests)

Total Test time (real) =  56.83 sec

real	0m56.836s
user	1m10.115s
sys	0m6.949s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.125 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.447 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.863 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.874 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.876 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.877 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.878 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.879 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.880 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.881 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.881 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.882 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.886 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.887 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.888 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.888 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.918 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.028.919 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.028.919 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.920 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.028.920 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.557 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.992 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.994 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.995 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.996 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.996 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.997 I llama_model_loader: - type  f32:  124 tensors
0.00.035.997 I llama_model_loader: - type  f16:   73 tensors
0.00.035.999 I print_info: file format = GGUF V3 (latest)
0.00.036.000 I print_info: file type   = F16
0.00.036.004 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.777 I load: special tokens cache size = 5
0.00.043.190 I load: token to piece cache size = 0.2032 MB
0.00.043.218 I print_info: arch             = bert
0.00.043.220 I print_info: vocab_only       = 0
0.00.043.220 I print_info: n_ctx_train      = 512
0.00.043.221 I print_info: n_embd           = 384
0.00.043.221 I print_info: n_layer          = 12
0.00.043.246 I print_info: n_head           = 12
0.00.043.248 I print_info: n_head_kv        = 12
0.00.043.248 I print_info: n_rot            = 32
0.00.043.248 I print_info: n_swa            = 0
0.00.043.248 I print_info: is_swa_any       = 0
0.00.043.248 I print_info: n_embd_head_k    = 32
0.00.043.249 I print_info: n_embd_head_v    = 32
0.00.043.249 I print_info: n_gqa            = 1
0.00.043.250 I print_info: n_embd_k_gqa     = 384
0.00.043.251 I print_info: n_embd_v_gqa     = 384
0.00.043.252 I print_info: f_norm_eps       = 1.0e-12
0.00.043.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.253 I print_info: f_logit_scale    = 0.0e+00
0.00.043.253 I print_info: f_attn_scale     = 0.0e+00
0.00.043.254 I print_info: n_ff             = 1536
0.00.043.254 I print_info: n_expert         = 0
0.00.043.254 I print_info: n_expert_used    = 0
0.00.043.255 I print_info: causal attn      = 0
0.00.043.255 I print_info: pooling type     = 2
0.00.043.255 I print_info: rope type        = 2
0.00.043.255 I print_info: rope scaling     = linear
0.00.043.256 I print_info: freq_base_train  = 10000.0
0.00.043.256 I print_info: freq_scale_train = 1
0.00.043.256 I print_info: n_ctx_orig_yarn  = 512
0.00.043.257 I print_info: rope_finetuned   = unknown
0.00.043.257 I print_info: ssm_d_conv       = 0
0.00.043.257 I print_info: ssm_d_inner      = 0
0.00.043.257 I print_info: ssm_d_state      = 0
0.00.043.258 I print_info: ssm_dt_rank      = 0
0.00.043.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.258 I print_info: n_cls_out        = 1
0.00.043.259 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.260 I print_info: model type       = 33M
0.00.043.260 I print_info: model params     = 33.21 M
0.00.043.260 I print_info: general.name     = Bge Small
0.00.043.261 I print_info: vocab type       = WPM
0.00.043.261 I print_info: n_vocab          = 30522
0.00.043.262 I print_info: n_merges         = 0
0.00.043.262 I print_info: BOS token        = 101 '[CLS]'
0.00.043.262 I print_info: UNK token        = 100 '[UNK]'
0.00.043.263 I print_info: SEP token        = 102 '[SEP]'
0.00.043.263 I print_info: PAD token        = 0 '[PAD]'
0.00.043.263 I print_info: MASK token       = 103 '[MASK]'
0.00.043.264 I print_info: LF token         = 0 '[PAD]'
0.00.043.264 I print_info: max token length = 21
0.00.043.265 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.494 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.496 I load_tensors: offloading output layer to GPU
0.00.046.496 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.522 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.524 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.805 I llama_context: constructing llama_context
0.00.046.807 I llama_context: n_seq_max     = 1
0.00.046.807 I llama_context: n_ctx         = 512
0.00.046.807 I llama_context: n_ctx_per_seq = 512
0.00.046.808 I llama_context: n_batch       = 2048
0.00.046.808 I llama_context: n_ubatch      = 2048
0.00.046.808 I llama_context: causal_attn   = 0
0.00.046.808 I llama_context: flash_attn    = 0
0.00.046.809 I llama_context: freq_base     = 10000.0
0.00.046.809 I llama_context: freq_scale    = 1
0.00.046.810 I ggml_metal_init: allocating
0.00.046.822 I ggml_metal_init: found device: Apple M4
0.00.046.828 I ggml_metal_init: picking default device: Apple M4
0.00.047.589 I ggml_metal_load_library: using embedded metal library
0.00.052.928 I ggml_metal_init: GPU name:   Apple M4
0.00.052.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.932 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.932 I ggml_metal_init: simdgroup reduction   = true
0.00.052.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.933 I ggml_metal_init: has residency sets    = true
0.00.052.933 I ggml_metal_init: has bfloat            = true
0.00.052.933 I ggml_metal_init: use bfloat            = true
0.00.052.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.845 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.071.625 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.071.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.076.661 I 
0.00.076.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.077.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.082.009 I llama_perf_context_print:        load time =      54.19 ms
0.00.082.015 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1944.68 tokens per second)
0.00.082.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.082.016 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens
0.00.082.197 I ggml_metal_free: deallocating

real	0m0.289s
user	0m0.058s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.822 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.489 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.494 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.495 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.495 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.495 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.497 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.497 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.498 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.499 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.500 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.500 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.511 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.511 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.512 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.512 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.213 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.213 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.214 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.214 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.214 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.215 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.215 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.215 I llama_model_loader: - type  f32:  124 tensors
0.00.015.216 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.216 I print_info: file format = GGUF V3 (latest)
0.00.015.217 I print_info: file type   = Q8_0
0.00.015.217 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.728 I load: special tokens cache size = 5
0.00.018.922 I load: token to piece cache size = 0.2032 MB
0.00.018.930 I print_info: arch             = bert
0.00.018.931 I print_info: vocab_only       = 0
0.00.018.931 I print_info: n_ctx_train      = 512
0.00.018.932 I print_info: n_embd           = 384
0.00.018.932 I print_info: n_layer          = 12
0.00.018.937 I print_info: n_head           = 12
0.00.018.938 I print_info: n_head_kv        = 12
0.00.018.938 I print_info: n_rot            = 32
0.00.018.938 I print_info: n_swa            = 0
0.00.018.939 I print_info: is_swa_any       = 0
0.00.018.939 I print_info: n_embd_head_k    = 32
0.00.018.939 I print_info: n_embd_head_v    = 32
0.00.018.940 I print_info: n_gqa            = 1
0.00.018.940 I print_info: n_embd_k_gqa     = 384
0.00.018.941 I print_info: n_embd_v_gqa     = 384
0.00.018.941 I print_info: f_norm_eps       = 1.0e-12
0.00.018.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.942 I print_info: f_logit_scale    = 0.0e+00
0.00.018.942 I print_info: f_attn_scale     = 0.0e+00
0.00.018.943 I print_info: n_ff             = 1536
0.00.018.943 I print_info: n_expert         = 0
0.00.018.943 I print_info: n_expert_used    = 0
0.00.018.943 I print_info: causal attn      = 0
0.00.018.943 I print_info: pooling type     = 2
0.00.018.943 I print_info: rope type        = 2
0.00.018.943 I print_info: rope scaling     = linear
0.00.018.944 I print_info: freq_base_train  = 10000.0
0.00.018.944 I print_info: freq_scale_train = 1
0.00.018.944 I print_info: n_ctx_orig_yarn  = 512
0.00.018.944 I print_info: rope_finetuned   = unknown
0.00.018.944 I print_info: ssm_d_conv       = 0
0.00.018.945 I print_info: ssm_d_inner      = 0
0.00.018.945 I print_info: ssm_d_state      = 0
0.00.018.945 I print_info: ssm_dt_rank      = 0
0.00.018.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.945 I print_info: n_cls_out        = 1
0.00.018.945 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.946 I print_info: model type       = 33M
0.00.018.946 I print_info: model params     = 33.21 M
0.00.018.946 I print_info: general.name     = Bge Small
0.00.018.947 I print_info: vocab type       = WPM
0.00.018.947 I print_info: n_vocab          = 30522
0.00.018.947 I print_info: n_merges         = 0
0.00.018.947 I print_info: BOS token        = 101 '[CLS]'
0.00.018.947 I print_info: UNK token        = 100 '[UNK]'
0.00.018.947 I print_info: SEP token        = 102 '[SEP]'
0.00.018.948 I print_info: PAD token        = 0 '[PAD]'
0.00.018.948 I print_info: MASK token       = 103 '[MASK]'
0.00.018.948 I print_info: LF token         = 0 '[PAD]'
0.00.018.948 I print_info: max token length = 21
0.00.018.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.479 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.480 I load_tensors: offloading output layer to GPU
0.00.020.480 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.485 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.485 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.660 I llama_context: constructing llama_context
0.00.020.661 I llama_context: n_seq_max     = 1
0.00.020.661 I llama_context: n_ctx         = 512
0.00.020.661 I llama_context: n_ctx_per_seq = 512
0.00.020.662 I llama_context: n_batch       = 2048
0.00.020.662 I llama_context: n_ubatch      = 2048
0.00.020.662 I llama_context: causal_attn   = 0
0.00.020.662 I llama_context: flash_attn    = 0
0.00.020.663 I llama_context: freq_base     = 10000.0
0.00.020.663 I llama_context: freq_scale    = 1
0.00.020.663 I ggml_metal_init: allocating
0.00.020.669 I ggml_metal_init: found device: Apple M4
0.00.020.673 I ggml_metal_init: picking default device: Apple M4
0.00.021.058 I ggml_metal_load_library: using embedded metal library
0.00.024.006 I ggml_metal_init: GPU name:   Apple M4
0.00.024.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.008 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.009 I ggml_metal_init: simdgroup reduction   = true
0.00.024.009 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.009 I ggml_metal_init: has residency sets    = true
0.00.024.009 I ggml_metal_init: has bfloat            = true
0.00.024.009 I ggml_metal_init: use bfloat            = true
0.00.024.010 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.688 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.038.119 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.451 I 
0.00.042.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.899 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.609 I llama_perf_context_print:        load time =      33.62 ms
0.00.047.610 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1950.59 tokens per second)
0.00.047.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.611 I llama_perf_context_print:       total time =       5.16 ms /    10 tokens
0.00.047.781 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.033s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.166 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.362 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.195 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.202 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.038.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.204 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.038.205 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.038.206 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.038.207 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.038.208 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.038.208 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.038.210 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.038.211 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.038.214 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.038.215 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.038.215 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.038.216 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.216 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.217 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.632 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.048.007 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.970 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.972 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.973 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.973 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.974 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.974 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.974 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.975 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.975 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.976 I llama_model_loader: - type  f32:   40 tensors
0.00.052.976 I llama_model_loader: - type  f16:   26 tensors
0.00.052.977 I print_info: file format = GGUF V3 (latest)
0.00.052.977 I print_info: file type   = F16
0.00.052.979 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.057.434 W load: empty token at index 5
0.00.062.569 W load: model vocab missing newline token, using special_pad_id instead
0.00.064.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.064.225 I load: special tokens cache size = 5
0.00.333.477 I load: token to piece cache size = 1.5060 MB
0.00.333.512 I print_info: arch             = jina-bert-v2
0.00.333.513 I print_info: vocab_only       = 0
0.00.333.513 I print_info: n_ctx_train      = 8192
0.00.333.513 I print_info: n_embd           = 384
0.00.333.514 I print_info: n_layer          = 4
0.00.333.540 I print_info: n_head           = 12
0.00.333.541 I print_info: n_head_kv        = 12
0.00.333.541 I print_info: n_rot            = 32
0.00.333.542 I print_info: n_swa            = 0
0.00.333.542 I print_info: is_swa_any       = 0
0.00.333.542 I print_info: n_embd_head_k    = 32
0.00.333.542 I print_info: n_embd_head_v    = 32
0.00.333.543 I print_info: n_gqa            = 1
0.00.333.544 I print_info: n_embd_k_gqa     = 384
0.00.333.544 I print_info: n_embd_v_gqa     = 384
0.00.333.545 I print_info: f_norm_eps       = 1.0e-12
0.00.333.545 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.547 I print_info: f_max_alibi_bias = 8.0e+00
0.00.333.547 I print_info: f_logit_scale    = 0.0e+00
0.00.333.548 I print_info: f_attn_scale     = 0.0e+00
0.00.333.548 I print_info: n_ff             = 1536
0.00.333.548 I print_info: n_expert         = 0
0.00.333.548 I print_info: n_expert_used    = 0
0.00.333.549 I print_info: causal attn      = 0
0.00.333.549 I print_info: pooling type     = -1
0.00.333.549 I print_info: rope type        = -1
0.00.333.549 I print_info: rope scaling     = linear
0.00.333.552 I print_info: freq_base_train  = 10000.0
0.00.333.552 I print_info: freq_scale_train = 1
0.00.333.552 I print_info: n_ctx_orig_yarn  = 8192
0.00.333.552 I print_info: rope_finetuned   = unknown
0.00.333.553 I print_info: ssm_d_conv       = 0
0.00.333.553 I print_info: ssm_d_inner      = 0
0.00.333.553 I print_info: ssm_d_state      = 0
0.00.333.553 I print_info: ssm_dt_rank      = 0
0.00.333.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.333.554 I print_info: model type       = 33M
0.00.333.554 I print_info: model params     = 32.90 M
0.00.333.554 I print_info: general.name     = Jina Bert Implementation
0.00.333.555 I print_info: vocab type       = BPE
0.00.333.555 I print_info: n_vocab          = 61056
0.00.333.556 I print_info: n_merges         = 39382
0.00.333.556 I print_info: BOS token        = 0 '<s>'
0.00.333.556 I print_info: EOS token        = 2 '</s>'
0.00.333.556 I print_info: UNK token        = 3 '<unk>'
0.00.333.557 I print_info: SEP token        = 2 '</s>'
0.00.333.557 I print_info: PAD token        = 1 '<pad>'
0.00.333.557 I print_info: MASK token       = 4 '<mask>'
0.00.333.558 I print_info: EOG token        = 2 '</s>'
0.00.333.558 I print_info: max token length = 45
0.00.333.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.335.503 I load_tensors: offloading 4 repeating layers to GPU
0.00.335.504 I load_tensors: offloading output layer to GPU
0.00.335.504 I load_tensors: offloaded 5/5 layers to GPU
0.00.335.531 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.335.532 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.335.803 I llama_context: constructing llama_context
0.00.335.804 I llama_context: n_seq_max     = 1
0.00.335.804 I llama_context: n_ctx         = 8192
0.00.335.804 I llama_context: n_ctx_per_seq = 8192
0.00.335.805 I llama_context: n_batch       = 2048
0.00.335.805 I llama_context: n_ubatch      = 2048
0.00.335.805 I llama_context: causal_attn   = 0
0.00.335.805 I llama_context: flash_attn    = 0
0.00.335.805 I llama_context: freq_base     = 10000.0
0.00.335.806 I llama_context: freq_scale    = 1
0.00.335.806 I ggml_metal_init: allocating
0.00.335.811 I ggml_metal_init: found device: Apple M4
0.00.335.816 I ggml_metal_init: picking default device: Apple M4
0.00.336.585 I ggml_metal_load_library: using embedded metal library
0.00.339.925 I ggml_metal_init: GPU name:   Apple M4
0.00.339.927 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.339.927 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.339.928 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.339.928 I ggml_metal_init: simdgroup reduction   = true
0.00.339.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.339.928 I ggml_metal_init: has residency sets    = true
0.00.339.928 I ggml_metal_init: has bfloat            = true
0.00.339.928 I ggml_metal_init: use bfloat            = true
0.00.339.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.339.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.924 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.355.358 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.355.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.355.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.037 I 
0.00.359.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.359.165 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.359.165 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.168 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.359.169 I main: number of tokens in prompt = 13
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


0.00.359.172 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.172 I main: number of tokens in prompt = 40
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


0.00.359.210 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.965 I llama_perf_context_print:        load time =     334.63 ms
0.00.361.966 I llama_perf_context_print: prompt eval time =       2.75 ms /    62 tokens (    0.04 ms per token, 22578.30 tokens per second)
0.00.361.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.970 I llama_perf_context_print:       total time =       2.93 ms /    63 tokens
0.00.362.147 I ggml_metal_free: deallocating

real	0m1.037s
user	0m0.341s
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
0.00.000.124 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.281 I main: llama backend init
0.00.000.287 I main: load the model and apply lora adapter, if any
0.00.032.031 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.044.348 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.044.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.044.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.044.372 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.044.373 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.044.373 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.044.374 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.044.376 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.044.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.044.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.044.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.044.378 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.044.379 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.044.380 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.044.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.044.400 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.044.400 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.044.401 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.053.443 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.904 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.063.712 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.063.716 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.063.716 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.063.717 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.063.717 I llama_model_loader: - type  f32:  194 tensors
0.00.063.718 I llama_model_loader: - type  f16:   98 tensors
0.00.063.720 I print_info: file format = GGUF V3 (latest)
0.00.063.721 I print_info: file type   = all F32 (guessed)
0.00.063.723 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.077.382 I load: special tokens cache size = 25
0.00.085.890 I load: token to piece cache size = 0.2984 MB
0.00.085.914 I print_info: arch             = gptneox
0.00.085.914 I print_info: vocab_only       = 0
0.00.085.915 I print_info: n_ctx_train      = 2048
0.00.085.915 I print_info: n_embd           = 2048
0.00.085.915 I print_info: n_layer          = 24
0.00.085.935 I print_info: n_head           = 16
0.00.085.937 I print_info: n_head_kv        = 16
0.00.085.937 I print_info: n_rot            = 32
0.00.085.938 I print_info: n_swa            = 0
0.00.085.938 I print_info: is_swa_any       = 0
0.00.085.938 I print_info: n_embd_head_k    = 128
0.00.085.938 I print_info: n_embd_head_v    = 128
0.00.085.939 I print_info: n_gqa            = 1
0.00.085.940 I print_info: n_embd_k_gqa     = 2048
0.00.085.940 I print_info: n_embd_v_gqa     = 2048
0.00.085.941 I print_info: f_norm_eps       = 1.0e-05
0.00.085.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.085.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.085.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.085.947 I print_info: f_logit_scale    = 0.0e+00
0.00.085.947 I print_info: f_attn_scale     = 0.0e+00
0.00.085.948 I print_info: n_ff             = 8192
0.00.085.948 I print_info: n_expert         = 0
0.00.085.949 I print_info: n_expert_used    = 0
0.00.085.949 I print_info: causal attn      = 1
0.00.085.949 I print_info: pooling type     = 0
0.00.085.949 I print_info: rope type        = 2
0.00.085.949 I print_info: rope scaling     = linear
0.00.085.950 I print_info: freq_base_train  = 10000.0
0.00.085.950 I print_info: freq_scale_train = 1
0.00.085.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.085.951 I print_info: rope_finetuned   = unknown
0.00.085.951 I print_info: ssm_d_conv       = 0
0.00.085.951 I print_info: ssm_d_inner      = 0
0.00.085.951 I print_info: ssm_d_state      = 0
0.00.085.951 I print_info: ssm_dt_rank      = 0
0.00.085.951 I print_info: ssm_dt_b_c_rms   = 0
0.00.085.952 I print_info: model type       = 1.4B
0.00.085.952 I print_info: model params     = 1.41 B
0.00.085.952 I print_info: general.name     = 1.4B
0.00.085.953 I print_info: vocab type       = BPE
0.00.085.953 I print_info: n_vocab          = 50304
0.00.085.953 I print_info: n_merges         = 50009
0.00.085.953 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.085.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.085.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.085.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.085.954 I print_info: LF token         = 187 'Ċ'
0.00.085.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.085.955 I print_info: max token length = 1024
0.00.085.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.506 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.509 I load_tensors: offloading output layer to GPU
0.00.118.509 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.533 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.118.534 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.118.904 I llama_context: constructing llama_context
0.00.118.906 I llama_context: n_seq_max     = 1
0.00.118.906 I llama_context: n_ctx         = 2048
0.00.118.906 I llama_context: n_ctx_per_seq = 2048
0.00.118.906 I llama_context: n_batch       = 2048
0.00.118.906 I llama_context: n_ubatch      = 512
0.00.118.907 I llama_context: causal_attn   = 1
0.00.118.907 I llama_context: flash_attn    = 0
0.00.118.907 I llama_context: freq_base     = 10000.0
0.00.118.908 I llama_context: freq_scale    = 1
0.00.118.908 I ggml_metal_init: allocating
0.00.118.938 I ggml_metal_init: found device: Apple M4
0.00.118.944 I ggml_metal_init: picking default device: Apple M4
0.00.119.472 I ggml_metal_load_library: using embedded metal library
0.00.143.035 I ggml_metal_init: GPU name:   Apple M4
0.00.143.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.143.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.143.037 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.143.038 I ggml_metal_init: simdgroup reduction   = true
0.00.143.038 I ggml_metal_init: simdgroup matrix mul. = true
0.00.143.038 I ggml_metal_init: has residency sets    = true
0.00.143.038 I ggml_metal_init: has bfloat            = true
0.00.143.038 I ggml_metal_init: use bfloat            = true
0.00.143.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.143.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.235.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.104 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.272.026 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.834 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.277.835 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.277.835 I llama_context: graph nodes  = 1063
0.00.277.836 I llama_context: graph splits = 2
0.00.277.840 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.077 I main: llama threadpool init, n_threads = 4
0.00.334.111 I 
0.00.334.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.334.163 I 
0.00.334.231 I sampler seed: 1234
0.00.334.235 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.258 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.260 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.260 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.179.055 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.02.179.056 I llama_perf_context_print:        load time =     301.19 ms
0.02.179.056 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.34 tokens per second)
0.02.179.057 I llama_perf_context_print:        eval time =    1799.08 ms /    63 runs   (   28.56 ms per token,    35.02 tokens per second)
0.02.179.058 I llama_perf_context_print:       total time =    1845.80 ms /    70 tokens
0.02.179.471 I ggml_metal_free: deallocating

real	0m2.449s
user	0m0.140s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.757 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.530 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.576 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.584 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.584 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.585 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.586 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.586 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.587 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.590 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.591 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.044.226 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.323 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.783 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.785 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.786 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.786 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.787 I llama_model_loader: - type  f32:  194 tensors
0.00.052.788 I llama_model_loader: - type  f16:   98 tensors
0.00.052.788 I print_info: file format = GGUF V3 (latest)
0.00.052.789 I print_info: file type   = all F32 (guessed)
0.00.052.790 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.684 I load: special tokens cache size = 25
0.00.072.512 I load: token to piece cache size = 0.2984 MB
0.00.072.527 I print_info: arch             = gptneox
0.00.072.529 I print_info: vocab_only       = 0
0.00.072.529 I print_info: n_ctx_train      = 2048
0.00.072.529 I print_info: n_embd           = 2048
0.00.072.529 I print_info: n_layer          = 24
0.00.072.541 I print_info: n_head           = 16
0.00.072.542 I print_info: n_head_kv        = 16
0.00.072.543 I print_info: n_rot            = 32
0.00.072.543 I print_info: n_swa            = 0
0.00.072.543 I print_info: is_swa_any       = 0
0.00.072.543 I print_info: n_embd_head_k    = 128
0.00.072.543 I print_info: n_embd_head_v    = 128
0.00.072.544 I print_info: n_gqa            = 1
0.00.072.545 I print_info: n_embd_k_gqa     = 2048
0.00.072.545 I print_info: n_embd_v_gqa     = 2048
0.00.072.546 I print_info: f_norm_eps       = 1.0e-05
0.00.072.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.548 I print_info: f_logit_scale    = 0.0e+00
0.00.072.549 I print_info: f_attn_scale     = 0.0e+00
0.00.072.549 I print_info: n_ff             = 8192
0.00.072.549 I print_info: n_expert         = 0
0.00.072.550 I print_info: n_expert_used    = 0
0.00.072.550 I print_info: causal attn      = 1
0.00.072.550 I print_info: pooling type     = 0
0.00.072.550 I print_info: rope type        = 2
0.00.072.550 I print_info: rope scaling     = linear
0.00.072.551 I print_info: freq_base_train  = 10000.0
0.00.072.551 I print_info: freq_scale_train = 1
0.00.072.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.551 I print_info: rope_finetuned   = unknown
0.00.072.551 I print_info: ssm_d_conv       = 0
0.00.072.552 I print_info: ssm_d_inner      = 0
0.00.072.552 I print_info: ssm_d_state      = 0
0.00.072.552 I print_info: ssm_dt_rank      = 0
0.00.072.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.552 I print_info: model type       = 1.4B
0.00.072.553 I print_info: model params     = 1.41 B
0.00.072.553 I print_info: general.name     = 1.4B
0.00.072.553 I print_info: vocab type       = BPE
0.00.072.554 I print_info: n_vocab          = 50304
0.00.072.554 I print_info: n_merges         = 50009
0.00.072.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.555 I print_info: LF token         = 187 'Ċ'
0.00.072.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.555 I print_info: max token length = 1024
0.00.072.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.491 I load_tensors: offloading 24 repeating layers to GPU
0.01.266.494 I load_tensors: offloading output layer to GPU
0.01.266.494 I load_tensors: offloaded 25/25 layers to GPU
0.01.266.522 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.266.524 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.267.788 I llama_context: constructing llama_context
0.01.267.790 I llama_context: n_seq_max     = 1
0.01.267.790 I llama_context: n_ctx         = 128
0.01.267.791 I llama_context: n_ctx_per_seq = 128
0.01.267.791 I llama_context: n_batch       = 128
0.01.267.791 I llama_context: n_ubatch      = 128
0.01.267.791 I llama_context: causal_attn   = 1
0.01.267.791 I llama_context: flash_attn    = 0
0.01.267.792 I llama_context: freq_base     = 10000.0
0.01.267.792 I llama_context: freq_scale    = 1
0.01.267.793 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.267.796 I ggml_metal_init: allocating
0.01.267.877 I ggml_metal_init: found device: Apple M4
0.01.267.884 I ggml_metal_init: picking default device: Apple M4
0.01.268.871 I ggml_metal_load_library: using embedded metal library
0.01.273.816 I ggml_metal_init: GPU name:   Apple M4
0.01.273.818 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.273.819 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.273.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.273.819 I ggml_metal_init: simdgroup reduction   = true
0.01.273.819 I ggml_metal_init: simdgroup matrix mul. = true
0.01.273.820 I ggml_metal_init: has residency sets    = true
0.01.273.820 I ggml_metal_init: has bfloat            = true
0.01.273.820 I ggml_metal_init: use bfloat            = true
0.01.273.821 I ggml_metal_init: hasUnifiedMemory      = true
0.01.273.823 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.287.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.287.930 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.289.057 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.293.681 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.293.681 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.293.682 I llama_context: graph nodes  = 1063
0.01.293.682 I llama_context: graph splits = 2
0.01.293.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.293.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.328.287 I 
0.01.328.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.328.334 I perplexity: tokenizing the input ..
0.01.332.726 I perplexity: tokenization took 4.391 ms
0.01.332.730 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.452.157 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.454.046 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.454.071 I llama_perf_context_print:        load time =    1305.74 ms
0.01.454.073 I llama_perf_context_print: prompt eval time =     119.13 ms /   128 tokens (    0.93 ms per token,  1074.48 tokens per second)
0.01.454.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.454.075 I llama_perf_context_print:       total time =     125.78 ms /   129 tokens
0.01.454.674 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.106s
sys	0m0.264s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.428 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.429 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.430 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.430 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.431 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.433 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.433 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.433 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.434 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.436 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.047 I llama_model_loader: - type  f32:  194 tensors
0.00.032.047 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.048 I print_info: file format = GGUF V3 (latest)
0.00.032.049 I print_info: file type   = Q8_0
0.00.032.051 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.603 I load: special tokens cache size = 25
0.00.046.861 I load: token to piece cache size = 0.2984 MB
0.00.046.878 I print_info: arch             = gptneox
0.00.046.879 I print_info: vocab_only       = 0
0.00.046.879 I print_info: n_ctx_train      = 2048
0.00.046.880 I print_info: n_embd           = 2048
0.00.046.880 I print_info: n_layer          = 24
0.00.046.894 I print_info: n_head           = 16
0.00.046.895 I print_info: n_head_kv        = 16
0.00.046.895 I print_info: n_rot            = 32
0.00.046.895 I print_info: n_swa            = 0
0.00.046.896 I print_info: is_swa_any       = 0
0.00.046.896 I print_info: n_embd_head_k    = 128
0.00.046.898 I print_info: n_embd_head_v    = 128
0.00.046.899 I print_info: n_gqa            = 1
0.00.046.900 I print_info: n_embd_k_gqa     = 2048
0.00.046.900 I print_info: n_embd_v_gqa     = 2048
0.00.046.901 I print_info: f_norm_eps       = 1.0e-05
0.00.046.901 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.903 I print_info: f_logit_scale    = 0.0e+00
0.00.046.903 I print_info: f_attn_scale     = 0.0e+00
0.00.046.904 I print_info: n_ff             = 8192
0.00.046.904 I print_info: n_expert         = 0
0.00.046.905 I print_info: n_expert_used    = 0
0.00.046.905 I print_info: causal attn      = 1
0.00.046.905 I print_info: pooling type     = 0
0.00.046.905 I print_info: rope type        = 2
0.00.046.905 I print_info: rope scaling     = linear
0.00.046.910 I print_info: freq_base_train  = 10000.0
0.00.046.911 I print_info: freq_scale_train = 1
0.00.046.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.911 I print_info: rope_finetuned   = unknown
0.00.046.911 I print_info: ssm_d_conv       = 0
0.00.046.911 I print_info: ssm_d_inner      = 0
0.00.046.911 I print_info: ssm_d_state      = 0
0.00.046.912 I print_info: ssm_dt_rank      = 0
0.00.046.912 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.912 I print_info: model type       = 1.4B
0.00.046.913 I print_info: model params     = 1.41 B
0.00.046.913 I print_info: general.name     = 1.4B
0.00.046.914 I print_info: vocab type       = BPE
0.00.046.914 I print_info: n_vocab          = 50304
0.00.046.914 I print_info: n_merges         = 50009
0.00.046.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.915 I print_info: LF token         = 187 'Ċ'
0.00.046.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.916 I print_info: max token length = 1024
0.00.046.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.327.340 I load_tensors: offloading 24 repeating layers to GPU
0.01.327.343 I load_tensors: offloading output layer to GPU
0.01.327.343 I load_tensors: offloaded 25/25 layers to GPU
0.01.327.365 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.327.367 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.328.165 I llama_context: constructing llama_context
0.01.328.167 I llama_context: n_seq_max     = 1
0.01.328.168 I llama_context: n_ctx         = 2048
0.01.328.168 I llama_context: n_ctx_per_seq = 2048
0.01.328.169 I llama_context: n_batch       = 2048
0.01.328.169 I llama_context: n_ubatch      = 512
0.01.328.169 I llama_context: causal_attn   = 1
0.01.328.170 I llama_context: flash_attn    = 0
0.01.328.171 I llama_context: freq_base     = 10000.0
0.01.328.171 I llama_context: freq_scale    = 1
0.01.328.173 I ggml_metal_init: allocating
0.01.328.184 I ggml_metal_init: found device: Apple M4
0.01.328.192 I ggml_metal_init: picking default device: Apple M4
0.01.329.268 I ggml_metal_load_library: using embedded metal library
0.01.336.177 I ggml_metal_init: GPU name:   Apple M4
0.01.336.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.336.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.336.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.336.182 I ggml_metal_init: simdgroup reduction   = true
0.01.336.182 I ggml_metal_init: simdgroup matrix mul. = true
0.01.336.182 I ggml_metal_init: has residency sets    = true
0.01.336.182 I ggml_metal_init: has bfloat            = true
0.01.336.183 I ggml_metal_init: use bfloat            = true
0.01.336.183 I ggml_metal_init: hasUnifiedMemory      = true
0.01.336.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.357.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.392.783 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.409.669 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.416.615 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.416.616 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.416.616 I llama_context: graph nodes  = 1063
0.01.416.617 I llama_context: graph splits = 2
0.01.416.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.416.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.416.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.473.843 I main: llama threadpool init, n_threads = 4
0.01.473.870 I 
0.01.473.882 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.473.882 I 
0.01.474.065 I sampler seed: 1234
0.01.474.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.474.096 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.474.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.474.097 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.572.525 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.02.572.526 I llama_perf_context_print:        load time =    1463.66 ms
0.02.572.527 I llama_perf_context_print: prompt eval time =      50.59 ms /     7 tokens (    7.23 ms per token,   138.38 tokens per second)
0.02.572.527 I llama_perf_context_print:        eval time =    1046.12 ms /    63 runs   (   16.61 ms per token,    60.22 tokens per second)
0.02.572.528 I llama_perf_context_print:       total time =    1099.35 ms /    70 tokens
0.02.572.889 I ggml_metal_free: deallocating

real	0m2.591s
user	0m0.117s
sys	0m0.295s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.836 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.409 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.025.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.422 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.422 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.425 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.426 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.427 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.100 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.090 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.091 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.092 I llama_model_loader: - type  f32:  194 tensors
0.00.038.092 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.093 I print_info: file format = GGUF V3 (latest)
0.00.038.093 I print_info: file type   = Q8_0
0.00.038.094 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.395 I load: special tokens cache size = 25
0.00.054.068 I load: token to piece cache size = 0.2984 MB
0.00.054.077 I print_info: arch             = gptneox
0.00.054.078 I print_info: vocab_only       = 0
0.00.054.078 I print_info: n_ctx_train      = 2048
0.00.054.079 I print_info: n_embd           = 2048
0.00.054.079 I print_info: n_layer          = 24
0.00.054.084 I print_info: n_head           = 16
0.00.054.086 I print_info: n_head_kv        = 16
0.00.054.086 I print_info: n_rot            = 32
0.00.054.087 I print_info: n_swa            = 0
0.00.054.087 I print_info: is_swa_any       = 0
0.00.054.087 I print_info: n_embd_head_k    = 128
0.00.054.087 I print_info: n_embd_head_v    = 128
0.00.054.088 I print_info: n_gqa            = 1
0.00.054.088 I print_info: n_embd_k_gqa     = 2048
0.00.054.089 I print_info: n_embd_v_gqa     = 2048
0.00.054.089 I print_info: f_norm_eps       = 1.0e-05
0.00.054.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.090 I print_info: f_logit_scale    = 0.0e+00
0.00.054.090 I print_info: f_attn_scale     = 0.0e+00
0.00.054.091 I print_info: n_ff             = 8192
0.00.054.091 I print_info: n_expert         = 0
0.00.054.091 I print_info: n_expert_used    = 0
0.00.054.091 I print_info: causal attn      = 1
0.00.054.091 I print_info: pooling type     = 0
0.00.054.092 I print_info: rope type        = 2
0.00.054.092 I print_info: rope scaling     = linear
0.00.054.092 I print_info: freq_base_train  = 10000.0
0.00.054.093 I print_info: freq_scale_train = 1
0.00.054.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.093 I print_info: rope_finetuned   = unknown
0.00.054.093 I print_info: ssm_d_conv       = 0
0.00.054.093 I print_info: ssm_d_inner      = 0
0.00.054.094 I print_info: ssm_d_state      = 0
0.00.054.094 I print_info: ssm_dt_rank      = 0
0.00.054.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.094 I print_info: model type       = 1.4B
0.00.054.095 I print_info: model params     = 1.41 B
0.00.054.095 I print_info: general.name     = 1.4B
0.00.054.095 I print_info: vocab type       = BPE
0.00.054.095 I print_info: n_vocab          = 50304
0.00.054.095 I print_info: n_merges         = 50009
0.00.054.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.096 I print_info: LF token         = 187 'Ċ'
0.00.054.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.097 I print_info: max token length = 1024
0.00.054.098 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.963.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.963.524 I load_tensors: offloading output layer to GPU
0.00.963.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.963.550 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.963.552 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.964.945 I llama_context: constructing llama_context
0.00.964.948 I llama_context: n_seq_max     = 1
0.00.964.948 I llama_context: n_ctx         = 128
0.00.964.949 I llama_context: n_ctx_per_seq = 128
0.00.964.949 I llama_context: n_batch       = 128
0.00.964.949 I llama_context: n_ubatch      = 128
0.00.964.949 I llama_context: causal_attn   = 1
0.00.964.950 I llama_context: flash_attn    = 0
0.00.964.950 I llama_context: freq_base     = 10000.0
0.00.964.951 I llama_context: freq_scale    = 1
0.00.964.951 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.964.952 I ggml_metal_init: allocating
0.00.965.006 I ggml_metal_init: found device: Apple M4
0.00.965.016 I ggml_metal_init: picking default device: Apple M4
0.00.966.259 I ggml_metal_load_library: using embedded metal library
0.00.972.736 I ggml_metal_init: GPU name:   Apple M4
0.00.972.740 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.972.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.972.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.972.741 I ggml_metal_init: simdgroup reduction   = true
0.00.972.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.972.742 I ggml_metal_init: has residency sets    = true
0.00.972.742 I ggml_metal_init: has bfloat            = true
0.00.972.742 I ggml_metal_init: use bfloat            = true
0.00.972.743 I ggml_metal_init: hasUnifiedMemory      = true
0.00.972.745 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.992.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.993.997 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.995.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.004.460 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.004.461 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.004.461 I llama_context: graph nodes  = 1063
0.01.004.462 I llama_context: graph splits = 2
0.01.004.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.004.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.032.354 I 
0.01.032.371 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.032.386 I perplexity: tokenizing the input ..
0.01.037.448 I perplexity: tokenization took 5.061 ms
0.01.037.452 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.164.430 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.165.705 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.165.718 I llama_perf_context_print:        load time =    1017.51 ms
0.01.165.720 I llama_perf_context_print: prompt eval time =     126.55 ms /   128 tokens (    0.99 ms per token,  1011.43 tokens per second)
0.01.165.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.165.721 I llama_perf_context_print:       total time =     133.37 ms /   129 tokens
0.01.166.403 I ggml_metal_free: deallocating

real	0m1.185s
user	0m0.092s
sys	0m0.199s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.012.280 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.262 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.284 I llama_model_loader: - type  f32:  194 tensors
0.00.029.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.286 I print_info: file format = GGUF V3 (latest)
0.00.029.286 I print_info: file type   = Q4_0
0.00.029.287 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.329 I load: special tokens cache size = 25
0.00.043.371 I load: token to piece cache size = 0.2984 MB
0.00.043.386 I print_info: arch             = gptneox
0.00.043.387 I print_info: vocab_only       = 0
0.00.043.387 I print_info: n_ctx_train      = 2048
0.00.043.387 I print_info: n_embd           = 2048
0.00.043.387 I print_info: n_layer          = 24
0.00.043.400 I print_info: n_head           = 16
0.00.043.401 I print_info: n_head_kv        = 16
0.00.043.401 I print_info: n_rot            = 32
0.00.043.401 I print_info: n_swa            = 0
0.00.043.402 I print_info: is_swa_any       = 0
0.00.043.402 I print_info: n_embd_head_k    = 128
0.00.043.402 I print_info: n_embd_head_v    = 128
0.00.043.404 I print_info: n_gqa            = 1
0.00.043.405 I print_info: n_embd_k_gqa     = 2048
0.00.043.405 I print_info: n_embd_v_gqa     = 2048
0.00.043.406 I print_info: f_norm_eps       = 1.0e-05
0.00.043.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.407 I print_info: f_logit_scale    = 0.0e+00
0.00.043.408 I print_info: f_attn_scale     = 0.0e+00
0.00.043.408 I print_info: n_ff             = 8192
0.00.043.408 I print_info: n_expert         = 0
0.00.043.408 I print_info: n_expert_used    = 0
0.00.043.409 I print_info: causal attn      = 1
0.00.043.409 I print_info: pooling type     = 0
0.00.043.409 I print_info: rope type        = 2
0.00.043.409 I print_info: rope scaling     = linear
0.00.043.409 I print_info: freq_base_train  = 10000.0
0.00.043.410 I print_info: freq_scale_train = 1
0.00.043.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.410 I print_info: rope_finetuned   = unknown
0.00.043.410 I print_info: ssm_d_conv       = 0
0.00.043.410 I print_info: ssm_d_inner      = 0
0.00.043.410 I print_info: ssm_d_state      = 0
0.00.043.411 I print_info: ssm_dt_rank      = 0
0.00.043.411 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.411 I print_info: model type       = 1.4B
0.00.043.411 I print_info: model params     = 1.41 B
0.00.043.411 I print_info: general.name     = 1.4B
0.00.043.412 I print_info: vocab type       = BPE
0.00.043.412 I print_info: n_vocab          = 50304
0.00.043.412 I print_info: n_merges         = 50009
0.00.043.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.413 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.413 I print_info: LF token         = 187 'Ċ'
0.00.043.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.414 I print_info: max token length = 1024
0.00.043.414 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.780 I load_tensors: offloading output layer to GPU
0.00.592.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.806 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.807 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.152 I llama_context: constructing llama_context
0.00.594.157 I llama_context: n_seq_max     = 1
0.00.594.157 I llama_context: n_ctx         = 2048
0.00.594.158 I llama_context: n_ctx_per_seq = 2048
0.00.594.158 I llama_context: n_batch       = 2048
0.00.594.158 I llama_context: n_ubatch      = 512
0.00.594.159 I llama_context: causal_attn   = 1
0.00.594.159 I llama_context: flash_attn    = 0
0.00.594.161 I llama_context: freq_base     = 10000.0
0.00.594.162 I llama_context: freq_scale    = 1
0.00.594.171 I ggml_metal_init: allocating
0.00.594.217 I ggml_metal_init: found device: Apple M4
0.00.594.229 I ggml_metal_init: picking default device: Apple M4
0.00.595.582 I ggml_metal_load_library: using embedded metal library
0.00.602.542 I ggml_metal_init: GPU name:   Apple M4
0.00.602.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.563 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.564 I ggml_metal_init: simdgroup reduction   = true
0.00.602.564 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.565 I ggml_metal_init: has residency sets    = true
0.00.602.565 I ggml_metal_init: has bfloat            = true
0.00.602.565 I ggml_metal_init: use bfloat            = true
0.00.602.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.226 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.679.746 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.488 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.489 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.489 I llama_context: graph nodes  = 1063
0.00.687.489 I llama_context: graph splits = 2
0.00.687.495 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.356 I main: llama threadpool init, n_threads = 4
0.00.726.385 I 
0.00.726.399 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.400 I 
0.00.726.515 I sampler seed: 1234
0.00.726.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.726.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.726.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.726.594 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.406.578 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62831.86 tokens per second)
0.01.406.579 I llama_perf_context_print:        load time =     713.43 ms
0.01.406.580 I llama_perf_context_print: prompt eval time =      39.65 ms /     7 tokens (    5.66 ms per token,   176.54 tokens per second)
0.01.406.581 I llama_perf_context_print:        eval time =     638.53 ms /    63 runs   (   10.14 ms per token,    98.66 tokens per second)
0.01.406.584 I llama_perf_context_print:       total time =     680.87 ms /    70 tokens
0.01.406.937 I ggml_metal_free: deallocating

real	0m1.424s
user	0m0.119s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.261 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.376 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.591 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.592 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.595 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.768 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.953 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.010 I llama_model_loader: - type  f32:  194 tensors
0.00.026.011 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.012 I print_info: file format = GGUF V3 (latest)
0.00.026.012 I print_info: file type   = Q4_0
0.00.026.013 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.962 I load: special tokens cache size = 25
0.00.040.111 I load: token to piece cache size = 0.2984 MB
0.00.040.125 I print_info: arch             = gptneox
0.00.040.126 I print_info: vocab_only       = 0
0.00.040.126 I print_info: n_ctx_train      = 2048
0.00.040.126 I print_info: n_embd           = 2048
0.00.040.127 I print_info: n_layer          = 24
0.00.040.138 I print_info: n_head           = 16
0.00.040.139 I print_info: n_head_kv        = 16
0.00.040.139 I print_info: n_rot            = 32
0.00.040.139 I print_info: n_swa            = 0
0.00.040.140 I print_info: is_swa_any       = 0
0.00.040.140 I print_info: n_embd_head_k    = 128
0.00.040.141 I print_info: n_embd_head_v    = 128
0.00.040.142 I print_info: n_gqa            = 1
0.00.040.143 I print_info: n_embd_k_gqa     = 2048
0.00.040.143 I print_info: n_embd_v_gqa     = 2048
0.00.040.144 I print_info: f_norm_eps       = 1.0e-05
0.00.040.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.144 I print_info: f_logit_scale    = 0.0e+00
0.00.040.144 I print_info: f_attn_scale     = 0.0e+00
0.00.040.145 I print_info: n_ff             = 8192
0.00.040.145 I print_info: n_expert         = 0
0.00.040.145 I print_info: n_expert_used    = 0
0.00.040.145 I print_info: causal attn      = 1
0.00.040.145 I print_info: pooling type     = 0
0.00.040.146 I print_info: rope type        = 2
0.00.040.146 I print_info: rope scaling     = linear
0.00.040.146 I print_info: freq_base_train  = 10000.0
0.00.040.146 I print_info: freq_scale_train = 1
0.00.040.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.147 I print_info: rope_finetuned   = unknown
0.00.040.147 I print_info: ssm_d_conv       = 0
0.00.040.147 I print_info: ssm_d_inner      = 0
0.00.040.147 I print_info: ssm_d_state      = 0
0.00.040.147 I print_info: ssm_dt_rank      = 0
0.00.040.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.147 I print_info: model type       = 1.4B
0.00.040.148 I print_info: model params     = 1.41 B
0.00.040.148 I print_info: general.name     = 1.4B
0.00.040.148 I print_info: vocab type       = BPE
0.00.040.149 I print_info: n_vocab          = 50304
0.00.040.149 I print_info: n_merges         = 50009
0.00.040.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: LF token         = 187 'Ċ'
0.00.040.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: max token length = 1024
0.00.040.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.196 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.207 I load_tensors: offloading output layer to GPU
0.00.595.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.238 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.595.239 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.494 I llama_context: constructing llama_context
0.00.596.497 I llama_context: n_seq_max     = 1
0.00.596.498 I llama_context: n_ctx         = 128
0.00.596.499 I llama_context: n_ctx_per_seq = 128
0.00.596.499 I llama_context: n_batch       = 128
0.00.596.499 I llama_context: n_ubatch      = 128
0.00.596.500 I llama_context: causal_attn   = 1
0.00.596.500 I llama_context: flash_attn    = 0
0.00.596.502 I llama_context: freq_base     = 10000.0
0.00.596.502 I llama_context: freq_scale    = 1
0.00.596.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.508 I ggml_metal_init: allocating
0.00.596.577 I ggml_metal_init: found device: Apple M4
0.00.596.589 I ggml_metal_init: picking default device: Apple M4
0.00.598.047 I ggml_metal_load_library: using embedded metal library
0.00.606.036 I ggml_metal_init: GPU name:   Apple M4
0.00.606.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.043 I ggml_metal_init: simdgroup reduction   = true
0.00.606.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.044 I ggml_metal_init: has residency sets    = true
0.00.606.044 I ggml_metal_init: has bfloat            = true
0.00.606.044 I ggml_metal_init: use bfloat            = true
0.00.606.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.898 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.630.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.715 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.716 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.716 I llama_context: graph nodes  = 1063
0.00.637.717 I llama_context: graph splits = 2
0.00.637.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.899 I 
0.00.659.914 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.927 I perplexity: tokenizing the input ..
0.00.664.980 I perplexity: tokenization took 5.053 ms
0.00.664.984 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.232 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.787.409 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.787.424 I llama_perf_context_print:        load time =     650.51 ms
0.00.787.425 I llama_perf_context_print: prompt eval time =     121.02 ms /   128 tokens (    0.95 ms per token,  1057.68 tokens per second)
0.00.787.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.427 I llama_perf_context_print:       total time =     127.53 ms /   129 tokens
0.00.788.060 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.083s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.733 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.121 I llama_model_loader: - type  f32:  194 tensors
0.00.027.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.122 I print_info: file format = GGUF V3 (latest)
0.00.027.123 I print_info: file type   = Q4_1
0.00.027.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.035.338 I load: special tokens cache size = 25
0.00.041.393 I load: token to piece cache size = 0.2984 MB
0.00.041.408 I print_info: arch             = gptneox
0.00.041.409 I print_info: vocab_only       = 0
0.00.041.409 I print_info: n_ctx_train      = 2048
0.00.041.409 I print_info: n_embd           = 2048
0.00.041.409 I print_info: n_layer          = 24
0.00.041.421 I print_info: n_head           = 16
0.00.041.422 I print_info: n_head_kv        = 16
0.00.041.422 I print_info: n_rot            = 32
0.00.041.422 I print_info: n_swa            = 0
0.00.041.423 I print_info: is_swa_any       = 0
0.00.041.423 I print_info: n_embd_head_k    = 128
0.00.041.423 I print_info: n_embd_head_v    = 128
0.00.041.423 I print_info: n_gqa            = 1
0.00.041.424 I print_info: n_embd_k_gqa     = 2048
0.00.041.425 I print_info: n_embd_v_gqa     = 2048
0.00.041.426 I print_info: f_norm_eps       = 1.0e-05
0.00.041.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.426 I print_info: f_logit_scale    = 0.0e+00
0.00.041.427 I print_info: f_attn_scale     = 0.0e+00
0.00.041.427 I print_info: n_ff             = 8192
0.00.041.427 I print_info: n_expert         = 0
0.00.041.427 I print_info: n_expert_used    = 0
0.00.041.428 I print_info: causal attn      = 1
0.00.041.429 I print_info: pooling type     = 0
0.00.041.429 I print_info: rope type        = 2
0.00.041.429 I print_info: rope scaling     = linear
0.00.041.430 I print_info: freq_base_train  = 10000.0
0.00.041.430 I print_info: freq_scale_train = 1
0.00.041.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.430 I print_info: rope_finetuned   = unknown
0.00.041.430 I print_info: ssm_d_conv       = 0
0.00.041.431 I print_info: ssm_d_inner      = 0
0.00.041.431 I print_info: ssm_d_state      = 0
0.00.041.431 I print_info: ssm_dt_rank      = 0
0.00.041.431 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.431 I print_info: model type       = 1.4B
0.00.041.432 I print_info: model params     = 1.41 B
0.00.041.432 I print_info: general.name     = 1.4B
0.00.041.432 I print_info: vocab type       = BPE
0.00.041.432 I print_info: n_vocab          = 50304
0.00.041.432 I print_info: n_merges         = 50009
0.00.041.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.434 I print_info: LF token         = 187 'Ċ'
0.00.041.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.435 I print_info: max token length = 1024
0.00.041.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.649 I load_tensors: offloading output layer to GPU
0.00.647.650 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.680 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.691 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.648.957 I llama_context: constructing llama_context
0.00.648.961 I llama_context: n_seq_max     = 1
0.00.648.961 I llama_context: n_ctx         = 2048
0.00.648.962 I llama_context: n_ctx_per_seq = 2048
0.00.648.962 I llama_context: n_batch       = 2048
0.00.648.963 I llama_context: n_ubatch      = 512
0.00.648.963 I llama_context: causal_attn   = 1
0.00.648.963 I llama_context: flash_attn    = 0
0.00.648.965 I llama_context: freq_base     = 10000.0
0.00.648.965 I llama_context: freq_scale    = 1
0.00.648.968 I ggml_metal_init: allocating
0.00.649.013 I ggml_metal_init: found device: Apple M4
0.00.649.026 I ggml_metal_init: picking default device: Apple M4
0.00.650.385 I ggml_metal_load_library: using embedded metal library
0.00.657.078 I ggml_metal_init: GPU name:   Apple M4
0.00.657.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.091 I ggml_metal_init: simdgroup reduction   = true
0.00.657.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.092 I ggml_metal_init: has residency sets    = true
0.00.657.092 I ggml_metal_init: has bfloat            = true
0.00.657.092 I ggml_metal_init: use bfloat            = true
0.00.657.094 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.095 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.728.396 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.219 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.220 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.220 I llama_context: graph nodes  = 1063
0.00.735.220 I llama_context: graph splits = 2
0.00.735.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.798 I main: llama threadpool init, n_threads = 4
0.00.777.838 I 
0.00.777.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.866 I 
0.00.777.981 I sampler seed: 1234
0.00.777.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.995 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.513.969 I llama_perf_sampler_print:    sampling time =       0.98 ms /    71 runs   (    0.01 ms per token, 72597.14 tokens per second)
0.01.513.970 I llama_perf_context_print:        load time =     767.26 ms
0.01.513.971 I llama_perf_context_print: prompt eval time =      49.28 ms /     7 tokens (    7.04 ms per token,   142.04 tokens per second)
0.01.513.971 I llama_perf_context_print:        eval time =     685.07 ms /    63 runs   (   10.87 ms per token,    91.96 tokens per second)
0.01.513.972 I llama_perf_context_print:       total time =     736.81 ms /    70 tokens
0.01.514.330 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.118s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.770 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.943 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.306 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.308 I llama_model_loader: - type  f32:  194 tensors
0.00.025.309 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.309 I print_info: file format = GGUF V3 (latest)
0.00.025.310 I print_info: file type   = Q4_1
0.00.025.311 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.168 I load: special tokens cache size = 25
0.00.039.162 I load: token to piece cache size = 0.2984 MB
0.00.039.176 I print_info: arch             = gptneox
0.00.039.178 I print_info: vocab_only       = 0
0.00.039.178 I print_info: n_ctx_train      = 2048
0.00.039.178 I print_info: n_embd           = 2048
0.00.039.178 I print_info: n_layer          = 24
0.00.039.189 I print_info: n_head           = 16
0.00.039.191 I print_info: n_head_kv        = 16
0.00.039.191 I print_info: n_rot            = 32
0.00.039.191 I print_info: n_swa            = 0
0.00.039.191 I print_info: is_swa_any       = 0
0.00.039.191 I print_info: n_embd_head_k    = 128
0.00.039.192 I print_info: n_embd_head_v    = 128
0.00.039.192 I print_info: n_gqa            = 1
0.00.039.193 I print_info: n_embd_k_gqa     = 2048
0.00.039.193 I print_info: n_embd_v_gqa     = 2048
0.00.039.194 I print_info: f_norm_eps       = 1.0e-05
0.00.039.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.194 I print_info: f_logit_scale    = 0.0e+00
0.00.039.194 I print_info: f_attn_scale     = 0.0e+00
0.00.039.195 I print_info: n_ff             = 8192
0.00.039.195 I print_info: n_expert         = 0
0.00.039.195 I print_info: n_expert_used    = 0
0.00.039.195 I print_info: causal attn      = 1
0.00.039.195 I print_info: pooling type     = 0
0.00.039.196 I print_info: rope type        = 2
0.00.039.196 I print_info: rope scaling     = linear
0.00.039.196 I print_info: freq_base_train  = 10000.0
0.00.039.196 I print_info: freq_scale_train = 1
0.00.039.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.198 I print_info: rope_finetuned   = unknown
0.00.039.199 I print_info: ssm_d_conv       = 0
0.00.039.199 I print_info: ssm_d_inner      = 0
0.00.039.199 I print_info: ssm_d_state      = 0
0.00.039.199 I print_info: ssm_dt_rank      = 0
0.00.039.199 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.199 I print_info: model type       = 1.4B
0.00.039.200 I print_info: model params     = 1.41 B
0.00.039.200 I print_info: general.name     = 1.4B
0.00.039.200 I print_info: vocab type       = BPE
0.00.039.206 I print_info: n_vocab          = 50304
0.00.039.207 I print_info: n_merges         = 50009
0.00.039.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: LF token         = 187 'Ċ'
0.00.039.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.209 I print_info: max token length = 1024
0.00.039.210 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.327 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.339 I load_tensors: offloading output layer to GPU
0.00.641.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.369 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.641.370 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.642.666 I llama_context: constructing llama_context
0.00.642.672 I llama_context: n_seq_max     = 1
0.00.642.672 I llama_context: n_ctx         = 128
0.00.642.673 I llama_context: n_ctx_per_seq = 128
0.00.642.674 I llama_context: n_batch       = 128
0.00.642.674 I llama_context: n_ubatch      = 128
0.00.642.674 I llama_context: causal_attn   = 1
0.00.642.674 I llama_context: flash_attn    = 0
0.00.642.676 I llama_context: freq_base     = 10000.0
0.00.642.676 I llama_context: freq_scale    = 1
0.00.642.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.642.679 I ggml_metal_init: allocating
0.00.642.728 I ggml_metal_init: found device: Apple M4
0.00.642.740 I ggml_metal_init: picking default device: Apple M4
0.00.644.246 I ggml_metal_load_library: using embedded metal library
0.00.651.550 I ggml_metal_init: GPU name:   Apple M4
0.00.651.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.556 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.557 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.558 I ggml_metal_init: simdgroup reduction   = true
0.00.651.558 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.558 I ggml_metal_init: has residency sets    = true
0.00.651.559 I ggml_metal_init: has bfloat            = true
0.00.651.559 I ggml_metal_init: use bfloat            = true
0.00.651.560 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.676 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.678.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.176 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.177 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.177 I llama_context: graph nodes  = 1063
0.00.687.177 I llama_context: graph splits = 2
0.00.687.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.942 I 
0.00.715.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.969 I perplexity: tokenizing the input ..
0.00.722.041 I perplexity: tokenization took 6.071 ms
0.00.722.046 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.437 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.858.815 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.858.833 I llama_perf_context_print:        load time =     707.16 ms
0.00.858.838 I llama_perf_context_print: prompt eval time =     134.45 ms /   128 tokens (    1.05 ms per token,   952.06 tokens per second)
0.00.858.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.839 I llama_perf_context_print:       total time =     142.89 ms /   129 tokens
0.00.859.723 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.086s
sys	0m0.138s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.012.726 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.293 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.299 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.303 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.305 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.645 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.687 I llama_model_loader: - type  f32:  194 tensors
0.00.029.687 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.688 I print_info: file format = GGUF V3 (latest)
0.00.029.689 I print_info: file type   = Q5_0
0.00.029.689 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.468 I load: special tokens cache size = 25
0.00.043.517 I load: token to piece cache size = 0.2984 MB
0.00.043.527 I print_info: arch             = gptneox
0.00.043.528 I print_info: vocab_only       = 0
0.00.043.528 I print_info: n_ctx_train      = 2048
0.00.043.529 I print_info: n_embd           = 2048
0.00.043.529 I print_info: n_layer          = 24
0.00.043.535 I print_info: n_head           = 16
0.00.043.535 I print_info: n_head_kv        = 16
0.00.043.535 I print_info: n_rot            = 32
0.00.043.536 I print_info: n_swa            = 0
0.00.043.538 I print_info: is_swa_any       = 0
0.00.043.538 I print_info: n_embd_head_k    = 128
0.00.043.538 I print_info: n_embd_head_v    = 128
0.00.043.539 I print_info: n_gqa            = 1
0.00.043.540 I print_info: n_embd_k_gqa     = 2048
0.00.043.540 I print_info: n_embd_v_gqa     = 2048
0.00.043.541 I print_info: f_norm_eps       = 1.0e-05
0.00.043.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.542 I print_info: f_logit_scale    = 0.0e+00
0.00.043.542 I print_info: f_attn_scale     = 0.0e+00
0.00.043.549 I print_info: n_ff             = 8192
0.00.043.550 I print_info: n_expert         = 0
0.00.043.550 I print_info: n_expert_used    = 0
0.00.043.551 I print_info: causal attn      = 1
0.00.043.551 I print_info: pooling type     = 0
0.00.043.551 I print_info: rope type        = 2
0.00.043.552 I print_info: rope scaling     = linear
0.00.043.552 I print_info: freq_base_train  = 10000.0
0.00.043.552 I print_info: freq_scale_train = 1
0.00.043.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.553 I print_info: rope_finetuned   = unknown
0.00.043.553 I print_info: ssm_d_conv       = 0
0.00.043.553 I print_info: ssm_d_inner      = 0
0.00.043.553 I print_info: ssm_d_state      = 0
0.00.043.553 I print_info: ssm_dt_rank      = 0
0.00.043.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.553 I print_info: model type       = 1.4B
0.00.043.554 I print_info: model params     = 1.41 B
0.00.043.554 I print_info: general.name     = 1.4B
0.00.043.555 I print_info: vocab type       = BPE
0.00.043.555 I print_info: n_vocab          = 50304
0.00.043.555 I print_info: n_merges         = 50009
0.00.043.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.556 I print_info: LF token         = 187 'Ċ'
0.00.043.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.557 I print_info: max token length = 1024
0.00.043.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.762 I load_tensors: offloading output layer to GPU
0.00.687.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.792 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.687.796 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.689.040 I llama_context: constructing llama_context
0.00.689.043 I llama_context: n_seq_max     = 1
0.00.689.043 I llama_context: n_ctx         = 2048
0.00.689.044 I llama_context: n_ctx_per_seq = 2048
0.00.689.044 I llama_context: n_batch       = 2048
0.00.689.044 I llama_context: n_ubatch      = 512
0.00.689.045 I llama_context: causal_attn   = 1
0.00.689.045 I llama_context: flash_attn    = 0
0.00.689.046 I llama_context: freq_base     = 10000.0
0.00.689.047 I llama_context: freq_scale    = 1
0.00.689.048 I ggml_metal_init: allocating
0.00.689.064 I ggml_metal_init: found device: Apple M4
0.00.689.072 I ggml_metal_init: picking default device: Apple M4
0.00.690.317 I ggml_metal_load_library: using embedded metal library
0.00.697.953 I ggml_metal_init: GPU name:   Apple M4
0.00.697.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.959 I ggml_metal_init: simdgroup reduction   = true
0.00.697.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.959 I ggml_metal_init: has residency sets    = true
0.00.697.960 I ggml_metal_init: has bfloat            = true
0.00.697.960 I ggml_metal_init: use bfloat            = true
0.00.697.961 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.967 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.057 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.765.095 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.805 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.806 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.806 I llama_context: graph nodes  = 1063
0.00.771.806 I llama_context: graph splits = 2
0.00.771.812 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.517 I main: llama threadpool init, n_threads = 4
0.00.830.553 I 
0.00.830.569 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.830.569 I 
0.00.830.749 I sampler seed: 1234
0.00.830.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.765 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.765 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.630.260 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65619.22 tokens per second)
0.01.630.261 I llama_perf_context_print:        load time =     817.10 ms
0.01.630.262 I llama_perf_context_print: prompt eval time =      53.47 ms /     7 tokens (    7.64 ms per token,   130.92 tokens per second)
0.01.630.262 I llama_perf_context_print:        eval time =     744.26 ms /    63 runs   (   11.81 ms per token,    84.65 tokens per second)
0.01.630.263 I llama_perf_context_print:       total time =     800.42 ms /    70 tokens
0.01.630.689 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.115s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.889 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.279 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.280 I llama_model_loader: - type  f32:  194 tensors
0.00.027.280 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.281 I print_info: file format = GGUF V3 (latest)
0.00.027.282 I print_info: file type   = Q5_0
0.00.027.283 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.466 I load: special tokens cache size = 25
0.00.041.469 I load: token to piece cache size = 0.2984 MB
0.00.041.483 I print_info: arch             = gptneox
0.00.041.484 I print_info: vocab_only       = 0
0.00.041.485 I print_info: n_ctx_train      = 2048
0.00.041.485 I print_info: n_embd           = 2048
0.00.041.485 I print_info: n_layer          = 24
0.00.041.497 I print_info: n_head           = 16
0.00.041.499 I print_info: n_head_kv        = 16
0.00.041.499 I print_info: n_rot            = 32
0.00.041.499 I print_info: n_swa            = 0
0.00.041.499 I print_info: is_swa_any       = 0
0.00.041.499 I print_info: n_embd_head_k    = 128
0.00.041.499 I print_info: n_embd_head_v    = 128
0.00.041.500 I print_info: n_gqa            = 1
0.00.041.501 I print_info: n_embd_k_gqa     = 2048
0.00.041.501 I print_info: n_embd_v_gqa     = 2048
0.00.041.502 I print_info: f_norm_eps       = 1.0e-05
0.00.041.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.503 I print_info: f_logit_scale    = 0.0e+00
0.00.041.503 I print_info: f_attn_scale     = 0.0e+00
0.00.041.503 I print_info: n_ff             = 8192
0.00.041.503 I print_info: n_expert         = 0
0.00.041.503 I print_info: n_expert_used    = 0
0.00.041.504 I print_info: causal attn      = 1
0.00.041.504 I print_info: pooling type     = 0
0.00.041.504 I print_info: rope type        = 2
0.00.041.504 I print_info: rope scaling     = linear
0.00.041.504 I print_info: freq_base_train  = 10000.0
0.00.041.505 I print_info: freq_scale_train = 1
0.00.041.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.506 I print_info: rope_finetuned   = unknown
0.00.041.506 I print_info: ssm_d_conv       = 0
0.00.041.506 I print_info: ssm_d_inner      = 0
0.00.041.506 I print_info: ssm_d_state      = 0
0.00.041.506 I print_info: ssm_dt_rank      = 0
0.00.041.506 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.507 I print_info: model type       = 1.4B
0.00.041.507 I print_info: model params     = 1.41 B
0.00.041.507 I print_info: general.name     = 1.4B
0.00.041.508 I print_info: vocab type       = BPE
0.00.041.508 I print_info: n_vocab          = 50304
0.00.041.508 I print_info: n_merges         = 50009
0.00.041.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.509 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.510 I print_info: LF token         = 187 'Ċ'
0.00.041.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.511 I print_info: max token length = 1024
0.00.041.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.678.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.678.917 I load_tensors: offloading output layer to GPU
0.00.678.917 I load_tensors: offloaded 25/25 layers to GPU
0.00.678.952 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.678.953 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.707 I llama_context: constructing llama_context
0.00.680.712 I llama_context: n_seq_max     = 1
0.00.680.713 I llama_context: n_ctx         = 128
0.00.680.714 I llama_context: n_ctx_per_seq = 128
0.00.680.714 I llama_context: n_batch       = 128
0.00.680.714 I llama_context: n_ubatch      = 128
0.00.680.715 I llama_context: causal_attn   = 1
0.00.680.715 I llama_context: flash_attn    = 0
0.00.680.716 I llama_context: freq_base     = 10000.0
0.00.680.717 I llama_context: freq_scale    = 1
0.00.680.717 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.720 I ggml_metal_init: allocating
0.00.680.785 I ggml_metal_init: found device: Apple M4
0.00.680.800 I ggml_metal_init: picking default device: Apple M4
0.00.682.762 I ggml_metal_load_library: using embedded metal library
0.00.691.273 I ggml_metal_init: GPU name:   Apple M4
0.00.691.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.691.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.691.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.691.279 I ggml_metal_init: simdgroup reduction   = true
0.00.691.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.691.280 I ggml_metal_init: has residency sets    = true
0.00.691.280 I ggml_metal_init: has bfloat            = true
0.00.691.280 I ggml_metal_init: use bfloat            = true
0.00.691.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.691.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.020 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.717.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.562 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.725.563 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.725.564 I llama_context: graph nodes  = 1063
0.00.725.564 I llama_context: graph splits = 2
0.00.725.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.640 I 
0.00.751.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.751.687 I perplexity: tokenizing the input ..
0.00.757.012 I perplexity: tokenization took 5.323 ms
0.00.757.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.571 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.891.884 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.891.905 I llama_perf_context_print:        load time =     740.74 ms
0.00.891.906 I llama_perf_context_print: prompt eval time =     133.33 ms /   128 tokens (    1.04 ms per token,   960.03 tokens per second)
0.00.891.907 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.907 I llama_perf_context_print:       total time =     140.27 ms /   129 tokens
0.00.892.724 I ggml_metal_free: deallocating

real	0m0.909s
user	0m0.084s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.544 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.547 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.547 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.548 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.688 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.688 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.689 I llama_model_loader: - type  f32:  194 tensors
0.00.025.689 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.690 I print_info: file format = GGUF V3 (latest)
0.00.025.691 I print_info: file type   = Q5_1
0.00.025.691 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.554 I load: special tokens cache size = 25
0.00.039.577 I load: token to piece cache size = 0.2984 MB
0.00.039.591 I print_info: arch             = gptneox
0.00.039.593 I print_info: vocab_only       = 0
0.00.039.593 I print_info: n_ctx_train      = 2048
0.00.039.593 I print_info: n_embd           = 2048
0.00.039.593 I print_info: n_layer          = 24
0.00.039.605 I print_info: n_head           = 16
0.00.039.605 I print_info: n_head_kv        = 16
0.00.039.606 I print_info: n_rot            = 32
0.00.039.606 I print_info: n_swa            = 0
0.00.039.606 I print_info: is_swa_any       = 0
0.00.039.606 I print_info: n_embd_head_k    = 128
0.00.039.606 I print_info: n_embd_head_v    = 128
0.00.039.607 I print_info: n_gqa            = 1
0.00.039.607 I print_info: n_embd_k_gqa     = 2048
0.00.039.608 I print_info: n_embd_v_gqa     = 2048
0.00.039.608 I print_info: f_norm_eps       = 1.0e-05
0.00.039.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.609 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.609 I print_info: f_logit_scale    = 0.0e+00
0.00.039.610 I print_info: f_attn_scale     = 0.0e+00
0.00.039.611 I print_info: n_ff             = 8192
0.00.039.611 I print_info: n_expert         = 0
0.00.039.611 I print_info: n_expert_used    = 0
0.00.039.611 I print_info: causal attn      = 1
0.00.039.611 I print_info: pooling type     = 0
0.00.039.611 I print_info: rope type        = 2
0.00.039.611 I print_info: rope scaling     = linear
0.00.039.612 I print_info: freq_base_train  = 10000.0
0.00.039.612 I print_info: freq_scale_train = 1
0.00.039.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.612 I print_info: rope_finetuned   = unknown
0.00.039.612 I print_info: ssm_d_conv       = 0
0.00.039.612 I print_info: ssm_d_inner      = 0
0.00.039.613 I print_info: ssm_d_state      = 0
0.00.039.613 I print_info: ssm_dt_rank      = 0
0.00.039.613 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.613 I print_info: model type       = 1.4B
0.00.039.613 I print_info: model params     = 1.41 B
0.00.039.614 I print_info: general.name     = 1.4B
0.00.039.614 I print_info: vocab type       = BPE
0.00.039.614 I print_info: n_vocab          = 50304
0.00.039.615 I print_info: n_merges         = 50009
0.00.039.615 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.616 I print_info: LF token         = 187 'Ċ'
0.00.039.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.617 I print_info: max token length = 1024
0.00.039.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.856 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.872 I load_tensors: offloading output layer to GPU
0.00.614.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.901 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.902 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.616.276 I llama_context: constructing llama_context
0.00.616.281 I llama_context: n_seq_max     = 1
0.00.616.282 I llama_context: n_ctx         = 2048
0.00.616.282 I llama_context: n_ctx_per_seq = 2048
0.00.616.282 I llama_context: n_batch       = 2048
0.00.616.283 I llama_context: n_ubatch      = 512
0.00.616.283 I llama_context: causal_attn   = 1
0.00.616.283 I llama_context: flash_attn    = 0
0.00.616.286 I llama_context: freq_base     = 10000.0
0.00.616.286 I llama_context: freq_scale    = 1
0.00.616.289 I ggml_metal_init: allocating
0.00.616.356 I ggml_metal_init: found device: Apple M4
0.00.616.368 I ggml_metal_init: picking default device: Apple M4
0.00.617.930 I ggml_metal_load_library: using embedded metal library
0.00.625.542 I ggml_metal_init: GPU name:   Apple M4
0.00.625.548 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.549 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.550 I ggml_metal_init: simdgroup reduction   = true
0.00.625.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.551 I ggml_metal_init: has residency sets    = true
0.00.625.551 I ggml_metal_init: has bfloat            = true
0.00.625.551 I ggml_metal_init: use bfloat            = true
0.00.625.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.013 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.716.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.992 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.993 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.993 I llama_context: graph nodes  = 1063
0.00.724.993 I llama_context: graph splits = 2
0.00.725.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.132 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.294 I main: llama threadpool init, n_threads = 4
0.00.771.327 I 
0.00.771.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.349 I 
0.00.771.458 I sampler seed: 1234
0.00.771.462 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.510 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.622.134 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64486.83 tokens per second)
0.01.622.134 I llama_perf_context_print:        load time =     761.80 ms
0.01.622.135 I llama_perf_context_print: prompt eval time =      51.87 ms /     7 tokens (    7.41 ms per token,   134.95 tokens per second)
0.01.622.136 I llama_perf_context_print:        eval time =     796.97 ms /    63 runs   (   12.65 ms per token,    79.05 tokens per second)
0.01.622.136 I llama_perf_context_print:       total time =     851.51 ms /    70 tokens
0.01.622.494 I ggml_metal_free: deallocating

real	0m1.638s
user	0m0.121s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.437 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.429 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.827 I llama_model_loader: - type  f32:  194 tensors
0.00.024.827 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.828 I print_info: file format = GGUF V3 (latest)
0.00.024.829 I print_info: file type   = Q5_1
0.00.024.830 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.664 I load: special tokens cache size = 25
0.00.038.524 I load: token to piece cache size = 0.2984 MB
0.00.038.539 I print_info: arch             = gptneox
0.00.038.540 I print_info: vocab_only       = 0
0.00.038.540 I print_info: n_ctx_train      = 2048
0.00.038.540 I print_info: n_embd           = 2048
0.00.038.541 I print_info: n_layer          = 24
0.00.038.552 I print_info: n_head           = 16
0.00.038.553 I print_info: n_head_kv        = 16
0.00.038.553 I print_info: n_rot            = 32
0.00.038.553 I print_info: n_swa            = 0
0.00.038.554 I print_info: is_swa_any       = 0
0.00.038.555 I print_info: n_embd_head_k    = 128
0.00.038.555 I print_info: n_embd_head_v    = 128
0.00.038.556 I print_info: n_gqa            = 1
0.00.038.556 I print_info: n_embd_k_gqa     = 2048
0.00.038.557 I print_info: n_embd_v_gqa     = 2048
0.00.038.557 I print_info: f_norm_eps       = 1.0e-05
0.00.038.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.558 I print_info: f_logit_scale    = 0.0e+00
0.00.038.558 I print_info: f_attn_scale     = 0.0e+00
0.00.038.559 I print_info: n_ff             = 8192
0.00.038.559 I print_info: n_expert         = 0
0.00.038.559 I print_info: n_expert_used    = 0
0.00.038.559 I print_info: causal attn      = 1
0.00.038.559 I print_info: pooling type     = 0
0.00.038.559 I print_info: rope type        = 2
0.00.038.561 I print_info: rope scaling     = linear
0.00.038.562 I print_info: freq_base_train  = 10000.0
0.00.038.562 I print_info: freq_scale_train = 1
0.00.038.562 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.562 I print_info: rope_finetuned   = unknown
0.00.038.562 I print_info: ssm_d_conv       = 0
0.00.038.563 I print_info: ssm_d_inner      = 0
0.00.038.563 I print_info: ssm_d_state      = 0
0.00.038.563 I print_info: ssm_dt_rank      = 0
0.00.038.563 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.563 I print_info: model type       = 1.4B
0.00.038.563 I print_info: model params     = 1.41 B
0.00.038.564 I print_info: general.name     = 1.4B
0.00.038.564 I print_info: vocab type       = BPE
0.00.038.564 I print_info: n_vocab          = 50304
0.00.038.565 I print_info: n_merges         = 50009
0.00.038.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.566 I print_info: LF token         = 187 'Ċ'
0.00.038.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.567 I print_info: max token length = 1024
0.00.038.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.337 I load_tensors: offloading output layer to GPU
0.00.620.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.360 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.361 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.621.599 I llama_context: constructing llama_context
0.00.621.602 I llama_context: n_seq_max     = 1
0.00.621.602 I llama_context: n_ctx         = 128
0.00.621.603 I llama_context: n_ctx_per_seq = 128
0.00.621.603 I llama_context: n_batch       = 128
0.00.621.603 I llama_context: n_ubatch      = 128
0.00.621.604 I llama_context: causal_attn   = 1
0.00.621.604 I llama_context: flash_attn    = 0
0.00.621.605 I llama_context: freq_base     = 10000.0
0.00.621.605 I llama_context: freq_scale    = 1
0.00.621.606 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.607 I ggml_metal_init: allocating
0.00.621.633 I ggml_metal_init: found device: Apple M4
0.00.621.642 I ggml_metal_init: picking default device: Apple M4
0.00.622.941 I ggml_metal_load_library: using embedded metal library
0.00.629.985 I ggml_metal_init: GPU name:   Apple M4
0.00.629.988 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.989 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.990 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.990 I ggml_metal_init: simdgroup reduction   = true
0.00.629.990 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.991 I ggml_metal_init: has residency sets    = true
0.00.629.991 I ggml_metal_init: has bfloat            = true
0.00.629.991 I ggml_metal_init: use bfloat            = true
0.00.629.992 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.994 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.884 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.267 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.268 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.999 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.000 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.000 I llama_context: graph nodes  = 1063
0.00.663.000 I llama_context: graph splits = 2
0.00.663.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.214 I 
0.00.691.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.240 I perplexity: tokenizing the input ..
0.00.696.323 I perplexity: tokenization took 5.082 ms
0.00.696.328 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.830.739 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.831.994 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.832.010 I llama_perf_context_print:        load time =     682.77 ms
0.00.832.010 I llama_perf_context_print: prompt eval time =     133.52 ms /   128 tokens (    1.04 ms per token,   958.67 tokens per second)
0.00.832.011 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.012 I llama_perf_context_print:       total time =     140.80 ms /   129 tokens
0.00.832.684 I ggml_metal_free: deallocating

real	0m0.845s
user	0m0.082s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.030 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.175 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.176 I llama_model_loader: - type  f32:  194 tensors
0.00.026.176 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.176 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.176 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.177 I print_info: file format = GGUF V3 (latest)
0.00.026.177 I print_info: file type   = Q2_K - Medium
0.00.026.177 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.095 I load: special tokens cache size = 25
0.00.040.106 I load: token to piece cache size = 0.2984 MB
0.00.040.121 I print_info: arch             = gptneox
0.00.040.122 I print_info: vocab_only       = 0
0.00.040.122 I print_info: n_ctx_train      = 2048
0.00.040.122 I print_info: n_embd           = 2048
0.00.040.123 I print_info: n_layer          = 24
0.00.040.134 I print_info: n_head           = 16
0.00.040.135 I print_info: n_head_kv        = 16
0.00.040.135 I print_info: n_rot            = 32
0.00.040.135 I print_info: n_swa            = 0
0.00.040.135 I print_info: is_swa_any       = 0
0.00.040.136 I print_info: n_embd_head_k    = 128
0.00.040.136 I print_info: n_embd_head_v    = 128
0.00.040.140 I print_info: n_gqa            = 1
0.00.040.141 I print_info: n_embd_k_gqa     = 2048
0.00.040.141 I print_info: n_embd_v_gqa     = 2048
0.00.040.142 I print_info: f_norm_eps       = 1.0e-05
0.00.040.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.142 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.142 I print_info: f_logit_scale    = 0.0e+00
0.00.040.142 I print_info: f_attn_scale     = 0.0e+00
0.00.040.143 I print_info: n_ff             = 8192
0.00.040.143 I print_info: n_expert         = 0
0.00.040.145 I print_info: n_expert_used    = 0
0.00.040.145 I print_info: causal attn      = 1
0.00.040.146 I print_info: pooling type     = 0
0.00.040.146 I print_info: rope type        = 2
0.00.040.146 I print_info: rope scaling     = linear
0.00.040.147 I print_info: freq_base_train  = 10000.0
0.00.040.147 I print_info: freq_scale_train = 1
0.00.040.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.147 I print_info: rope_finetuned   = unknown
0.00.040.147 I print_info: ssm_d_conv       = 0
0.00.040.148 I print_info: ssm_d_inner      = 0
0.00.040.148 I print_info: ssm_d_state      = 0
0.00.040.148 I print_info: ssm_dt_rank      = 0
0.00.040.148 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.148 I print_info: model type       = 1.4B
0.00.040.149 I print_info: model params     = 1.41 B
0.00.040.149 I print_info: general.name     = 1.4B
0.00.040.149 I print_info: vocab type       = BPE
0.00.040.150 I print_info: n_vocab          = 50304
0.00.040.151 I print_info: n_merges         = 50009
0.00.040.151 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.151 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: LF token         = 187 'Ċ'
0.00.040.152 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.152 I print_info: max token length = 1024
0.00.040.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.671 I load_tensors: offloading output layer to GPU
0.00.346.672 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.704 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.711 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.156 I llama_context: constructing llama_context
0.00.348.160 I llama_context: n_seq_max     = 1
0.00.348.160 I llama_context: n_ctx         = 2048
0.00.348.161 I llama_context: n_ctx_per_seq = 2048
0.00.348.161 I llama_context: n_batch       = 2048
0.00.348.161 I llama_context: n_ubatch      = 512
0.00.348.162 I llama_context: causal_attn   = 1
0.00.348.162 I llama_context: flash_attn    = 0
0.00.348.165 I llama_context: freq_base     = 10000.0
0.00.348.165 I llama_context: freq_scale    = 1
0.00.348.168 I ggml_metal_init: allocating
0.00.348.215 I ggml_metal_init: found device: Apple M4
0.00.348.227 I ggml_metal_init: picking default device: Apple M4
0.00.349.703 I ggml_metal_load_library: using embedded metal library
0.00.356.634 I ggml_metal_init: GPU name:   Apple M4
0.00.356.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.649 I ggml_metal_init: simdgroup reduction   = true
0.00.356.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.650 I ggml_metal_init: has residency sets    = true
0.00.356.651 I ggml_metal_init: has bfloat            = true
0.00.356.651 I ggml_metal_init: use bfloat            = true
0.00.356.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.402.627 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.422.174 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.429.485 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.429.486 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.429.487 I llama_context: graph nodes  = 1063
0.00.429.487 I llama_context: graph splits = 2
0.00.429.493 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.103 I main: llama threadpool init, n_threads = 4
0.00.488.132 I 
0.00.488.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.488.143 I 
0.00.488.254 I sampler seed: 1234
0.00.488.258 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.278 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.278 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.099.873 I llama_perf_sampler_print:    sampling time =       1.03 ms /    71 runs   (    0.01 ms per token, 68865.18 tokens per second)
0.01.099.874 I llama_perf_context_print:        load time =     476.93 ms
0.01.099.875 I llama_perf_context_print: prompt eval time =      44.87 ms /     7 tokens (    6.41 ms per token,   156.00 tokens per second)
0.01.099.875 I llama_perf_context_print:        eval time =     565.01 ms /    63 runs   (    8.97 ms per token,   111.50 tokens per second)
0.01.099.876 I llama_perf_context_print:       total time =     612.43 ms /    70 tokens
0.01.100.231 I ggml_metal_free: deallocating

real	0m1.117s
user	0m0.119s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.616 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.742 I llama_model_loader: - type  f32:  194 tensors
0.00.025.742 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.742 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.743 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.743 I print_info: file format = GGUF V3 (latest)
0.00.025.744 I print_info: file type   = Q2_K - Medium
0.00.025.745 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.599 I load: special tokens cache size = 25
0.00.039.653 I load: token to piece cache size = 0.2984 MB
0.00.039.668 I print_info: arch             = gptneox
0.00.039.669 I print_info: vocab_only       = 0
0.00.039.670 I print_info: n_ctx_train      = 2048
0.00.039.670 I print_info: n_embd           = 2048
0.00.039.670 I print_info: n_layer          = 24
0.00.039.681 I print_info: n_head           = 16
0.00.039.682 I print_info: n_head_kv        = 16
0.00.039.682 I print_info: n_rot            = 32
0.00.039.682 I print_info: n_swa            = 0
0.00.039.683 I print_info: is_swa_any       = 0
0.00.039.683 I print_info: n_embd_head_k    = 128
0.00.039.683 I print_info: n_embd_head_v    = 128
0.00.039.684 I print_info: n_gqa            = 1
0.00.039.684 I print_info: n_embd_k_gqa     = 2048
0.00.039.685 I print_info: n_embd_v_gqa     = 2048
0.00.039.685 I print_info: f_norm_eps       = 1.0e-05
0.00.039.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.686 I print_info: f_logit_scale    = 0.0e+00
0.00.039.686 I print_info: f_attn_scale     = 0.0e+00
0.00.039.688 I print_info: n_ff             = 8192
0.00.039.688 I print_info: n_expert         = 0
0.00.039.688 I print_info: n_expert_used    = 0
0.00.039.688 I print_info: causal attn      = 1
0.00.039.688 I print_info: pooling type     = 0
0.00.039.689 I print_info: rope type        = 2
0.00.039.689 I print_info: rope scaling     = linear
0.00.039.689 I print_info: freq_base_train  = 10000.0
0.00.039.689 I print_info: freq_scale_train = 1
0.00.039.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.690 I print_info: rope_finetuned   = unknown
0.00.039.690 I print_info: ssm_d_conv       = 0
0.00.039.690 I print_info: ssm_d_inner      = 0
0.00.039.690 I print_info: ssm_d_state      = 0
0.00.039.692 I print_info: ssm_dt_rank      = 0
0.00.039.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.692 I print_info: model type       = 1.4B
0.00.039.692 I print_info: model params     = 1.41 B
0.00.039.692 I print_info: general.name     = 1.4B
0.00.039.693 I print_info: vocab type       = BPE
0.00.039.693 I print_info: n_vocab          = 50304
0.00.039.693 I print_info: n_merges         = 50009
0.00.039.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.695 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.695 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.695 I print_info: LF token         = 187 'Ċ'
0.00.039.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.695 I print_info: max token length = 1024
0.00.039.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.187 I load_tensors: offloading output layer to GPU
0.00.344.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.221 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.224 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.522 I llama_context: constructing llama_context
0.00.345.531 I llama_context: n_seq_max     = 1
0.00.345.531 I llama_context: n_ctx         = 128
0.00.345.532 I llama_context: n_ctx_per_seq = 128
0.00.345.532 I llama_context: n_batch       = 128
0.00.345.532 I llama_context: n_ubatch      = 128
0.00.345.532 I llama_context: causal_attn   = 1
0.00.345.533 I llama_context: flash_attn    = 0
0.00.345.535 I llama_context: freq_base     = 10000.0
0.00.345.535 I llama_context: freq_scale    = 1
0.00.345.536 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.538 I ggml_metal_init: allocating
0.00.345.591 I ggml_metal_init: found device: Apple M4
0.00.345.604 I ggml_metal_init: picking default device: Apple M4
0.00.347.099 I ggml_metal_load_library: using embedded metal library
0.00.354.009 I ggml_metal_init: GPU name:   Apple M4
0.00.354.022 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.354.023 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.354.023 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.354.024 I ggml_metal_init: simdgroup reduction   = true
0.00.354.024 I ggml_metal_init: simdgroup matrix mul. = true
0.00.354.025 I ggml_metal_init: has residency sets    = true
0.00.354.025 I ggml_metal_init: has bfloat            = true
0.00.354.026 I ggml_metal_init: use bfloat            = true
0.00.354.028 I ggml_metal_init: hasUnifiedMemory      = true
0.00.354.043 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.231 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.384.303 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.593 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.392.594 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.392.595 I llama_context: graph nodes  = 1063
0.00.392.595 I llama_context: graph splits = 2
0.00.392.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.929 I 
0.00.421.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.421.984 I perplexity: tokenizing the input ..
0.00.428.904 I perplexity: tokenization took 6.919 ms
0.00.428.910 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.569.875 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.571.188 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.571.213 I llama_perf_context_print:        load time =     412.09 ms
0.00.571.214 I llama_perf_context_print: prompt eval time =     140.07 ms /   128 tokens (    1.09 ms per token,   913.81 tokens per second)
0.00.571.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.215 I llama_perf_context_print:       total time =     149.29 ms /   129 tokens
0.00.572.104 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.087s
sys	0m0.099s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.715 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.346 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.348 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.349 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.349 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.354 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.843 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.914 I llama_model_loader: - type  f32:  194 tensors
0.00.025.914 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.914 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.915 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.915 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.916 I print_info: file format = GGUF V3 (latest)
0.00.025.916 I print_info: file type   = Q3_K - Medium
0.00.025.917 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.044 I load: special tokens cache size = 25
0.00.040.170 I load: token to piece cache size = 0.2984 MB
0.00.040.184 I print_info: arch             = gptneox
0.00.040.185 I print_info: vocab_only       = 0
0.00.040.185 I print_info: n_ctx_train      = 2048
0.00.040.186 I print_info: n_embd           = 2048
0.00.040.186 I print_info: n_layer          = 24
0.00.040.197 I print_info: n_head           = 16
0.00.040.198 I print_info: n_head_kv        = 16
0.00.040.198 I print_info: n_rot            = 32
0.00.040.199 I print_info: n_swa            = 0
0.00.040.199 I print_info: is_swa_any       = 0
0.00.040.199 I print_info: n_embd_head_k    = 128
0.00.040.199 I print_info: n_embd_head_v    = 128
0.00.040.200 I print_info: n_gqa            = 1
0.00.040.200 I print_info: n_embd_k_gqa     = 2048
0.00.040.201 I print_info: n_embd_v_gqa     = 2048
0.00.040.201 I print_info: f_norm_eps       = 1.0e-05
0.00.040.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.202 I print_info: f_logit_scale    = 0.0e+00
0.00.040.202 I print_info: f_attn_scale     = 0.0e+00
0.00.040.204 I print_info: n_ff             = 8192
0.00.040.205 I print_info: n_expert         = 0
0.00.040.205 I print_info: n_expert_used    = 0
0.00.040.205 I print_info: causal attn      = 1
0.00.040.205 I print_info: pooling type     = 0
0.00.040.205 I print_info: rope type        = 2
0.00.040.205 I print_info: rope scaling     = linear
0.00.040.205 I print_info: freq_base_train  = 10000.0
0.00.040.206 I print_info: freq_scale_train = 1
0.00.040.209 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.209 I print_info: rope_finetuned   = unknown
0.00.040.209 I print_info: ssm_d_conv       = 0
0.00.040.209 I print_info: ssm_d_inner      = 0
0.00.040.210 I print_info: ssm_d_state      = 0
0.00.040.210 I print_info: ssm_dt_rank      = 0
0.00.040.210 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.210 I print_info: model type       = 1.4B
0.00.040.210 I print_info: model params     = 1.41 B
0.00.040.211 I print_info: general.name     = 1.4B
0.00.040.213 I print_info: vocab type       = BPE
0.00.040.213 I print_info: n_vocab          = 50304
0.00.040.213 I print_info: n_merges         = 50009
0.00.040.213 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.214 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.214 I print_info: LF token         = 187 'Ċ'
0.00.040.214 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.214 I print_info: max token length = 1024
0.00.040.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.451 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.457 I load_tensors: offloading output layer to GPU
0.00.444.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.487 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.489 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.731 I llama_context: constructing llama_context
0.00.445.734 I llama_context: n_seq_max     = 1
0.00.445.735 I llama_context: n_ctx         = 2048
0.00.445.736 I llama_context: n_ctx_per_seq = 2048
0.00.445.736 I llama_context: n_batch       = 2048
0.00.445.736 I llama_context: n_ubatch      = 512
0.00.445.737 I llama_context: causal_attn   = 1
0.00.445.737 I llama_context: flash_attn    = 0
0.00.445.739 I llama_context: freq_base     = 10000.0
0.00.445.739 I llama_context: freq_scale    = 1
0.00.445.750 I ggml_metal_init: allocating
0.00.445.821 I ggml_metal_init: found device: Apple M4
0.00.445.848 I ggml_metal_init: picking default device: Apple M4
0.00.447.741 I ggml_metal_load_library: using embedded metal library
0.00.455.779 I ggml_metal_init: GPU name:   Apple M4
0.00.455.785 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.785 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.786 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.787 I ggml_metal_init: simdgroup reduction   = true
0.00.455.787 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.787 I ggml_metal_init: has residency sets    = true
0.00.455.788 I ggml_metal_init: has bfloat            = true
0.00.455.788 I ggml_metal_init: use bfloat            = true
0.00.455.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.486 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.527.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.534.727 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.534.728 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.534.728 I llama_context: graph nodes  = 1063
0.00.534.728 I llama_context: graph splits = 2
0.00.534.733 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.534.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.534.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.575.986 I main: llama threadpool init, n_threads = 4
0.00.576.016 I 
0.00.576.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.576.038 I 
0.00.576.139 I sampler seed: 1234
0.00.576.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.576.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.576.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.576.160 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.871 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65801.67 tokens per second)
0.01.279.872 I llama_perf_context_print:        load time =     566.60 ms
0.01.279.872 I llama_perf_context_print: prompt eval time =      50.20 ms /     7 tokens (    7.17 ms per token,   139.45 tokens per second)
0.01.279.874 I llama_perf_context_print:        eval time =     651.75 ms /    63 runs   (   10.35 ms per token,    96.66 tokens per second)
0.01.279.874 I llama_perf_context_print:       total time =     704.55 ms /    70 tokens
0.01.280.227 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.117s
sys	0m0.164s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.001 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.465 I llama_model_loader: - type  f32:  194 tensors
0.00.024.466 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.466 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.466 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.467 I print_info: file format = GGUF V3 (latest)
0.00.024.467 I print_info: file type   = Q3_K - Medium
0.00.024.468 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.240 I load: special tokens cache size = 25
0.00.038.240 I load: token to piece cache size = 0.2984 MB
0.00.038.249 I print_info: arch             = gptneox
0.00.038.250 I print_info: vocab_only       = 0
0.00.038.250 I print_info: n_ctx_train      = 2048
0.00.038.250 I print_info: n_embd           = 2048
0.00.038.250 I print_info: n_layer          = 24
0.00.038.257 I print_info: n_head           = 16
0.00.038.258 I print_info: n_head_kv        = 16
0.00.038.258 I print_info: n_rot            = 32
0.00.038.258 I print_info: n_swa            = 0
0.00.038.258 I print_info: is_swa_any       = 0
0.00.038.258 I print_info: n_embd_head_k    = 128
0.00.038.259 I print_info: n_embd_head_v    = 128
0.00.038.259 I print_info: n_gqa            = 1
0.00.038.260 I print_info: n_embd_k_gqa     = 2048
0.00.038.261 I print_info: n_embd_v_gqa     = 2048
0.00.038.261 I print_info: f_norm_eps       = 1.0e-05
0.00.038.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.263 I print_info: f_logit_scale    = 0.0e+00
0.00.038.264 I print_info: f_attn_scale     = 0.0e+00
0.00.038.264 I print_info: n_ff             = 8192
0.00.038.264 I print_info: n_expert         = 0
0.00.038.266 I print_info: n_expert_used    = 0
0.00.038.266 I print_info: causal attn      = 1
0.00.038.266 I print_info: pooling type     = 0
0.00.038.266 I print_info: rope type        = 2
0.00.038.267 I print_info: rope scaling     = linear
0.00.038.267 I print_info: freq_base_train  = 10000.0
0.00.038.267 I print_info: freq_scale_train = 1
0.00.038.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.268 I print_info: rope_finetuned   = unknown
0.00.038.268 I print_info: ssm_d_conv       = 0
0.00.038.268 I print_info: ssm_d_inner      = 0
0.00.038.268 I print_info: ssm_d_state      = 0
0.00.038.268 I print_info: ssm_dt_rank      = 0
0.00.038.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.268 I print_info: model type       = 1.4B
0.00.038.269 I print_info: model params     = 1.41 B
0.00.038.269 I print_info: general.name     = 1.4B
0.00.038.270 I print_info: vocab type       = BPE
0.00.038.271 I print_info: n_vocab          = 50304
0.00.038.271 I print_info: n_merges         = 50009
0.00.038.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.272 I print_info: LF token         = 187 'Ċ'
0.00.038.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.272 I print_info: max token length = 1024
0.00.038.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.254 I load_tensors: offloading output layer to GPU
0.00.440.254 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.287 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.288 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.841 I llama_context: constructing llama_context
0.00.441.845 I llama_context: n_seq_max     = 1
0.00.441.846 I llama_context: n_ctx         = 128
0.00.441.847 I llama_context: n_ctx_per_seq = 128
0.00.441.847 I llama_context: n_batch       = 128
0.00.441.848 I llama_context: n_ubatch      = 128
0.00.441.848 I llama_context: causal_attn   = 1
0.00.441.848 I llama_context: flash_attn    = 0
0.00.441.849 I llama_context: freq_base     = 10000.0
0.00.441.850 I llama_context: freq_scale    = 1
0.00.441.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.441.852 I ggml_metal_init: allocating
0.00.441.902 I ggml_metal_init: found device: Apple M4
0.00.441.914 I ggml_metal_init: picking default device: Apple M4
0.00.443.378 I ggml_metal_load_library: using embedded metal library
0.00.450.340 I ggml_metal_init: GPU name:   Apple M4
0.00.450.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.354 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.355 I ggml_metal_init: simdgroup reduction   = true
0.00.450.355 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.355 I ggml_metal_init: has residency sets    = true
0.00.450.355 I ggml_metal_init: has bfloat            = true
0.00.450.356 I ggml_metal_init: use bfloat            = true
0.00.450.358 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.809 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.478.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.455 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.456 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.487.457 I llama_context: graph nodes  = 1063
0.00.487.457 I llama_context: graph splits = 2
0.00.487.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.434 I 
0.00.516.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.464 I perplexity: tokenizing the input ..
0.00.522.369 I perplexity: tokenization took 5.903 ms
0.00.522.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.665.305 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.666.617 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.666.633 I llama_perf_context_print:        load time =     507.43 ms
0.00.666.638 I llama_perf_context_print: prompt eval time =     142.00 ms /   128 tokens (    1.11 ms per token,   901.41 tokens per second)
0.00.666.639 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.666.640 I llama_perf_context_print:       total time =     150.20 ms /   129 tokens
0.00.667.289 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.086s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.276 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.286 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.287 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.649 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.649 I llama_model_loader: - type  f32:  194 tensors
0.00.026.649 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.650 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.650 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.650 I print_info: file format = GGUF V3 (latest)
0.00.026.651 I print_info: file type   = Q4_K - Medium
0.00.026.653 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.562 I load: special tokens cache size = 25
0.00.040.623 I load: token to piece cache size = 0.2984 MB
0.00.040.637 I print_info: arch             = gptneox
0.00.040.638 I print_info: vocab_only       = 0
0.00.040.639 I print_info: n_ctx_train      = 2048
0.00.040.639 I print_info: n_embd           = 2048
0.00.040.639 I print_info: n_layer          = 24
0.00.040.650 I print_info: n_head           = 16
0.00.040.651 I print_info: n_head_kv        = 16
0.00.040.651 I print_info: n_rot            = 32
0.00.040.652 I print_info: n_swa            = 0
0.00.040.652 I print_info: is_swa_any       = 0
0.00.040.652 I print_info: n_embd_head_k    = 128
0.00.040.652 I print_info: n_embd_head_v    = 128
0.00.040.653 I print_info: n_gqa            = 1
0.00.040.653 I print_info: n_embd_k_gqa     = 2048
0.00.040.654 I print_info: n_embd_v_gqa     = 2048
0.00.040.654 I print_info: f_norm_eps       = 1.0e-05
0.00.040.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.655 I print_info: f_logit_scale    = 0.0e+00
0.00.040.655 I print_info: f_attn_scale     = 0.0e+00
0.00.040.655 I print_info: n_ff             = 8192
0.00.040.655 I print_info: n_expert         = 0
0.00.040.656 I print_info: n_expert_used    = 0
0.00.040.656 I print_info: causal attn      = 1
0.00.040.656 I print_info: pooling type     = 0
0.00.040.657 I print_info: rope type        = 2
0.00.040.657 I print_info: rope scaling     = linear
0.00.040.657 I print_info: freq_base_train  = 10000.0
0.00.040.657 I print_info: freq_scale_train = 1
0.00.040.657 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.658 I print_info: rope_finetuned   = unknown
0.00.040.658 I print_info: ssm_d_conv       = 0
0.00.040.658 I print_info: ssm_d_inner      = 0
0.00.040.658 I print_info: ssm_d_state      = 0
0.00.040.658 I print_info: ssm_dt_rank      = 0
0.00.040.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.658 I print_info: model type       = 1.4B
0.00.040.659 I print_info: model params     = 1.41 B
0.00.040.659 I print_info: general.name     = 1.4B
0.00.040.659 I print_info: vocab type       = BPE
0.00.040.660 I print_info: n_vocab          = 50304
0.00.040.660 I print_info: n_merges         = 50009
0.00.040.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.661 I print_info: LF token         = 187 'Ċ'
0.00.040.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.661 I print_info: max token length = 1024
0.00.040.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.182 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.193 I load_tensors: offloading output layer to GPU
0.00.531.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.223 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.224 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.817 I llama_context: constructing llama_context
0.00.532.822 I llama_context: n_seq_max     = 1
0.00.532.822 I llama_context: n_ctx         = 2048
0.00.532.823 I llama_context: n_ctx_per_seq = 2048
0.00.532.823 I llama_context: n_batch       = 2048
0.00.532.823 I llama_context: n_ubatch      = 512
0.00.532.824 I llama_context: causal_attn   = 1
0.00.532.824 I llama_context: flash_attn    = 0
0.00.532.825 I llama_context: freq_base     = 10000.0
0.00.532.825 I llama_context: freq_scale    = 1
0.00.532.828 I ggml_metal_init: allocating
0.00.532.879 I ggml_metal_init: found device: Apple M4
0.00.532.893 I ggml_metal_init: picking default device: Apple M4
0.00.534.384 I ggml_metal_load_library: using embedded metal library
0.00.541.234 I ggml_metal_init: GPU name:   Apple M4
0.00.541.239 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.240 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.241 I ggml_metal_init: simdgroup reduction   = true
0.00.541.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.242 I ggml_metal_init: has residency sets    = true
0.00.541.242 I ggml_metal_init: has bfloat            = true
0.00.541.242 I ggml_metal_init: use bfloat            = true
0.00.541.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.565.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.321 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.615.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.622.348 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.622.349 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.622.349 I llama_context: graph nodes  = 1063
0.00.622.350 I llama_context: graph splits = 2
0.00.622.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.142 I main: llama threadpool init, n_threads = 4
0.00.665.172 I 
0.00.665.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.182 I 
0.00.665.279 I sampler seed: 1234
0.00.665.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.327 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.430.434 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.430.436 I llama_perf_context_print:        load time =     654.51 ms
0.01.430.437 I llama_perf_context_print: prompt eval time =      59.50 ms /     7 tokens (    8.50 ms per token,   117.65 tokens per second)
0.01.430.437 I llama_perf_context_print:        eval time =     703.85 ms /    63 runs   (   11.17 ms per token,    89.51 tokens per second)
0.01.430.438 I llama_perf_context_print:       total time =     766.01 ms /    70 tokens
0.01.430.802 I ggml_metal_free: deallocating

real	0m1.447s
user	0m0.117s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.084 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.637 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.616 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.617 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.005 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.006 I llama_model_loader: - type  f32:  194 tensors
0.00.025.007 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.007 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.007 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.008 I print_info: file format = GGUF V3 (latest)
0.00.025.008 I print_info: file type   = Q4_K - Medium
0.00.025.009 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.828 I load: special tokens cache size = 25
0.00.038.755 I load: token to piece cache size = 0.2984 MB
0.00.038.770 I print_info: arch             = gptneox
0.00.038.771 I print_info: vocab_only       = 0
0.00.038.771 I print_info: n_ctx_train      = 2048
0.00.038.771 I print_info: n_embd           = 2048
0.00.038.771 I print_info: n_layer          = 24
0.00.038.782 I print_info: n_head           = 16
0.00.038.783 I print_info: n_head_kv        = 16
0.00.038.783 I print_info: n_rot            = 32
0.00.038.783 I print_info: n_swa            = 0
0.00.038.784 I print_info: is_swa_any       = 0
0.00.038.785 I print_info: n_embd_head_k    = 128
0.00.038.785 I print_info: n_embd_head_v    = 128
0.00.038.786 I print_info: n_gqa            = 1
0.00.038.787 I print_info: n_embd_k_gqa     = 2048
0.00.038.787 I print_info: n_embd_v_gqa     = 2048
0.00.038.789 I print_info: f_norm_eps       = 1.0e-05
0.00.038.789 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.789 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.790 I print_info: f_logit_scale    = 0.0e+00
0.00.038.790 I print_info: f_attn_scale     = 0.0e+00
0.00.038.790 I print_info: n_ff             = 8192
0.00.038.790 I print_info: n_expert         = 0
0.00.038.791 I print_info: n_expert_used    = 0
0.00.038.791 I print_info: causal attn      = 1
0.00.038.791 I print_info: pooling type     = 0
0.00.038.791 I print_info: rope type        = 2
0.00.038.791 I print_info: rope scaling     = linear
0.00.038.791 I print_info: freq_base_train  = 10000.0
0.00.038.792 I print_info: freq_scale_train = 1
0.00.038.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.797 I print_info: rope_finetuned   = unknown
0.00.038.798 I print_info: ssm_d_conv       = 0
0.00.038.798 I print_info: ssm_d_inner      = 0
0.00.038.798 I print_info: ssm_d_state      = 0
0.00.038.798 I print_info: ssm_dt_rank      = 0
0.00.038.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.799 I print_info: model type       = 1.4B
0.00.038.799 I print_info: model params     = 1.41 B
0.00.038.799 I print_info: general.name     = 1.4B
0.00.038.800 I print_info: vocab type       = BPE
0.00.038.800 I print_info: n_vocab          = 50304
0.00.038.800 I print_info: n_merges         = 50009
0.00.038.800 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.800 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.801 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.801 I print_info: LF token         = 187 'Ċ'
0.00.038.802 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.802 I print_info: max token length = 1024
0.00.038.804 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.084 I load_tensors: offloading output layer to GPU
0.00.539.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.119 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.539.120 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.540.321 I llama_context: constructing llama_context
0.00.540.324 I llama_context: n_seq_max     = 1
0.00.540.325 I llama_context: n_ctx         = 128
0.00.540.325 I llama_context: n_ctx_per_seq = 128
0.00.540.326 I llama_context: n_batch       = 128
0.00.540.326 I llama_context: n_ubatch      = 128
0.00.540.326 I llama_context: causal_attn   = 1
0.00.540.327 I llama_context: flash_attn    = 0
0.00.540.329 I llama_context: freq_base     = 10000.0
0.00.540.330 I llama_context: freq_scale    = 1
0.00.540.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.540.334 I ggml_metal_init: allocating
0.00.540.398 I ggml_metal_init: found device: Apple M4
0.00.540.411 I ggml_metal_init: picking default device: Apple M4
0.00.541.861 I ggml_metal_load_library: using embedded metal library
0.00.549.723 I ggml_metal_init: GPU name:   Apple M4
0.00.549.728 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.549.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.549.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.549.730 I ggml_metal_init: simdgroup reduction   = true
0.00.549.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.549.731 I ggml_metal_init: has residency sets    = true
0.00.549.731 I ggml_metal_init: has bfloat            = true
0.00.549.731 I ggml_metal_init: use bfloat            = true
0.00.549.732 I ggml_metal_init: hasUnifiedMemory      = true
0.00.549.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.338 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.575.349 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.584.104 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.584.106 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.584.106 I llama_context: graph nodes  = 1063
0.00.584.107 I llama_context: graph splits = 2
0.00.584.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.584.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.936 I 
0.00.610.966 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.610.993 I perplexity: tokenizing the input ..
0.00.617.558 I perplexity: tokenization took 6.563 ms
0.00.617.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.982 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.751.364 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.751.379 I llama_perf_context_print:        load time =     602.28 ms
0.00.751.380 I llama_perf_context_print: prompt eval time =     131.49 ms /   128 tokens (    1.03 ms per token,   973.45 tokens per second)
0.00.751.381 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.382 I llama_perf_context_print:       total time =     140.45 ms /   129 tokens
0.00.752.299 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.085s
sys	0m0.146s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.008.501 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.322 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.326 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.329 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.330 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.441 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.443 I llama_model_loader: - type  f32:  194 tensors
0.00.025.443 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.443 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.444 I print_info: file format = GGUF V3 (latest)
0.00.025.445 I print_info: file type   = Q5_K - Medium
0.00.025.445 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.360 I load: special tokens cache size = 25
0.00.039.370 I load: token to piece cache size = 0.2984 MB
0.00.039.384 I print_info: arch             = gptneox
0.00.039.385 I print_info: vocab_only       = 0
0.00.039.386 I print_info: n_ctx_train      = 2048
0.00.039.386 I print_info: n_embd           = 2048
0.00.039.386 I print_info: n_layer          = 24
0.00.039.397 I print_info: n_head           = 16
0.00.039.399 I print_info: n_head_kv        = 16
0.00.039.399 I print_info: n_rot            = 32
0.00.039.399 I print_info: n_swa            = 0
0.00.039.399 I print_info: is_swa_any       = 0
0.00.039.399 I print_info: n_embd_head_k    = 128
0.00.039.399 I print_info: n_embd_head_v    = 128
0.00.039.400 I print_info: n_gqa            = 1
0.00.039.401 I print_info: n_embd_k_gqa     = 2048
0.00.039.401 I print_info: n_embd_v_gqa     = 2048
0.00.039.402 I print_info: f_norm_eps       = 1.0e-05
0.00.039.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.402 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.402 I print_info: f_logit_scale    = 0.0e+00
0.00.039.403 I print_info: f_attn_scale     = 0.0e+00
0.00.039.403 I print_info: n_ff             = 8192
0.00.039.403 I print_info: n_expert         = 0
0.00.039.403 I print_info: n_expert_used    = 0
0.00.039.404 I print_info: causal attn      = 1
0.00.039.406 I print_info: pooling type     = 0
0.00.039.406 I print_info: rope type        = 2
0.00.039.406 I print_info: rope scaling     = linear
0.00.039.406 I print_info: freq_base_train  = 10000.0
0.00.039.406 I print_info: freq_scale_train = 1
0.00.039.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.407 I print_info: rope_finetuned   = unknown
0.00.039.407 I print_info: ssm_d_conv       = 0
0.00.039.407 I print_info: ssm_d_inner      = 0
0.00.039.407 I print_info: ssm_d_state      = 0
0.00.039.407 I print_info: ssm_dt_rank      = 0
0.00.039.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.409 I print_info: model type       = 1.4B
0.00.039.409 I print_info: model params     = 1.41 B
0.00.039.409 I print_info: general.name     = 1.4B
0.00.039.410 I print_info: vocab type       = BPE
0.00.039.410 I print_info: n_vocab          = 50304
0.00.039.410 I print_info: n_merges         = 50009
0.00.039.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.411 I print_info: LF token         = 187 'Ċ'
0.00.039.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.411 I print_info: max token length = 1024
0.00.039.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.712 I load_tensors: offloading output layer to GPU
0.00.613.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.749 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.613.750 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.615.071 I llama_context: constructing llama_context
0.00.615.076 I llama_context: n_seq_max     = 1
0.00.615.076 I llama_context: n_ctx         = 2048
0.00.615.077 I llama_context: n_ctx_per_seq = 2048
0.00.615.077 I llama_context: n_batch       = 2048
0.00.615.077 I llama_context: n_ubatch      = 512
0.00.615.078 I llama_context: causal_attn   = 1
0.00.615.078 I llama_context: flash_attn    = 0
0.00.615.079 I llama_context: freq_base     = 10000.0
0.00.615.080 I llama_context: freq_scale    = 1
0.00.615.090 I ggml_metal_init: allocating
0.00.615.141 I ggml_metal_init: found device: Apple M4
0.00.615.154 I ggml_metal_init: picking default device: Apple M4
0.00.616.911 I ggml_metal_load_library: using embedded metal library
0.00.625.055 I ggml_metal_init: GPU name:   Apple M4
0.00.625.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.060 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.061 I ggml_metal_init: simdgroup reduction   = true
0.00.625.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.061 I ggml_metal_init: has residency sets    = true
0.00.625.062 I ggml_metal_init: has bfloat            = true
0.00.625.062 I ggml_metal_init: use bfloat            = true
0.00.625.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.687 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.696.851 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.794 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.795 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.795 I llama_context: graph nodes  = 1063
0.00.704.795 I llama_context: graph splits = 2
0.00.704.802 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.480 I main: llama threadpool init, n_threads = 4
0.00.752.507 I 
0.00.752.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.522 I 
0.00.752.630 I sampler seed: 1234
0.00.752.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.664 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.674 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.585.276 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65679.93 tokens per second)
0.01.585.277 I llama_perf_context_print:        load time =     743.32 ms
0.01.585.277 I llama_perf_context_print: prompt eval time =      52.79 ms /     7 tokens (    7.54 ms per token,   132.59 tokens per second)
0.01.585.278 I llama_perf_context_print:        eval time =     778.02 ms /    63 runs   (   12.35 ms per token,    80.98 tokens per second)
0.01.585.278 I llama_perf_context_print:       total time =     833.45 ms /    70 tokens
0.01.585.628 I ggml_metal_free: deallocating

real	0m1.610s
user	0m0.117s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.797 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.893 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.151 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.219 I llama_model_loader: - type  f32:  194 tensors
0.00.026.220 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.220 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.221 I print_info: file format = GGUF V3 (latest)
0.00.026.221 I print_info: file type   = Q5_K - Medium
0.00.026.225 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.364 I load: special tokens cache size = 25
0.00.040.511 I load: token to piece cache size = 0.2984 MB
0.00.040.525 I print_info: arch             = gptneox
0.00.040.526 I print_info: vocab_only       = 0
0.00.040.526 I print_info: n_ctx_train      = 2048
0.00.040.526 I print_info: n_embd           = 2048
0.00.040.526 I print_info: n_layer          = 24
0.00.040.537 I print_info: n_head           = 16
0.00.040.538 I print_info: n_head_kv        = 16
0.00.040.538 I print_info: n_rot            = 32
0.00.040.539 I print_info: n_swa            = 0
0.00.040.539 I print_info: is_swa_any       = 0
0.00.040.539 I print_info: n_embd_head_k    = 128
0.00.040.539 I print_info: n_embd_head_v    = 128
0.00.040.540 I print_info: n_gqa            = 1
0.00.040.540 I print_info: n_embd_k_gqa     = 2048
0.00.040.541 I print_info: n_embd_v_gqa     = 2048
0.00.040.541 I print_info: f_norm_eps       = 1.0e-05
0.00.040.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.542 I print_info: f_logit_scale    = 0.0e+00
0.00.040.542 I print_info: f_attn_scale     = 0.0e+00
0.00.040.542 I print_info: n_ff             = 8192
0.00.040.542 I print_info: n_expert         = 0
0.00.040.543 I print_info: n_expert_used    = 0
0.00.040.543 I print_info: causal attn      = 1
0.00.040.543 I print_info: pooling type     = 0
0.00.040.543 I print_info: rope type        = 2
0.00.040.543 I print_info: rope scaling     = linear
0.00.040.543 I print_info: freq_base_train  = 10000.0
0.00.040.545 I print_info: freq_scale_train = 1
0.00.040.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.546 I print_info: rope_finetuned   = unknown
0.00.040.546 I print_info: ssm_d_conv       = 0
0.00.040.546 I print_info: ssm_d_inner      = 0
0.00.040.546 I print_info: ssm_d_state      = 0
0.00.040.546 I print_info: ssm_dt_rank      = 0
0.00.040.546 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.546 I print_info: model type       = 1.4B
0.00.040.547 I print_info: model params     = 1.41 B
0.00.040.547 I print_info: general.name     = 1.4B
0.00.040.548 I print_info: vocab type       = BPE
0.00.040.548 I print_info: n_vocab          = 50304
0.00.040.548 I print_info: n_merges         = 50009
0.00.040.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.549 I print_info: LF token         = 187 'Ċ'
0.00.040.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.549 I print_info: max token length = 1024
0.00.040.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.155 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.163 I load_tensors: offloading output layer to GPU
0.00.617.163 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.197 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.617.200 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.618.429 I llama_context: constructing llama_context
0.00.618.432 I llama_context: n_seq_max     = 1
0.00.618.432 I llama_context: n_ctx         = 128
0.00.618.433 I llama_context: n_ctx_per_seq = 128
0.00.618.433 I llama_context: n_batch       = 128
0.00.618.433 I llama_context: n_ubatch      = 128
0.00.618.433 I llama_context: causal_attn   = 1
0.00.618.434 I llama_context: flash_attn    = 0
0.00.618.437 I llama_context: freq_base     = 10000.0
0.00.618.437 I llama_context: freq_scale    = 1
0.00.618.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.440 I ggml_metal_init: allocating
0.00.618.492 I ggml_metal_init: found device: Apple M4
0.00.618.503 I ggml_metal_init: picking default device: Apple M4
0.00.619.888 I ggml_metal_load_library: using embedded metal library
0.00.628.110 I ggml_metal_init: GPU name:   Apple M4
0.00.628.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.117 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.118 I ggml_metal_init: simdgroup reduction   = true
0.00.628.118 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.118 I ggml_metal_init: has residency sets    = true
0.00.628.119 I ggml_metal_init: has bfloat            = true
0.00.628.119 I ggml_metal_init: use bfloat            = true
0.00.628.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.415 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.654.436 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.908 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.910 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.662.910 I llama_context: graph nodes  = 1063
0.00.662.910 I llama_context: graph splits = 2
0.00.662.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.291 I 
0.00.692.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.316 I perplexity: tokenizing the input ..
0.00.698.348 I perplexity: tokenization took 6.03 ms
0.00.698.353 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.878 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.836.536 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.836.570 I llama_perf_context_print:        load time =     682.49 ms
0.00.836.571 I llama_perf_context_print: prompt eval time =     136.13 ms /   128 tokens (    1.06 ms per token,   940.28 tokens per second)
0.00.836.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.572 I llama_perf_context_print:       total time =     144.28 ms /   129 tokens
0.00.837.530 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.085s
sys	0m0.159s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.689 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.692 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.228 I llama_model_loader: - type  f32:  194 tensors
0.00.026.228 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.229 I print_info: file format = GGUF V3 (latest)
0.00.026.229 I print_info: file type   = Q6_K
0.00.026.230 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.409 I load: special tokens cache size = 25
0.00.040.525 I load: token to piece cache size = 0.2984 MB
0.00.040.539 I print_info: arch             = gptneox
0.00.040.540 I print_info: vocab_only       = 0
0.00.040.541 I print_info: n_ctx_train      = 2048
0.00.040.541 I print_info: n_embd           = 2048
0.00.040.541 I print_info: n_layer          = 24
0.00.040.552 I print_info: n_head           = 16
0.00.040.554 I print_info: n_head_kv        = 16
0.00.040.554 I print_info: n_rot            = 32
0.00.040.554 I print_info: n_swa            = 0
0.00.040.554 I print_info: is_swa_any       = 0
0.00.040.554 I print_info: n_embd_head_k    = 128
0.00.040.557 I print_info: n_embd_head_v    = 128
0.00.040.557 I print_info: n_gqa            = 1
0.00.040.558 I print_info: n_embd_k_gqa     = 2048
0.00.040.558 I print_info: n_embd_v_gqa     = 2048
0.00.040.559 I print_info: f_norm_eps       = 1.0e-05
0.00.040.560 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.560 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.560 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.560 I print_info: f_logit_scale    = 0.0e+00
0.00.040.561 I print_info: f_attn_scale     = 0.0e+00
0.00.040.561 I print_info: n_ff             = 8192
0.00.040.561 I print_info: n_expert         = 0
0.00.040.561 I print_info: n_expert_used    = 0
0.00.040.561 I print_info: causal attn      = 1
0.00.040.565 I print_info: pooling type     = 0
0.00.040.565 I print_info: rope type        = 2
0.00.040.565 I print_info: rope scaling     = linear
0.00.040.566 I print_info: freq_base_train  = 10000.0
0.00.040.566 I print_info: freq_scale_train = 1
0.00.040.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.567 I print_info: rope_finetuned   = unknown
0.00.040.567 I print_info: ssm_d_conv       = 0
0.00.040.567 I print_info: ssm_d_inner      = 0
0.00.040.568 I print_info: ssm_d_state      = 0
0.00.040.568 I print_info: ssm_dt_rank      = 0
0.00.040.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.568 I print_info: model type       = 1.4B
0.00.040.569 I print_info: model params     = 1.41 B
0.00.040.569 I print_info: general.name     = 1.4B
0.00.040.569 I print_info: vocab type       = BPE
0.00.040.570 I print_info: n_vocab          = 50304
0.00.040.570 I print_info: n_merges         = 50009
0.00.040.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.571 I print_info: LF token         = 187 'Ċ'
0.00.040.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.571 I print_info: max token length = 1024
0.00.040.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.796 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.799 I load_tensors: offloading output layer to GPU
0.00.655.800 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.819 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.820 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.910 I llama_context: constructing llama_context
0.00.656.913 I llama_context: n_seq_max     = 1
0.00.656.913 I llama_context: n_ctx         = 2048
0.00.656.914 I llama_context: n_ctx_per_seq = 2048
0.00.656.914 I llama_context: n_batch       = 2048
0.00.656.915 I llama_context: n_ubatch      = 512
0.00.656.915 I llama_context: causal_attn   = 1
0.00.656.915 I llama_context: flash_attn    = 0
0.00.656.916 I llama_context: freq_base     = 10000.0
0.00.656.917 I llama_context: freq_scale    = 1
0.00.656.918 I ggml_metal_init: allocating
0.00.656.941 I ggml_metal_init: found device: Apple M4
0.00.656.954 I ggml_metal_init: picking default device: Apple M4
0.00.658.238 I ggml_metal_load_library: using embedded metal library
0.00.665.315 I ggml_metal_init: GPU name:   Apple M4
0.00.665.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.321 I ggml_metal_init: simdgroup reduction   = true
0.00.665.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.321 I ggml_metal_init: has residency sets    = true
0.00.665.321 I ggml_metal_init: has bfloat            = true
0.00.665.322 I ggml_metal_init: use bfloat            = true
0.00.665.323 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.170 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.847 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.642 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.643 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.644 I llama_context: graph nodes  = 1063
0.00.741.644 I llama_context: graph splits = 2
0.00.741.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.782 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.812 I main: llama threadpool init, n_threads = 4
0.00.812.841 I 
0.00.812.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.812.854 I 
0.00.813.003 I sampler seed: 1234
0.00.813.007 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.041 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.697.859 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65862.71 tokens per second)
0.01.697.859 I llama_perf_context_print:        load time =     802.84 ms
0.01.697.860 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.22 tokens per second)
0.01.697.861 I llama_perf_context_print:        eval time =     825.36 ms /    63 runs   (   13.10 ms per token,    76.33 tokens per second)
0.01.697.861 I llama_perf_context_print:       total time =     885.73 ms /    70 tokens
0.01.698.225 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.115s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.012 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.013 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.018 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.019 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.210 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.155 I llama_model_loader: - type  f32:  194 tensors
0.00.025.156 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.156 I print_info: file format = GGUF V3 (latest)
0.00.025.157 I print_info: file type   = Q6_K
0.00.025.157 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.914 I load: special tokens cache size = 25
0.00.039.196 I load: token to piece cache size = 0.2984 MB
0.00.039.210 I print_info: arch             = gptneox
0.00.039.211 I print_info: vocab_only       = 0
0.00.039.211 I print_info: n_ctx_train      = 2048
0.00.039.211 I print_info: n_embd           = 2048
0.00.039.212 I print_info: n_layer          = 24
0.00.039.223 I print_info: n_head           = 16
0.00.039.223 I print_info: n_head_kv        = 16
0.00.039.224 I print_info: n_rot            = 32
0.00.039.224 I print_info: n_swa            = 0
0.00.039.224 I print_info: is_swa_any       = 0
0.00.039.225 I print_info: n_embd_head_k    = 128
0.00.039.231 I print_info: n_embd_head_v    = 128
0.00.039.233 I print_info: n_gqa            = 1
0.00.039.234 I print_info: n_embd_k_gqa     = 2048
0.00.039.235 I print_info: n_embd_v_gqa     = 2048
0.00.039.236 I print_info: f_norm_eps       = 1.0e-05
0.00.039.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.237 I print_info: f_logit_scale    = 0.0e+00
0.00.039.237 I print_info: f_attn_scale     = 0.0e+00
0.00.039.237 I print_info: n_ff             = 8192
0.00.039.237 I print_info: n_expert         = 0
0.00.039.238 I print_info: n_expert_used    = 0
0.00.039.238 I print_info: causal attn      = 1
0.00.039.238 I print_info: pooling type     = 0
0.00.039.238 I print_info: rope type        = 2
0.00.039.239 I print_info: rope scaling     = linear
0.00.039.240 I print_info: freq_base_train  = 10000.0
0.00.039.241 I print_info: freq_scale_train = 1
0.00.039.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.241 I print_info: rope_finetuned   = unknown
0.00.039.241 I print_info: ssm_d_conv       = 0
0.00.039.242 I print_info: ssm_d_inner      = 0
0.00.039.242 I print_info: ssm_d_state      = 0
0.00.039.242 I print_info: ssm_dt_rank      = 0
0.00.039.242 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.242 I print_info: model type       = 1.4B
0.00.039.243 I print_info: model params     = 1.41 B
0.00.039.243 I print_info: general.name     = 1.4B
0.00.039.243 I print_info: vocab type       = BPE
0.00.039.243 I print_info: n_vocab          = 50304
0.00.039.244 I print_info: n_merges         = 50009
0.00.039.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.244 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.245 I print_info: LF token         = 187 'Ċ'
0.00.039.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.245 I print_info: max token length = 1024
0.00.039.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.173 I load_tensors: offloading 24 repeating layers to GPU
0.00.481.187 I load_tensors: offloading output layer to GPU
0.00.481.188 I load_tensors: offloaded 25/25 layers to GPU
0.00.481.222 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.481.224 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.482.835 I llama_context: constructing llama_context
0.00.482.840 I llama_context: n_seq_max     = 1
0.00.482.841 I llama_context: n_ctx         = 128
0.00.482.841 I llama_context: n_ctx_per_seq = 128
0.00.482.841 I llama_context: n_batch       = 128
0.00.482.842 I llama_context: n_ubatch      = 128
0.00.482.842 I llama_context: causal_attn   = 1
0.00.482.842 I llama_context: flash_attn    = 0
0.00.482.845 I llama_context: freq_base     = 10000.0
0.00.482.845 I llama_context: freq_scale    = 1
0.00.482.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.482.850 I ggml_metal_init: allocating
0.00.482.905 I ggml_metal_init: found device: Apple M4
0.00.482.918 I ggml_metal_init: picking default device: Apple M4
0.00.484.380 I ggml_metal_load_library: using embedded metal library
0.00.491.985 I ggml_metal_init: GPU name:   Apple M4
0.00.491.989 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.491.990 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.491.991 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.491.991 I ggml_metal_init: simdgroup reduction   = true
0.00.491.991 I ggml_metal_init: simdgroup matrix mul. = true
0.00.491.992 I ggml_metal_init: has residency sets    = true
0.00.491.992 I ggml_metal_init: has bfloat            = true
0.00.491.992 I ggml_metal_init: use bfloat            = true
0.00.491.993 I ggml_metal_init: hasUnifiedMemory      = true
0.00.491.997 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.513.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.515.301 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.517.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.525.715 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.525.716 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.525.716 I llama_context: graph nodes  = 1063
0.00.525.716 I llama_context: graph splits = 2
0.00.525.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.525.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.559.617 I 
0.00.559.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.559.649 I perplexity: tokenizing the input ..
0.00.564.697 I perplexity: tokenization took 5.047 ms
0.00.564.701 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.695.500 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.696.751 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.696.765 I llama_perf_context_print:        load time =     550.44 ms
0.00.696.766 I llama_perf_context_print: prompt eval time =     130.49 ms /   128 tokens (    1.02 ms per token,   980.94 tokens per second)
0.00.696.767 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.696.767 I llama_perf_context_print:       total time =     137.15 ms /   129 tokens
0.00.697.280 I ggml_metal_free: deallocating

real	0m0.710s
user	0m0.083s
sys	0m0.128s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.127 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.516 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.712 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.714 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.577 I llama_model_loader: - type  f32:  194 tensors
0.00.057.578 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.578 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.579 I print_info: file format = GGUF V3 (latest)
0.00.057.580 I print_info: file type   = Q4_0
0.00.057.585 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.619 I load: special tokens cache size = 25
0.00.079.135 I load: token to piece cache size = 0.2984 MB
0.00.079.151 I print_info: arch             = gptneox
0.00.079.152 I print_info: vocab_only       = 0
0.00.079.152 I print_info: n_ctx_train      = 2048
0.00.079.153 I print_info: n_embd           = 2048
0.00.079.153 I print_info: n_layer          = 24
0.00.079.164 I print_info: n_head           = 16
0.00.079.166 I print_info: n_head_kv        = 16
0.00.079.166 I print_info: n_rot            = 32
0.00.079.166 I print_info: n_swa            = 0
0.00.079.166 I print_info: is_swa_any       = 0
0.00.079.167 I print_info: n_embd_head_k    = 128
0.00.079.167 I print_info: n_embd_head_v    = 128
0.00.079.168 I print_info: n_gqa            = 1
0.00.079.169 I print_info: n_embd_k_gqa     = 2048
0.00.079.169 I print_info: n_embd_v_gqa     = 2048
0.00.079.170 I print_info: f_norm_eps       = 1.0e-05
0.00.079.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.171 I print_info: f_logit_scale    = 0.0e+00
0.00.079.171 I print_info: f_attn_scale     = 0.0e+00
0.00.079.172 I print_info: n_ff             = 8192
0.00.079.172 I print_info: n_expert         = 0
0.00.079.172 I print_info: n_expert_used    = 0
0.00.079.172 I print_info: causal attn      = 1
0.00.079.173 I print_info: pooling type     = 0
0.00.079.173 I print_info: rope type        = 2
0.00.079.173 I print_info: rope scaling     = linear
0.00.079.173 I print_info: freq_base_train  = 10000.0
0.00.079.175 I print_info: freq_scale_train = 1
0.00.079.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.177 I print_info: rope_finetuned   = unknown
0.00.079.177 I print_info: ssm_d_conv       = 0
0.00.079.177 I print_info: ssm_d_inner      = 0
0.00.079.177 I print_info: ssm_d_state      = 0
0.00.079.178 I print_info: ssm_dt_rank      = 0
0.00.079.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.178 I print_info: model type       = 1.4B
0.00.079.179 I print_info: model params     = 1.41 B
0.00.079.179 I print_info: general.name     = 1.4B
0.00.079.179 I print_info: vocab type       = BPE
0.00.079.180 I print_info: n_vocab          = 50304
0.00.079.180 I print_info: n_merges         = 50009
0.00.079.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: LF token         = 187 'Ċ'
0.00.079.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.182 I print_info: max token length = 1024
0.00.079.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.810 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.818 I load_tensors: offloading output layer to GPU
0.00.634.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.843 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.634.845 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.636.036 I llama_context: constructing llama_context
0.00.636.038 I llama_context: n_seq_max     = 1
0.00.636.039 I llama_context: n_ctx         = 2048
0.00.636.039 I llama_context: n_ctx_per_seq = 2048
0.00.636.040 I llama_context: n_batch       = 2048
0.00.636.040 I llama_context: n_ubatch      = 512
0.00.636.040 I llama_context: causal_attn   = 1
0.00.636.040 I llama_context: flash_attn    = 0
0.00.636.044 I llama_context: freq_base     = 10000.0
0.00.636.044 I llama_context: freq_scale    = 1
0.00.636.046 I ggml_metal_init: allocating
0.00.636.104 I ggml_metal_init: found device: Apple M4
0.00.636.117 I ggml_metal_init: picking default device: Apple M4
0.00.637.547 I ggml_metal_load_library: using embedded metal library
0.00.644.473 I ggml_metal_init: GPU name:   Apple M4
0.00.644.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.499 I ggml_metal_init: simdgroup reduction   = true
0.00.644.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.499 I ggml_metal_init: has residency sets    = true
0.00.644.500 I ggml_metal_init: has bfloat            = true
0.00.644.500 I ggml_metal_init: use bfloat            = true
0.00.644.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.817 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.008 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.866 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.866 I llama_context: graph nodes  = 1063
0.00.728.867 I llama_context: graph splits = 2
0.00.728.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.011.661 I llama_context: constructing llama_context
0.01.011.662 I llama_context: n_seq_max     = 1
0.01.011.662 I llama_context: n_ctx         = 2048
0.01.011.663 I llama_context: n_ctx_per_seq = 2048
0.01.011.663 I llama_context: n_batch       = 2048
0.01.011.663 I llama_context: n_ubatch      = 512
0.01.011.663 I llama_context: causal_attn   = 1
0.01.011.663 I llama_context: flash_attn    = 0
0.01.011.664 I llama_context: freq_base     = 10000.0
0.01.011.664 I llama_context: freq_scale    = 1
0.01.011.665 I ggml_metal_init: allocating
0.01.011.677 I ggml_metal_init: found device: Apple M4
0.01.011.682 I ggml_metal_init: picking default device: Apple M4
0.01.011.776 I ggml_metal_init: GPU name:   Apple M4
0.01.011.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.011.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.011.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.011.778 I ggml_metal_init: simdgroup reduction   = true
0.01.011.778 I ggml_metal_init: simdgroup matrix mul. = true
0.01.011.778 I ggml_metal_init: has residency sets    = true
0.01.011.778 I ggml_metal_init: has bfloat            = true
0.01.011.779 I ggml_metal_init: use bfloat            = true
0.01.011.779 I ggml_metal_init: hasUnifiedMemory      = true
0.01.011.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.012.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.227 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.044.475 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.051.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.051.551 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.051.552 I llama_context: graph nodes  = 1063
0.01.051.552 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.272.161 I llama_context: constructing llama_context
0.01.272.163 I llama_context: n_seq_max     = 1
0.01.272.163 I llama_context: n_ctx         = 2048
0.01.272.163 I llama_context: n_ctx_per_seq = 2048
0.01.272.163 I llama_context: n_batch       = 2048
0.01.272.163 I llama_context: n_ubatch      = 512
0.01.272.163 I llama_context: causal_attn   = 1
0.01.272.164 I llama_context: flash_attn    = 0
0.01.272.164 I llama_context: freq_base     = 10000.0
0.01.272.164 I llama_context: freq_scale    = 1
0.01.272.165 I ggml_metal_init: allocating
0.01.272.180 I ggml_metal_init: found device: Apple M4
0.01.272.186 I ggml_metal_init: picking default device: Apple M4
0.01.272.271 I ggml_metal_init: GPU name:   Apple M4
0.01.272.272 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.272.272 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.272.272 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.272.272 I ggml_metal_init: simdgroup reduction   = true
0.01.272.273 I ggml_metal_init: simdgroup matrix mul. = true
0.01.272.273 I ggml_metal_init: has residency sets    = true
0.01.272.273 I ggml_metal_init: has bfloat            = true
0.01.272.273 I ggml_metal_init: use bfloat            = true
0.01.272.273 I ggml_metal_init: hasUnifiedMemory      = true
0.01.272.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.273.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.283.464 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.299.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.307.636 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.307.637 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.307.637 I llama_context: graph nodes  = 1063
0.01.307.638 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.550.344 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.739s
user	0m0.283s
sys	0m0.302s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5666 (91b77920) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.262 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.068 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.243 I llama_model_loader: - type  f32:  194 tensors
0.00.027.244 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.244 I print_info: file format = GGUF V3 (latest)
0.00.027.245 I print_info: file type   = Q4_0
0.00.027.246 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.295 I load: special tokens cache size = 25
0.00.041.331 I load: token to piece cache size = 0.2984 MB
0.00.041.345 I print_info: arch             = gptneox
0.00.041.347 I print_info: vocab_only       = 0
0.00.041.347 I print_info: n_ctx_train      = 2048
0.00.041.347 I print_info: n_embd           = 2048
0.00.041.347 I print_info: n_layer          = 24
0.00.041.360 I print_info: n_head           = 16
0.00.041.361 I print_info: n_head_kv        = 16
0.00.041.361 I print_info: n_rot            = 32
0.00.041.361 I print_info: n_swa            = 0
0.00.041.362 I print_info: is_swa_any       = 0
0.00.041.362 I print_info: n_embd_head_k    = 128
0.00.041.362 I print_info: n_embd_head_v    = 128
0.00.041.363 I print_info: n_gqa            = 1
0.00.041.363 I print_info: n_embd_k_gqa     = 2048
0.00.041.364 I print_info: n_embd_v_gqa     = 2048
0.00.041.364 I print_info: f_norm_eps       = 1.0e-05
0.00.041.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.365 I print_info: f_logit_scale    = 0.0e+00
0.00.041.365 I print_info: f_attn_scale     = 0.0e+00
0.00.041.365 I print_info: n_ff             = 8192
0.00.041.365 I print_info: n_expert         = 0
0.00.041.366 I print_info: n_expert_used    = 0
0.00.041.366 I print_info: causal attn      = 1
0.00.041.366 I print_info: pooling type     = 0
0.00.041.366 I print_info: rope type        = 2
0.00.041.367 I print_info: rope scaling     = linear
0.00.041.367 I print_info: freq_base_train  = 10000.0
0.00.041.367 I print_info: freq_scale_train = 1
0.00.041.367 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.367 I print_info: rope_finetuned   = unknown
0.00.041.368 I print_info: ssm_d_conv       = 0
0.00.041.368 I print_info: ssm_d_inner      = 0
0.00.041.368 I print_info: ssm_d_state      = 0
0.00.041.368 I print_info: ssm_dt_rank      = 0
0.00.041.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.368 I print_info: model type       = 1.4B
0.00.041.369 I print_info: model params     = 1.41 B
0.00.041.369 I print_info: general.name     = 1.4B
0.00.041.369 I print_info: vocab type       = BPE
0.00.041.370 I print_info: n_vocab          = 50304
0.00.041.370 I print_info: n_merges         = 50009
0.00.041.370 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.372 I print_info: LF token         = 187 'Ċ'
0.00.041.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.373 I print_info: max token length = 1024
0.00.041.373 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.726 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.728 I load_tensors: offloading output layer to GPU
0.00.052.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.740 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.741 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.122 I llama_context: constructing llama_context
0.00.053.123 I llama_context: n_seq_max     = 1
0.00.053.123 I llama_context: n_ctx         = 2048
0.00.053.123 I llama_context: n_ctx_per_seq = 2048
0.00.053.123 I llama_context: n_batch       = 2048
0.00.053.124 I llama_context: n_ubatch      = 512
0.00.053.124 I llama_context: causal_attn   = 1
0.00.053.124 I llama_context: flash_attn    = 1
0.00.053.125 I llama_context: freq_base     = 10000.0
0.00.053.125 I llama_context: freq_scale    = 1
0.00.053.126 I ggml_metal_init: allocating
0.00.053.136 I ggml_metal_init: found device: Apple M4
0.00.053.141 I ggml_metal_init: picking default device: Apple M4
0.00.053.618 I ggml_metal_load_library: using embedded metal library
0.00.056.465 I ggml_metal_init: GPU name:   Apple M4
0.00.056.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.468 I ggml_metal_init: simdgroup reduction   = true
0.00.056.468 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.468 I ggml_metal_init: has residency sets    = true
0.00.056.468 I ggml_metal_init: has bfloat            = true
0.00.056.468 I ggml_metal_init: use bfloat            = true
0.00.056.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.080.157 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.097.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.609 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.610 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.611 I llama_context: graph nodes  = 968
0.00.102.611 I llama_context: graph splits = 2
0.00.102.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.366.673 I llama_context: constructing llama_context
0.00.366.675 I llama_context: n_seq_max     = 1
0.00.366.675 I llama_context: n_ctx         = 2048
0.00.366.675 I llama_context: n_ctx_per_seq = 2048
0.00.366.675 I llama_context: n_batch       = 2048
0.00.366.675 I llama_context: n_ubatch      = 512
0.00.366.675 I llama_context: causal_attn   = 1
0.00.366.676 I llama_context: flash_attn    = 1
0.00.366.676 I llama_context: freq_base     = 10000.0
0.00.366.677 I llama_context: freq_scale    = 1
0.00.366.677 I ggml_metal_init: allocating
0.00.366.687 I ggml_metal_init: found device: Apple M4
0.00.366.692 I ggml_metal_init: picking default device: Apple M4
0.00.366.779 I ggml_metal_init: GPU name:   Apple M4
0.00.366.780 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.780 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.781 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.781 I ggml_metal_init: simdgroup reduction   = true
0.00.366.781 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.781 I ggml_metal_init: has residency sets    = true
0.00.366.781 I ggml_metal_init: has bfloat            = true
0.00.366.781 I ggml_metal_init: use bfloat            = true
0.00.366.782 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.783 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.430 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.392.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.397.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.397.354 I llama_context: graph nodes  = 968
0.00.397.354 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.611.133 I llama_context: constructing llama_context
0.00.611.134 I llama_context: n_seq_max     = 1
0.00.611.134 I llama_context: n_ctx         = 2048
0.00.611.134 I llama_context: n_ctx_per_seq = 2048
0.00.611.134 I llama_context: n_batch       = 2048
0.00.611.135 I llama_context: n_ubatch      = 512
0.00.611.135 I llama_context: causal_attn   = 1
0.00.611.135 I llama_context: flash_attn    = 1
0.00.611.136 I llama_context: freq_base     = 10000.0
0.00.611.136 I llama_context: freq_scale    = 1
0.00.611.136 I ggml_metal_init: allocating
0.00.611.147 I ggml_metal_init: found device: Apple M4
0.00.611.152 I ggml_metal_init: picking default device: Apple M4
0.00.611.239 I ggml_metal_init: GPU name:   Apple M4
0.00.611.240 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.241 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.241 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.241 I ggml_metal_init: simdgroup reduction   = true
0.00.611.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.241 I ggml_metal_init: has residency sets    = true
0.00.611.241 I ggml_metal_init: has bfloat            = true
0.00.611.242 I ggml_metal_init: use bfloat            = true
0.00.611.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.243 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.050 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.622.711 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.638.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.025 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.644.025 I llama_context: graph nodes  = 968
0.00.644.025 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.878.731 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.897s
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
1/2 Test #30: test-model-load-cancel ...........   Passed    0.43 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.86 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.29 sec*proc (2 tests)

Total Test time (real) =   2.30 sec
        2.32 real         0.70 user         0.27 sys
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
2/2 Test #31: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.14 user         0.08 sys
```
