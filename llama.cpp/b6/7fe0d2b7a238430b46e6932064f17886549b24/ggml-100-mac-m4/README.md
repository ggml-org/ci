## Summary

- status:  SUCCESS ✅
- runtime: 801.33
- date:    Sat Jun 14 01:11:25 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b67fe0d2b7a238430b46e6932064f17886549b24
- author:  Georgi Gerganov
```
cont : auto-gen positions + verify multi-seq input

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.08 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.17 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.29 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.28 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.78 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  160.33 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.86 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.27 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.33 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 225.57 sec*proc (34 tests)

Total Test time (real) = 225.59 sec

real	3m45.655s
user	7m5.569s
sys	0m7.928s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.16 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.04 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.03 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.05 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.03 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.04 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.90 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.13 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
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
27/34 Test #27: test-arg-parser ...................   Passed    0.22 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.43 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.45 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.39 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.12 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.21 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.20 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  56.01 sec*proc (34 tests)

Total Test time (real) =  56.02 sec

real	0m56.035s
user	1m9.061s
sys	0m7.019s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.129 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.111 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.753 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.024.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.763 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.024.764 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.765 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.024.766 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.024.766 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.024.768 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.024.769 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.024.769 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.024.770 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.024.771 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.024.774 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.024.774 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.024.775 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.024.776 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.024.804 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.024.805 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.024.806 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.024.807 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.024.807 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.890 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.252 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.254 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.255 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.255 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.256 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.257 I llama_model_loader: - type  f32:  124 tensors
0.00.031.257 I llama_model_loader: - type  f16:   73 tensors
0.00.031.258 I print_info: file format = GGUF V3 (latest)
0.00.031.258 I print_info: file type   = F16
0.00.031.260 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.772 I load: special tokens cache size = 5
0.00.038.014 I load: token to piece cache size = 0.2032 MB
0.00.038.042 I print_info: arch             = bert
0.00.038.043 I print_info: vocab_only       = 0
0.00.038.043 I print_info: n_ctx_train      = 512
0.00.038.044 I print_info: n_embd           = 384
0.00.038.044 I print_info: n_layer          = 12
0.00.038.068 I print_info: n_head           = 12
0.00.038.070 I print_info: n_head_kv        = 12
0.00.038.070 I print_info: n_rot            = 32
0.00.038.070 I print_info: n_swa            = 0
0.00.038.071 I print_info: is_swa_any       = 0
0.00.038.071 I print_info: n_embd_head_k    = 32
0.00.038.071 I print_info: n_embd_head_v    = 32
0.00.038.072 I print_info: n_gqa            = 1
0.00.038.073 I print_info: n_embd_k_gqa     = 384
0.00.038.073 I print_info: n_embd_v_gqa     = 384
0.00.038.074 I print_info: f_norm_eps       = 1.0e-12
0.00.038.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.075 I print_info: f_logit_scale    = 0.0e+00
0.00.038.078 I print_info: f_attn_scale     = 0.0e+00
0.00.038.079 I print_info: n_ff             = 1536
0.00.038.079 I print_info: n_expert         = 0
0.00.038.079 I print_info: n_expert_used    = 0
0.00.038.079 I print_info: causal attn      = 0
0.00.038.079 I print_info: pooling type     = 2
0.00.038.080 I print_info: rope type        = 2
0.00.038.080 I print_info: rope scaling     = linear
0.00.038.080 I print_info: freq_base_train  = 10000.0
0.00.038.081 I print_info: freq_scale_train = 1
0.00.038.081 I print_info: n_ctx_orig_yarn  = 512
0.00.038.081 I print_info: rope_finetuned   = unknown
0.00.038.082 I print_info: ssm_d_conv       = 0
0.00.038.083 I print_info: ssm_d_inner      = 0
0.00.038.083 I print_info: ssm_d_state      = 0
0.00.038.086 I print_info: ssm_dt_rank      = 0
0.00.038.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.086 I print_info: n_cls_out        = 1
0.00.038.087 I print_info: cls_label[ 0]    = LABEL_0
0.00.038.087 I print_info: model type       = 33M
0.00.038.088 I print_info: model params     = 33.21 M
0.00.038.088 I print_info: general.name     = Bge Small
0.00.038.089 I print_info: vocab type       = WPM
0.00.038.089 I print_info: n_vocab          = 30522
0.00.038.089 I print_info: n_merges         = 0
0.00.038.090 I print_info: BOS token        = 101 '[CLS]'
0.00.038.090 I print_info: UNK token        = 100 '[UNK]'
0.00.038.090 I print_info: SEP token        = 102 '[SEP]'
0.00.038.090 I print_info: PAD token        = 0 '[PAD]'
0.00.038.091 I print_info: MASK token       = 103 '[MASK]'
0.00.038.091 I print_info: LF token         = 0 '[PAD]'
0.00.038.091 I print_info: max token length = 21
0.00.038.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.190 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.192 I load_tensors: offloading output layer to GPU
0.00.041.193 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.218 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.220 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.497 I llama_context: constructing llama_context
0.00.041.498 I llama_context: n_seq_max     = 1
0.00.041.499 I llama_context: n_ctx         = 512
0.00.041.499 I llama_context: n_ctx_per_seq = 512
0.00.041.499 I llama_context: n_batch       = 2048
0.00.041.499 I llama_context: n_ubatch      = 2048
0.00.041.500 I llama_context: causal_attn   = 0
0.00.041.500 I llama_context: flash_attn    = 0
0.00.041.500 I llama_context: freq_base     = 10000.0
0.00.041.501 I llama_context: freq_scale    = 1
0.00.041.501 I ggml_metal_init: allocating
0.00.041.507 I ggml_metal_init: found device: Apple M4
0.00.041.512 I ggml_metal_init: picking default device: Apple M4
0.00.042.218 I ggml_metal_load_library: using embedded metal library
0.00.047.322 I ggml_metal_init: GPU name:   Apple M4
0.00.047.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.327 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.327 I ggml_metal_init: simdgroup reduction   = true
0.00.047.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.327 I ggml_metal_init: has residency sets    = true
0.00.047.327 I ggml_metal_init: has bfloat            = true
0.00.047.328 I ggml_metal_init: use bfloat            = true
0.00.047.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.330 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.276 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.066.139 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.066.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.160 I 
0.00.071.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.071.765 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.537 I llama_perf_context_print:        load time =      52.04 ms
0.00.076.538 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1936.73 tokens per second)
0.00.076.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.539 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.076.728 I ggml_metal_free: deallocating

real	0m0.256s
user	0m0.054s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.034 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.329 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.876 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.883 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.884 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.010.884 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.010.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.010.885 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.010.886 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.010.886 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.010.886 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.010.888 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.888 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.010.888 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.010.899 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.010.900 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.010.900 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.010.900 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.922 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.923 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.923 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.923 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.924 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.924 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.013.924 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.013.925 I llama_model_loader: - type  f32:  124 tensors
0.00.013.925 I llama_model_loader: - type q8_0:   73 tensors
0.00.013.925 I print_info: file format = GGUF V3 (latest)
0.00.013.926 I print_info: file type   = Q8_0
0.00.013.926 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.402 I load: special tokens cache size = 5
0.00.017.695 I load: token to piece cache size = 0.2032 MB
0.00.017.705 I print_info: arch             = bert
0.00.017.706 I print_info: vocab_only       = 0
0.00.017.706 I print_info: n_ctx_train      = 512
0.00.017.707 I print_info: n_embd           = 384
0.00.017.707 I print_info: n_layer          = 12
0.00.017.712 I print_info: n_head           = 12
0.00.017.713 I print_info: n_head_kv        = 12
0.00.017.713 I print_info: n_rot            = 32
0.00.017.714 I print_info: n_swa            = 0
0.00.017.714 I print_info: is_swa_any       = 0
0.00.017.714 I print_info: n_embd_head_k    = 32
0.00.017.714 I print_info: n_embd_head_v    = 32
0.00.017.717 I print_info: n_gqa            = 1
0.00.017.717 I print_info: n_embd_k_gqa     = 384
0.00.017.718 I print_info: n_embd_v_gqa     = 384
0.00.017.719 I print_info: f_norm_eps       = 1.0e-12
0.00.017.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.721 I print_info: f_logit_scale    = 0.0e+00
0.00.017.721 I print_info: f_attn_scale     = 0.0e+00
0.00.017.722 I print_info: n_ff             = 1536
0.00.017.722 I print_info: n_expert         = 0
0.00.017.722 I print_info: n_expert_used    = 0
0.00.017.722 I print_info: causal attn      = 0
0.00.017.722 I print_info: pooling type     = 2
0.00.017.722 I print_info: rope type        = 2
0.00.017.723 I print_info: rope scaling     = linear
0.00.017.723 I print_info: freq_base_train  = 10000.0
0.00.017.723 I print_info: freq_scale_train = 1
0.00.017.723 I print_info: n_ctx_orig_yarn  = 512
0.00.017.723 I print_info: rope_finetuned   = unknown
0.00.017.724 I print_info: ssm_d_conv       = 0
0.00.017.726 I print_info: ssm_d_inner      = 0
0.00.017.726 I print_info: ssm_d_state      = 0
0.00.017.726 I print_info: ssm_dt_rank      = 0
0.00.017.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.726 I print_info: n_cls_out        = 1
0.00.017.727 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.727 I print_info: model type       = 33M
0.00.017.727 I print_info: model params     = 33.21 M
0.00.017.727 I print_info: general.name     = Bge Small
0.00.017.728 I print_info: vocab type       = WPM
0.00.017.728 I print_info: n_vocab          = 30522
0.00.017.728 I print_info: n_merges         = 0
0.00.017.728 I print_info: BOS token        = 101 '[CLS]'
0.00.017.729 I print_info: UNK token        = 100 '[UNK]'
0.00.017.729 I print_info: SEP token        = 102 '[SEP]'
0.00.017.729 I print_info: PAD token        = 0 '[PAD]'
0.00.017.729 I print_info: MASK token       = 103 '[MASK]'
0.00.017.729 I print_info: LF token         = 0 '[PAD]'
0.00.017.730 I print_info: max token length = 21
0.00.017.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.242 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.243 I load_tensors: offloading output layer to GPU
0.00.019.243 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.248 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.249 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.420 I llama_context: constructing llama_context
0.00.019.421 I llama_context: n_seq_max     = 1
0.00.019.421 I llama_context: n_ctx         = 512
0.00.019.421 I llama_context: n_ctx_per_seq = 512
0.00.019.421 I llama_context: n_batch       = 2048
0.00.019.422 I llama_context: n_ubatch      = 2048
0.00.019.422 I llama_context: causal_attn   = 0
0.00.019.422 I llama_context: flash_attn    = 0
0.00.019.422 I llama_context: freq_base     = 10000.0
0.00.019.423 I llama_context: freq_scale    = 1
0.00.019.423 I ggml_metal_init: allocating
0.00.019.426 I ggml_metal_init: found device: Apple M4
0.00.019.431 I ggml_metal_init: picking default device: Apple M4
0.00.019.807 I ggml_metal_load_library: using embedded metal library
0.00.022.663 I ggml_metal_init: GPU name:   Apple M4
0.00.022.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.666 I ggml_metal_init: simdgroup reduction   = true
0.00.022.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.666 I ggml_metal_init: has residency sets    = true
0.00.022.666 I ggml_metal_init: has bfloat            = true
0.00.022.666 I ggml_metal_init: use bfloat            = true
0.00.022.666 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.320 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.762 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.763 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.090 I 
0.00.041.104 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.041.541 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.256 I llama_perf_context_print:        load time =      32.76 ms
0.00.046.257 I llama_perf_context_print: prompt eval time =       4.62 ms /     9 tokens (    0.51 ms per token,  1947.21 tokens per second)
0.00.046.258 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.258 I llama_perf_context_print:       total time =       5.17 ms /    10 tokens
0.00.046.429 I ggml_metal_free: deallocating

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
0.00.000.196 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.072 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.877 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.884 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.886 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.886 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.887 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.888 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.889 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.890 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.891 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.891 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.894 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.895 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.895 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.896 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.896 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.897 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.709 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.876 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.453 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.455 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.455 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.456 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.456 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.456 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.457 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.457 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.457 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.458 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.458 I llama_model_loader: - type  f32:   40 tensors
0.00.050.458 I llama_model_loader: - type  f16:   26 tensors
0.00.050.459 I print_info: file format = GGUF V3 (latest)
0.00.050.460 I print_info: file type   = F16
0.00.050.461 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.707 W load: empty token at index 5
0.00.059.734 W load: model vocab missing newline token, using special_pad_id instead
0.00.061.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.061.401 I load: special tokens cache size = 5
0.00.321.006 I load: token to piece cache size = 1.5060 MB
0.00.321.036 I print_info: arch             = jina-bert-v2
0.00.321.036 I print_info: vocab_only       = 0
0.00.321.037 I print_info: n_ctx_train      = 8192
0.00.321.037 I print_info: n_embd           = 384
0.00.321.037 I print_info: n_layer          = 4
0.00.321.063 I print_info: n_head           = 12
0.00.321.065 I print_info: n_head_kv        = 12
0.00.321.065 I print_info: n_rot            = 32
0.00.321.066 I print_info: n_swa            = 0
0.00.321.066 I print_info: is_swa_any       = 0
0.00.321.066 I print_info: n_embd_head_k    = 32
0.00.321.066 I print_info: n_embd_head_v    = 32
0.00.321.067 I print_info: n_gqa            = 1
0.00.321.068 I print_info: n_embd_k_gqa     = 384
0.00.321.068 I print_info: n_embd_v_gqa     = 384
0.00.321.069 I print_info: f_norm_eps       = 1.0e-12
0.00.321.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.070 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.070 I print_info: f_logit_scale    = 0.0e+00
0.00.321.070 I print_info: f_attn_scale     = 0.0e+00
0.00.321.071 I print_info: n_ff             = 1536
0.00.321.071 I print_info: n_expert         = 0
0.00.321.071 I print_info: n_expert_used    = 0
0.00.321.072 I print_info: causal attn      = 0
0.00.321.072 I print_info: pooling type     = -1
0.00.321.072 I print_info: rope type        = -1
0.00.321.072 I print_info: rope scaling     = linear
0.00.321.073 I print_info: freq_base_train  = 10000.0
0.00.321.073 I print_info: freq_scale_train = 1
0.00.321.073 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.074 I print_info: rope_finetuned   = unknown
0.00.321.074 I print_info: ssm_d_conv       = 0
0.00.321.074 I print_info: ssm_d_inner      = 0
0.00.321.074 I print_info: ssm_d_state      = 0
0.00.321.075 I print_info: ssm_dt_rank      = 0
0.00.321.075 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.075 I print_info: model type       = 33M
0.00.321.076 I print_info: model params     = 32.90 M
0.00.321.076 I print_info: general.name     = Jina Bert Implementation
0.00.321.077 I print_info: vocab type       = BPE
0.00.321.077 I print_info: n_vocab          = 61056
0.00.321.078 I print_info: n_merges         = 39382
0.00.321.078 I print_info: BOS token        = 0 '<s>'
0.00.321.078 I print_info: EOS token        = 2 '</s>'
0.00.321.081 I print_info: UNK token        = 3 '<unk>'
0.00.321.081 I print_info: SEP token        = 2 '</s>'
0.00.321.082 I print_info: PAD token        = 1 '<pad>'
0.00.321.082 I print_info: MASK token       = 4 '<mask>'
0.00.321.082 I print_info: EOG token        = 2 '</s>'
0.00.321.082 I print_info: max token length = 45
0.00.321.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.992 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.993 I load_tensors: offloading output layer to GPU
0.00.322.993 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.011 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.012 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.323.227 I llama_context: constructing llama_context
0.00.323.228 I llama_context: n_seq_max     = 1
0.00.323.228 I llama_context: n_ctx         = 8192
0.00.323.228 I llama_context: n_ctx_per_seq = 8192
0.00.323.228 I llama_context: n_batch       = 2048
0.00.323.229 I llama_context: n_ubatch      = 2048
0.00.323.229 I llama_context: causal_attn   = 0
0.00.323.229 I llama_context: flash_attn    = 0
0.00.323.229 I llama_context: freq_base     = 10000.0
0.00.323.229 I llama_context: freq_scale    = 1
0.00.323.230 I ggml_metal_init: allocating
0.00.323.234 I ggml_metal_init: found device: Apple M4
0.00.323.237 I ggml_metal_init: picking default device: Apple M4
0.00.323.827 I ggml_metal_load_library: using embedded metal library
0.00.327.181 I ggml_metal_init: GPU name:   Apple M4
0.00.327.183 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.184 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.184 I ggml_metal_init: simdgroup reduction   = true
0.00.327.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.184 I ggml_metal_init: has residency sets    = true
0.00.327.184 I ggml_metal_init: has bfloat            = true
0.00.327.184 I ggml_metal_init: use bfloat            = true
0.00.327.185 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.186 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.599 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.150 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.342.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.345.812 I 
0.00.345.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.345.938 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.345.938 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.345.941 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.345.941 I main: number of tokens in prompt = 13
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


0.00.345.948 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.345.949 I main: number of tokens in prompt = 40
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


0.00.345.978 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.349.846 I llama_perf_context_print:        load time =     322.73 ms
0.00.349.847 I llama_perf_context_print: prompt eval time =       3.86 ms /    62 tokens (    0.06 ms per token, 16074.67 tokens per second)
0.00.349.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.349.848 I llama_perf_context_print:       total time =       4.03 ms /    63 tokens
0.00.350.055 I ggml_metal_free: deallocating

real	0m1.018s
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
0.00.000.174 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.327 I main: llama backend init
0.00.000.338 I main: load the model and apply lora adapter, if any
0.00.050.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.062.914 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.062.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.062.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.062.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.062.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.062.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.062.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.062.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.062.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.062.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.062.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.062.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.062.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.062.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.062.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.062.956 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.062.956 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.062.957 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.072.175 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.074.546 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.521 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.525 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.527 I llama_model_loader: - type  f32:  194 tensors
0.00.082.527 I llama_model_loader: - type  f16:   98 tensors
0.00.082.531 I print_info: file format = GGUF V3 (latest)
0.00.082.532 I print_info: file type   = all F32 (guessed)
0.00.082.534 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.096.545 I load: special tokens cache size = 25
0.00.105.194 I load: token to piece cache size = 0.2984 MB
0.00.105.219 I print_info: arch             = gptneox
0.00.105.220 I print_info: vocab_only       = 0
0.00.105.221 I print_info: n_ctx_train      = 2048
0.00.105.221 I print_info: n_embd           = 2048
0.00.105.221 I print_info: n_layer          = 24
0.00.105.242 I print_info: n_head           = 16
0.00.105.244 I print_info: n_head_kv        = 16
0.00.105.245 I print_info: n_rot            = 32
0.00.105.245 I print_info: n_swa            = 0
0.00.105.245 I print_info: is_swa_any       = 0
0.00.105.245 I print_info: n_embd_head_k    = 128
0.00.105.245 I print_info: n_embd_head_v    = 128
0.00.105.246 I print_info: n_gqa            = 1
0.00.105.247 I print_info: n_embd_k_gqa     = 2048
0.00.105.248 I print_info: n_embd_v_gqa     = 2048
0.00.105.253 I print_info: f_norm_eps       = 1.0e-05
0.00.105.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.105.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.105.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.105.254 I print_info: f_logit_scale    = 0.0e+00
0.00.105.255 I print_info: f_attn_scale     = 0.0e+00
0.00.105.256 I print_info: n_ff             = 8192
0.00.105.256 I print_info: n_expert         = 0
0.00.105.257 I print_info: n_expert_used    = 0
0.00.105.257 I print_info: causal attn      = 1
0.00.105.257 I print_info: pooling type     = 0
0.00.105.257 I print_info: rope type        = 2
0.00.105.257 I print_info: rope scaling     = linear
0.00.105.258 I print_info: freq_base_train  = 10000.0
0.00.105.258 I print_info: freq_scale_train = 1
0.00.105.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.105.259 I print_info: rope_finetuned   = unknown
0.00.105.259 I print_info: ssm_d_conv       = 0
0.00.105.259 I print_info: ssm_d_inner      = 0
0.00.105.259 I print_info: ssm_d_state      = 0
0.00.105.259 I print_info: ssm_dt_rank      = 0
0.00.105.259 I print_info: ssm_dt_b_c_rms   = 0
0.00.105.259 I print_info: model type       = 1.4B
0.00.105.260 I print_info: model params     = 1.41 B
0.00.105.260 I print_info: general.name     = 1.4B
0.00.105.261 I print_info: vocab type       = BPE
0.00.105.261 I print_info: n_vocab          = 50304
0.00.105.261 I print_info: n_merges         = 50009
0.00.105.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.105.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.105.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.105.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.105.262 I print_info: LF token         = 187 'Ċ'
0.00.105.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.105.263 I print_info: max token length = 1024
0.00.105.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.141.109 I load_tensors: offloading output layer to GPU
0.00.141.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.141.130 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.141.131 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.141.485 I llama_context: constructing llama_context
0.00.141.487 I llama_context: n_seq_max     = 1
0.00.141.487 I llama_context: n_ctx         = 2048
0.00.141.487 I llama_context: n_ctx_per_seq = 2048
0.00.141.487 I llama_context: n_batch       = 2048
0.00.141.487 I llama_context: n_ubatch      = 512
0.00.141.488 I llama_context: causal_attn   = 1
0.00.141.488 I llama_context: flash_attn    = 0
0.00.141.488 I llama_context: freq_base     = 10000.0
0.00.141.489 I llama_context: freq_scale    = 1
0.00.141.490 I ggml_metal_init: allocating
0.00.141.506 I ggml_metal_init: found device: Apple M4
0.00.141.511 I ggml_metal_init: picking default device: Apple M4
0.00.142.061 I ggml_metal_load_library: using embedded metal library
0.00.210.203 I ggml_metal_init: GPU name:   Apple M4
0.00.210.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.210.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.210.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.210.208 I ggml_metal_init: simdgroup reduction   = true
0.00.210.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.210.208 I ggml_metal_init: has residency sets    = true
0.00.210.208 I ggml_metal_init: has bfloat            = true
0.00.210.208 I ggml_metal_init: use bfloat            = true
0.00.210.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.210.216 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.275.301 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.291.526 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.313.379 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.167 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.320.168 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.320.169 I llama_context: graph nodes  = 1063
0.00.320.169 I llama_context: graph splits = 2
0.00.320.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.451 I main: llama threadpool init, n_threads = 4
0.00.400.485 I 
0.00.400.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.400.500 I 
0.00.400.592 I sampler seed: 1234
0.00.400.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.634 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.247.206 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.02.247.207 I llama_perf_context_print:        load time =     349.46 ms
0.02.247.208 I llama_perf_context_print: prompt eval time =      44.12 ms /     7 tokens (    6.30 ms per token,   158.68 tokens per second)
0.02.247.209 I llama_perf_context_print:        eval time =    1800.72 ms /    63 runs   (   28.58 ms per token,    34.99 tokens per second)
0.02.247.213 I llama_perf_context_print:       total time =    1847.72 ms /    70 tokens
0.02.247.563 I ggml_metal_free: deallocating

real	0m2.552s
user	0m0.147s
sys	0m0.156s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.579 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.395 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.479 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.488 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.504 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.505 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.514 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.040.515 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.040.516 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.051.273 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.061.914 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.061.916 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.061.916 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.061.917 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.061.918 I llama_model_loader: - type  f32:  194 tensors
0.00.061.918 I llama_model_loader: - type  f16:   98 tensors
0.00.061.919 I print_info: file format = GGUF V3 (latest)
0.00.061.920 I print_info: file type   = all F32 (guessed)
0.00.061.921 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.074.159 I load: special tokens cache size = 25
0.00.082.188 I load: token to piece cache size = 0.2984 MB
0.00.082.204 I print_info: arch             = gptneox
0.00.082.206 I print_info: vocab_only       = 0
0.00.082.206 I print_info: n_ctx_train      = 2048
0.00.082.206 I print_info: n_embd           = 2048
0.00.082.206 I print_info: n_layer          = 24
0.00.082.228 I print_info: n_head           = 16
0.00.082.230 I print_info: n_head_kv        = 16
0.00.082.230 I print_info: n_rot            = 32
0.00.082.230 I print_info: n_swa            = 0
0.00.082.230 I print_info: is_swa_any       = 0
0.00.082.231 I print_info: n_embd_head_k    = 128
0.00.082.231 I print_info: n_embd_head_v    = 128
0.00.082.231 I print_info: n_gqa            = 1
0.00.082.232 I print_info: n_embd_k_gqa     = 2048
0.00.082.233 I print_info: n_embd_v_gqa     = 2048
0.00.082.235 I print_info: f_norm_eps       = 1.0e-05
0.00.082.235 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.082.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.082.236 I print_info: f_max_alibi_bias = 0.0e+00
0.00.082.236 I print_info: f_logit_scale    = 0.0e+00
0.00.082.236 I print_info: f_attn_scale     = 0.0e+00
0.00.082.237 I print_info: n_ff             = 8192
0.00.082.237 I print_info: n_expert         = 0
0.00.082.237 I print_info: n_expert_used    = 0
0.00.082.237 I print_info: causal attn      = 1
0.00.082.237 I print_info: pooling type     = 0
0.00.082.238 I print_info: rope type        = 2
0.00.082.240 I print_info: rope scaling     = linear
0.00.082.240 I print_info: freq_base_train  = 10000.0
0.00.082.242 I print_info: freq_scale_train = 1
0.00.082.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.082.244 I print_info: rope_finetuned   = unknown
0.00.082.244 I print_info: ssm_d_conv       = 0
0.00.082.244 I print_info: ssm_d_inner      = 0
0.00.082.244 I print_info: ssm_d_state      = 0
0.00.082.244 I print_info: ssm_dt_rank      = 0
0.00.082.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.082.245 I print_info: model type       = 1.4B
0.00.082.246 I print_info: model params     = 1.41 B
0.00.082.246 I print_info: general.name     = 1.4B
0.00.082.247 I print_info: vocab type       = BPE
0.00.082.247 I print_info: n_vocab          = 50304
0.00.082.247 I print_info: n_merges         = 50009
0.00.082.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.082.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.082.249 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.082.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.082.250 I print_info: LF token         = 187 'Ċ'
0.00.082.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.082.251 I print_info: max token length = 1024
0.00.082.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.377.800 I load_tensors: offloading 24 repeating layers to GPU
0.01.377.803 I load_tensors: offloading output layer to GPU
0.01.377.803 I load_tensors: offloaded 25/25 layers to GPU
0.01.377.824 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.377.826 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.378.524 I llama_context: constructing llama_context
0.01.378.525 I llama_context: n_seq_max     = 1
0.01.378.525 I llama_context: n_ctx         = 128
0.01.378.525 I llama_context: n_ctx_per_seq = 128
0.01.378.526 I llama_context: n_batch       = 128
0.01.378.526 I llama_context: n_ubatch      = 128
0.01.378.526 I llama_context: causal_attn   = 1
0.01.378.526 I llama_context: flash_attn    = 0
0.01.378.527 I llama_context: freq_base     = 10000.0
0.01.378.527 I llama_context: freq_scale    = 1
0.01.378.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.378.529 I ggml_metal_init: allocating
0.01.378.561 I ggml_metal_init: found device: Apple M4
0.01.378.569 I ggml_metal_init: picking default device: Apple M4
0.01.379.436 I ggml_metal_load_library: using embedded metal library
0.01.383.911 I ggml_metal_init: GPU name:   Apple M4
0.01.383.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.383.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.383.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.383.915 I ggml_metal_init: simdgroup reduction   = true
0.01.383.915 I ggml_metal_init: simdgroup matrix mul. = true
0.01.383.915 I ggml_metal_init: has residency sets    = true
0.01.383.915 I ggml_metal_init: has bfloat            = true
0.01.383.915 I ggml_metal_init: use bfloat            = true
0.01.383.916 I ggml_metal_init: hasUnifiedMemory      = true
0.01.383.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.397.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.398.271 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.399.315 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.403.877 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.403.878 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.403.878 I llama_context: graph nodes  = 1063
0.01.403.878 I llama_context: graph splits = 2
0.01.403.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.403.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.439.209 I 
0.01.439.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.439.255 I perplexity: tokenizing the input ..
0.01.443.980 I perplexity: tokenization took 4.723 ms
0.01.443.983 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.564.468 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.566.364 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.566.380 I llama_perf_context_print:        load time =    1412.80 ms
0.01.566.382 I llama_perf_context_print: prompt eval time =     120.17 ms /   128 tokens (    0.94 ms per token,  1065.16 tokens per second)
0.01.566.386 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.566.387 I llama_perf_context_print:       total time =     127.17 ms /   129 tokens
0.01.567.200 I ggml_metal_free: deallocating

real	0m1.752s
user	0m0.112s
sys	0m0.272s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.009.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.862 I llama_model_loader: - type  f32:  194 tensors
0.00.035.863 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.864 I print_info: file format = GGUF V3 (latest)
0.00.035.864 I print_info: file type   = Q8_0
0.00.035.865 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.663 I load: special tokens cache size = 25
0.00.051.567 I load: token to piece cache size = 0.2984 MB
0.00.051.580 I print_info: arch             = gptneox
0.00.051.581 I print_info: vocab_only       = 0
0.00.051.581 I print_info: n_ctx_train      = 2048
0.00.051.582 I print_info: n_embd           = 2048
0.00.051.582 I print_info: n_layer          = 24
0.00.051.591 I print_info: n_head           = 16
0.00.051.591 I print_info: n_head_kv        = 16
0.00.051.592 I print_info: n_rot            = 32
0.00.051.592 I print_info: n_swa            = 0
0.00.051.594 I print_info: is_swa_any       = 0
0.00.051.594 I print_info: n_embd_head_k    = 128
0.00.051.594 I print_info: n_embd_head_v    = 128
0.00.051.595 I print_info: n_gqa            = 1
0.00.051.596 I print_info: n_embd_k_gqa     = 2048
0.00.051.596 I print_info: n_embd_v_gqa     = 2048
0.00.051.597 I print_info: f_norm_eps       = 1.0e-05
0.00.051.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.598 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.599 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.600 I print_info: f_logit_scale    = 0.0e+00
0.00.051.600 I print_info: f_attn_scale     = 0.0e+00
0.00.051.600 I print_info: n_ff             = 8192
0.00.051.601 I print_info: n_expert         = 0
0.00.051.601 I print_info: n_expert_used    = 0
0.00.051.601 I print_info: causal attn      = 1
0.00.051.602 I print_info: pooling type     = 0
0.00.051.602 I print_info: rope type        = 2
0.00.051.602 I print_info: rope scaling     = linear
0.00.051.603 I print_info: freq_base_train  = 10000.0
0.00.051.603 I print_info: freq_scale_train = 1
0.00.051.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.603 I print_info: rope_finetuned   = unknown
0.00.051.603 I print_info: ssm_d_conv       = 0
0.00.051.603 I print_info: ssm_d_inner      = 0
0.00.051.604 I print_info: ssm_d_state      = 0
0.00.051.604 I print_info: ssm_dt_rank      = 0
0.00.051.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.605 I print_info: model type       = 1.4B
0.00.051.605 I print_info: model params     = 1.41 B
0.00.051.605 I print_info: general.name     = 1.4B
0.00.051.606 I print_info: vocab type       = BPE
0.00.051.607 I print_info: n_vocab          = 50304
0.00.051.607 I print_info: n_merges         = 50009
0.00.051.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.608 I print_info: LF token         = 187 'Ċ'
0.00.051.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.608 I print_info: max token length = 1024
0.00.051.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.254 I load_tensors: offloading 24 repeating layers to GPU
0.01.111.257 I load_tensors: offloading output layer to GPU
0.01.111.258 I load_tensors: offloaded 25/25 layers to GPU
0.01.111.277 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.111.279 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.112.032 I llama_context: constructing llama_context
0.01.112.034 I llama_context: n_seq_max     = 1
0.01.112.035 I llama_context: n_ctx         = 2048
0.01.112.035 I llama_context: n_ctx_per_seq = 2048
0.01.112.035 I llama_context: n_batch       = 2048
0.01.112.036 I llama_context: n_ubatch      = 512
0.01.112.036 I llama_context: causal_attn   = 1
0.01.112.036 I llama_context: flash_attn    = 0
0.01.112.037 I llama_context: freq_base     = 10000.0
0.01.112.037 I llama_context: freq_scale    = 1
0.01.112.038 I ggml_metal_init: allocating
0.01.112.051 I ggml_metal_init: found device: Apple M4
0.01.112.058 I ggml_metal_init: picking default device: Apple M4
0.01.113.053 I ggml_metal_load_library: using embedded metal library
0.01.119.565 I ggml_metal_init: GPU name:   Apple M4
0.01.119.570 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.119.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.119.571 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.119.571 I ggml_metal_init: simdgroup reduction   = true
0.01.119.571 I ggml_metal_init: simdgroup matrix mul. = true
0.01.119.572 I ggml_metal_init: has residency sets    = true
0.01.119.572 I ggml_metal_init: has bfloat            = true
0.01.119.572 I ggml_metal_init: use bfloat            = true
0.01.119.573 I ggml_metal_init: hasUnifiedMemory      = true
0.01.119.579 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.138.248 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.151.869 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.169.063 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.176.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.176.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.176.006 I llama_context: graph nodes  = 1063
0.01.176.006 I llama_context: graph splits = 2
0.01.176.011 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.176.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.176.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.230.057 I main: llama threadpool init, n_threads = 4
0.01.230.096 I 
0.01.230.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.230.111 I 
0.01.230.265 I sampler seed: 1234
0.01.230.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.230.295 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.230.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.230.297 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.330.422 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63279.86 tokens per second)
0.02.330.422 I llama_perf_context_print:        load time =    1219.69 ms
0.02.330.423 I llama_perf_context_print: prompt eval time =      50.20 ms /     7 tokens (    7.17 ms per token,   139.45 tokens per second)
0.02.330.424 I llama_perf_context_print:        eval time =    1048.20 ms /    63 runs   (   16.64 ms per token,    60.10 tokens per second)
0.02.330.427 I llama_perf_context_print:       total time =    1101.04 ms /    70 tokens
0.02.330.790 I ggml_metal_free: deallocating

real	0m2.347s
user	0m0.114s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.341 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.403 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.012 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.018 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.020 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.020 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.021 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.021 I llama_model_loader: - type  f32:  194 tensors
0.00.038.022 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.022 I print_info: file format = GGUF V3 (latest)
0.00.038.023 I print_info: file type   = Q8_0
0.00.038.023 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.647 I load: special tokens cache size = 25
0.00.054.281 I load: token to piece cache size = 0.2984 MB
0.00.054.297 I print_info: arch             = gptneox
0.00.054.298 I print_info: vocab_only       = 0
0.00.054.298 I print_info: n_ctx_train      = 2048
0.00.054.299 I print_info: n_embd           = 2048
0.00.054.299 I print_info: n_layer          = 24
0.00.054.311 I print_info: n_head           = 16
0.00.054.313 I print_info: n_head_kv        = 16
0.00.054.313 I print_info: n_rot            = 32
0.00.054.313 I print_info: n_swa            = 0
0.00.054.313 I print_info: is_swa_any       = 0
0.00.054.313 I print_info: n_embd_head_k    = 128
0.00.054.315 I print_info: n_embd_head_v    = 128
0.00.054.316 I print_info: n_gqa            = 1
0.00.054.316 I print_info: n_embd_k_gqa     = 2048
0.00.054.317 I print_info: n_embd_v_gqa     = 2048
0.00.054.318 I print_info: f_norm_eps       = 1.0e-05
0.00.054.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.318 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.318 I print_info: f_logit_scale    = 0.0e+00
0.00.054.319 I print_info: f_attn_scale     = 0.0e+00
0.00.054.319 I print_info: n_ff             = 8192
0.00.054.319 I print_info: n_expert         = 0
0.00.054.319 I print_info: n_expert_used    = 0
0.00.054.320 I print_info: causal attn      = 1
0.00.054.320 I print_info: pooling type     = 0
0.00.054.320 I print_info: rope type        = 2
0.00.054.320 I print_info: rope scaling     = linear
0.00.054.320 I print_info: freq_base_train  = 10000.0
0.00.054.321 I print_info: freq_scale_train = 1
0.00.054.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.321 I print_info: rope_finetuned   = unknown
0.00.054.321 I print_info: ssm_d_conv       = 0
0.00.054.321 I print_info: ssm_d_inner      = 0
0.00.054.321 I print_info: ssm_d_state      = 0
0.00.054.321 I print_info: ssm_dt_rank      = 0
0.00.054.322 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.322 I print_info: model type       = 1.4B
0.00.054.325 I print_info: model params     = 1.41 B
0.00.054.325 I print_info: general.name     = 1.4B
0.00.054.326 I print_info: vocab type       = BPE
0.00.054.326 I print_info: n_vocab          = 50304
0.00.054.326 I print_info: n_merges         = 50009
0.00.054.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.327 I print_info: LF token         = 187 'Ċ'
0.00.054.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.327 I print_info: max token length = 1024
0.00.054.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.818.962 I load_tensors: offloading 24 repeating layers to GPU
0.00.818.965 I load_tensors: offloading output layer to GPU
0.00.818.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.818.988 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.818.989 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.820.309 I llama_context: constructing llama_context
0.00.820.311 I llama_context: n_seq_max     = 1
0.00.820.312 I llama_context: n_ctx         = 128
0.00.820.312 I llama_context: n_ctx_per_seq = 128
0.00.820.312 I llama_context: n_batch       = 128
0.00.820.312 I llama_context: n_ubatch      = 128
0.00.820.313 I llama_context: causal_attn   = 1
0.00.820.313 I llama_context: flash_attn    = 0
0.00.820.314 I llama_context: freq_base     = 10000.0
0.00.820.315 I llama_context: freq_scale    = 1
0.00.820.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.820.316 I ggml_metal_init: allocating
0.00.820.359 I ggml_metal_init: found device: Apple M4
0.00.820.369 I ggml_metal_init: picking default device: Apple M4
0.00.821.413 I ggml_metal_load_library: using embedded metal library
0.00.828.565 I ggml_metal_init: GPU name:   Apple M4
0.00.828.569 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.828.570 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.828.570 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.828.571 I ggml_metal_init: simdgroup reduction   = true
0.00.828.571 I ggml_metal_init: simdgroup matrix mul. = true
0.00.828.571 I ggml_metal_init: has residency sets    = true
0.00.828.572 I ggml_metal_init: has bfloat            = true
0.00.828.572 I ggml_metal_init: use bfloat            = true
0.00.828.573 I ggml_metal_init: hasUnifiedMemory      = true
0.00.828.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.849.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.851.480 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.853.521 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.862.189 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.862.190 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.862.191 I llama_context: graph nodes  = 1063
0.00.862.191 I llama_context: graph splits = 2
0.00.862.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.862.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.836 I 
0.00.888.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.888.881 I perplexity: tokenizing the input ..
0.00.893.640 I perplexity: tokenization took 4.758 ms
0.00.893.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.019.045 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.020.319 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.020.331 I llama_perf_context_print:        load time =     874.43 ms
0.01.020.332 I llama_perf_context_print: prompt eval time =     124.84 ms /   128 tokens (    0.98 ms per token,  1025.28 tokens per second)
0.01.020.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.333 I llama_perf_context_print:       total time =     131.50 ms /   129 tokens
0.01.020.756 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.096s
sys	0m0.193s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.012.650 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.054 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.917 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.671 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.673 I llama_model_loader: - type  f32:  194 tensors
0.00.031.673 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.674 I print_info: file format = GGUF V3 (latest)
0.00.031.674 I print_info: file type   = Q4_0
0.00.031.675 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.600 I load: special tokens cache size = 25
0.00.045.557 I load: token to piece cache size = 0.2984 MB
0.00.045.571 I print_info: arch             = gptneox
0.00.045.573 I print_info: vocab_only       = 0
0.00.045.573 I print_info: n_ctx_train      = 2048
0.00.045.574 I print_info: n_embd           = 2048
0.00.045.574 I print_info: n_layer          = 24
0.00.045.587 I print_info: n_head           = 16
0.00.045.589 I print_info: n_head_kv        = 16
0.00.045.590 I print_info: n_rot            = 32
0.00.045.590 I print_info: n_swa            = 0
0.00.045.590 I print_info: is_swa_any       = 0
0.00.045.590 I print_info: n_embd_head_k    = 128
0.00.045.590 I print_info: n_embd_head_v    = 128
0.00.045.591 I print_info: n_gqa            = 1
0.00.045.592 I print_info: n_embd_k_gqa     = 2048
0.00.045.592 I print_info: n_embd_v_gqa     = 2048
0.00.045.593 I print_info: f_norm_eps       = 1.0e-05
0.00.045.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.595 I print_info: f_logit_scale    = 0.0e+00
0.00.045.595 I print_info: f_attn_scale     = 0.0e+00
0.00.045.596 I print_info: n_ff             = 8192
0.00.045.596 I print_info: n_expert         = 0
0.00.045.596 I print_info: n_expert_used    = 0
0.00.045.596 I print_info: causal attn      = 1
0.00.045.597 I print_info: pooling type     = 0
0.00.045.597 I print_info: rope type        = 2
0.00.045.599 I print_info: rope scaling     = linear
0.00.045.600 I print_info: freq_base_train  = 10000.0
0.00.045.600 I print_info: freq_scale_train = 1
0.00.045.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.600 I print_info: rope_finetuned   = unknown
0.00.045.600 I print_info: ssm_d_conv       = 0
0.00.045.601 I print_info: ssm_d_inner      = 0
0.00.045.601 I print_info: ssm_d_state      = 0
0.00.045.601 I print_info: ssm_dt_rank      = 0
0.00.045.603 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.603 I print_info: model type       = 1.4B
0.00.045.603 I print_info: model params     = 1.41 B
0.00.045.603 I print_info: general.name     = 1.4B
0.00.045.604 I print_info: vocab type       = BPE
0.00.045.604 I print_info: n_vocab          = 50304
0.00.045.604 I print_info: n_merges         = 50009
0.00.045.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.606 I print_info: LF token         = 187 'Ċ'
0.00.045.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.607 I print_info: max token length = 1024
0.00.045.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.460 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.472 I load_tensors: offloading output layer to GPU
0.00.617.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.506 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.507 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.073 I llama_context: constructing llama_context
0.00.619.078 I llama_context: n_seq_max     = 1
0.00.619.078 I llama_context: n_ctx         = 2048
0.00.619.079 I llama_context: n_ctx_per_seq = 2048
0.00.619.079 I llama_context: n_batch       = 2048
0.00.619.079 I llama_context: n_ubatch      = 512
0.00.619.080 I llama_context: causal_attn   = 1
0.00.619.080 I llama_context: flash_attn    = 0
0.00.619.082 I llama_context: freq_base     = 10000.0
0.00.619.082 I llama_context: freq_scale    = 1
0.00.619.085 I ggml_metal_init: allocating
0.00.619.134 I ggml_metal_init: found device: Apple M4
0.00.619.146 I ggml_metal_init: picking default device: Apple M4
0.00.620.656 I ggml_metal_load_library: using embedded metal library
0.00.627.792 I ggml_metal_init: GPU name:   Apple M4
0.00.627.797 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.798 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.799 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.799 I ggml_metal_init: simdgroup reduction   = true
0.00.627.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.800 I ggml_metal_init: has residency sets    = true
0.00.627.800 I ggml_metal_init: has bfloat            = true
0.00.627.800 I ggml_metal_init: use bfloat            = true
0.00.627.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.804 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.651.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.445 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.692.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.167 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.168 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.168 I llama_context: graph nodes  = 1063
0.00.699.169 I llama_context: graph splits = 2
0.00.699.174 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.699.296 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.699.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.295 I main: llama threadpool init, n_threads = 4
0.00.743.322 I 
0.00.743.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.333 I 
0.00.743.431 I sampler seed: 1234
0.00.743.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.474 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.485 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.425.840 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.425.840 I llama_perf_context_print:        load time =     729.99 ms
0.01.425.841 I llama_perf_context_print: prompt eval time =      39.61 ms /     7 tokens (    5.66 ms per token,   176.73 tokens per second)
0.01.425.842 I llama_perf_context_print:        eval time =     641.00 ms /    63 runs   (   10.17 ms per token,    98.28 tokens per second)
0.01.425.843 I llama_perf_context_print:       total time =     683.20 ms /    70 tokens
0.01.426.211 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.116s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.249 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.453 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.732 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.733 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.300 I llama_model_loader: - type  f32:  194 tensors
0.00.027.300 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.301 I print_info: file format = GGUF V3 (latest)
0.00.027.301 I print_info: file type   = Q4_0
0.00.027.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.355 I load: special tokens cache size = 25
0.00.041.452 I load: token to piece cache size = 0.2984 MB
0.00.041.461 I print_info: arch             = gptneox
0.00.041.462 I print_info: vocab_only       = 0
0.00.041.462 I print_info: n_ctx_train      = 2048
0.00.041.462 I print_info: n_embd           = 2048
0.00.041.463 I print_info: n_layer          = 24
0.00.041.469 I print_info: n_head           = 16
0.00.041.469 I print_info: n_head_kv        = 16
0.00.041.470 I print_info: n_rot            = 32
0.00.041.470 I print_info: n_swa            = 0
0.00.041.472 I print_info: is_swa_any       = 0
0.00.041.472 I print_info: n_embd_head_k    = 128
0.00.041.472 I print_info: n_embd_head_v    = 128
0.00.041.473 I print_info: n_gqa            = 1
0.00.041.475 I print_info: n_embd_k_gqa     = 2048
0.00.041.476 I print_info: n_embd_v_gqa     = 2048
0.00.041.476 I print_info: f_norm_eps       = 1.0e-05
0.00.041.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.477 I print_info: f_logit_scale    = 0.0e+00
0.00.041.477 I print_info: f_attn_scale     = 0.0e+00
0.00.041.479 I print_info: n_ff             = 8192
0.00.041.479 I print_info: n_expert         = 0
0.00.041.479 I print_info: n_expert_used    = 0
0.00.041.479 I print_info: causal attn      = 1
0.00.041.479 I print_info: pooling type     = 0
0.00.041.479 I print_info: rope type        = 2
0.00.041.480 I print_info: rope scaling     = linear
0.00.041.480 I print_info: freq_base_train  = 10000.0
0.00.041.480 I print_info: freq_scale_train = 1
0.00.041.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.481 I print_info: rope_finetuned   = unknown
0.00.041.481 I print_info: ssm_d_conv       = 0
0.00.041.481 I print_info: ssm_d_inner      = 0
0.00.041.481 I print_info: ssm_d_state      = 0
0.00.041.481 I print_info: ssm_dt_rank      = 0
0.00.041.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.482 I print_info: model type       = 1.4B
0.00.041.483 I print_info: model params     = 1.41 B
0.00.041.483 I print_info: general.name     = 1.4B
0.00.041.483 I print_info: vocab type       = BPE
0.00.041.484 I print_info: n_vocab          = 50304
0.00.041.484 I print_info: n_merges         = 50009
0.00.041.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.485 I print_info: LF token         = 187 'Ċ'
0.00.041.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.485 I print_info: max token length = 1024
0.00.041.485 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.320 I load_tensors: offloading 24 repeating layers to GPU
0.00.565.331 I load_tensors: offloading output layer to GPU
0.00.565.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.565.362 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.565.363 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.566.687 I llama_context: constructing llama_context
0.00.566.690 I llama_context: n_seq_max     = 1
0.00.566.691 I llama_context: n_ctx         = 128
0.00.566.691 I llama_context: n_ctx_per_seq = 128
0.00.566.692 I llama_context: n_batch       = 128
0.00.566.692 I llama_context: n_ubatch      = 128
0.00.566.693 I llama_context: causal_attn   = 1
0.00.566.693 I llama_context: flash_attn    = 0
0.00.566.695 I llama_context: freq_base     = 10000.0
0.00.566.707 I llama_context: freq_scale    = 1
0.00.566.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.566.710 I ggml_metal_init: allocating
0.00.566.798 I ggml_metal_init: found device: Apple M4
0.00.566.820 I ggml_metal_init: picking default device: Apple M4
0.00.568.486 I ggml_metal_load_library: using embedded metal library
0.00.576.728 I ggml_metal_init: GPU name:   Apple M4
0.00.576.733 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.576.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.576.734 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.576.735 I ggml_metal_init: simdgroup reduction   = true
0.00.576.735 I ggml_metal_init: simdgroup matrix mul. = true
0.00.576.735 I ggml_metal_init: has residency sets    = true
0.00.576.736 I ggml_metal_init: has bfloat            = true
0.00.576.736 I ggml_metal_init: use bfloat            = true
0.00.576.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.576.740 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.892 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.363 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.603.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.611.331 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.611.332 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.611.333 I llama_context: graph nodes  = 1063
0.00.611.333 I llama_context: graph splits = 2
0.00.611.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.611.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.370 I 
0.00.637.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.637.423 I perplexity: tokenizing the input ..
0.00.643.248 I perplexity: tokenization took 5.824 ms
0.00.643.254 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.776 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.776.078 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.776.090 I llama_perf_context_print:        load time =     625.91 ms
0.00.776.091 I llama_perf_context_print: prompt eval time =     130.98 ms /   128 tokens (    1.02 ms per token,   977.23 tokens per second)
0.00.776.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.092 I llama_perf_context_print:       total time =     138.72 ms /   129 tokens
0.00.776.774 I ggml_metal_free: deallocating

real	0m0.793s
user	0m0.085s
sys	0m0.137s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.879 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.026.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.815 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.821 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.823 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.825 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.706 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.707 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.707 I llama_model_loader: - type  f32:  194 tensors
0.00.035.708 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.709 I print_info: file format = GGUF V3 (latest)
0.00.035.709 I print_info: file type   = Q4_1
0.00.035.710 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.871 I load: special tokens cache size = 25
0.00.052.270 I load: token to piece cache size = 0.2984 MB
0.00.052.280 I print_info: arch             = gptneox
0.00.052.281 I print_info: vocab_only       = 0
0.00.052.282 I print_info: n_ctx_train      = 2048
0.00.052.282 I print_info: n_embd           = 2048
0.00.052.282 I print_info: n_layer          = 24
0.00.052.290 I print_info: n_head           = 16
0.00.052.290 I print_info: n_head_kv        = 16
0.00.052.290 I print_info: n_rot            = 32
0.00.052.292 I print_info: n_swa            = 0
0.00.052.292 I print_info: is_swa_any       = 0
0.00.052.292 I print_info: n_embd_head_k    = 128
0.00.052.292 I print_info: n_embd_head_v    = 128
0.00.052.293 I print_info: n_gqa            = 1
0.00.052.294 I print_info: n_embd_k_gqa     = 2048
0.00.052.294 I print_info: n_embd_v_gqa     = 2048
0.00.052.295 I print_info: f_norm_eps       = 1.0e-05
0.00.052.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.296 I print_info: f_logit_scale    = 0.0e+00
0.00.052.296 I print_info: f_attn_scale     = 0.0e+00
0.00.052.296 I print_info: n_ff             = 8192
0.00.052.297 I print_info: n_expert         = 0
0.00.052.297 I print_info: n_expert_used    = 0
0.00.052.298 I print_info: causal attn      = 1
0.00.052.300 I print_info: pooling type     = 0
0.00.052.300 I print_info: rope type        = 2
0.00.052.300 I print_info: rope scaling     = linear
0.00.052.301 I print_info: freq_base_train  = 10000.0
0.00.052.301 I print_info: freq_scale_train = 1
0.00.052.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.301 I print_info: rope_finetuned   = unknown
0.00.052.301 I print_info: ssm_d_conv       = 0
0.00.052.302 I print_info: ssm_d_inner      = 0
0.00.052.302 I print_info: ssm_d_state      = 0
0.00.052.302 I print_info: ssm_dt_rank      = 0
0.00.052.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.302 I print_info: model type       = 1.4B
0.00.052.303 I print_info: model params     = 1.41 B
0.00.052.303 I print_info: general.name     = 1.4B
0.00.052.303 I print_info: vocab type       = BPE
0.00.052.304 I print_info: n_vocab          = 50304
0.00.052.304 I print_info: n_merges         = 50009
0.00.052.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.305 I print_info: LF token         = 187 'Ċ'
0.00.052.305 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.305 I print_info: max token length = 1024
0.00.052.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.720.441 I load_tensors: offloading 24 repeating layers to GPU
0.00.720.449 I load_tensors: offloading output layer to GPU
0.00.720.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.720.480 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.720.481 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.721.774 I llama_context: constructing llama_context
0.00.721.779 I llama_context: n_seq_max     = 1
0.00.721.780 I llama_context: n_ctx         = 2048
0.00.721.780 I llama_context: n_ctx_per_seq = 2048
0.00.721.780 I llama_context: n_batch       = 2048
0.00.721.781 I llama_context: n_ubatch      = 512
0.00.721.781 I llama_context: causal_attn   = 1
0.00.721.781 I llama_context: flash_attn    = 0
0.00.721.782 I llama_context: freq_base     = 10000.0
0.00.721.783 I llama_context: freq_scale    = 1
0.00.721.785 I ggml_metal_init: allocating
0.00.721.834 I ggml_metal_init: found device: Apple M4
0.00.721.847 I ggml_metal_init: picking default device: Apple M4
0.00.723.591 I ggml_metal_load_library: using embedded metal library
0.00.731.754 I ggml_metal_init: GPU name:   Apple M4
0.00.731.760 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.762 I ggml_metal_init: simdgroup reduction   = true
0.00.731.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.763 I ggml_metal_init: has residency sets    = true
0.00.731.763 I ggml_metal_init: has bfloat            = true
0.00.731.764 I ggml_metal_init: use bfloat            = true
0.00.731.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.934 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.804.637 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.811.577 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.811.578 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.811.578 I llama_context: graph nodes  = 1063
0.00.811.578 I llama_context: graph splits = 2
0.00.811.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.715 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.775 I main: llama threadpool init, n_threads = 4
0.00.855.804 I 
0.00.855.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.855.815 I 
0.00.855.917 I sampler seed: 1234
0.00.855.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.855.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.855.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.855.931 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.597.376 I llama_perf_sampler_print:    sampling time =       1.01 ms /    71 runs   (    0.01 ms per token, 70297.03 tokens per second)
0.01.597.377 I llama_perf_context_print:        load time =     846.22 ms
0.01.597.378 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.31 tokens per second)
0.01.597.379 I llama_perf_context_print:        eval time =     690.60 ms /    63 runs   (   10.96 ms per token,    91.22 tokens per second)
0.01.597.379 I llama_perf_context_print:       total time =     742.28 ms /    70 tokens
0.01.597.745 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.120s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.513 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.209 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.215 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.019.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.667 I llama_model_loader: - type  f32:  194 tensors
0.00.023.667 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.668 I print_info: file format = GGUF V3 (latest)
0.00.023.668 I print_info: file type   = Q4_1
0.00.023.669 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.450 I load: special tokens cache size = 25
0.00.037.438 I load: token to piece cache size = 0.2984 MB
0.00.037.453 I print_info: arch             = gptneox
0.00.037.454 I print_info: vocab_only       = 0
0.00.037.454 I print_info: n_ctx_train      = 2048
0.00.037.454 I print_info: n_embd           = 2048
0.00.037.455 I print_info: n_layer          = 24
0.00.037.466 I print_info: n_head           = 16
0.00.037.467 I print_info: n_head_kv        = 16
0.00.037.467 I print_info: n_rot            = 32
0.00.037.467 I print_info: n_swa            = 0
0.00.037.468 I print_info: is_swa_any       = 0
0.00.037.469 I print_info: n_embd_head_k    = 128
0.00.037.469 I print_info: n_embd_head_v    = 128
0.00.037.469 I print_info: n_gqa            = 1
0.00.037.470 I print_info: n_embd_k_gqa     = 2048
0.00.037.471 I print_info: n_embd_v_gqa     = 2048
0.00.037.471 I print_info: f_norm_eps       = 1.0e-05
0.00.037.471 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.471 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.472 I print_info: f_logit_scale    = 0.0e+00
0.00.037.472 I print_info: f_attn_scale     = 0.0e+00
0.00.037.473 I print_info: n_ff             = 8192
0.00.037.473 I print_info: n_expert         = 0
0.00.037.473 I print_info: n_expert_used    = 0
0.00.037.473 I print_info: causal attn      = 1
0.00.037.474 I print_info: pooling type     = 0
0.00.037.474 I print_info: rope type        = 2
0.00.037.474 I print_info: rope scaling     = linear
0.00.037.475 I print_info: freq_base_train  = 10000.0
0.00.037.475 I print_info: freq_scale_train = 1
0.00.037.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.475 I print_info: rope_finetuned   = unknown
0.00.037.476 I print_info: ssm_d_conv       = 0
0.00.037.476 I print_info: ssm_d_inner      = 0
0.00.037.476 I print_info: ssm_d_state      = 0
0.00.037.476 I print_info: ssm_dt_rank      = 0
0.00.037.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.476 I print_info: model type       = 1.4B
0.00.037.476 I print_info: model params     = 1.41 B
0.00.037.478 I print_info: general.name     = 1.4B
0.00.037.478 I print_info: vocab type       = BPE
0.00.037.478 I print_info: n_vocab          = 50304
0.00.037.479 I print_info: n_merges         = 50009
0.00.037.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.480 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.480 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.481 I print_info: LF token         = 187 'Ċ'
0.00.037.481 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.481 I print_info: max token length = 1024
0.00.037.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.468 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.476 I load_tensors: offloading output layer to GPU
0.00.590.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.504 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.590.505 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.591.751 I llama_context: constructing llama_context
0.00.591.758 I llama_context: n_seq_max     = 1
0.00.591.759 I llama_context: n_ctx         = 128
0.00.591.759 I llama_context: n_ctx_per_seq = 128
0.00.591.760 I llama_context: n_batch       = 128
0.00.591.760 I llama_context: n_ubatch      = 128
0.00.591.760 I llama_context: causal_attn   = 1
0.00.591.761 I llama_context: flash_attn    = 0
0.00.591.762 I llama_context: freq_base     = 10000.0
0.00.591.762 I llama_context: freq_scale    = 1
0.00.591.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.765 I ggml_metal_init: allocating
0.00.591.814 I ggml_metal_init: found device: Apple M4
0.00.591.827 I ggml_metal_init: picking default device: Apple M4
0.00.594.210 I ggml_metal_load_library: using embedded metal library
0.00.602.991 I ggml_metal_init: GPU name:   Apple M4
0.00.602.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.999 I ggml_metal_init: simdgroup reduction   = true
0.00.602.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.999 I ggml_metal_init: has residency sets    = true
0.00.602.999 I ggml_metal_init: has bfloat            = true
0.00.603.000 I ggml_metal_init: use bfloat            = true
0.00.603.000 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.920 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.745 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.746 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.747 I llama_context: graph nodes  = 1063
0.00.637.747 I llama_context: graph splits = 2
0.00.637.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.543 I 
0.00.661.557 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.567 I perplexity: tokenizing the input ..
0.00.666.868 I perplexity: tokenization took 5.3 ms
0.00.666.872 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.345 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.800.988 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.800.996 I llama_perf_context_print:        load time =     653.03 ms
0.00.800.998 I llama_perf_context_print: prompt eval time =     132.25 ms /   128 tokens (    1.03 ms per token,   967.85 tokens per second)
0.00.800.999 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.999 I llama_perf_context_print:       total time =     139.45 ms /   129 tokens
0.00.801.682 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.083s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.016.365 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.581 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.035.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.589 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.592 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.596 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.045.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.045.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.045.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.045.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.045.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.045.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.045.624 I llama_model_loader: - type  f32:  194 tensors
0.00.045.625 I llama_model_loader: - type q5_0:   97 tensors
0.00.045.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.045.626 I print_info: file format = GGUF V3 (latest)
0.00.045.626 I print_info: file type   = Q5_0
0.00.045.627 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.192 I load: special tokens cache size = 25
0.00.064.991 I load: token to piece cache size = 0.2984 MB
0.00.065.007 I print_info: arch             = gptneox
0.00.065.009 I print_info: vocab_only       = 0
0.00.065.010 I print_info: n_ctx_train      = 2048
0.00.065.010 I print_info: n_embd           = 2048
0.00.065.010 I print_info: n_layer          = 24
0.00.065.022 I print_info: n_head           = 16
0.00.065.023 I print_info: n_head_kv        = 16
0.00.065.023 I print_info: n_rot            = 32
0.00.065.024 I print_info: n_swa            = 0
0.00.065.024 I print_info: is_swa_any       = 0
0.00.065.024 I print_info: n_embd_head_k    = 128
0.00.065.025 I print_info: n_embd_head_v    = 128
0.00.065.026 I print_info: n_gqa            = 1
0.00.065.027 I print_info: n_embd_k_gqa     = 2048
0.00.065.028 I print_info: n_embd_v_gqa     = 2048
0.00.065.029 I print_info: f_norm_eps       = 1.0e-05
0.00.065.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.032 I print_info: f_logit_scale    = 0.0e+00
0.00.065.032 I print_info: f_attn_scale     = 0.0e+00
0.00.065.033 I print_info: n_ff             = 8192
0.00.065.033 I print_info: n_expert         = 0
0.00.065.033 I print_info: n_expert_used    = 0
0.00.065.033 I print_info: causal attn      = 1
0.00.065.034 I print_info: pooling type     = 0
0.00.065.034 I print_info: rope type        = 2
0.00.065.034 I print_info: rope scaling     = linear
0.00.065.034 I print_info: freq_base_train  = 10000.0
0.00.065.035 I print_info: freq_scale_train = 1
0.00.065.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.036 I print_info: rope_finetuned   = unknown
0.00.065.036 I print_info: ssm_d_conv       = 0
0.00.065.036 I print_info: ssm_d_inner      = 0
0.00.065.036 I print_info: ssm_d_state      = 0
0.00.065.036 I print_info: ssm_dt_rank      = 0
0.00.065.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.037 I print_info: model type       = 1.4B
0.00.065.037 I print_info: model params     = 1.41 B
0.00.065.037 I print_info: general.name     = 1.4B
0.00.065.038 I print_info: vocab type       = BPE
0.00.065.038 I print_info: n_vocab          = 50304
0.00.065.039 I print_info: n_merges         = 50009
0.00.065.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.040 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.040 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.041 I print_info: LF token         = 187 'Ċ'
0.00.065.041 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.041 I print_info: max token length = 1024
0.00.065.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.381 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.391 I load_tensors: offloading output layer to GPU
0.00.651.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.422 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.651.423 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.652.641 I llama_context: constructing llama_context
0.00.652.644 I llama_context: n_seq_max     = 1
0.00.652.645 I llama_context: n_ctx         = 2048
0.00.652.646 I llama_context: n_ctx_per_seq = 2048
0.00.652.646 I llama_context: n_batch       = 2048
0.00.652.646 I llama_context: n_ubatch      = 512
0.00.652.647 I llama_context: causal_attn   = 1
0.00.652.647 I llama_context: flash_attn    = 0
0.00.652.649 I llama_context: freq_base     = 10000.0
0.00.652.649 I llama_context: freq_scale    = 1
0.00.652.651 I ggml_metal_init: allocating
0.00.652.694 I ggml_metal_init: found device: Apple M4
0.00.652.706 I ggml_metal_init: picking default device: Apple M4
0.00.654.084 I ggml_metal_load_library: using embedded metal library
0.00.661.466 I ggml_metal_init: GPU name:   Apple M4
0.00.661.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.473 I ggml_metal_init: simdgroup reduction   = true
0.00.661.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.473 I ggml_metal_init: has residency sets    = true
0.00.661.474 I ggml_metal_init: has bfloat            = true
0.00.661.474 I ggml_metal_init: use bfloat            = true
0.00.661.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.333 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.796 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.405 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.406 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.407 I llama_context: graph nodes  = 1063
0.00.742.407 I llama_context: graph splits = 2
0.00.742.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.611 I main: llama threadpool init, n_threads = 4
0.00.793.642 I 
0.00.793.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.654 I 
0.00.793.772 I sampler seed: 1234
0.00.793.776 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.786 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.596.361 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65679.93 tokens per second)
0.01.596.362 I llama_perf_context_print:        load time =     776.59 ms
0.01.596.363 I llama_perf_context_print: prompt eval time =      54.06 ms /     7 tokens (    7.72 ms per token,   129.48 tokens per second)
0.01.596.363 I llama_perf_context_print:        eval time =     746.80 ms /    63 runs   (   11.85 ms per token,    84.36 tokens per second)
0.01.596.364 I llama_perf_context_print:       total time =     803.40 ms /    70 tokens
0.01.596.723 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.124s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.089 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.246 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.379 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.389 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.390 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.391 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.391 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.392 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.393 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.396 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.396 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.999 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.999 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.000 I llama_model_loader: - type  f32:  194 tensors
0.00.028.001 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.001 I print_info: file format = GGUF V3 (latest)
0.00.028.002 I print_info: file type   = Q5_0
0.00.028.003 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.116 I load: special tokens cache size = 25
0.00.042.190 I load: token to piece cache size = 0.2984 MB
0.00.042.204 I print_info: arch             = gptneox
0.00.042.205 I print_info: vocab_only       = 0
0.00.042.205 I print_info: n_ctx_train      = 2048
0.00.042.206 I print_info: n_embd           = 2048
0.00.042.206 I print_info: n_layer          = 24
0.00.042.217 I print_info: n_head           = 16
0.00.042.218 I print_info: n_head_kv        = 16
0.00.042.218 I print_info: n_rot            = 32
0.00.042.219 I print_info: n_swa            = 0
0.00.042.219 I print_info: is_swa_any       = 0
0.00.042.219 I print_info: n_embd_head_k    = 128
0.00.042.219 I print_info: n_embd_head_v    = 128
0.00.042.220 I print_info: n_gqa            = 1
0.00.042.220 I print_info: n_embd_k_gqa     = 2048
0.00.042.221 I print_info: n_embd_v_gqa     = 2048
0.00.042.221 I print_info: f_norm_eps       = 1.0e-05
0.00.042.222 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.222 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.222 I print_info: f_logit_scale    = 0.0e+00
0.00.042.224 I print_info: f_attn_scale     = 0.0e+00
0.00.042.224 I print_info: n_ff             = 8192
0.00.042.224 I print_info: n_expert         = 0
0.00.042.225 I print_info: n_expert_used    = 0
0.00.042.225 I print_info: causal attn      = 1
0.00.042.225 I print_info: pooling type     = 0
0.00.042.225 I print_info: rope type        = 2
0.00.042.225 I print_info: rope scaling     = linear
0.00.042.226 I print_info: freq_base_train  = 10000.0
0.00.042.226 I print_info: freq_scale_train = 1
0.00.042.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.227 I print_info: rope_finetuned   = unknown
0.00.042.227 I print_info: ssm_d_conv       = 0
0.00.042.228 I print_info: ssm_d_inner      = 0
0.00.042.228 I print_info: ssm_d_state      = 0
0.00.042.228 I print_info: ssm_dt_rank      = 0
0.00.042.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.228 I print_info: model type       = 1.4B
0.00.042.229 I print_info: model params     = 1.41 B
0.00.042.229 I print_info: general.name     = 1.4B
0.00.042.229 I print_info: vocab type       = BPE
0.00.042.229 I print_info: n_vocab          = 50304
0.00.042.229 I print_info: n_merges         = 50009
0.00.042.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.230 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.230 I print_info: LF token         = 187 'Ċ'
0.00.042.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.231 I print_info: max token length = 1024
0.00.042.232 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.902 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.914 I load_tensors: offloading output layer to GPU
0.00.614.915 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.946 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.614.947 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.616.195 I llama_context: constructing llama_context
0.00.616.200 I llama_context: n_seq_max     = 1
0.00.616.201 I llama_context: n_ctx         = 128
0.00.616.201 I llama_context: n_ctx_per_seq = 128
0.00.616.201 I llama_context: n_batch       = 128
0.00.616.202 I llama_context: n_ubatch      = 128
0.00.616.202 I llama_context: causal_attn   = 1
0.00.616.202 I llama_context: flash_attn    = 0
0.00.616.203 I llama_context: freq_base     = 10000.0
0.00.616.203 I llama_context: freq_scale    = 1
0.00.616.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.206 I ggml_metal_init: allocating
0.00.616.247 I ggml_metal_init: found device: Apple M4
0.00.616.259 I ggml_metal_init: picking default device: Apple M4
0.00.617.769 I ggml_metal_load_library: using embedded metal library
0.00.625.672 I ggml_metal_init: GPU name:   Apple M4
0.00.625.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.677 I ggml_metal_init: simdgroup reduction   = true
0.00.625.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.678 I ggml_metal_init: has residency sets    = true
0.00.625.678 I ggml_metal_init: has bfloat            = true
0.00.625.678 I ggml_metal_init: use bfloat            = true
0.00.625.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.741 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.174 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.651.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.507 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.508 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.659.508 I llama_context: graph nodes  = 1063
0.00.659.509 I llama_context: graph splits = 2
0.00.659.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.664 I 
0.00.689.680 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.692 I perplexity: tokenizing the input ..
0.00.695.723 I perplexity: tokenization took 6.03 ms
0.00.695.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.284 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.844.895 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.844.912 I llama_perf_context_print:        load time =     677.41 ms
0.00.844.913 I llama_perf_context_print: prompt eval time =     146.57 ms /   128 tokens (    1.15 ms per token,   873.28 tokens per second)
0.00.844.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.844.914 I llama_perf_context_print:       total time =     155.25 ms /   129 tokens
0.00.845.837 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.085s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.008.693 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.838 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.621 I llama_model_loader: - type  f32:  194 tensors
0.00.025.621 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.621 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.622 I print_info: file format = GGUF V3 (latest)
0.00.025.622 I print_info: file type   = Q5_1
0.00.025.623 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.798 I load: special tokens cache size = 25
0.00.039.662 I load: token to piece cache size = 0.2984 MB
0.00.039.676 I print_info: arch             = gptneox
0.00.039.678 I print_info: vocab_only       = 0
0.00.039.678 I print_info: n_ctx_train      = 2048
0.00.039.678 I print_info: n_embd           = 2048
0.00.039.678 I print_info: n_layer          = 24
0.00.039.689 I print_info: n_head           = 16
0.00.039.691 I print_info: n_head_kv        = 16
0.00.039.691 I print_info: n_rot            = 32
0.00.039.691 I print_info: n_swa            = 0
0.00.039.691 I print_info: is_swa_any       = 0
0.00.039.691 I print_info: n_embd_head_k    = 128
0.00.039.691 I print_info: n_embd_head_v    = 128
0.00.039.692 I print_info: n_gqa            = 1
0.00.039.693 I print_info: n_embd_k_gqa     = 2048
0.00.039.693 I print_info: n_embd_v_gqa     = 2048
0.00.039.694 I print_info: f_norm_eps       = 1.0e-05
0.00.039.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.694 I print_info: f_logit_scale    = 0.0e+00
0.00.039.694 I print_info: f_attn_scale     = 0.0e+00
0.00.039.695 I print_info: n_ff             = 8192
0.00.039.695 I print_info: n_expert         = 0
0.00.039.695 I print_info: n_expert_used    = 0
0.00.039.695 I print_info: causal attn      = 1
0.00.039.695 I print_info: pooling type     = 0
0.00.039.696 I print_info: rope type        = 2
0.00.039.696 I print_info: rope scaling     = linear
0.00.039.696 I print_info: freq_base_train  = 10000.0
0.00.039.696 I print_info: freq_scale_train = 1
0.00.039.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.697 I print_info: rope_finetuned   = unknown
0.00.039.699 I print_info: ssm_d_conv       = 0
0.00.039.699 I print_info: ssm_d_inner      = 0
0.00.039.699 I print_info: ssm_d_state      = 0
0.00.039.699 I print_info: ssm_dt_rank      = 0
0.00.039.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.699 I print_info: model type       = 1.4B
0.00.039.700 I print_info: model params     = 1.41 B
0.00.039.700 I print_info: general.name     = 1.4B
0.00.039.700 I print_info: vocab type       = BPE
0.00.039.700 I print_info: n_vocab          = 50304
0.00.039.701 I print_info: n_merges         = 50009
0.00.039.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.703 I print_info: LF token         = 187 'Ċ'
0.00.039.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.703 I print_info: max token length = 1024
0.00.039.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.462 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.475 I load_tensors: offloading output layer to GPU
0.00.653.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.505 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.653.506 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.654.795 I llama_context: constructing llama_context
0.00.654.799 I llama_context: n_seq_max     = 1
0.00.654.799 I llama_context: n_ctx         = 2048
0.00.654.800 I llama_context: n_ctx_per_seq = 2048
0.00.654.800 I llama_context: n_batch       = 2048
0.00.654.801 I llama_context: n_ubatch      = 512
0.00.654.801 I llama_context: causal_attn   = 1
0.00.654.801 I llama_context: flash_attn    = 0
0.00.654.803 I llama_context: freq_base     = 10000.0
0.00.654.804 I llama_context: freq_scale    = 1
0.00.654.806 I ggml_metal_init: allocating
0.00.654.847 I ggml_metal_init: found device: Apple M4
0.00.654.858 I ggml_metal_init: picking default device: Apple M4
0.00.656.277 I ggml_metal_load_library: using embedded metal library
0.00.665.932 I ggml_metal_init: GPU name:   Apple M4
0.00.665.936 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.936 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.937 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.938 I ggml_metal_init: simdgroup reduction   = true
0.00.665.938 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.938 I ggml_metal_init: has residency sets    = true
0.00.665.938 I ggml_metal_init: has bfloat            = true
0.00.665.939 I ggml_metal_init: use bfloat            = true
0.00.665.940 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.942 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.002 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.721.737 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.166 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.167 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.167 I llama_context: graph nodes  = 1063
0.00.729.167 I llama_context: graph splits = 2
0.00.729.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.304 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.404 I main: llama threadpool init, n_threads = 4
0.00.788.433 I 
0.00.788.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.445 I 
0.00.788.599 I sampler seed: 1234
0.00.788.603 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.640 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.641 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.642 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.642.784 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65437.79 tokens per second)
0.01.642.785 I llama_perf_context_print:        load time =     778.99 ms
0.01.642.785 I llama_perf_context_print: prompt eval time =      52.43 ms /     7 tokens (    7.49 ms per token,   133.51 tokens per second)
0.01.642.786 I llama_perf_context_print:        eval time =     800.00 ms /    63 runs   (   12.70 ms per token,    78.75 tokens per second)
0.01.642.787 I llama_perf_context_print:       total time =     855.10 ms /    70 tokens
0.01.643.158 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.115s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.380 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.364 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.366 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.366 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.367 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.367 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.367 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.368 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.368 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.369 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.369 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.370 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.372 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.372 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.904 I llama_model_loader: - type  f32:  194 tensors
0.00.024.905 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.906 I print_info: file format = GGUF V3 (latest)
0.00.024.906 I print_info: file type   = Q5_1
0.00.024.907 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.749 I load: special tokens cache size = 25
0.00.038.652 I load: token to piece cache size = 0.2984 MB
0.00.038.666 I print_info: arch             = gptneox
0.00.038.668 I print_info: vocab_only       = 0
0.00.038.668 I print_info: n_ctx_train      = 2048
0.00.038.668 I print_info: n_embd           = 2048
0.00.038.668 I print_info: n_layer          = 24
0.00.038.680 I print_info: n_head           = 16
0.00.038.682 I print_info: n_head_kv        = 16
0.00.038.682 I print_info: n_rot            = 32
0.00.038.682 I print_info: n_swa            = 0
0.00.038.682 I print_info: is_swa_any       = 0
0.00.038.683 I print_info: n_embd_head_k    = 128
0.00.038.683 I print_info: n_embd_head_v    = 128
0.00.038.683 I print_info: n_gqa            = 1
0.00.038.684 I print_info: n_embd_k_gqa     = 2048
0.00.038.685 I print_info: n_embd_v_gqa     = 2048
0.00.038.685 I print_info: f_norm_eps       = 1.0e-05
0.00.038.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.686 I print_info: f_logit_scale    = 0.0e+00
0.00.038.686 I print_info: f_attn_scale     = 0.0e+00
0.00.038.687 I print_info: n_ff             = 8192
0.00.038.687 I print_info: n_expert         = 0
0.00.038.687 I print_info: n_expert_used    = 0
0.00.038.688 I print_info: causal attn      = 1
0.00.038.688 I print_info: pooling type     = 0
0.00.038.688 I print_info: rope type        = 2
0.00.038.688 I print_info: rope scaling     = linear
0.00.038.689 I print_info: freq_base_train  = 10000.0
0.00.038.689 I print_info: freq_scale_train = 1
0.00.038.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.689 I print_info: rope_finetuned   = unknown
0.00.038.690 I print_info: ssm_d_conv       = 0
0.00.038.690 I print_info: ssm_d_inner      = 0
0.00.038.690 I print_info: ssm_d_state      = 0
0.00.038.690 I print_info: ssm_dt_rank      = 0
0.00.038.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.690 I print_info: model type       = 1.4B
0.00.038.691 I print_info: model params     = 1.41 B
0.00.038.691 I print_info: general.name     = 1.4B
0.00.038.692 I print_info: vocab type       = BPE
0.00.038.692 I print_info: n_vocab          = 50304
0.00.038.692 I print_info: n_merges         = 50009
0.00.038.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.693 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.693 I print_info: LF token         = 187 'Ċ'
0.00.038.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.693 I print_info: max token length = 1024
0.00.038.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.406 I load_tensors: offloading output layer to GPU
0.00.666.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.435 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.666.436 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.667.755 I llama_context: constructing llama_context
0.00.667.761 I llama_context: n_seq_max     = 1
0.00.667.761 I llama_context: n_ctx         = 128
0.00.667.762 I llama_context: n_ctx_per_seq = 128
0.00.667.762 I llama_context: n_batch       = 128
0.00.667.762 I llama_context: n_ubatch      = 128
0.00.667.762 I llama_context: causal_attn   = 1
0.00.667.763 I llama_context: flash_attn    = 0
0.00.667.764 I llama_context: freq_base     = 10000.0
0.00.667.764 I llama_context: freq_scale    = 1
0.00.667.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.767 I ggml_metal_init: allocating
0.00.667.831 I ggml_metal_init: found device: Apple M4
0.00.667.844 I ggml_metal_init: picking default device: Apple M4
0.00.669.305 I ggml_metal_load_library: using embedded metal library
0.00.677.915 I ggml_metal_init: GPU name:   Apple M4
0.00.677.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.920 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.922 I ggml_metal_init: simdgroup reduction   = true
0.00.677.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.922 I ggml_metal_init: has residency sets    = true
0.00.677.922 I ggml_metal_init: has bfloat            = true
0.00.677.923 I ggml_metal_init: use bfloat            = true
0.00.677.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.177 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.704.198 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.712.457 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.712.459 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.712.459 I llama_context: graph nodes  = 1063
0.00.712.459 I llama_context: graph splits = 2
0.00.712.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.712.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.116 I 
0.00.744.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.744.147 I perplexity: tokenizing the input ..
0.00.749.841 I perplexity: tokenization took 5.693 ms
0.00.749.848 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.890.019 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.891.444 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.891.462 I llama_perf_context_print:        load time =     734.73 ms
0.00.891.464 I llama_perf_context_print: prompt eval time =     139.28 ms /   128 tokens (    1.09 ms per token,   919.02 tokens per second)
0.00.891.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.465 I llama_perf_context_print:       total time =     147.35 ms /   129 tokens
0.00.891.944 I ggml_metal_free: deallocating

real	0m0.906s
user	0m0.083s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.341 I llama_model_loader: - type  f32:  194 tensors
0.00.026.341 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.342 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.343 I print_info: file format = GGUF V3 (latest)
0.00.026.343 I print_info: file type   = Q2_K - Medium
0.00.026.345 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.553 I load: special tokens cache size = 25
0.00.040.537 I load: token to piece cache size = 0.2984 MB
0.00.040.546 I print_info: arch             = gptneox
0.00.040.548 I print_info: vocab_only       = 0
0.00.040.548 I print_info: n_ctx_train      = 2048
0.00.040.548 I print_info: n_embd           = 2048
0.00.040.548 I print_info: n_layer          = 24
0.00.040.555 I print_info: n_head           = 16
0.00.040.556 I print_info: n_head_kv        = 16
0.00.040.556 I print_info: n_rot            = 32
0.00.040.556 I print_info: n_swa            = 0
0.00.040.558 I print_info: is_swa_any       = 0
0.00.040.558 I print_info: n_embd_head_k    = 128
0.00.040.559 I print_info: n_embd_head_v    = 128
0.00.040.559 I print_info: n_gqa            = 1
0.00.040.560 I print_info: n_embd_k_gqa     = 2048
0.00.040.561 I print_info: n_embd_v_gqa     = 2048
0.00.040.561 I print_info: f_norm_eps       = 1.0e-05
0.00.040.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.562 I print_info: f_logit_scale    = 0.0e+00
0.00.040.562 I print_info: f_attn_scale     = 0.0e+00
0.00.040.563 I print_info: n_ff             = 8192
0.00.040.563 I print_info: n_expert         = 0
0.00.040.564 I print_info: n_expert_used    = 0
0.00.040.565 I print_info: causal attn      = 1
0.00.040.565 I print_info: pooling type     = 0
0.00.040.565 I print_info: rope type        = 2
0.00.040.565 I print_info: rope scaling     = linear
0.00.040.566 I print_info: freq_base_train  = 10000.0
0.00.040.566 I print_info: freq_scale_train = 1
0.00.040.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.566 I print_info: rope_finetuned   = unknown
0.00.040.567 I print_info: ssm_d_conv       = 0
0.00.040.567 I print_info: ssm_d_inner      = 0
0.00.040.567 I print_info: ssm_d_state      = 0
0.00.040.567 I print_info: ssm_dt_rank      = 0
0.00.040.567 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.567 I print_info: model type       = 1.4B
0.00.040.568 I print_info: model params     = 1.41 B
0.00.040.568 I print_info: general.name     = 1.4B
0.00.040.568 I print_info: vocab type       = BPE
0.00.040.568 I print_info: n_vocab          = 50304
0.00.040.569 I print_info: n_merges         = 50009
0.00.040.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.571 I print_info: LF token         = 187 'Ċ'
0.00.040.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.571 I print_info: max token length = 1024
0.00.040.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.680 I load_tensors: offloading output layer to GPU
0.00.351.681 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.721 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.725 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.917 I llama_context: constructing llama_context
0.00.352.920 I llama_context: n_seq_max     = 1
0.00.352.920 I llama_context: n_ctx         = 2048
0.00.352.921 I llama_context: n_ctx_per_seq = 2048
0.00.352.921 I llama_context: n_batch       = 2048
0.00.352.922 I llama_context: n_ubatch      = 512
0.00.352.922 I llama_context: causal_attn   = 1
0.00.352.922 I llama_context: flash_attn    = 0
0.00.352.924 I llama_context: freq_base     = 10000.0
0.00.352.924 I llama_context: freq_scale    = 1
0.00.352.926 I ggml_metal_init: allocating
0.00.352.989 I ggml_metal_init: found device: Apple M4
0.00.353.005 I ggml_metal_init: picking default device: Apple M4
0.00.354.578 I ggml_metal_load_library: using embedded metal library
0.00.363.001 I ggml_metal_init: GPU name:   Apple M4
0.00.363.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.014 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.015 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.015 I ggml_metal_init: simdgroup reduction   = true
0.00.363.016 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.016 I ggml_metal_init: has residency sets    = true
0.00.363.016 I ggml_metal_init: has bfloat            = true
0.00.363.016 I ggml_metal_init: use bfloat            = true
0.00.363.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.025 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.852 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.412.890 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.432.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.202 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.209 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.440.210 I llama_context: graph nodes  = 1063
0.00.440.210 I llama_context: graph splits = 2
0.00.440.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.286 I main: llama threadpool init, n_threads = 4
0.00.495.316 I 
0.00.495.328 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.329 I 
0.00.495.481 I sampler seed: 1234
0.00.495.484 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.494 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.494 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.103.588 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69950.74 tokens per second)
0.01.103.589 I llama_perf_context_print:        load time =     483.75 ms
0.01.103.589 I llama_perf_context_print: prompt eval time =      44.63 ms /     7 tokens (    6.38 ms per token,   156.83 tokens per second)
0.01.103.590 I llama_perf_context_print:        eval time =     561.86 ms /    63 runs   (    8.92 ms per token,   112.13 tokens per second)
0.01.103.591 I llama_perf_context_print:       total time =     608.98 ms /    70 tokens
0.01.103.951 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.119s
sys	0m0.161s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.989 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.948 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.450 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.451 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.451 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.451 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.452 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.452 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.453 I llama_model_loader: - type  f32:  194 tensors
0.00.026.453 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.453 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.453 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.454 I print_info: file format = GGUF V3 (latest)
0.00.026.454 I print_info: file type   = Q2_K - Medium
0.00.026.455 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.574 I load: special tokens cache size = 25
0.00.040.831 I load: token to piece cache size = 0.2984 MB
0.00.040.841 I print_info: arch             = gptneox
0.00.040.842 I print_info: vocab_only       = 0
0.00.040.843 I print_info: n_ctx_train      = 2048
0.00.040.843 I print_info: n_embd           = 2048
0.00.040.843 I print_info: n_layer          = 24
0.00.040.850 I print_info: n_head           = 16
0.00.040.851 I print_info: n_head_kv        = 16
0.00.040.851 I print_info: n_rot            = 32
0.00.040.851 I print_info: n_swa            = 0
0.00.040.851 I print_info: is_swa_any       = 0
0.00.040.851 I print_info: n_embd_head_k    = 128
0.00.040.852 I print_info: n_embd_head_v    = 128
0.00.040.853 I print_info: n_gqa            = 1
0.00.040.854 I print_info: n_embd_k_gqa     = 2048
0.00.040.854 I print_info: n_embd_v_gqa     = 2048
0.00.040.854 I print_info: f_norm_eps       = 1.0e-05
0.00.040.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.863 I print_info: f_logit_scale    = 0.0e+00
0.00.040.863 I print_info: f_attn_scale     = 0.0e+00
0.00.040.865 I print_info: n_ff             = 8192
0.00.040.865 I print_info: n_expert         = 0
0.00.040.866 I print_info: n_expert_used    = 0
0.00.040.866 I print_info: causal attn      = 1
0.00.040.866 I print_info: pooling type     = 0
0.00.040.866 I print_info: rope type        = 2
0.00.040.867 I print_info: rope scaling     = linear
0.00.040.868 I print_info: freq_base_train  = 10000.0
0.00.040.868 I print_info: freq_scale_train = 1
0.00.040.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.868 I print_info: rope_finetuned   = unknown
0.00.040.868 I print_info: ssm_d_conv       = 0
0.00.040.869 I print_info: ssm_d_inner      = 0
0.00.040.872 I print_info: ssm_d_state      = 0
0.00.040.872 I print_info: ssm_dt_rank      = 0
0.00.040.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.872 I print_info: model type       = 1.4B
0.00.040.873 I print_info: model params     = 1.41 B
0.00.040.873 I print_info: general.name     = 1.4B
0.00.040.873 I print_info: vocab type       = BPE
0.00.040.874 I print_info: n_vocab          = 50304
0.00.040.874 I print_info: n_merges         = 50009
0.00.040.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.875 I print_info: LF token         = 187 'Ċ'
0.00.040.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.875 I print_info: max token length = 1024
0.00.040.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.358.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.358.946 I load_tensors: offloading output layer to GPU
0.00.358.946 I load_tensors: offloaded 25/25 layers to GPU
0.00.358.978 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.358.979 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.360.209 I llama_context: constructing llama_context
0.00.360.222 I llama_context: n_seq_max     = 1
0.00.360.222 I llama_context: n_ctx         = 128
0.00.360.223 I llama_context: n_ctx_per_seq = 128
0.00.360.223 I llama_context: n_batch       = 128
0.00.360.223 I llama_context: n_ubatch      = 128
0.00.360.224 I llama_context: causal_attn   = 1
0.00.360.224 I llama_context: flash_attn    = 0
0.00.360.226 I llama_context: freq_base     = 10000.0
0.00.360.227 I llama_context: freq_scale    = 1
0.00.360.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.360.230 I ggml_metal_init: allocating
0.00.360.310 I ggml_metal_init: found device: Apple M4
0.00.360.324 I ggml_metal_init: picking default device: Apple M4
0.00.361.865 I ggml_metal_load_library: using embedded metal library
0.00.368.591 I ggml_metal_init: GPU name:   Apple M4
0.00.368.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.368.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.368.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.368.607 I ggml_metal_init: simdgroup reduction   = true
0.00.368.608 I ggml_metal_init: simdgroup matrix mul. = true
0.00.368.608 I ggml_metal_init: has residency sets    = true
0.00.368.609 I ggml_metal_init: has bfloat            = true
0.00.368.609 I ggml_metal_init: use bfloat            = true
0.00.368.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.368.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.395.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.396.792 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.398.836 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.407.511 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.407.512 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.407.513 I llama_context: graph nodes  = 1063
0.00.407.513 I llama_context: graph splits = 2
0.00.407.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.407.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.717 I 
0.00.436.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.436.772 I perplexity: tokenizing the input ..
0.00.443.476 I perplexity: tokenization took 6.703 ms
0.00.443.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.590.217 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.591.678 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.591.695 I llama_perf_context_print:        load time =     425.72 ms
0.00.591.696 I llama_perf_context_print: prompt eval time =     145.82 ms /   128 tokens (    1.14 ms per token,   877.82 tokens per second)
0.00.591.697 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.591.697 I llama_perf_context_print:       total time =     154.98 ms /   129 tokens
0.00.592.584 I ggml_metal_free: deallocating

real	0m0.608s
user	0m0.089s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.337 I llama_model_loader: - type  f32:  194 tensors
0.00.026.338 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.338 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.338 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.339 I print_info: file format = GGUF V3 (latest)
0.00.026.339 I print_info: file type   = Q3_K - Medium
0.00.026.340 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.537 I load: special tokens cache size = 25
0.00.040.475 I load: token to piece cache size = 0.2984 MB
0.00.040.490 I print_info: arch             = gptneox
0.00.040.491 I print_info: vocab_only       = 0
0.00.040.491 I print_info: n_ctx_train      = 2048
0.00.040.492 I print_info: n_embd           = 2048
0.00.040.492 I print_info: n_layer          = 24
0.00.040.504 I print_info: n_head           = 16
0.00.040.504 I print_info: n_head_kv        = 16
0.00.040.505 I print_info: n_rot            = 32
0.00.040.507 I print_info: n_swa            = 0
0.00.040.507 I print_info: is_swa_any       = 0
0.00.040.507 I print_info: n_embd_head_k    = 128
0.00.040.507 I print_info: n_embd_head_v    = 128
0.00.040.508 I print_info: n_gqa            = 1
0.00.040.508 I print_info: n_embd_k_gqa     = 2048
0.00.040.509 I print_info: n_embd_v_gqa     = 2048
0.00.040.509 I print_info: f_norm_eps       = 1.0e-05
0.00.040.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.510 I print_info: f_logit_scale    = 0.0e+00
0.00.040.510 I print_info: f_attn_scale     = 0.0e+00
0.00.040.511 I print_info: n_ff             = 8192
0.00.040.512 I print_info: n_expert         = 0
0.00.040.513 I print_info: n_expert_used    = 0
0.00.040.513 I print_info: causal attn      = 1
0.00.040.513 I print_info: pooling type     = 0
0.00.040.514 I print_info: rope type        = 2
0.00.040.514 I print_info: rope scaling     = linear
0.00.040.514 I print_info: freq_base_train  = 10000.0
0.00.040.514 I print_info: freq_scale_train = 1
0.00.040.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.515 I print_info: rope_finetuned   = unknown
0.00.040.515 I print_info: ssm_d_conv       = 0
0.00.040.515 I print_info: ssm_d_inner      = 0
0.00.040.515 I print_info: ssm_d_state      = 0
0.00.040.515 I print_info: ssm_dt_rank      = 0
0.00.040.515 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.516 I print_info: model type       = 1.4B
0.00.040.516 I print_info: model params     = 1.41 B
0.00.040.517 I print_info: general.name     = 1.4B
0.00.040.517 I print_info: vocab type       = BPE
0.00.040.517 I print_info: n_vocab          = 50304
0.00.040.518 I print_info: n_merges         = 50009
0.00.040.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.519 I print_info: LF token         = 187 'Ċ'
0.00.040.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.519 I print_info: max token length = 1024
0.00.040.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.908 I load_tensors: offloading 24 repeating layers to GPU
0.00.476.917 I load_tensors: offloading output layer to GPU
0.00.476.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.476.953 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.476.954 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.478.223 I llama_context: constructing llama_context
0.00.478.237 I llama_context: n_seq_max     = 1
0.00.478.238 I llama_context: n_ctx         = 2048
0.00.478.238 I llama_context: n_ctx_per_seq = 2048
0.00.478.239 I llama_context: n_batch       = 2048
0.00.478.239 I llama_context: n_ubatch      = 512
0.00.478.240 I llama_context: causal_attn   = 1
0.00.478.240 I llama_context: flash_attn    = 0
0.00.478.242 I llama_context: freq_base     = 10000.0
0.00.478.243 I llama_context: freq_scale    = 1
0.00.478.245 I ggml_metal_init: allocating
0.00.478.298 I ggml_metal_init: found device: Apple M4
0.00.478.312 I ggml_metal_init: picking default device: Apple M4
0.00.479.868 I ggml_metal_load_library: using embedded metal library
0.00.486.621 I ggml_metal_init: GPU name:   Apple M4
0.00.486.626 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.486.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.486.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.486.629 I ggml_metal_init: simdgroup reduction   = true
0.00.486.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.486.629 I ggml_metal_init: has residency sets    = true
0.00.486.630 I ggml_metal_init: has bfloat            = true
0.00.486.630 I ggml_metal_init: use bfloat            = true
0.00.486.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.486.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.511.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.032 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.564.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.571.818 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.571.819 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.571.819 I llama_context: graph nodes  = 1063
0.00.571.820 I llama_context: graph splits = 2
0.00.571.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.571.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.571.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.833 I main: llama threadpool init, n_threads = 4
0.00.624.864 I 
0.00.624.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.624.877 I 
0.00.625.031 I sampler seed: 1234
0.00.625.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.625.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.625.057 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.625.057 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.317.800 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.317.800 I llama_perf_context_print:        load time =     615.11 ms
0.01.317.801 I llama_perf_context_print: prompt eval time =      40.64 ms /     7 tokens (    5.81 ms per token,   172.23 tokens per second)
0.01.317.802 I llama_perf_context_print:        eval time =     650.23 ms /    63 runs   (   10.32 ms per token,    96.89 tokens per second)
0.01.317.802 I llama_perf_context_print:       total time =     693.66 ms /    70 tokens
0.01.318.151 I ggml_metal_free: deallocating

real	0m1.334s
user	0m0.118s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.505 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.389 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.129 I llama_model_loader: - type  f32:  194 tensors
0.00.026.129 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.129 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.129 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.130 I print_info: file format = GGUF V3 (latest)
0.00.026.131 I print_info: file type   = Q3_K - Medium
0.00.026.134 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.927 I load: special tokens cache size = 25
0.00.039.879 I load: token to piece cache size = 0.2984 MB
0.00.039.893 I print_info: arch             = gptneox
0.00.039.894 I print_info: vocab_only       = 0
0.00.039.894 I print_info: n_ctx_train      = 2048
0.00.039.895 I print_info: n_embd           = 2048
0.00.039.895 I print_info: n_layer          = 24
0.00.039.906 I print_info: n_head           = 16
0.00.039.907 I print_info: n_head_kv        = 16
0.00.039.907 I print_info: n_rot            = 32
0.00.039.907 I print_info: n_swa            = 0
0.00.039.907 I print_info: is_swa_any       = 0
0.00.039.912 I print_info: n_embd_head_k    = 128
0.00.039.912 I print_info: n_embd_head_v    = 128
0.00.039.914 I print_info: n_gqa            = 1
0.00.039.915 I print_info: n_embd_k_gqa     = 2048
0.00.039.915 I print_info: n_embd_v_gqa     = 2048
0.00.039.916 I print_info: f_norm_eps       = 1.0e-05
0.00.039.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.917 I print_info: f_logit_scale    = 0.0e+00
0.00.039.917 I print_info: f_attn_scale     = 0.0e+00
0.00.039.917 I print_info: n_ff             = 8192
0.00.039.917 I print_info: n_expert         = 0
0.00.039.918 I print_info: n_expert_used    = 0
0.00.039.918 I print_info: causal attn      = 1
0.00.039.918 I print_info: pooling type     = 0
0.00.039.919 I print_info: rope type        = 2
0.00.039.919 I print_info: rope scaling     = linear
0.00.039.919 I print_info: freq_base_train  = 10000.0
0.00.039.920 I print_info: freq_scale_train = 1
0.00.039.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.920 I print_info: rope_finetuned   = unknown
0.00.039.920 I print_info: ssm_d_conv       = 0
0.00.039.920 I print_info: ssm_d_inner      = 0
0.00.039.921 I print_info: ssm_d_state      = 0
0.00.039.921 I print_info: ssm_dt_rank      = 0
0.00.039.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.921 I print_info: model type       = 1.4B
0.00.039.921 I print_info: model params     = 1.41 B
0.00.039.922 I print_info: general.name     = 1.4B
0.00.039.922 I print_info: vocab type       = BPE
0.00.039.922 I print_info: n_vocab          = 50304
0.00.039.922 I print_info: n_merges         = 50009
0.00.039.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.923 I print_info: LF token         = 187 'Ċ'
0.00.039.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: max token length = 1024
0.00.039.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.426 I load_tensors: offloading 24 repeating layers to GPU
0.00.450.437 I load_tensors: offloading output layer to GPU
0.00.450.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.450.468 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.450.473 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.451.956 I llama_context: constructing llama_context
0.00.451.963 I llama_context: n_seq_max     = 1
0.00.451.964 I llama_context: n_ctx         = 128
0.00.451.964 I llama_context: n_ctx_per_seq = 128
0.00.451.965 I llama_context: n_batch       = 128
0.00.451.965 I llama_context: n_ubatch      = 128
0.00.451.965 I llama_context: causal_attn   = 1
0.00.451.965 I llama_context: flash_attn    = 0
0.00.451.966 I llama_context: freq_base     = 10000.0
0.00.451.967 I llama_context: freq_scale    = 1
0.00.451.967 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.451.969 I ggml_metal_init: allocating
0.00.452.012 I ggml_metal_init: found device: Apple M4
0.00.452.024 I ggml_metal_init: picking default device: Apple M4
0.00.453.629 I ggml_metal_load_library: using embedded metal library
0.00.460.764 I ggml_metal_init: GPU name:   Apple M4
0.00.460.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.771 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.772 I ggml_metal_init: simdgroup reduction   = true
0.00.460.772 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.772 I ggml_metal_init: has residency sets    = true
0.00.460.773 I ggml_metal_init: has bfloat            = true
0.00.460.773 I ggml_metal_init: use bfloat            = true
0.00.460.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.084 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.486.648 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.488.672 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.266 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.497.267 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.497.268 I llama_context: graph nodes  = 1063
0.00.497.268 I llama_context: graph splits = 2
0.00.497.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.273 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.483 I 
0.00.526.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.526.508 I perplexity: tokenizing the input ..
0.00.532.058 I perplexity: tokenization took 5.549 ms
0.00.532.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.950 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.672.439 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.672.459 I llama_perf_context_print:        load time =     518.00 ms
0.00.672.460 I llama_perf_context_print: prompt eval time =     138.51 ms /   128 tokens (    1.08 ms per token,   924.13 tokens per second)
0.00.672.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.461 I llama_perf_context_print:       total time =     145.97 ms /   129 tokens
0.00.673.346 I ggml_metal_free: deallocating

real	0m0.686s
user	0m0.086s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.669 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.179 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.195 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.197 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.198 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.091 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.890 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.893 I llama_model_loader: - type  f32:  194 tensors
0.00.024.894 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.894 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.894 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.895 I print_info: file format = GGUF V3 (latest)
0.00.024.895 I print_info: file type   = Q4_K - Medium
0.00.024.896 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.028 I load: special tokens cache size = 25
0.00.039.009 I load: token to piece cache size = 0.2984 MB
0.00.039.023 I print_info: arch             = gptneox
0.00.039.025 I print_info: vocab_only       = 0
0.00.039.025 I print_info: n_ctx_train      = 2048
0.00.039.025 I print_info: n_embd           = 2048
0.00.039.025 I print_info: n_layer          = 24
0.00.039.037 I print_info: n_head           = 16
0.00.039.040 I print_info: n_head_kv        = 16
0.00.039.040 I print_info: n_rot            = 32
0.00.039.040 I print_info: n_swa            = 0
0.00.039.040 I print_info: is_swa_any       = 0
0.00.039.040 I print_info: n_embd_head_k    = 128
0.00.039.041 I print_info: n_embd_head_v    = 128
0.00.039.043 I print_info: n_gqa            = 1
0.00.039.044 I print_info: n_embd_k_gqa     = 2048
0.00.039.044 I print_info: n_embd_v_gqa     = 2048
0.00.039.045 I print_info: f_norm_eps       = 1.0e-05
0.00.039.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.045 I print_info: f_logit_scale    = 0.0e+00
0.00.039.045 I print_info: f_attn_scale     = 0.0e+00
0.00.039.047 I print_info: n_ff             = 8192
0.00.039.047 I print_info: n_expert         = 0
0.00.039.048 I print_info: n_expert_used    = 0
0.00.039.048 I print_info: causal attn      = 1
0.00.039.048 I print_info: pooling type     = 0
0.00.039.048 I print_info: rope type        = 2
0.00.039.048 I print_info: rope scaling     = linear
0.00.039.049 I print_info: freq_base_train  = 10000.0
0.00.039.050 I print_info: freq_scale_train = 1
0.00.039.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.050 I print_info: rope_finetuned   = unknown
0.00.039.050 I print_info: ssm_d_conv       = 0
0.00.039.050 I print_info: ssm_d_inner      = 0
0.00.039.051 I print_info: ssm_d_state      = 0
0.00.039.051 I print_info: ssm_dt_rank      = 0
0.00.039.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.051 I print_info: model type       = 1.4B
0.00.039.051 I print_info: model params     = 1.41 B
0.00.039.051 I print_info: general.name     = 1.4B
0.00.039.052 I print_info: vocab type       = BPE
0.00.039.052 I print_info: n_vocab          = 50304
0.00.039.052 I print_info: n_merges         = 50009
0.00.039.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.053 I print_info: LF token         = 187 'Ċ'
0.00.039.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.054 I print_info: max token length = 1024
0.00.039.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.459 I load_tensors: offloading output layer to GPU
0.00.530.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.488 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.489 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.531.843 I llama_context: constructing llama_context
0.00.531.847 I llama_context: n_seq_max     = 1
0.00.531.848 I llama_context: n_ctx         = 2048
0.00.531.848 I llama_context: n_ctx_per_seq = 2048
0.00.531.849 I llama_context: n_batch       = 2048
0.00.531.849 I llama_context: n_ubatch      = 512
0.00.531.850 I llama_context: causal_attn   = 1
0.00.531.850 I llama_context: flash_attn    = 0
0.00.531.852 I llama_context: freq_base     = 10000.0
0.00.531.855 I llama_context: freq_scale    = 1
0.00.531.857 I ggml_metal_init: allocating
0.00.531.925 I ggml_metal_init: found device: Apple M4
0.00.531.939 I ggml_metal_init: picking default device: Apple M4
0.00.534.278 I ggml_metal_load_library: using embedded metal library
0.00.542.154 I ggml_metal_init: GPU name:   Apple M4
0.00.542.159 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.161 I ggml_metal_init: simdgroup reduction   = true
0.00.542.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.161 I ggml_metal_init: has residency sets    = true
0.00.542.162 I ggml_metal_init: has bfloat            = true
0.00.542.162 I ggml_metal_init: use bfloat            = true
0.00.542.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.392 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.615.295 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.621.949 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.621.950 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.621.950 I llama_context: graph nodes  = 1063
0.00.621.951 I llama_context: graph splits = 2
0.00.621.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.622.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.622.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.738 I main: llama threadpool init, n_threads = 4
0.00.676.775 I 
0.00.676.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.803 I 
0.00.676.966 I sampler seed: 1234
0.00.676.970 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.981 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.981 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.426.234 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63906.39 tokens per second)
0.01.426.235 I llama_perf_context_print:        load time =     667.39 ms
0.01.426.236 I llama_perf_context_print: prompt eval time =      47.52 ms /     7 tokens (    6.79 ms per token,   147.32 tokens per second)
0.01.426.237 I llama_perf_context_print:        eval time =     699.96 ms /    63 runs   (   11.11 ms per token,    90.01 tokens per second)
0.01.426.237 I llama_perf_context_print:       total time =     750.17 ms /    70 tokens
0.01.426.607 I ggml_metal_free: deallocating

real	0m1.444s
user	0m0.116s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.416 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.328 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.329 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.330 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.331 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.332 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.333 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.333 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.334 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.122 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.947 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.949 I llama_model_loader: - type  f32:  194 tensors
0.00.023.949 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.950 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.950 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.950 I print_info: file format = GGUF V3 (latest)
0.00.023.951 I print_info: file type   = Q4_K - Medium
0.00.023.955 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.031.627 I load: special tokens cache size = 25
0.00.037.689 I load: token to piece cache size = 0.2984 MB
0.00.037.703 I print_info: arch             = gptneox
0.00.037.704 I print_info: vocab_only       = 0
0.00.037.704 I print_info: n_ctx_train      = 2048
0.00.037.704 I print_info: n_embd           = 2048
0.00.037.705 I print_info: n_layer          = 24
0.00.037.716 I print_info: n_head           = 16
0.00.037.717 I print_info: n_head_kv        = 16
0.00.037.717 I print_info: n_rot            = 32
0.00.037.717 I print_info: n_swa            = 0
0.00.037.717 I print_info: is_swa_any       = 0
0.00.037.718 I print_info: n_embd_head_k    = 128
0.00.037.720 I print_info: n_embd_head_v    = 128
0.00.037.720 I print_info: n_gqa            = 1
0.00.037.721 I print_info: n_embd_k_gqa     = 2048
0.00.037.721 I print_info: n_embd_v_gqa     = 2048
0.00.037.722 I print_info: f_norm_eps       = 1.0e-05
0.00.037.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.724 I print_info: f_logit_scale    = 0.0e+00
0.00.037.724 I print_info: f_attn_scale     = 0.0e+00
0.00.037.724 I print_info: n_ff             = 8192
0.00.037.724 I print_info: n_expert         = 0
0.00.037.725 I print_info: n_expert_used    = 0
0.00.037.725 I print_info: causal attn      = 1
0.00.037.725 I print_info: pooling type     = 0
0.00.037.725 I print_info: rope type        = 2
0.00.037.725 I print_info: rope scaling     = linear
0.00.037.725 I print_info: freq_base_train  = 10000.0
0.00.037.730 I print_info: freq_scale_train = 1
0.00.037.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.730 I print_info: rope_finetuned   = unknown
0.00.037.730 I print_info: ssm_d_conv       = 0
0.00.037.730 I print_info: ssm_d_inner      = 0
0.00.037.730 I print_info: ssm_d_state      = 0
0.00.037.730 I print_info: ssm_dt_rank      = 0
0.00.037.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.731 I print_info: model type       = 1.4B
0.00.037.731 I print_info: model params     = 1.41 B
0.00.037.731 I print_info: general.name     = 1.4B
0.00.037.732 I print_info: vocab type       = BPE
0.00.037.732 I print_info: n_vocab          = 50304
0.00.037.734 I print_info: n_merges         = 50009
0.00.037.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.734 I print_info: LF token         = 187 'Ċ'
0.00.037.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.735 I print_info: max token length = 1024
0.00.037.735 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.832 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.844 I load_tensors: offloading output layer to GPU
0.00.527.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.881 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.885 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.178 I llama_context: constructing llama_context
0.00.529.182 I llama_context: n_seq_max     = 1
0.00.529.183 I llama_context: n_ctx         = 128
0.00.529.183 I llama_context: n_ctx_per_seq = 128
0.00.529.184 I llama_context: n_batch       = 128
0.00.529.184 I llama_context: n_ubatch      = 128
0.00.529.185 I llama_context: causal_attn   = 1
0.00.529.185 I llama_context: flash_attn    = 0
0.00.529.187 I llama_context: freq_base     = 10000.0
0.00.529.188 I llama_context: freq_scale    = 1
0.00.529.188 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.529.191 I ggml_metal_init: allocating
0.00.529.274 I ggml_metal_init: found device: Apple M4
0.00.529.286 I ggml_metal_init: picking default device: Apple M4
0.00.530.818 I ggml_metal_load_library: using embedded metal library
0.00.537.650 I ggml_metal_init: GPU name:   Apple M4
0.00.537.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.658 I ggml_metal_init: simdgroup reduction   = true
0.00.537.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.658 I ggml_metal_init: has residency sets    = true
0.00.537.659 I ggml_metal_init: has bfloat            = true
0.00.537.659 I ggml_metal_init: use bfloat            = true
0.00.537.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.253 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.565.209 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.134 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.136 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.573.136 I llama_context: graph nodes  = 1063
0.00.573.136 I llama_context: graph splits = 2
0.00.573.141 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.141 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.502 I 
0.00.600.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.600.557 I perplexity: tokenizing the input ..
0.00.606.605 I perplexity: tokenization took 6.047 ms
0.00.606.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.503 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.739.689 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.739.706 I llama_perf_context_print:        load time =     592.08 ms
0.00.739.708 I llama_perf_context_print: prompt eval time =     131.52 ms /   128 tokens (    1.03 ms per token,   973.27 tokens per second)
0.00.739.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.710 I llama_perf_context_print:       total time =     139.21 ms /   129 tokens
0.00.740.506 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.083s
sys	0m0.135s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.650 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.409 I llama_model_loader: - type  f32:  194 tensors
0.00.026.409 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.410 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.410 I print_info: file format = GGUF V3 (latest)
0.00.026.411 I print_info: file type   = Q5_K - Medium
0.00.026.412 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.684 I load: special tokens cache size = 25
0.00.040.713 I load: token to piece cache size = 0.2984 MB
0.00.040.729 I print_info: arch             = gptneox
0.00.040.730 I print_info: vocab_only       = 0
0.00.040.731 I print_info: n_ctx_train      = 2048
0.00.040.731 I print_info: n_embd           = 2048
0.00.040.731 I print_info: n_layer          = 24
0.00.040.743 I print_info: n_head           = 16
0.00.040.744 I print_info: n_head_kv        = 16
0.00.040.744 I print_info: n_rot            = 32
0.00.040.744 I print_info: n_swa            = 0
0.00.040.745 I print_info: is_swa_any       = 0
0.00.040.745 I print_info: n_embd_head_k    = 128
0.00.040.745 I print_info: n_embd_head_v    = 128
0.00.040.745 I print_info: n_gqa            = 1
0.00.040.746 I print_info: n_embd_k_gqa     = 2048
0.00.040.746 I print_info: n_embd_v_gqa     = 2048
0.00.040.747 I print_info: f_norm_eps       = 1.0e-05
0.00.040.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.747 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.748 I print_info: f_logit_scale    = 0.0e+00
0.00.040.748 I print_info: f_attn_scale     = 0.0e+00
0.00.040.750 I print_info: n_ff             = 8192
0.00.040.750 I print_info: n_expert         = 0
0.00.040.750 I print_info: n_expert_used    = 0
0.00.040.752 I print_info: causal attn      = 1
0.00.040.753 I print_info: pooling type     = 0
0.00.040.753 I print_info: rope type        = 2
0.00.040.753 I print_info: rope scaling     = linear
0.00.040.753 I print_info: freq_base_train  = 10000.0
0.00.040.754 I print_info: freq_scale_train = 1
0.00.040.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.754 I print_info: rope_finetuned   = unknown
0.00.040.758 I print_info: ssm_d_conv       = 0
0.00.040.759 I print_info: ssm_d_inner      = 0
0.00.040.759 I print_info: ssm_d_state      = 0
0.00.040.759 I print_info: ssm_dt_rank      = 0
0.00.040.759 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.759 I print_info: model type       = 1.4B
0.00.040.760 I print_info: model params     = 1.41 B
0.00.040.760 I print_info: general.name     = 1.4B
0.00.040.761 I print_info: vocab type       = BPE
0.00.040.761 I print_info: n_vocab          = 50304
0.00.040.761 I print_info: n_merges         = 50009
0.00.040.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.762 I print_info: LF token         = 187 'Ċ'
0.00.040.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.764 I print_info: max token length = 1024
0.00.040.765 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.206 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.217 I load_tensors: offloading output layer to GPU
0.00.601.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.247 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.248 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.447 I llama_context: constructing llama_context
0.00.602.452 I llama_context: n_seq_max     = 1
0.00.602.453 I llama_context: n_ctx         = 2048
0.00.602.453 I llama_context: n_ctx_per_seq = 2048
0.00.602.454 I llama_context: n_batch       = 2048
0.00.602.454 I llama_context: n_ubatch      = 512
0.00.602.455 I llama_context: causal_attn   = 1
0.00.602.455 I llama_context: flash_attn    = 0
0.00.602.456 I llama_context: freq_base     = 10000.0
0.00.602.456 I llama_context: freq_scale    = 1
0.00.602.459 I ggml_metal_init: allocating
0.00.602.503 I ggml_metal_init: found device: Apple M4
0.00.602.517 I ggml_metal_init: picking default device: Apple M4
0.00.604.014 I ggml_metal_load_library: using embedded metal library
0.00.612.061 I ggml_metal_init: GPU name:   Apple M4
0.00.612.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.068 I ggml_metal_init: simdgroup reduction   = true
0.00.612.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.069 I ggml_metal_init: has residency sets    = true
0.00.612.069 I ggml_metal_init: has bfloat            = true
0.00.612.069 I ggml_metal_init: use bfloat            = true
0.00.612.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.304 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.682.318 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.230 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.231 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.231 I llama_context: graph nodes  = 1063
0.00.689.232 I llama_context: graph splits = 2
0.00.689.236 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.689.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.689.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.564 I main: llama threadpool init, n_threads = 4
0.00.733.589 I 
0.00.733.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.733.602 I 
0.00.733.702 I sampler seed: 1234
0.00.733.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.733.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.733.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.733.723 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.565.538 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67554.71 tokens per second)
0.01.565.538 I llama_perf_context_print:        load time =     722.74 ms
0.01.565.540 I llama_perf_context_print: prompt eval time =      52.81 ms /     7 tokens (    7.54 ms per token,   132.54 tokens per second)
0.01.565.540 I llama_perf_context_print:        eval time =     777.35 ms /    63 runs   (   12.34 ms per token,    81.04 tokens per second)
0.01.565.541 I llama_perf_context_print:       total time =     832.63 ms /    70 tokens
0.01.565.897 I ggml_metal_free: deallocating

real	0m1.585s
user	0m0.117s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.891 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.891 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.891 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.892 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.898 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.900 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.384 I llama_model_loader: - type  f32:  194 tensors
0.00.026.384 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.384 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.385 I print_info: file format = GGUF V3 (latest)
0.00.026.385 I print_info: file type   = Q5_K - Medium
0.00.026.386 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.458 I load: special tokens cache size = 25
0.00.040.389 I load: token to piece cache size = 0.2984 MB
0.00.040.398 I print_info: arch             = gptneox
0.00.040.399 I print_info: vocab_only       = 0
0.00.040.400 I print_info: n_ctx_train      = 2048
0.00.040.400 I print_info: n_embd           = 2048
0.00.040.400 I print_info: n_layer          = 24
0.00.040.406 I print_info: n_head           = 16
0.00.040.407 I print_info: n_head_kv        = 16
0.00.040.407 I print_info: n_rot            = 32
0.00.040.407 I print_info: n_swa            = 0
0.00.040.407 I print_info: is_swa_any       = 0
0.00.040.408 I print_info: n_embd_head_k    = 128
0.00.040.408 I print_info: n_embd_head_v    = 128
0.00.040.408 I print_info: n_gqa            = 1
0.00.040.409 I print_info: n_embd_k_gqa     = 2048
0.00.040.410 I print_info: n_embd_v_gqa     = 2048
0.00.040.410 I print_info: f_norm_eps       = 1.0e-05
0.00.040.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.411 I print_info: f_logit_scale    = 0.0e+00
0.00.040.412 I print_info: f_attn_scale     = 0.0e+00
0.00.040.412 I print_info: n_ff             = 8192
0.00.040.412 I print_info: n_expert         = 0
0.00.040.412 I print_info: n_expert_used    = 0
0.00.040.413 I print_info: causal attn      = 1
0.00.040.413 I print_info: pooling type     = 0
0.00.040.413 I print_info: rope type        = 2
0.00.040.413 I print_info: rope scaling     = linear
0.00.040.413 I print_info: freq_base_train  = 10000.0
0.00.040.414 I print_info: freq_scale_train = 1
0.00.040.414 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.414 I print_info: rope_finetuned   = unknown
0.00.040.414 I print_info: ssm_d_conv       = 0
0.00.040.414 I print_info: ssm_d_inner      = 0
0.00.040.414 I print_info: ssm_d_state      = 0
0.00.040.414 I print_info: ssm_dt_rank      = 0
0.00.040.414 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.415 I print_info: model type       = 1.4B
0.00.040.415 I print_info: model params     = 1.41 B
0.00.040.415 I print_info: general.name     = 1.4B
0.00.040.416 I print_info: vocab type       = BPE
0.00.040.416 I print_info: n_vocab          = 50304
0.00.040.416 I print_info: n_merges         = 50009
0.00.040.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.417 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.417 I print_info: LF token         = 187 'Ċ'
0.00.040.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.418 I print_info: max token length = 1024
0.00.040.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.252 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.262 I load_tensors: offloading output layer to GPU
0.00.608.263 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.294 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.299 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.655 I llama_context: constructing llama_context
0.00.609.660 I llama_context: n_seq_max     = 1
0.00.609.661 I llama_context: n_ctx         = 128
0.00.609.662 I llama_context: n_ctx_per_seq = 128
0.00.609.663 I llama_context: n_batch       = 128
0.00.609.663 I llama_context: n_ubatch      = 128
0.00.609.664 I llama_context: causal_attn   = 1
0.00.609.664 I llama_context: flash_attn    = 0
0.00.609.666 I llama_context: freq_base     = 10000.0
0.00.609.667 I llama_context: freq_scale    = 1
0.00.609.668 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.675 I ggml_metal_init: allocating
0.00.609.709 I ggml_metal_init: found device: Apple M4
0.00.609.725 I ggml_metal_init: picking default device: Apple M4
0.00.610.942 I ggml_metal_load_library: using embedded metal library
0.00.618.544 I ggml_metal_init: GPU name:   Apple M4
0.00.618.547 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.548 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.549 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.550 I ggml_metal_init: simdgroup reduction   = true
0.00.618.550 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.550 I ggml_metal_init: has residency sets    = true
0.00.618.550 I ggml_metal_init: has bfloat            = true
0.00.618.551 I ggml_metal_init: use bfloat            = true
0.00.618.551 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.355 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.649.106 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.649.107 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.649.107 I llama_context: graph nodes  = 1063
0.00.649.108 I llama_context: graph splits = 2
0.00.649.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.649.111 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.678.303 I 
0.00.678.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.344 I perplexity: tokenizing the input ..
0.00.684.292 I perplexity: tokenization took 5.947 ms
0.00.684.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.820.918 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.822.175 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.822.192 I llama_perf_context_print:        load time =     667.19 ms
0.00.822.193 I llama_perf_context_print: prompt eval time =     136.06 ms /   128 tokens (    1.06 ms per token,   940.78 tokens per second)
0.00.822.194 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.822.194 I llama_perf_context_print:       total time =     143.89 ms /   129 tokens
0.00.823.095 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.083s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.674 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.539 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.547 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.547 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.424 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.219 I llama_model_loader: - type  f32:  194 tensors
0.00.025.219 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.220 I print_info: file format = GGUF V3 (latest)
0.00.025.220 I print_info: file type   = Q6_K
0.00.025.221 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.445 I load: special tokens cache size = 25
0.00.039.737 I load: token to piece cache size = 0.2984 MB
0.00.039.751 I print_info: arch             = gptneox
0.00.039.753 I print_info: vocab_only       = 0
0.00.039.753 I print_info: n_ctx_train      = 2048
0.00.039.753 I print_info: n_embd           = 2048
0.00.039.753 I print_info: n_layer          = 24
0.00.039.765 I print_info: n_head           = 16
0.00.039.766 I print_info: n_head_kv        = 16
0.00.039.766 I print_info: n_rot            = 32
0.00.039.766 I print_info: n_swa            = 0
0.00.039.767 I print_info: is_swa_any       = 0
0.00.039.767 I print_info: n_embd_head_k    = 128
0.00.039.767 I print_info: n_embd_head_v    = 128
0.00.039.769 I print_info: n_gqa            = 1
0.00.039.769 I print_info: n_embd_k_gqa     = 2048
0.00.039.770 I print_info: n_embd_v_gqa     = 2048
0.00.039.770 I print_info: f_norm_eps       = 1.0e-05
0.00.039.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.771 I print_info: f_logit_scale    = 0.0e+00
0.00.039.771 I print_info: f_attn_scale     = 0.0e+00
0.00.039.772 I print_info: n_ff             = 8192
0.00.039.772 I print_info: n_expert         = 0
0.00.039.772 I print_info: n_expert_used    = 0
0.00.039.773 I print_info: causal attn      = 1
0.00.039.773 I print_info: pooling type     = 0
0.00.039.773 I print_info: rope type        = 2
0.00.039.773 I print_info: rope scaling     = linear
0.00.039.773 I print_info: freq_base_train  = 10000.0
0.00.039.774 I print_info: freq_scale_train = 1
0.00.039.774 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.774 I print_info: rope_finetuned   = unknown
0.00.039.774 I print_info: ssm_d_conv       = 0
0.00.039.774 I print_info: ssm_d_inner      = 0
0.00.039.775 I print_info: ssm_d_state      = 0
0.00.039.775 I print_info: ssm_dt_rank      = 0
0.00.039.775 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.775 I print_info: model type       = 1.4B
0.00.039.775 I print_info: model params     = 1.41 B
0.00.039.775 I print_info: general.name     = 1.4B
0.00.039.776 I print_info: vocab type       = BPE
0.00.039.780 I print_info: n_vocab          = 50304
0.00.039.781 I print_info: n_merges         = 50009
0.00.039.781 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.781 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.782 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.782 I print_info: LF token         = 187 'Ċ'
0.00.039.782 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.782 I print_info: max token length = 1024
0.00.039.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.184 I load_tensors: offloading output layer to GPU
0.00.661.184 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.214 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.661.215 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.662.705 I llama_context: constructing llama_context
0.00.662.708 I llama_context: n_seq_max     = 1
0.00.662.709 I llama_context: n_ctx         = 2048
0.00.662.709 I llama_context: n_ctx_per_seq = 2048
0.00.662.710 I llama_context: n_batch       = 2048
0.00.662.710 I llama_context: n_ubatch      = 512
0.00.662.710 I llama_context: causal_attn   = 1
0.00.662.711 I llama_context: flash_attn    = 0
0.00.662.713 I llama_context: freq_base     = 10000.0
0.00.662.713 I llama_context: freq_scale    = 1
0.00.662.715 I ggml_metal_init: allocating
0.00.662.775 I ggml_metal_init: found device: Apple M4
0.00.662.789 I ggml_metal_init: picking default device: Apple M4
0.00.664.215 I ggml_metal_load_library: using embedded metal library
0.00.672.288 I ggml_metal_init: GPU name:   Apple M4
0.00.672.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.294 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.296 I ggml_metal_init: simdgroup reduction   = true
0.00.672.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.296 I ggml_metal_init: has residency sets    = true
0.00.672.296 I ggml_metal_init: has bfloat            = true
0.00.672.297 I ggml_metal_init: use bfloat            = true
0.00.672.298 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.873 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.746.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.099 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.100 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.100 I llama_context: graph nodes  = 1063
0.00.754.100 I llama_context: graph splits = 2
0.00.754.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.427 I main: llama threadpool init, n_threads = 4
0.00.805.466 I 
0.00.805.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.492 I 
0.00.805.604 I sampler seed: 1234
0.00.805.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.643 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.647 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.647 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.690.882 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.690.883 I llama_perf_context_print:        load time =     796.05 ms
0.01.690.883 I llama_perf_context_print: prompt eval time =      57.78 ms /     7 tokens (    8.25 ms per token,   121.15 tokens per second)
0.01.690.884 I llama_perf_context_print:        eval time =     825.72 ms /    63 runs   (   13.11 ms per token,    76.30 tokens per second)
0.01.690.884 I llama_perf_context_print:       total time =     886.15 ms /    70 tokens
0.01.691.236 I ggml_metal_free: deallocating

real	0m1.706s
user	0m0.117s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.088 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.641 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.534 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.535 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.536 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.537 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.008 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.010 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.011 I llama_model_loader: - type  f32:  194 tensors
0.00.024.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.012 I print_info: file format = GGUF V3 (latest)
0.00.024.012 I print_info: file type   = Q6_K
0.00.024.013 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.730 I load: special tokens cache size = 25
0.00.037.807 I load: token to piece cache size = 0.2984 MB
0.00.037.821 I print_info: arch             = gptneox
0.00.037.822 I print_info: vocab_only       = 0
0.00.037.823 I print_info: n_ctx_train      = 2048
0.00.037.823 I print_info: n_embd           = 2048
0.00.037.823 I print_info: n_layer          = 24
0.00.037.834 I print_info: n_head           = 16
0.00.037.836 I print_info: n_head_kv        = 16
0.00.037.836 I print_info: n_rot            = 32
0.00.037.836 I print_info: n_swa            = 0
0.00.037.836 I print_info: is_swa_any       = 0
0.00.037.836 I print_info: n_embd_head_k    = 128
0.00.037.836 I print_info: n_embd_head_v    = 128
0.00.037.837 I print_info: n_gqa            = 1
0.00.037.838 I print_info: n_embd_k_gqa     = 2048
0.00.037.838 I print_info: n_embd_v_gqa     = 2048
0.00.037.839 I print_info: f_norm_eps       = 1.0e-05
0.00.037.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.839 I print_info: f_logit_scale    = 0.0e+00
0.00.037.841 I print_info: f_attn_scale     = 0.0e+00
0.00.037.841 I print_info: n_ff             = 8192
0.00.037.841 I print_info: n_expert         = 0
0.00.037.841 I print_info: n_expert_used    = 0
0.00.037.842 I print_info: causal attn      = 1
0.00.037.842 I print_info: pooling type     = 0
0.00.037.842 I print_info: rope type        = 2
0.00.037.842 I print_info: rope scaling     = linear
0.00.037.843 I print_info: freq_base_train  = 10000.0
0.00.037.844 I print_info: freq_scale_train = 1
0.00.037.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.844 I print_info: rope_finetuned   = unknown
0.00.037.844 I print_info: ssm_d_conv       = 0
0.00.037.844 I print_info: ssm_d_inner      = 0
0.00.037.844 I print_info: ssm_d_state      = 0
0.00.037.844 I print_info: ssm_dt_rank      = 0
0.00.037.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.845 I print_info: model type       = 1.4B
0.00.037.845 I print_info: model params     = 1.41 B
0.00.037.845 I print_info: general.name     = 1.4B
0.00.037.846 I print_info: vocab type       = BPE
0.00.037.846 I print_info: n_vocab          = 50304
0.00.037.846 I print_info: n_merges         = 50009
0.00.037.846 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.846 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.846 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.847 I print_info: LF token         = 187 'Ċ'
0.00.037.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.847 I print_info: max token length = 1024
0.00.037.849 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.568.841 I load_tensors: offloading output layer to GPU
0.00.568.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.568.864 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.568.865 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.569.988 I llama_context: constructing llama_context
0.00.569.990 I llama_context: n_seq_max     = 1
0.00.569.991 I llama_context: n_ctx         = 128
0.00.569.991 I llama_context: n_ctx_per_seq = 128
0.00.569.992 I llama_context: n_batch       = 128
0.00.569.992 I llama_context: n_ubatch      = 128
0.00.569.992 I llama_context: causal_attn   = 1
0.00.569.993 I llama_context: flash_attn    = 0
0.00.569.994 I llama_context: freq_base     = 10000.0
0.00.569.994 I llama_context: freq_scale    = 1
0.00.569.995 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.569.996 I ggml_metal_init: allocating
0.00.570.017 I ggml_metal_init: found device: Apple M4
0.00.570.026 I ggml_metal_init: picking default device: Apple M4
0.00.571.200 I ggml_metal_load_library: using embedded metal library
0.00.578.364 I ggml_metal_init: GPU name:   Apple M4
0.00.578.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.578.368 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.578.369 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.578.369 I ggml_metal_init: simdgroup reduction   = true
0.00.578.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.578.370 I ggml_metal_init: has residency sets    = true
0.00.578.370 I ggml_metal_init: has bfloat            = true
0.00.578.371 I ggml_metal_init: use bfloat            = true
0.00.578.371 I ggml_metal_init: hasUnifiedMemory      = true
0.00.578.376 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.599.189 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.700 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.602.546 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.610.821 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.610.823 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.610.823 I llama_context: graph nodes  = 1063
0.00.610.824 I llama_context: graph splits = 2
0.00.610.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.610.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.642.475 I 
0.00.642.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.642.500 I perplexity: tokenizing the input ..
0.00.647.783 I perplexity: tokenization took 5.283 ms
0.00.647.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.310 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.779.803 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.779.820 I llama_perf_context_print:        load time =     633.83 ms
0.00.779.821 I llama_perf_context_print: prompt eval time =     130.30 ms /   128 tokens (    1.02 ms per token,   982.36 tokens per second)
0.00.779.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.822 I llama_perf_context_print:       total time =     137.35 ms /   129 tokens
0.00.780.508 I ggml_metal_free: deallocating

real	0m0.794s
user	0m0.081s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.139 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.043.943 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.058.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.058.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.058.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.058.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.058.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.058.694 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.058.695 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.058.696 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.058.696 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.058.697 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.058.697 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.058.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.058.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.058.702 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.058.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.067.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.070.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.078.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.078.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.078.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.078.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.078.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.078.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.078.111 I llama_model_loader: - type  f32:  194 tensors
0.00.078.112 I llama_model_loader: - type q4_0:   97 tensors
0.00.078.115 I llama_model_loader: - type q6_K:    1 tensors
0.00.078.117 I print_info: file format = GGUF V3 (latest)
0.00.078.123 I print_info: file type   = Q4_0
0.00.078.125 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.092.224 I load: special tokens cache size = 25
0.00.100.500 I load: token to piece cache size = 0.2984 MB
0.00.100.515 I print_info: arch             = gptneox
0.00.100.516 I print_info: vocab_only       = 0
0.00.100.517 I print_info: n_ctx_train      = 2048
0.00.100.517 I print_info: n_embd           = 2048
0.00.100.517 I print_info: n_layer          = 24
0.00.100.529 I print_info: n_head           = 16
0.00.100.530 I print_info: n_head_kv        = 16
0.00.100.531 I print_info: n_rot            = 32
0.00.100.531 I print_info: n_swa            = 0
0.00.100.531 I print_info: is_swa_any       = 0
0.00.100.531 I print_info: n_embd_head_k    = 128
0.00.100.531 I print_info: n_embd_head_v    = 128
0.00.100.532 I print_info: n_gqa            = 1
0.00.100.533 I print_info: n_embd_k_gqa     = 2048
0.00.100.534 I print_info: n_embd_v_gqa     = 2048
0.00.100.534 I print_info: f_norm_eps       = 1.0e-05
0.00.100.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.100.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.100.535 I print_info: f_max_alibi_bias = 0.0e+00
0.00.100.535 I print_info: f_logit_scale    = 0.0e+00
0.00.100.535 I print_info: f_attn_scale     = 0.0e+00
0.00.100.536 I print_info: n_ff             = 8192
0.00.100.536 I print_info: n_expert         = 0
0.00.100.536 I print_info: n_expert_used    = 0
0.00.100.537 I print_info: causal attn      = 1
0.00.100.537 I print_info: pooling type     = 0
0.00.100.537 I print_info: rope type        = 2
0.00.100.539 I print_info: rope scaling     = linear
0.00.100.539 I print_info: freq_base_train  = 10000.0
0.00.100.539 I print_info: freq_scale_train = 1
0.00.100.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.100.540 I print_info: rope_finetuned   = unknown
0.00.100.540 I print_info: ssm_d_conv       = 0
0.00.100.540 I print_info: ssm_d_inner      = 0
0.00.100.540 I print_info: ssm_d_state      = 0
0.00.100.541 I print_info: ssm_dt_rank      = 0
0.00.100.541 I print_info: ssm_dt_b_c_rms   = 0
0.00.100.541 I print_info: model type       = 1.4B
0.00.100.541 I print_info: model params     = 1.41 B
0.00.100.542 I print_info: general.name     = 1.4B
0.00.100.542 I print_info: vocab type       = BPE
0.00.100.543 I print_info: n_vocab          = 50304
0.00.100.543 I print_info: n_merges         = 50009
0.00.100.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.100.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: LF token         = 187 'Ċ'
0.00.100.544 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.100.544 I print_info: max token length = 1024
0.00.100.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.748 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.758 I load_tensors: offloading output layer to GPU
0.00.633.759 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.800 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.801 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.912 I llama_context: constructing llama_context
0.00.634.916 I llama_context: n_seq_max     = 1
0.00.634.916 I llama_context: n_ctx         = 2048
0.00.634.917 I llama_context: n_ctx_per_seq = 2048
0.00.634.917 I llama_context: n_batch       = 2048
0.00.634.917 I llama_context: n_ubatch      = 512
0.00.634.918 I llama_context: causal_attn   = 1
0.00.634.918 I llama_context: flash_attn    = 0
0.00.634.920 I llama_context: freq_base     = 10000.0
0.00.634.920 I llama_context: freq_scale    = 1
0.00.634.929 I ggml_metal_init: allocating
0.00.634.988 I ggml_metal_init: found device: Apple M4
0.00.635.002 I ggml_metal_init: picking default device: Apple M4
0.00.636.475 I ggml_metal_load_library: using embedded metal library
0.00.644.781 I ggml_metal_init: GPU name:   Apple M4
0.00.644.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.788 I ggml_metal_init: simdgroup reduction   = true
0.00.644.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.789 I ggml_metal_init: has residency sets    = true
0.00.644.789 I ggml_metal_init: has bfloat            = true
0.00.644.789 I ggml_metal_init: use bfloat            = true
0.00.644.790 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.069 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.715.363 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.722.669 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.670 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.670 I llama_context: graph nodes  = 1063
0.00.722.670 I llama_context: graph splits = 2
0.00.722.672 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.018.868 I llama_context: constructing llama_context
0.01.018.869 I llama_context: n_seq_max     = 1
0.01.018.869 I llama_context: n_ctx         = 2048
0.01.018.870 I llama_context: n_ctx_per_seq = 2048
0.01.018.870 I llama_context: n_batch       = 2048
0.01.018.870 I llama_context: n_ubatch      = 512
0.01.018.870 I llama_context: causal_attn   = 1
0.01.018.870 I llama_context: flash_attn    = 0
0.01.018.871 I llama_context: freq_base     = 10000.0
0.01.018.871 I llama_context: freq_scale    = 1
0.01.018.872 I ggml_metal_init: allocating
0.01.018.886 I ggml_metal_init: found device: Apple M4
0.01.018.890 I ggml_metal_init: picking default device: Apple M4
0.01.018.982 I ggml_metal_init: GPU name:   Apple M4
0.01.018.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.018.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.018.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.018.984 I ggml_metal_init: simdgroup reduction   = true
0.01.018.984 I ggml_metal_init: simdgroup matrix mul. = true
0.01.018.984 I ggml_metal_init: has residency sets    = true
0.01.018.984 I ggml_metal_init: has bfloat            = true
0.01.018.984 I ggml_metal_init: use bfloat            = true
0.01.018.984 I ggml_metal_init: hasUnifiedMemory      = true
0.01.018.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.020.385 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.496 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.069.049 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.077.594 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.077.594 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.077.595 I llama_context: graph nodes  = 1063
0.01.077.595 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.305.163 I llama_context: constructing llama_context
0.01.305.164 I llama_context: n_seq_max     = 1
0.01.305.164 I llama_context: n_ctx         = 2048
0.01.305.164 I llama_context: n_ctx_per_seq = 2048
0.01.305.165 I llama_context: n_batch       = 2048
0.01.305.165 I llama_context: n_ubatch      = 512
0.01.305.165 I llama_context: causal_attn   = 1
0.01.305.165 I llama_context: flash_attn    = 0
0.01.305.166 I llama_context: freq_base     = 10000.0
0.01.305.166 I llama_context: freq_scale    = 1
0.01.305.167 I ggml_metal_init: allocating
0.01.305.180 I ggml_metal_init: found device: Apple M4
0.01.305.184 I ggml_metal_init: picking default device: Apple M4
0.01.305.283 I ggml_metal_init: GPU name:   Apple M4
0.01.305.284 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.305.285 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.305.285 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.305.285 I ggml_metal_init: simdgroup reduction   = true
0.01.305.285 I ggml_metal_init: simdgroup matrix mul. = true
0.01.305.285 I ggml_metal_init: has residency sets    = true
0.01.305.286 I ggml_metal_init: has bfloat            = true
0.01.305.286 I ggml_metal_init: use bfloat            = true
0.01.305.286 I ggml_metal_init: hasUnifiedMemory      = true
0.01.305.287 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.306.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.317.166 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.332.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.005 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.339.006 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.339.006 I llama_context: graph nodes  = 1063
0.01.339.006 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.566.813 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.026s
user	0m0.282s
sys	0m0.311s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.033 I build: 5664 (b67fe0d2) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.421 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.985 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.728 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.729 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.729 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.730 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.730 I llama_model_loader: - type  f32:  194 tensors
0.00.027.730 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.731 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.731 I print_info: file format = GGUF V3 (latest)
0.00.027.732 I print_info: file type   = Q4_0
0.00.027.733 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.782 I load: special tokens cache size = 25
0.00.041.858 I load: token to piece cache size = 0.2984 MB
0.00.041.873 I print_info: arch             = gptneox
0.00.041.874 I print_info: vocab_only       = 0
0.00.041.874 I print_info: n_ctx_train      = 2048
0.00.041.874 I print_info: n_embd           = 2048
0.00.041.875 I print_info: n_layer          = 24
0.00.041.886 I print_info: n_head           = 16
0.00.041.888 I print_info: n_head_kv        = 16
0.00.041.888 I print_info: n_rot            = 32
0.00.041.888 I print_info: n_swa            = 0
0.00.041.888 I print_info: is_swa_any       = 0
0.00.041.888 I print_info: n_embd_head_k    = 128
0.00.041.889 I print_info: n_embd_head_v    = 128
0.00.041.889 I print_info: n_gqa            = 1
0.00.041.890 I print_info: n_embd_k_gqa     = 2048
0.00.041.891 I print_info: n_embd_v_gqa     = 2048
0.00.041.891 I print_info: f_norm_eps       = 1.0e-05
0.00.041.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.892 I print_info: f_logit_scale    = 0.0e+00
0.00.041.892 I print_info: f_attn_scale     = 0.0e+00
0.00.041.893 I print_info: n_ff             = 8192
0.00.041.893 I print_info: n_expert         = 0
0.00.041.893 I print_info: n_expert_used    = 0
0.00.041.894 I print_info: causal attn      = 1
0.00.041.894 I print_info: pooling type     = 0
0.00.041.894 I print_info: rope type        = 2
0.00.041.894 I print_info: rope scaling     = linear
0.00.041.895 I print_info: freq_base_train  = 10000.0
0.00.041.895 I print_info: freq_scale_train = 1
0.00.041.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.895 I print_info: rope_finetuned   = unknown
0.00.041.895 I print_info: ssm_d_conv       = 0
0.00.041.896 I print_info: ssm_d_inner      = 0
0.00.041.896 I print_info: ssm_d_state      = 0
0.00.041.896 I print_info: ssm_dt_rank      = 0
0.00.041.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.896 I print_info: model type       = 1.4B
0.00.041.897 I print_info: model params     = 1.41 B
0.00.041.897 I print_info: general.name     = 1.4B
0.00.041.898 I print_info: vocab type       = BPE
0.00.041.898 I print_info: n_vocab          = 50304
0.00.041.898 I print_info: n_merges         = 50009
0.00.041.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.899 I print_info: LF token         = 187 'Ċ'
0.00.041.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.900 I print_info: max token length = 1024
0.00.041.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.549 I load_tensors: offloading output layer to GPU
0.00.054.549 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.561 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.562 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.948 I llama_context: constructing llama_context
0.00.054.949 I llama_context: n_seq_max     = 1
0.00.054.949 I llama_context: n_ctx         = 2048
0.00.054.950 I llama_context: n_ctx_per_seq = 2048
0.00.054.950 I llama_context: n_batch       = 2048
0.00.054.950 I llama_context: n_ubatch      = 512
0.00.054.950 I llama_context: causal_attn   = 1
0.00.054.950 I llama_context: flash_attn    = 1
0.00.054.951 I llama_context: freq_base     = 10000.0
0.00.054.951 I llama_context: freq_scale    = 1
0.00.054.951 I ggml_metal_init: allocating
0.00.054.964 I ggml_metal_init: found device: Apple M4
0.00.054.968 I ggml_metal_init: picking default device: Apple M4
0.00.055.436 I ggml_metal_load_library: using embedded metal library
0.00.058.249 I ggml_metal_init: GPU name:   Apple M4
0.00.058.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.251 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.252 I ggml_metal_init: simdgroup reduction   = true
0.00.058.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.252 I ggml_metal_init: has residency sets    = true
0.00.058.252 I ggml_metal_init: has bfloat            = true
0.00.058.252 I ggml_metal_init: use bfloat            = true
0.00.058.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.071.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.079.725 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.097.967 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.740 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.741 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.741 I llama_context: graph nodes  = 968
0.00.103.742 I llama_context: graph splits = 2
0.00.103.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.744 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.361.322 I llama_context: constructing llama_context
0.00.361.323 I llama_context: n_seq_max     = 1
0.00.361.323 I llama_context: n_ctx         = 2048
0.00.361.323 I llama_context: n_ctx_per_seq = 2048
0.00.361.324 I llama_context: n_batch       = 2048
0.00.361.324 I llama_context: n_ubatch      = 512
0.00.361.324 I llama_context: causal_attn   = 1
0.00.361.324 I llama_context: flash_attn    = 1
0.00.361.325 I llama_context: freq_base     = 10000.0
0.00.361.325 I llama_context: freq_scale    = 1
0.00.361.325 I ggml_metal_init: allocating
0.00.361.338 I ggml_metal_init: found device: Apple M4
0.00.361.343 I ggml_metal_init: picking default device: Apple M4
0.00.361.439 I ggml_metal_init: GPU name:   Apple M4
0.00.361.440 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.441 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.441 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.441 I ggml_metal_init: simdgroup reduction   = true
0.00.361.441 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.441 I ggml_metal_init: has residency sets    = true
0.00.361.442 I ggml_metal_init: has bfloat            = true
0.00.361.442 I ggml_metal_init: use bfloat            = true
0.00.361.442 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.443 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.362.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.122 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.388.293 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.551 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.393.552 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.393.552 I llama_context: graph nodes  = 968
0.00.393.553 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.609.436 I llama_context: constructing llama_context
0.00.609.437 I llama_context: n_seq_max     = 1
0.00.609.437 I llama_context: n_ctx         = 2048
0.00.609.438 I llama_context: n_ctx_per_seq = 2048
0.00.609.438 I llama_context: n_batch       = 2048
0.00.609.438 I llama_context: n_ubatch      = 512
0.00.609.438 I llama_context: causal_attn   = 1
0.00.609.438 I llama_context: flash_attn    = 1
0.00.609.439 I llama_context: freq_base     = 10000.0
0.00.609.439 I llama_context: freq_scale    = 1
0.00.609.439 I ggml_metal_init: allocating
0.00.609.448 I ggml_metal_init: found device: Apple M4
0.00.609.452 I ggml_metal_init: picking default device: Apple M4
0.00.609.584 I ggml_metal_init: GPU name:   Apple M4
0.00.609.586 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.586 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.586 I ggml_metal_init: simdgroup reduction   = true
0.00.609.586 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.587 I ggml_metal_init: has residency sets    = true
0.00.609.587 I ggml_metal_init: has bfloat            = true
0.00.609.587 I ggml_metal_init: use bfloat            = true
0.00.609.587 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.588 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.394 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.944 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.634.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.640.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.640.165 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.640.165 I llama_context: graph nodes  = 968
0.00.640.165 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.860.392 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.889s
user	0m0.218s
sys	0m0.142s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.44 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    1.78 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.22 sec*proc (2 tests)

Total Test time (real) =   2.23 sec
        2.25 real         0.70 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.25 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.09 sys
```
