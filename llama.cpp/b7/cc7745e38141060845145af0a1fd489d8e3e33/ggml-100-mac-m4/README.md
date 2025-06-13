## Summary

- status:  SUCCESS ✅
- runtime: 791.48
- date:    Fri Jun 13 02:07:07 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7cc7745e38141060845145af0a1fd489d8e3e33
- author:  Georgi Gerganov
```
readme : remove survey link (#14168)
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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.33 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.40 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.26 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   19.23 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.28 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.03 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  163.25 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.86 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.61 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.34 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 230.93 sec*proc (34 tests)

Total Test time (real) = 230.94 sec

real	3m51.064s
user	7m10.303s
sys	0m8.942s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
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
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.72 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.93 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.99 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.23 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.44 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.94 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.38 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.55 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.21 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.21 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  57.27 sec*proc (34 tests)

Total Test time (real) =  57.29 sec

real	0m57.299s
user	1m10.417s
sys	0m7.368s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.084 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.529 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.605 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.614 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.615 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.616 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.617 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.618 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.619 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.619 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.620 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.620 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.623 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.623 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.624 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.624 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.628 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.021.629 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.630 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.021.630 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.964 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.080 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.082 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.082 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.083 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.083 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.084 I llama_model_loader: - type  f32:  124 tensors
0.00.027.084 I llama_model_loader: - type  f16:   73 tensors
0.00.027.085 I print_info: file format = GGUF V3 (latest)
0.00.027.086 I print_info: file type   = F16
0.00.027.087 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.090 I load: special tokens cache size = 5
0.00.033.282 I load: token to piece cache size = 0.2032 MB
0.00.033.305 I print_info: arch             = bert
0.00.033.306 I print_info: vocab_only       = 0
0.00.033.307 I print_info: n_ctx_train      = 512
0.00.033.307 I print_info: n_embd           = 384
0.00.033.307 I print_info: n_layer          = 12
0.00.033.325 I print_info: n_head           = 12
0.00.033.327 I print_info: n_head_kv        = 12
0.00.033.327 I print_info: n_rot            = 32
0.00.033.328 I print_info: n_swa            = 0
0.00.033.328 I print_info: is_swa_any       = 0
0.00.033.328 I print_info: n_embd_head_k    = 32
0.00.033.328 I print_info: n_embd_head_v    = 32
0.00.033.329 I print_info: n_gqa            = 1
0.00.033.330 I print_info: n_embd_k_gqa     = 384
0.00.033.331 I print_info: n_embd_v_gqa     = 384
0.00.033.331 I print_info: f_norm_eps       = 1.0e-12
0.00.033.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.332 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.332 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.332 I print_info: f_logit_scale    = 0.0e+00
0.00.033.333 I print_info: f_attn_scale     = 0.0e+00
0.00.033.334 I print_info: n_ff             = 1536
0.00.033.334 I print_info: n_expert         = 0
0.00.033.334 I print_info: n_expert_used    = 0
0.00.033.334 I print_info: causal attn      = 0
0.00.033.334 I print_info: pooling type     = 2
0.00.033.334 I print_info: rope type        = 2
0.00.033.335 I print_info: rope scaling     = linear
0.00.033.335 I print_info: freq_base_train  = 10000.0
0.00.033.336 I print_info: freq_scale_train = 1
0.00.033.336 I print_info: n_ctx_orig_yarn  = 512
0.00.033.336 I print_info: rope_finetuned   = unknown
0.00.033.337 I print_info: ssm_d_conv       = 0
0.00.033.337 I print_info: ssm_d_inner      = 0
0.00.033.337 I print_info: ssm_d_state      = 0
0.00.033.337 I print_info: ssm_dt_rank      = 0
0.00.033.337 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.338 I print_info: n_cls_out        = 1
0.00.033.338 I print_info: cls_label[ 0]    = LABEL_0
0.00.033.338 I print_info: model type       = 33M
0.00.033.339 I print_info: model params     = 33.21 M
0.00.033.341 I print_info: general.name     = Bge Small
0.00.033.342 I print_info: vocab type       = WPM
0.00.033.342 I print_info: n_vocab          = 30522
0.00.033.342 I print_info: n_merges         = 0
0.00.033.343 I print_info: BOS token        = 101 '[CLS]'
0.00.033.343 I print_info: UNK token        = 100 '[UNK]'
0.00.033.343 I print_info: SEP token        = 102 '[SEP]'
0.00.033.344 I print_info: PAD token        = 0 '[PAD]'
0.00.033.344 I print_info: MASK token       = 103 '[MASK]'
0.00.033.344 I print_info: LF token         = 0 '[PAD]'
0.00.033.344 I print_info: max token length = 21
0.00.033.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.403 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.405 I load_tensors: offloading output layer to GPU
0.00.036.405 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.423 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.424 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.676 I llama_context: constructing llama_context
0.00.036.677 I llama_context: n_seq_max     = 1
0.00.036.678 I llama_context: n_ctx         = 512
0.00.036.678 I llama_context: n_ctx_per_seq = 512
0.00.036.678 I llama_context: n_batch       = 2048
0.00.036.678 I llama_context: n_ubatch      = 2048
0.00.036.679 I llama_context: causal_attn   = 0
0.00.036.679 I llama_context: flash_attn    = 0
0.00.036.679 I llama_context: freq_base     = 10000.0
0.00.036.680 I llama_context: freq_scale    = 1
0.00.036.680 I ggml_metal_init: allocating
0.00.036.688 I ggml_metal_init: found device: Apple M4
0.00.036.694 I ggml_metal_init: picking default device: Apple M4
0.00.037.266 I ggml_metal_load_library: using embedded metal library
0.00.041.965 I ggml_metal_init: GPU name:   Apple M4
0.00.041.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.969 I ggml_metal_init: simdgroup reduction   = true
0.00.041.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.969 I ggml_metal_init: has residency sets    = true
0.00.041.969 I ggml_metal_init: has bfloat            = true
0.00.041.969 I ggml_metal_init: use bfloat            = true
0.00.041.970 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.056.630 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.059.422 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.074.505 I 
0.00.074.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.075.013 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.080.172 I llama_perf_context_print:        load time =      57.97 ms
0.00.080.173 I llama_perf_context_print: prompt eval time =       5.04 ms /     9 tokens (    0.56 ms per token,  1785.36 tokens per second)
0.00.080.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.080.174 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens
0.00.080.355 I ggml_metal_free: deallocating

real	0m0.256s
user	0m0.081s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.035 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.069 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.014.073 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.074 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.014.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.075 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.014.075 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.014.076 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.014.077 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.014.077 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.014.077 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.014.078 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.014.078 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.014.080 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.080 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.014.081 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.014.083 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.014.084 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.014.086 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.014.086 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.874 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.875 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.875 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.875 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.876 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.876 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.016.876 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.016.876 I llama_model_loader: - type  f32:  124 tensors
0.00.016.877 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.877 I print_info: file format = GGUF V3 (latest)
0.00.016.877 I print_info: file type   = Q8_0
0.00.016.878 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.132 I load: special tokens cache size = 5
0.00.020.364 I load: token to piece cache size = 0.2032 MB
0.00.020.372 I print_info: arch             = bert
0.00.020.373 I print_info: vocab_only       = 0
0.00.020.373 I print_info: n_ctx_train      = 512
0.00.020.373 I print_info: n_embd           = 384
0.00.020.374 I print_info: n_layer          = 12
0.00.020.379 I print_info: n_head           = 12
0.00.020.380 I print_info: n_head_kv        = 12
0.00.020.380 I print_info: n_rot            = 32
0.00.020.380 I print_info: n_swa            = 0
0.00.020.380 I print_info: is_swa_any       = 0
0.00.020.381 I print_info: n_embd_head_k    = 32
0.00.020.381 I print_info: n_embd_head_v    = 32
0.00.020.382 I print_info: n_gqa            = 1
0.00.020.382 I print_info: n_embd_k_gqa     = 384
0.00.020.383 I print_info: n_embd_v_gqa     = 384
0.00.020.383 I print_info: f_norm_eps       = 1.0e-12
0.00.020.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.384 I print_info: f_logit_scale    = 0.0e+00
0.00.020.385 I print_info: f_attn_scale     = 0.0e+00
0.00.020.386 I print_info: n_ff             = 1536
0.00.020.386 I print_info: n_expert         = 0
0.00.020.386 I print_info: n_expert_used    = 0
0.00.020.386 I print_info: causal attn      = 0
0.00.020.386 I print_info: pooling type     = 2
0.00.020.386 I print_info: rope type        = 2
0.00.020.387 I print_info: rope scaling     = linear
0.00.020.387 I print_info: freq_base_train  = 10000.0
0.00.020.388 I print_info: freq_scale_train = 1
0.00.020.388 I print_info: n_ctx_orig_yarn  = 512
0.00.020.388 I print_info: rope_finetuned   = unknown
0.00.020.388 I print_info: ssm_d_conv       = 0
0.00.020.388 I print_info: ssm_d_inner      = 0
0.00.020.389 I print_info: ssm_d_state      = 0
0.00.020.389 I print_info: ssm_dt_rank      = 0
0.00.020.389 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.389 I print_info: n_cls_out        = 1
0.00.020.389 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.389 I print_info: model type       = 33M
0.00.020.390 I print_info: model params     = 33.21 M
0.00.020.390 I print_info: general.name     = Bge Small
0.00.020.391 I print_info: vocab type       = WPM
0.00.020.391 I print_info: n_vocab          = 30522
0.00.020.391 I print_info: n_merges         = 0
0.00.020.391 I print_info: BOS token        = 101 '[CLS]'
0.00.020.391 I print_info: UNK token        = 100 '[UNK]'
0.00.020.391 I print_info: SEP token        = 102 '[SEP]'
0.00.020.392 I print_info: PAD token        = 0 '[PAD]'
0.00.020.392 I print_info: MASK token       = 103 '[MASK]'
0.00.020.393 I print_info: LF token         = 0 '[PAD]'
0.00.020.393 I print_info: max token length = 21
0.00.020.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.897 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.898 I load_tensors: offloading output layer to GPU
0.00.021.898 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.903 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.903 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.075 I llama_context: constructing llama_context
0.00.022.075 I llama_context: n_seq_max     = 1
0.00.022.076 I llama_context: n_ctx         = 512
0.00.022.076 I llama_context: n_ctx_per_seq = 512
0.00.022.076 I llama_context: n_batch       = 2048
0.00.022.076 I llama_context: n_ubatch      = 2048
0.00.022.076 I llama_context: causal_attn   = 0
0.00.022.076 I llama_context: flash_attn    = 0
0.00.022.077 I llama_context: freq_base     = 10000.0
0.00.022.077 I llama_context: freq_scale    = 1
0.00.022.077 I ggml_metal_init: allocating
0.00.022.080 I ggml_metal_init: found device: Apple M4
0.00.022.084 I ggml_metal_init: picking default device: Apple M4
0.00.022.444 I ggml_metal_load_library: using embedded metal library
0.00.025.151 I ggml_metal_init: GPU name:   Apple M4
0.00.025.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.025.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.025.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.025.154 I ggml_metal_init: simdgroup reduction   = true
0.00.025.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.025.154 I ggml_metal_init: has residency sets    = true
0.00.025.155 I ggml_metal_init: has bfloat            = true
0.00.025.155 I ggml_metal_init: use bfloat            = true
0.00.025.155 I ggml_metal_init: hasUnifiedMemory      = true
0.00.025.158 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.692 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.040.048 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.354 I 
0.00.044.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.044.834 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.854 I llama_perf_context_print:        load time =      32.94 ms
0.00.049.855 I llama_perf_context_print: prompt eval time =       4.91 ms /     9 tokens (    0.55 ms per token,  1832.62 tokens per second)
0.00.049.855 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.856 I llama_perf_context_print:       total time =       5.50 ms /    10 tokens
0.00.050.032 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.202 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.988 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.995 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.004 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.005 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.006 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.007 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.008 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.008 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.009 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.009 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.012 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.013 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.014 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.014 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.015 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.015 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.472 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.539 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.925 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.926 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.927 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.927 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.928 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.928 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.928 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.929 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.929 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.929 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.930 I llama_model_loader: - type  f32:   40 tensors
0.00.048.930 I llama_model_loader: - type  f16:   26 tensors
0.00.048.931 I print_info: file format = GGUF V3 (latest)
0.00.048.932 I print_info: file type   = F16
0.00.048.933 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.056 W load: empty token at index 5
0.00.058.092 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.749 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.780 I load: special tokens cache size = 5
0.00.326.002 I load: token to piece cache size = 1.5060 MB
0.00.326.029 I print_info: arch             = jina-bert-v2
0.00.326.030 I print_info: vocab_only       = 0
0.00.326.031 I print_info: n_ctx_train      = 8192
0.00.326.031 I print_info: n_embd           = 384
0.00.326.031 I print_info: n_layer          = 4
0.00.326.054 I print_info: n_head           = 12
0.00.326.056 I print_info: n_head_kv        = 12
0.00.326.056 I print_info: n_rot            = 32
0.00.326.056 I print_info: n_swa            = 0
0.00.326.056 I print_info: is_swa_any       = 0
0.00.326.056 I print_info: n_embd_head_k    = 32
0.00.326.057 I print_info: n_embd_head_v    = 32
0.00.326.057 I print_info: n_gqa            = 1
0.00.326.058 I print_info: n_embd_k_gqa     = 384
0.00.326.058 I print_info: n_embd_v_gqa     = 384
0.00.326.059 I print_info: f_norm_eps       = 1.0e-12
0.00.326.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.060 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.060 I print_info: f_logit_scale    = 0.0e+00
0.00.326.062 I print_info: f_attn_scale     = 0.0e+00
0.00.326.062 I print_info: n_ff             = 1536
0.00.326.062 I print_info: n_expert         = 0
0.00.326.062 I print_info: n_expert_used    = 0
0.00.326.062 I print_info: causal attn      = 0
0.00.326.063 I print_info: pooling type     = -1
0.00.326.063 I print_info: rope type        = -1
0.00.326.063 I print_info: rope scaling     = linear
0.00.326.063 I print_info: freq_base_train  = 10000.0
0.00.326.064 I print_info: freq_scale_train = 1
0.00.326.064 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.064 I print_info: rope_finetuned   = unknown
0.00.326.065 I print_info: ssm_d_conv       = 0
0.00.326.065 I print_info: ssm_d_inner      = 0
0.00.326.068 I print_info: ssm_d_state      = 0
0.00.326.068 I print_info: ssm_dt_rank      = 0
0.00.326.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.068 I print_info: model type       = 33M
0.00.326.069 I print_info: model params     = 32.90 M
0.00.326.069 I print_info: general.name     = Jina Bert Implementation
0.00.326.070 I print_info: vocab type       = BPE
0.00.326.070 I print_info: n_vocab          = 61056
0.00.326.070 I print_info: n_merges         = 39382
0.00.326.071 I print_info: BOS token        = 0 '<s>'
0.00.326.071 I print_info: EOS token        = 2 '</s>'
0.00.326.071 I print_info: UNK token        = 3 '<unk>'
0.00.326.071 I print_info: SEP token        = 2 '</s>'
0.00.326.071 I print_info: PAD token        = 1 '<pad>'
0.00.326.072 I print_info: MASK token       = 4 '<mask>'
0.00.326.072 I print_info: EOG token        = 2 '</s>'
0.00.326.072 I print_info: max token length = 45
0.00.326.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.697 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.698 I load_tensors: offloading output layer to GPU
0.00.327.698 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.720 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.721 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.327.897 I llama_context: constructing llama_context
0.00.327.897 I llama_context: n_seq_max     = 1
0.00.327.897 I llama_context: n_ctx         = 8192
0.00.327.898 I llama_context: n_ctx_per_seq = 8192
0.00.327.898 I llama_context: n_batch       = 2048
0.00.327.898 I llama_context: n_ubatch      = 2048
0.00.327.898 I llama_context: causal_attn   = 0
0.00.327.898 I llama_context: flash_attn    = 0
0.00.327.898 I llama_context: freq_base     = 10000.0
0.00.327.899 I llama_context: freq_scale    = 1
0.00.327.899 I ggml_metal_init: allocating
0.00.327.903 I ggml_metal_init: found device: Apple M4
0.00.327.906 I ggml_metal_init: picking default device: Apple M4
0.00.328.479 I ggml_metal_load_library: using embedded metal library
0.00.331.653 I ggml_metal_init: GPU name:   Apple M4
0.00.331.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.656 I ggml_metal_init: simdgroup reduction   = true
0.00.331.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.656 I ggml_metal_init: has residency sets    = true
0.00.331.656 I ggml_metal_init: has bfloat            = true
0.00.331.656 I ggml_metal_init: use bfloat            = true
0.00.331.657 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.658 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.409 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.346.815 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.346.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.493 I 
0.00.350.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.350.617 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.350.618 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.350.621 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.350.622 I main: number of tokens in prompt = 13
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


0.00.350.625 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.350.625 I main: number of tokens in prompt = 40
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


0.00.350.655 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.354.878 I llama_perf_context_print:        load time =     328.25 ms
0.00.354.879 I llama_perf_context_print: prompt eval time =       4.21 ms /    62 tokens (    0.07 ms per token, 14709.37 tokens per second)
0.00.354.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.354.880 I llama_perf_context_print:       total time =       4.39 ms /    63 tokens
0.00.355.082 I ggml_metal_free: deallocating

real	0m1.040s
user	0m0.338s
sys	0m0.039s
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
0.00.000.159 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.339 I main: llama backend init
0.00.000.346 I main: load the model and apply lora adapter, if any
0.00.027.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.761 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.781 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.785 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.788 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.799 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.800 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.050.520 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.052.759 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.059.733 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.059.735 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.059.735 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.059.735 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.059.736 I llama_model_loader: - type  f32:  194 tensors
0.00.059.737 I llama_model_loader: - type  f16:   98 tensors
0.00.059.738 I print_info: file format = GGUF V3 (latest)
0.00.059.739 I print_info: file type   = all F32 (guessed)
0.00.059.740 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.073.246 I load: special tokens cache size = 25
0.00.081.567 I load: token to piece cache size = 0.2984 MB
0.00.081.590 I print_info: arch             = gptneox
0.00.081.591 I print_info: vocab_only       = 0
0.00.081.591 I print_info: n_ctx_train      = 2048
0.00.081.592 I print_info: n_embd           = 2048
0.00.081.592 I print_info: n_layer          = 24
0.00.081.620 I print_info: n_head           = 16
0.00.081.622 I print_info: n_head_kv        = 16
0.00.081.622 I print_info: n_rot            = 32
0.00.081.622 I print_info: n_swa            = 0
0.00.081.622 I print_info: is_swa_any       = 0
0.00.081.622 I print_info: n_embd_head_k    = 128
0.00.081.623 I print_info: n_embd_head_v    = 128
0.00.081.623 I print_info: n_gqa            = 1
0.00.081.624 I print_info: n_embd_k_gqa     = 2048
0.00.081.625 I print_info: n_embd_v_gqa     = 2048
0.00.081.625 I print_info: f_norm_eps       = 1.0e-05
0.00.081.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.626 I print_info: f_logit_scale    = 0.0e+00
0.00.081.626 I print_info: f_attn_scale     = 0.0e+00
0.00.081.627 I print_info: n_ff             = 8192
0.00.081.628 I print_info: n_expert         = 0
0.00.081.628 I print_info: n_expert_used    = 0
0.00.081.628 I print_info: causal attn      = 1
0.00.081.628 I print_info: pooling type     = 0
0.00.081.628 I print_info: rope type        = 2
0.00.081.628 I print_info: rope scaling     = linear
0.00.081.631 I print_info: freq_base_train  = 10000.0
0.00.081.631 I print_info: freq_scale_train = 1
0.00.081.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.631 I print_info: rope_finetuned   = unknown
0.00.081.631 I print_info: ssm_d_conv       = 0
0.00.081.632 I print_info: ssm_d_inner      = 0
0.00.081.632 I print_info: ssm_d_state      = 0
0.00.081.632 I print_info: ssm_dt_rank      = 0
0.00.081.632 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.632 I print_info: model type       = 1.4B
0.00.081.633 I print_info: model params     = 1.41 B
0.00.081.633 I print_info: general.name     = 1.4B
0.00.081.633 I print_info: vocab type       = BPE
0.00.081.634 I print_info: n_vocab          = 50304
0.00.081.634 I print_info: n_merges         = 50009
0.00.081.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.636 I print_info: LF token         = 187 'Ċ'
0.00.081.637 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.637 I print_info: max token length = 1024
0.00.081.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.049 I load_tensors: offloading 24 repeating layers to GPU
0.00.126.052 I load_tensors: offloading output layer to GPU
0.00.126.052 I load_tensors: offloaded 25/25 layers to GPU
0.00.126.069 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.126.071 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.126.369 I llama_context: constructing llama_context
0.00.126.371 I llama_context: n_seq_max     = 1
0.00.126.371 I llama_context: n_ctx         = 2048
0.00.126.371 I llama_context: n_ctx_per_seq = 2048
0.00.126.372 I llama_context: n_batch       = 2048
0.00.126.372 I llama_context: n_ubatch      = 512
0.00.126.372 I llama_context: causal_attn   = 1
0.00.126.372 I llama_context: flash_attn    = 0
0.00.126.373 I llama_context: freq_base     = 10000.0
0.00.126.373 I llama_context: freq_scale    = 1
0.00.126.373 I ggml_metal_init: allocating
0.00.126.389 I ggml_metal_init: found device: Apple M4
0.00.126.392 I ggml_metal_init: picking default device: Apple M4
0.00.126.871 I ggml_metal_load_library: using embedded metal library
0.00.139.376 I ggml_metal_init: GPU name:   Apple M4
0.00.139.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.139.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.139.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.139.379 I ggml_metal_init: simdgroup reduction   = true
0.00.139.379 I ggml_metal_init: simdgroup matrix mul. = true
0.00.139.379 I ggml_metal_init: has residency sets    = true
0.00.139.380 I ggml_metal_init: has bfloat            = true
0.00.139.380 I ggml_metal_init: use bfloat            = true
0.00.139.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.139.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.181.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.190.806 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.207.228 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.254 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.213.255 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.213.256 I llama_context: graph nodes  = 1063
0.00.213.256 I llama_context: graph splits = 2
0.00.213.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.389 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.265.028 I main: llama threadpool init, n_threads = 4
0.00.265.058 I 
0.00.265.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.265.071 I 
0.00.265.139 I sampler seed: 1234
0.00.265.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.265.166 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.265.168 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.265.168 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.119.085 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61312.61 tokens per second)
0.02.119.086 I llama_perf_context_print:        load time =     236.25 ms
0.02.119.087 I llama_perf_context_print: prompt eval time =      43.80 ms /     7 tokens (    6.26 ms per token,   159.81 tokens per second)
0.02.119.087 I llama_perf_context_print:        eval time =    1808.49 ms /    63 runs   (   28.71 ms per token,    34.84 tokens per second)
0.02.119.088 I llama_perf_context_print:       total time =    1854.91 ms /    70 tokens
0.02.119.460 I ggml_metal_free: deallocating

real	0m2.410s
user	0m0.135s
sys	0m0.110s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.335 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.856 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.867 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.867 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.868 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.872 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.876 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.036.877 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.036.877 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.044.080 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.037 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.595 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.597 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.598 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.598 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.599 I llama_model_loader: - type  f32:  194 tensors
0.00.052.599 I llama_model_loader: - type  f16:   98 tensors
0.00.052.600 I print_info: file format = GGUF V3 (latest)
0.00.052.601 I print_info: file type   = all F32 (guessed)
0.00.052.602 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.706 I load: special tokens cache size = 25
0.00.072.725 I load: token to piece cache size = 0.2984 MB
0.00.072.740 I print_info: arch             = gptneox
0.00.072.741 I print_info: vocab_only       = 0
0.00.072.741 I print_info: n_ctx_train      = 2048
0.00.072.741 I print_info: n_embd           = 2048
0.00.072.742 I print_info: n_layer          = 24
0.00.072.754 I print_info: n_head           = 16
0.00.072.754 I print_info: n_head_kv        = 16
0.00.072.754 I print_info: n_rot            = 32
0.00.072.755 I print_info: n_swa            = 0
0.00.072.755 I print_info: is_swa_any       = 0
0.00.072.755 I print_info: n_embd_head_k    = 128
0.00.072.755 I print_info: n_embd_head_v    = 128
0.00.072.756 I print_info: n_gqa            = 1
0.00.072.756 I print_info: n_embd_k_gqa     = 2048
0.00.072.757 I print_info: n_embd_v_gqa     = 2048
0.00.072.758 I print_info: f_norm_eps       = 1.0e-05
0.00.072.758 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.758 I print_info: f_logit_scale    = 0.0e+00
0.00.072.759 I print_info: f_attn_scale     = 0.0e+00
0.00.072.759 I print_info: n_ff             = 8192
0.00.072.761 I print_info: n_expert         = 0
0.00.072.761 I print_info: n_expert_used    = 0
0.00.072.762 I print_info: causal attn      = 1
0.00.072.762 I print_info: pooling type     = 0
0.00.072.763 I print_info: rope type        = 2
0.00.072.763 I print_info: rope scaling     = linear
0.00.072.763 I print_info: freq_base_train  = 10000.0
0.00.072.764 I print_info: freq_scale_train = 1
0.00.072.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.764 I print_info: rope_finetuned   = unknown
0.00.072.764 I print_info: ssm_d_conv       = 0
0.00.072.764 I print_info: ssm_d_inner      = 0
0.00.072.766 I print_info: ssm_d_state      = 0
0.00.072.766 I print_info: ssm_dt_rank      = 0
0.00.072.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.766 I print_info: model type       = 1.4B
0.00.072.767 I print_info: model params     = 1.41 B
0.00.072.767 I print_info: general.name     = 1.4B
0.00.072.767 I print_info: vocab type       = BPE
0.00.072.768 I print_info: n_vocab          = 50304
0.00.072.768 I print_info: n_merges         = 50009
0.00.072.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.768 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.769 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.770 I print_info: LF token         = 187 'Ċ'
0.00.072.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.771 I print_info: max token length = 1024
0.00.072.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.935.579 I load_tensors: offloading 24 repeating layers to GPU
0.00.935.585 I load_tensors: offloading output layer to GPU
0.00.935.585 I load_tensors: offloaded 25/25 layers to GPU
0.00.935.608 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.935.610 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.936.224 I llama_context: constructing llama_context
0.00.936.226 I llama_context: n_seq_max     = 1
0.00.936.226 I llama_context: n_ctx         = 128
0.00.936.226 I llama_context: n_ctx_per_seq = 128
0.00.936.226 I llama_context: n_batch       = 128
0.00.936.227 I llama_context: n_ubatch      = 128
0.00.936.227 I llama_context: causal_attn   = 1
0.00.936.227 I llama_context: flash_attn    = 0
0.00.936.227 I llama_context: freq_base     = 10000.0
0.00.936.228 I llama_context: freq_scale    = 1
0.00.936.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.936.229 I ggml_metal_init: allocating
0.00.936.257 I ggml_metal_init: found device: Apple M4
0.00.936.266 I ggml_metal_init: picking default device: Apple M4
0.00.937.122 I ggml_metal_load_library: using embedded metal library
0.00.941.522 I ggml_metal_init: GPU name:   Apple M4
0.00.941.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.941.525 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.941.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.941.526 I ggml_metal_init: simdgroup reduction   = true
0.00.941.526 I ggml_metal_init: simdgroup matrix mul. = true
0.00.941.526 I ggml_metal_init: has residency sets    = true
0.00.941.526 I ggml_metal_init: has bfloat            = true
0.00.941.526 I ggml_metal_init: use bfloat            = true
0.00.941.527 I ggml_metal_init: hasUnifiedMemory      = true
0.00.941.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.954.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.030 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.956.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.960.034 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.960.036 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.960.036 I llama_context: graph nodes  = 1063
0.00.960.036 I llama_context: graph splits = 2
0.00.960.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.960.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.934 I 
0.00.993.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.993.974 I perplexity: tokenizing the input ..
0.00.997.848 I perplexity: tokenization took 3.873 ms
0.00.997.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.353 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.119.168 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.119.183 I llama_perf_context_print:        load time =     972.74 ms
0.01.119.185 I llama_perf_context_print: prompt eval time =     119.21 ms /   128 tokens (    0.93 ms per token,  1073.74 tokens per second)
0.01.119.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.119.203 I llama_perf_context_print:       total time =     125.25 ms /   129 tokens
0.01.119.993 I ggml_metal_free: deallocating

real	0m1.323s
user	0m0.110s
sys	0m0.251s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.373 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.029.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.390 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.391 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.391 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.392 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.392 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.392 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.393 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.395 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.395 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.188 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.277 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.139 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.038.143 I llama_model_loader: - type  f32:  194 tensors
0.00.038.143 I llama_model_loader: - type q8_0:   98 tensors
0.00.038.145 I print_info: file format = GGUF V3 (latest)
0.00.038.145 I print_info: file type   = Q8_0
0.00.038.146 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.699 I load: special tokens cache size = 25
0.00.053.664 I load: token to piece cache size = 0.2984 MB
0.00.053.674 I print_info: arch             = gptneox
0.00.053.675 I print_info: vocab_only       = 0
0.00.053.676 I print_info: n_ctx_train      = 2048
0.00.053.676 I print_info: n_embd           = 2048
0.00.053.676 I print_info: n_layer          = 24
0.00.053.685 I print_info: n_head           = 16
0.00.053.686 I print_info: n_head_kv        = 16
0.00.053.689 I print_info: n_rot            = 32
0.00.053.689 I print_info: n_swa            = 0
0.00.053.689 I print_info: is_swa_any       = 0
0.00.053.690 I print_info: n_embd_head_k    = 128
0.00.053.690 I print_info: n_embd_head_v    = 128
0.00.053.690 I print_info: n_gqa            = 1
0.00.053.691 I print_info: n_embd_k_gqa     = 2048
0.00.053.692 I print_info: n_embd_v_gqa     = 2048
0.00.053.694 I print_info: f_norm_eps       = 1.0e-05
0.00.053.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.694 I print_info: f_logit_scale    = 0.0e+00
0.00.053.694 I print_info: f_attn_scale     = 0.0e+00
0.00.053.695 I print_info: n_ff             = 8192
0.00.053.696 I print_info: n_expert         = 0
0.00.053.696 I print_info: n_expert_used    = 0
0.00.053.696 I print_info: causal attn      = 1
0.00.053.696 I print_info: pooling type     = 0
0.00.053.696 I print_info: rope type        = 2
0.00.053.697 I print_info: rope scaling     = linear
0.00.053.697 I print_info: freq_base_train  = 10000.0
0.00.053.697 I print_info: freq_scale_train = 1
0.00.053.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.698 I print_info: rope_finetuned   = unknown
0.00.053.698 I print_info: ssm_d_conv       = 0
0.00.053.698 I print_info: ssm_d_inner      = 0
0.00.053.698 I print_info: ssm_d_state      = 0
0.00.053.699 I print_info: ssm_dt_rank      = 0
0.00.053.699 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.699 I print_info: model type       = 1.4B
0.00.053.699 I print_info: model params     = 1.41 B
0.00.053.700 I print_info: general.name     = 1.4B
0.00.053.700 I print_info: vocab type       = BPE
0.00.053.701 I print_info: n_vocab          = 50304
0.00.053.701 I print_info: n_merges         = 50009
0.00.053.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.702 I print_info: LF token         = 187 'Ċ'
0.00.053.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.702 I print_info: max token length = 1024
0.00.053.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.124.775 I load_tensors: offloading 24 repeating layers to GPU
0.01.124.778 I load_tensors: offloading output layer to GPU
0.01.124.779 I load_tensors: offloaded 25/25 layers to GPU
0.01.124.793 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.124.795 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.125.662 I llama_context: constructing llama_context
0.01.125.665 I llama_context: n_seq_max     = 1
0.01.125.665 I llama_context: n_ctx         = 2048
0.01.125.666 I llama_context: n_ctx_per_seq = 2048
0.01.125.666 I llama_context: n_batch       = 2048
0.01.125.666 I llama_context: n_ubatch      = 512
0.01.125.667 I llama_context: causal_attn   = 1
0.01.125.667 I llama_context: flash_attn    = 0
0.01.125.668 I llama_context: freq_base     = 10000.0
0.01.125.669 I llama_context: freq_scale    = 1
0.01.125.670 I ggml_metal_init: allocating
0.01.125.681 I ggml_metal_init: found device: Apple M4
0.01.125.690 I ggml_metal_init: picking default device: Apple M4
0.01.126.953 I ggml_metal_load_library: using embedded metal library
0.01.134.204 I ggml_metal_init: GPU name:   Apple M4
0.01.134.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.134.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.134.209 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.134.210 I ggml_metal_init: simdgroup reduction   = true
0.01.134.210 I ggml_metal_init: simdgroup matrix mul. = true
0.01.134.210 I ggml_metal_init: has residency sets    = true
0.01.134.210 I ggml_metal_init: has bfloat            = true
0.01.134.211 I ggml_metal_init: use bfloat            = true
0.01.134.212 I ggml_metal_init: hasUnifiedMemory      = true
0.01.134.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.155.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.179.185 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.196.888 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.203.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.203.644 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.203.644 I llama_context: graph nodes  = 1063
0.01.203.645 I llama_context: graph splits = 2
0.01.203.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.203.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.203.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.248.839 I main: llama threadpool init, n_threads = 4
0.01.248.865 I 
0.01.248.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.248.879 I 
0.01.248.984 I sampler seed: 1234
0.01.248.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.249.024 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.249.024 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.249.025 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.339.626 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61418.69 tokens per second)
0.02.339.627 I llama_perf_context_print:        load time =    1238.39 ms
0.02.339.628 I llama_perf_context_print: prompt eval time =      51.16 ms /     7 tokens (    7.31 ms per token,   136.82 tokens per second)
0.02.339.629 I llama_perf_context_print:        eval time =    1037.72 ms /    63 runs   (   16.47 ms per token,    60.71 tokens per second)
0.02.339.633 I llama_perf_context_print:       total time =    1091.44 ms /    70 tokens
0.02.339.989 I ggml_metal_free: deallocating

real	0m2.358s
user	0m0.117s
sys	0m0.243s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.155 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.475 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.023.312 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.318 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.254 I llama_model_loader: - type  f32:  194 tensors
0.00.035.254 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.255 I print_info: file format = GGUF V3 (latest)
0.00.035.256 I print_info: file type   = Q8_0
0.00.035.257 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.103 I load: special tokens cache size = 25
0.00.051.845 I load: token to piece cache size = 0.2984 MB
0.00.051.860 I print_info: arch             = gptneox
0.00.051.861 I print_info: vocab_only       = 0
0.00.051.861 I print_info: n_ctx_train      = 2048
0.00.051.862 I print_info: n_embd           = 2048
0.00.051.862 I print_info: n_layer          = 24
0.00.051.873 I print_info: n_head           = 16
0.00.051.874 I print_info: n_head_kv        = 16
0.00.051.874 I print_info: n_rot            = 32
0.00.051.874 I print_info: n_swa            = 0
0.00.051.874 I print_info: is_swa_any       = 0
0.00.051.875 I print_info: n_embd_head_k    = 128
0.00.051.875 I print_info: n_embd_head_v    = 128
0.00.051.875 I print_info: n_gqa            = 1
0.00.051.876 I print_info: n_embd_k_gqa     = 2048
0.00.051.876 I print_info: n_embd_v_gqa     = 2048
0.00.051.877 I print_info: f_norm_eps       = 1.0e-05
0.00.051.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.878 I print_info: f_logit_scale    = 0.0e+00
0.00.051.878 I print_info: f_attn_scale     = 0.0e+00
0.00.051.878 I print_info: n_ff             = 8192
0.00.051.878 I print_info: n_expert         = 0
0.00.051.881 I print_info: n_expert_used    = 0
0.00.051.881 I print_info: causal attn      = 1
0.00.051.881 I print_info: pooling type     = 0
0.00.051.881 I print_info: rope type        = 2
0.00.051.882 I print_info: rope scaling     = linear
0.00.051.883 I print_info: freq_base_train  = 10000.0
0.00.051.883 I print_info: freq_scale_train = 1
0.00.051.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.884 I print_info: rope_finetuned   = unknown
0.00.051.884 I print_info: ssm_d_conv       = 0
0.00.051.884 I print_info: ssm_d_inner      = 0
0.00.051.884 I print_info: ssm_d_state      = 0
0.00.051.884 I print_info: ssm_dt_rank      = 0
0.00.051.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.885 I print_info: model type       = 1.4B
0.00.051.885 I print_info: model params     = 1.41 B
0.00.051.885 I print_info: general.name     = 1.4B
0.00.051.886 I print_info: vocab type       = BPE
0.00.051.886 I print_info: n_vocab          = 50304
0.00.051.887 I print_info: n_merges         = 50009
0.00.051.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.888 I print_info: LF token         = 187 'Ċ'
0.00.051.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.888 I print_info: max token length = 1024
0.00.051.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.990.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.990.733 I load_tensors: offloading output layer to GPU
0.00.990.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.990.755 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.990.757 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.991.759 I llama_context: constructing llama_context
0.00.991.761 I llama_context: n_seq_max     = 1
0.00.991.762 I llama_context: n_ctx         = 128
0.00.991.762 I llama_context: n_ctx_per_seq = 128
0.00.991.762 I llama_context: n_batch       = 128
0.00.991.762 I llama_context: n_ubatch      = 128
0.00.991.763 I llama_context: causal_attn   = 1
0.00.991.763 I llama_context: flash_attn    = 0
0.00.991.764 I llama_context: freq_base     = 10000.0
0.00.991.764 I llama_context: freq_scale    = 1
0.00.991.765 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.991.766 I ggml_metal_init: allocating
0.00.991.792 I ggml_metal_init: found device: Apple M4
0.00.991.804 I ggml_metal_init: picking default device: Apple M4
0.00.992.834 I ggml_metal_load_library: using embedded metal library
0.00.998.574 I ggml_metal_init: GPU name:   Apple M4
0.00.998.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.998.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.998.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.998.578 I ggml_metal_init: simdgroup reduction   = true
0.00.998.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.998.578 I ggml_metal_init: has residency sets    = true
0.00.998.579 I ggml_metal_init: has bfloat            = true
0.00.998.579 I ggml_metal_init: use bfloat            = true
0.00.998.580 I ggml_metal_init: hasUnifiedMemory      = true
0.00.998.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.017.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.018.272 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.019.555 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.025.192 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.025.193 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.025.194 I llama_context: graph nodes  = 1063
0.01.025.194 I llama_context: graph splits = 2
0.01.025.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.025.196 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.319 I 
0.01.048.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.048.349 I perplexity: tokenizing the input ..
0.01.053.503 I perplexity: tokenization took 5.154 ms
0.01.053.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.177.266 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.178.534 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.178.551 I llama_perf_context_print:        load time =    1035.84 ms
0.01.178.552 I llama_perf_context_print: prompt eval time =     123.51 ms /   128 tokens (    0.96 ms per token,  1036.37 tokens per second)
0.01.178.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.554 I llama_perf_context_print:       total time =     130.23 ms /   129 tokens
0.01.179.119 I ggml_metal_free: deallocating

real	0m1.198s
user	0m0.090s
sys	0m0.232s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.397 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.398 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.398 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.399 I llama_model_loader: - type  f32:  194 tensors
0.00.027.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.400 I print_info: file format = GGUF V3 (latest)
0.00.027.400 I print_info: file type   = Q4_0
0.00.027.401 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.551 I load: special tokens cache size = 25
0.00.041.524 I load: token to piece cache size = 0.2984 MB
0.00.041.540 I print_info: arch             = gptneox
0.00.041.541 I print_info: vocab_only       = 0
0.00.041.541 I print_info: n_ctx_train      = 2048
0.00.041.541 I print_info: n_embd           = 2048
0.00.041.542 I print_info: n_layer          = 24
0.00.041.554 I print_info: n_head           = 16
0.00.041.555 I print_info: n_head_kv        = 16
0.00.041.555 I print_info: n_rot            = 32
0.00.041.556 I print_info: n_swa            = 0
0.00.041.556 I print_info: is_swa_any       = 0
0.00.041.561 I print_info: n_embd_head_k    = 128
0.00.041.561 I print_info: n_embd_head_v    = 128
0.00.041.562 I print_info: n_gqa            = 1
0.00.041.562 I print_info: n_embd_k_gqa     = 2048
0.00.041.563 I print_info: n_embd_v_gqa     = 2048
0.00.041.563 I print_info: f_norm_eps       = 1.0e-05
0.00.041.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.564 I print_info: f_logit_scale    = 0.0e+00
0.00.041.564 I print_info: f_attn_scale     = 0.0e+00
0.00.041.565 I print_info: n_ff             = 8192
0.00.041.565 I print_info: n_expert         = 0
0.00.041.565 I print_info: n_expert_used    = 0
0.00.041.565 I print_info: causal attn      = 1
0.00.041.566 I print_info: pooling type     = 0
0.00.041.566 I print_info: rope type        = 2
0.00.041.566 I print_info: rope scaling     = linear
0.00.041.566 I print_info: freq_base_train  = 10000.0
0.00.041.566 I print_info: freq_scale_train = 1
0.00.041.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.567 I print_info: rope_finetuned   = unknown
0.00.041.567 I print_info: ssm_d_conv       = 0
0.00.041.567 I print_info: ssm_d_inner      = 0
0.00.041.568 I print_info: ssm_d_state      = 0
0.00.041.569 I print_info: ssm_dt_rank      = 0
0.00.041.569 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.570 I print_info: model type       = 1.4B
0.00.041.570 I print_info: model params     = 1.41 B
0.00.041.570 I print_info: general.name     = 1.4B
0.00.041.571 I print_info: vocab type       = BPE
0.00.041.571 I print_info: n_vocab          = 50304
0.00.041.571 I print_info: n_merges         = 50009
0.00.041.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.572 I print_info: LF token         = 187 'Ċ'
0.00.041.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.572 I print_info: max token length = 1024
0.00.041.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.352 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.363 I load_tensors: offloading output layer to GPU
0.00.648.364 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.389 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.648.390 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.732 I llama_context: constructing llama_context
0.00.649.738 I llama_context: n_seq_max     = 1
0.00.649.738 I llama_context: n_ctx         = 2048
0.00.649.739 I llama_context: n_ctx_per_seq = 2048
0.00.649.739 I llama_context: n_batch       = 2048
0.00.649.740 I llama_context: n_ubatch      = 512
0.00.649.740 I llama_context: causal_attn   = 1
0.00.649.740 I llama_context: flash_attn    = 0
0.00.649.741 I llama_context: freq_base     = 10000.0
0.00.649.742 I llama_context: freq_scale    = 1
0.00.649.745 I ggml_metal_init: allocating
0.00.649.794 I ggml_metal_init: found device: Apple M4
0.00.649.818 I ggml_metal_init: picking default device: Apple M4
0.00.651.246 I ggml_metal_load_library: using embedded metal library
0.00.658.906 I ggml_metal_init: GPU name:   Apple M4
0.00.658.910 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.911 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.912 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.912 I ggml_metal_init: simdgroup reduction   = true
0.00.658.913 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.913 I ggml_metal_init: has residency sets    = true
0.00.658.913 I ggml_metal_init: has bfloat            = true
0.00.658.913 I ggml_metal_init: use bfloat            = true
0.00.658.914 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.539 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.105 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.989 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.989 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.990 I llama_context: graph nodes  = 1063
0.00.737.990 I llama_context: graph splits = 2
0.00.737.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.014 I main: llama threadpool init, n_threads = 4
0.00.782.045 I 
0.00.782.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.057 I 
0.00.782.160 I sampler seed: 1234
0.00.782.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.192 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.466.056 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62555.07 tokens per second)
0.01.466.056 I llama_perf_context_print:        load time =     770.25 ms
0.01.466.057 I llama_perf_context_print: prompt eval time =      49.37 ms /     7 tokens (    7.05 ms per token,   141.79 tokens per second)
0.01.466.058 I llama_perf_context_print:        eval time =     632.81 ms /    63 runs   (   10.04 ms per token,    99.56 tokens per second)
0.01.466.062 I llama_perf_context_print:       total time =     684.70 ms /    70 tokens
0.01.466.419 I ggml_metal_free: deallocating

real	0m1.485s
user	0m0.116s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.221 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.223 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.224 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.224 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.224 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.228 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.228 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.228 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.229 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.229 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.232 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.713 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.713 I llama_model_loader: - type  f32:  194 tensors
0.00.026.714 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.714 I print_info: file format = GGUF V3 (latest)
0.00.026.715 I print_info: file type   = Q4_0
0.00.026.716 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.881 I load: special tokens cache size = 25
0.00.040.772 I load: token to piece cache size = 0.2984 MB
0.00.040.787 I print_info: arch             = gptneox
0.00.040.788 I print_info: vocab_only       = 0
0.00.040.788 I print_info: n_ctx_train      = 2048
0.00.040.789 I print_info: n_embd           = 2048
0.00.040.789 I print_info: n_layer          = 24
0.00.040.800 I print_info: n_head           = 16
0.00.040.801 I print_info: n_head_kv        = 16
0.00.040.802 I print_info: n_rot            = 32
0.00.040.803 I print_info: n_swa            = 0
0.00.040.803 I print_info: is_swa_any       = 0
0.00.040.804 I print_info: n_embd_head_k    = 128
0.00.040.804 I print_info: n_embd_head_v    = 128
0.00.040.804 I print_info: n_gqa            = 1
0.00.040.805 I print_info: n_embd_k_gqa     = 2048
0.00.040.806 I print_info: n_embd_v_gqa     = 2048
0.00.040.806 I print_info: f_norm_eps       = 1.0e-05
0.00.040.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.807 I print_info: f_logit_scale    = 0.0e+00
0.00.040.807 I print_info: f_attn_scale     = 0.0e+00
0.00.040.807 I print_info: n_ff             = 8192
0.00.040.808 I print_info: n_expert         = 0
0.00.040.808 I print_info: n_expert_used    = 0
0.00.040.808 I print_info: causal attn      = 1
0.00.040.808 I print_info: pooling type     = 0
0.00.040.809 I print_info: rope type        = 2
0.00.040.809 I print_info: rope scaling     = linear
0.00.040.810 I print_info: freq_base_train  = 10000.0
0.00.040.810 I print_info: freq_scale_train = 1
0.00.040.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.811 I print_info: rope_finetuned   = unknown
0.00.040.811 I print_info: ssm_d_conv       = 0
0.00.040.811 I print_info: ssm_d_inner      = 0
0.00.040.811 I print_info: ssm_d_state      = 0
0.00.040.811 I print_info: ssm_dt_rank      = 0
0.00.040.811 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.811 I print_info: model type       = 1.4B
0.00.040.812 I print_info: model params     = 1.41 B
0.00.040.812 I print_info: general.name     = 1.4B
0.00.040.812 I print_info: vocab type       = BPE
0.00.040.813 I print_info: n_vocab          = 50304
0.00.040.813 I print_info: n_merges         = 50009
0.00.040.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.813 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.814 I print_info: LF token         = 187 'Ċ'
0.00.040.814 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.814 I print_info: max token length = 1024
0.00.040.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.266 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.269 I load_tensors: offloading output layer to GPU
0.00.645.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.293 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.645.296 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.646.291 I llama_context: constructing llama_context
0.00.646.293 I llama_context: n_seq_max     = 1
0.00.646.293 I llama_context: n_ctx         = 128
0.00.646.294 I llama_context: n_ctx_per_seq = 128
0.00.646.294 I llama_context: n_batch       = 128
0.00.646.294 I llama_context: n_ubatch      = 128
0.00.646.295 I llama_context: causal_attn   = 1
0.00.646.295 I llama_context: flash_attn    = 0
0.00.646.296 I llama_context: freq_base     = 10000.0
0.00.646.296 I llama_context: freq_scale    = 1
0.00.646.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.646.298 I ggml_metal_init: allocating
0.00.646.346 I ggml_metal_init: found device: Apple M4
0.00.646.357 I ggml_metal_init: picking default device: Apple M4
0.00.647.641 I ggml_metal_load_library: using embedded metal library
0.00.655.132 I ggml_metal_init: GPU name:   Apple M4
0.00.655.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.138 I ggml_metal_init: simdgroup reduction   = true
0.00.655.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.138 I ggml_metal_init: has residency sets    = true
0.00.655.139 I ggml_metal_init: has bfloat            = true
0.00.655.139 I ggml_metal_init: use bfloat            = true
0.00.655.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.142 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.085 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.679.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.688.533 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.688.534 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.688.535 I llama_context: graph nodes  = 1063
0.00.688.535 I llama_context: graph splits = 2
0.00.688.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.688.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.564 I 
0.00.715.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.588 I perplexity: tokenizing the input ..
0.00.721.218 I perplexity: tokenization took 5.629 ms
0.00.721.222 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.857.253 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.858.540 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.858.559 I llama_perf_context_print:        load time =     704.42 ms
0.00.858.560 I llama_perf_context_print: prompt eval time =     135.82 ms /   128 tokens (    1.06 ms per token,   942.44 tokens per second)
0.00.858.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.561 I llama_perf_context_print:       total time =     143.00 ms /   129 tokens
0.00.859.237 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.082s
sys	0m0.170s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.505 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.603 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.609 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.610 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.611 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.615 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.619 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.621 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.062 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.064 I llama_model_loader: - type  f32:  194 tensors
0.00.026.064 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.065 I print_info: file format = GGUF V3 (latest)
0.00.026.066 I print_info: file type   = Q4_1
0.00.026.066 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.273 I load: special tokens cache size = 25
0.00.040.598 I load: token to piece cache size = 0.2984 MB
0.00.040.612 I print_info: arch             = gptneox
0.00.040.614 I print_info: vocab_only       = 0
0.00.040.614 I print_info: n_ctx_train      = 2048
0.00.040.614 I print_info: n_embd           = 2048
0.00.040.614 I print_info: n_layer          = 24
0.00.040.625 I print_info: n_head           = 16
0.00.040.626 I print_info: n_head_kv        = 16
0.00.040.627 I print_info: n_rot            = 32
0.00.040.627 I print_info: n_swa            = 0
0.00.040.627 I print_info: is_swa_any       = 0
0.00.040.627 I print_info: n_embd_head_k    = 128
0.00.040.627 I print_info: n_embd_head_v    = 128
0.00.040.628 I print_info: n_gqa            = 1
0.00.040.631 I print_info: n_embd_k_gqa     = 2048
0.00.040.632 I print_info: n_embd_v_gqa     = 2048
0.00.040.632 I print_info: f_norm_eps       = 1.0e-05
0.00.040.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.633 I print_info: f_logit_scale    = 0.0e+00
0.00.040.633 I print_info: f_attn_scale     = 0.0e+00
0.00.040.634 I print_info: n_ff             = 8192
0.00.040.634 I print_info: n_expert         = 0
0.00.040.634 I print_info: n_expert_used    = 0
0.00.040.635 I print_info: causal attn      = 1
0.00.040.635 I print_info: pooling type     = 0
0.00.040.635 I print_info: rope type        = 2
0.00.040.635 I print_info: rope scaling     = linear
0.00.040.635 I print_info: freq_base_train  = 10000.0
0.00.040.636 I print_info: freq_scale_train = 1
0.00.040.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.636 I print_info: rope_finetuned   = unknown
0.00.040.636 I print_info: ssm_d_conv       = 0
0.00.040.636 I print_info: ssm_d_inner      = 0
0.00.040.638 I print_info: ssm_d_state      = 0
0.00.040.638 I print_info: ssm_dt_rank      = 0
0.00.040.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.638 I print_info: model type       = 1.4B
0.00.040.638 I print_info: model params     = 1.41 B
0.00.040.638 I print_info: general.name     = 1.4B
0.00.040.639 I print_info: vocab type       = BPE
0.00.040.639 I print_info: n_vocab          = 50304
0.00.040.639 I print_info: n_merges         = 50009
0.00.040.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.640 I print_info: LF token         = 187 'Ċ'
0.00.040.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.641 I print_info: max token length = 1024
0.00.040.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.694.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.694.437 I load_tensors: offloading output layer to GPU
0.00.694.438 I load_tensors: offloaded 25/25 layers to GPU
0.00.694.457 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.694.460 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.695.613 I llama_context: constructing llama_context
0.00.695.616 I llama_context: n_seq_max     = 1
0.00.695.616 I llama_context: n_ctx         = 2048
0.00.695.617 I llama_context: n_ctx_per_seq = 2048
0.00.695.617 I llama_context: n_batch       = 2048
0.00.695.617 I llama_context: n_ubatch      = 512
0.00.695.618 I llama_context: causal_attn   = 1
0.00.695.618 I llama_context: flash_attn    = 0
0.00.695.619 I llama_context: freq_base     = 10000.0
0.00.695.619 I llama_context: freq_scale    = 1
0.00.695.621 I ggml_metal_init: allocating
0.00.695.635 I ggml_metal_init: found device: Apple M4
0.00.695.661 I ggml_metal_init: picking default device: Apple M4
0.00.696.826 I ggml_metal_load_library: using embedded metal library
0.00.703.969 I ggml_metal_init: GPU name:   Apple M4
0.00.703.973 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.974 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.975 I ggml_metal_init: simdgroup reduction   = true
0.00.703.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.975 I ggml_metal_init: has residency sets    = true
0.00.703.975 I ggml_metal_init: has bfloat            = true
0.00.703.976 I ggml_metal_init: use bfloat            = true
0.00.703.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.190 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.770.928 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.736 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.737 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.779.737 I llama_context: graph nodes  = 1063
0.00.779.738 I llama_context: graph splits = 2
0.00.779.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.081 I main: llama threadpool init, n_threads = 4
0.00.821.111 I 
0.00.821.122 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.821.123 I 
0.00.821.232 I sampler seed: 1234
0.00.821.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.245 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.551.631 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69607.84 tokens per second)
0.01.551.632 I llama_perf_context_print:        load time =     810.91 ms
0.01.551.633 I llama_perf_context_print: prompt eval time =      49.93 ms /     7 tokens (    7.13 ms per token,   140.20 tokens per second)
0.01.551.634 I llama_perf_context_print:        eval time =     678.86 ms /    63 runs   (   10.78 ms per token,    92.80 tokens per second)
0.01.551.634 I llama_perf_context_print:       total time =     731.22 ms /    70 tokens
0.01.551.998 I ggml_metal_free: deallocating

real	0m1.572s
user	0m0.114s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.086 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.551 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.814 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.818 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.819 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.820 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.820 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.821 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.932 I llama_model_loader: - type  f32:  194 tensors
0.00.024.932 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.932 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.933 I print_info: file format = GGUF V3 (latest)
0.00.024.933 I print_info: file type   = Q4_1
0.00.024.934 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.752 I load: special tokens cache size = 25
0.00.038.828 I load: token to piece cache size = 0.2984 MB
0.00.038.842 I print_info: arch             = gptneox
0.00.038.843 I print_info: vocab_only       = 0
0.00.038.843 I print_info: n_ctx_train      = 2048
0.00.038.844 I print_info: n_embd           = 2048
0.00.038.844 I print_info: n_layer          = 24
0.00.038.855 I print_info: n_head           = 16
0.00.038.856 I print_info: n_head_kv        = 16
0.00.038.856 I print_info: n_rot            = 32
0.00.038.857 I print_info: n_swa            = 0
0.00.038.857 I print_info: is_swa_any       = 0
0.00.038.857 I print_info: n_embd_head_k    = 128
0.00.038.857 I print_info: n_embd_head_v    = 128
0.00.038.858 I print_info: n_gqa            = 1
0.00.038.858 I print_info: n_embd_k_gqa     = 2048
0.00.038.861 I print_info: n_embd_v_gqa     = 2048
0.00.038.861 I print_info: f_norm_eps       = 1.0e-05
0.00.038.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.862 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.862 I print_info: f_logit_scale    = 0.0e+00
0.00.038.862 I print_info: f_attn_scale     = 0.0e+00
0.00.038.863 I print_info: n_ff             = 8192
0.00.038.863 I print_info: n_expert         = 0
0.00.038.863 I print_info: n_expert_used    = 0
0.00.038.863 I print_info: causal attn      = 1
0.00.038.863 I print_info: pooling type     = 0
0.00.038.863 I print_info: rope type        = 2
0.00.038.864 I print_info: rope scaling     = linear
0.00.038.864 I print_info: freq_base_train  = 10000.0
0.00.038.864 I print_info: freq_scale_train = 1
0.00.038.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.864 I print_info: rope_finetuned   = unknown
0.00.038.865 I print_info: ssm_d_conv       = 0
0.00.038.865 I print_info: ssm_d_inner      = 0
0.00.038.866 I print_info: ssm_d_state      = 0
0.00.038.866 I print_info: ssm_dt_rank      = 0
0.00.038.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.866 I print_info: model type       = 1.4B
0.00.038.867 I print_info: model params     = 1.41 B
0.00.038.867 I print_info: general.name     = 1.4B
0.00.038.867 I print_info: vocab type       = BPE
0.00.038.868 I print_info: n_vocab          = 50304
0.00.038.868 I print_info: n_merges         = 50009
0.00.038.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.868 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.868 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.869 I print_info: LF token         = 187 'Ċ'
0.00.038.870 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.870 I print_info: max token length = 1024
0.00.038.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.736 I load_tensors: offloading output layer to GPU
0.00.711.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.759 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.711.762 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.713.082 I llama_context: constructing llama_context
0.00.713.084 I llama_context: n_seq_max     = 1
0.00.713.085 I llama_context: n_ctx         = 128
0.00.713.085 I llama_context: n_ctx_per_seq = 128
0.00.713.086 I llama_context: n_batch       = 128
0.00.713.086 I llama_context: n_ubatch      = 128
0.00.713.086 I llama_context: causal_attn   = 1
0.00.713.087 I llama_context: flash_attn    = 0
0.00.713.087 I llama_context: freq_base     = 10000.0
0.00.713.088 I llama_context: freq_scale    = 1
0.00.713.089 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.713.090 I ggml_metal_init: allocating
0.00.713.135 I ggml_metal_init: found device: Apple M4
0.00.713.146 I ggml_metal_init: picking default device: Apple M4
0.00.714.395 I ggml_metal_load_library: using embedded metal library
0.00.721.532 I ggml_metal_init: GPU name:   Apple M4
0.00.721.536 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.721.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.721.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.721.538 I ggml_metal_init: simdgroup reduction   = true
0.00.721.538 I ggml_metal_init: simdgroup matrix mul. = true
0.00.721.538 I ggml_metal_init: has residency sets    = true
0.00.721.538 I ggml_metal_init: has bfloat            = true
0.00.721.539 I ggml_metal_init: use bfloat            = true
0.00.721.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.542 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.743.623 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.745.519 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.074 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.754.075 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.754.076 I llama_context: graph nodes  = 1063
0.00.754.076 I llama_context: graph splits = 2
0.00.754.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.754.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.823 I 
0.00.778.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.848 I perplexity: tokenizing the input ..
0.00.784.641 I perplexity: tokenization took 5.792 ms
0.00.784.645 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.920.325 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.921.555 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.921.570 I llama_perf_context_print:        load time =     769.27 ms
0.00.921.571 I llama_perf_context_print: prompt eval time =     135.38 ms /   128 tokens (    1.06 ms per token,   945.51 tokens per second)
0.00.921.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.572 I llama_perf_context_print:       total time =     142.75 ms /   129 tokens
0.00.922.264 I ggml_metal_free: deallocating

real	0m0.935s
user	0m0.081s
sys	0m0.190s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.554 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.555 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.556 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.556 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.558 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.559 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.213 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.854 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.855 I llama_model_loader: - type  f32:  194 tensors
0.00.026.855 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.856 I print_info: file format = GGUF V3 (latest)
0.00.026.857 I print_info: file type   = Q5_0
0.00.026.861 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.757 I load: special tokens cache size = 25
0.00.041.095 I load: token to piece cache size = 0.2984 MB
0.00.041.110 I print_info: arch             = gptneox
0.00.041.111 I print_info: vocab_only       = 0
0.00.041.112 I print_info: n_ctx_train      = 2048
0.00.041.112 I print_info: n_embd           = 2048
0.00.041.112 I print_info: n_layer          = 24
0.00.041.123 I print_info: n_head           = 16
0.00.041.125 I print_info: n_head_kv        = 16
0.00.041.125 I print_info: n_rot            = 32
0.00.041.125 I print_info: n_swa            = 0
0.00.041.125 I print_info: is_swa_any       = 0
0.00.041.125 I print_info: n_embd_head_k    = 128
0.00.041.125 I print_info: n_embd_head_v    = 128
0.00.041.126 I print_info: n_gqa            = 1
0.00.041.127 I print_info: n_embd_k_gqa     = 2048
0.00.041.127 I print_info: n_embd_v_gqa     = 2048
0.00.041.128 I print_info: f_norm_eps       = 1.0e-05
0.00.041.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.132 I print_info: f_logit_scale    = 0.0e+00
0.00.041.132 I print_info: f_attn_scale     = 0.0e+00
0.00.041.132 I print_info: n_ff             = 8192
0.00.041.133 I print_info: n_expert         = 0
0.00.041.133 I print_info: n_expert_used    = 0
0.00.041.133 I print_info: causal attn      = 1
0.00.041.133 I print_info: pooling type     = 0
0.00.041.133 I print_info: rope type        = 2
0.00.041.133 I print_info: rope scaling     = linear
0.00.041.135 I print_info: freq_base_train  = 10000.0
0.00.041.135 I print_info: freq_scale_train = 1
0.00.041.135 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.135 I print_info: rope_finetuned   = unknown
0.00.041.135 I print_info: ssm_d_conv       = 0
0.00.041.136 I print_info: ssm_d_inner      = 0
0.00.041.136 I print_info: ssm_d_state      = 0
0.00.041.136 I print_info: ssm_dt_rank      = 0
0.00.041.136 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.137 I print_info: model type       = 1.4B
0.00.041.138 I print_info: model params     = 1.41 B
0.00.041.138 I print_info: general.name     = 1.4B
0.00.041.138 I print_info: vocab type       = BPE
0.00.041.139 I print_info: n_vocab          = 50304
0.00.041.139 I print_info: n_merges         = 50009
0.00.041.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.140 I print_info: LF token         = 187 'Ċ'
0.00.041.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.140 I print_info: max token length = 1024
0.00.041.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.359 I load_tensors: offloading output layer to GPU
0.00.708.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.379 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.708.382 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.709.508 I llama_context: constructing llama_context
0.00.709.511 I llama_context: n_seq_max     = 1
0.00.709.511 I llama_context: n_ctx         = 2048
0.00.709.512 I llama_context: n_ctx_per_seq = 2048
0.00.709.512 I llama_context: n_batch       = 2048
0.00.709.512 I llama_context: n_ubatch      = 512
0.00.709.513 I llama_context: causal_attn   = 1
0.00.709.513 I llama_context: flash_attn    = 0
0.00.709.514 I llama_context: freq_base     = 10000.0
0.00.709.515 I llama_context: freq_scale    = 1
0.00.709.516 I ggml_metal_init: allocating
0.00.709.529 I ggml_metal_init: found device: Apple M4
0.00.709.538 I ggml_metal_init: picking default device: Apple M4
0.00.710.667 I ggml_metal_load_library: using embedded metal library
0.00.717.514 I ggml_metal_init: GPU name:   Apple M4
0.00.717.517 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.717.517 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.717.518 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.717.518 I ggml_metal_init: simdgroup reduction   = true
0.00.717.519 I ggml_metal_init: simdgroup matrix mul. = true
0.00.717.519 I ggml_metal_init: has residency sets    = true
0.00.717.519 I ggml_metal_init: has bfloat            = true
0.00.717.519 I ggml_metal_init: use bfloat            = true
0.00.717.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.717.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.737.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.291 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.778.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.287 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.786.288 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.786.288 I llama_context: graph nodes  = 1063
0.00.786.289 I llama_context: graph splits = 2
0.00.786.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.138 I main: llama threadpool init, n_threads = 4
0.00.831.172 I 
0.00.831.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.831.184 I 
0.00.831.312 I sampler seed: 1234
0.00.831.316 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.333 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.333 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.333 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.612.505 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.612.507 I llama_perf_context_print:        load time =     819.34 ms
0.01.612.507 I llama_perf_context_print: prompt eval time =      43.03 ms /     7 tokens (    6.15 ms per token,   162.67 tokens per second)
0.01.612.508 I llama_perf_context_print:        eval time =     736.52 ms /    63 runs   (   11.69 ms per token,    85.54 tokens per second)
0.01.612.508 I llama_perf_context_print:       total time =     782.04 ms /    70 tokens
0.01.612.886 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.113s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.420 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.764 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.764 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.764 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.196 I llama_model_loader: - type  f32:  194 tensors
0.00.026.197 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.198 I print_info: file format = GGUF V3 (latest)
0.00.026.198 I print_info: file type   = Q5_0
0.00.026.199 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.046 I load: special tokens cache size = 25
0.00.039.867 I load: token to piece cache size = 0.2984 MB
0.00.039.881 I print_info: arch             = gptneox
0.00.039.882 I print_info: vocab_only       = 0
0.00.039.883 I print_info: n_ctx_train      = 2048
0.00.039.883 I print_info: n_embd           = 2048
0.00.039.883 I print_info: n_layer          = 24
0.00.039.894 I print_info: n_head           = 16
0.00.039.895 I print_info: n_head_kv        = 16
0.00.039.896 I print_info: n_rot            = 32
0.00.039.896 I print_info: n_swa            = 0
0.00.039.896 I print_info: is_swa_any       = 0
0.00.039.896 I print_info: n_embd_head_k    = 128
0.00.039.896 I print_info: n_embd_head_v    = 128
0.00.039.897 I print_info: n_gqa            = 1
0.00.039.897 I print_info: n_embd_k_gqa     = 2048
0.00.039.898 I print_info: n_embd_v_gqa     = 2048
0.00.039.898 I print_info: f_norm_eps       = 1.0e-05
0.00.039.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.899 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.899 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.899 I print_info: f_logit_scale    = 0.0e+00
0.00.039.899 I print_info: f_attn_scale     = 0.0e+00
0.00.039.901 I print_info: n_ff             = 8192
0.00.039.901 I print_info: n_expert         = 0
0.00.039.901 I print_info: n_expert_used    = 0
0.00.039.901 I print_info: causal attn      = 1
0.00.039.903 I print_info: pooling type     = 0
0.00.039.903 I print_info: rope type        = 2
0.00.039.903 I print_info: rope scaling     = linear
0.00.039.903 I print_info: freq_base_train  = 10000.0
0.00.039.904 I print_info: freq_scale_train = 1
0.00.039.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.904 I print_info: rope_finetuned   = unknown
0.00.039.904 I print_info: ssm_d_conv       = 0
0.00.039.904 I print_info: ssm_d_inner      = 0
0.00.039.904 I print_info: ssm_d_state      = 0
0.00.039.904 I print_info: ssm_dt_rank      = 0
0.00.039.905 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.905 I print_info: model type       = 1.4B
0.00.039.905 I print_info: model params     = 1.41 B
0.00.039.905 I print_info: general.name     = 1.4B
0.00.039.906 I print_info: vocab type       = BPE
0.00.039.906 I print_info: n_vocab          = 50304
0.00.039.906 I print_info: n_merges         = 50009
0.00.039.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: LF token         = 187 'Ċ'
0.00.039.908 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.908 I print_info: max token length = 1024
0.00.039.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.730.361 I load_tensors: offloading 24 repeating layers to GPU
0.00.730.364 I load_tensors: offloading output layer to GPU
0.00.730.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.730.386 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.730.387 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.731.515 I llama_context: constructing llama_context
0.00.731.517 I llama_context: n_seq_max     = 1
0.00.731.518 I llama_context: n_ctx         = 128
0.00.731.518 I llama_context: n_ctx_per_seq = 128
0.00.731.519 I llama_context: n_batch       = 128
0.00.731.519 I llama_context: n_ubatch      = 128
0.00.731.519 I llama_context: causal_attn   = 1
0.00.731.520 I llama_context: flash_attn    = 0
0.00.731.521 I llama_context: freq_base     = 10000.0
0.00.731.521 I llama_context: freq_scale    = 1
0.00.731.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.731.524 I ggml_metal_init: allocating
0.00.731.546 I ggml_metal_init: found device: Apple M4
0.00.731.555 I ggml_metal_init: picking default device: Apple M4
0.00.732.793 I ggml_metal_load_library: using embedded metal library
0.00.739.956 I ggml_metal_init: GPU name:   Apple M4
0.00.739.959 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.739.960 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.739.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.739.962 I ggml_metal_init: simdgroup reduction   = true
0.00.739.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.739.962 I ggml_metal_init: has residency sets    = true
0.00.739.962 I ggml_metal_init: has bfloat            = true
0.00.739.963 I ggml_metal_init: use bfloat            = true
0.00.739.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.739.966 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.761.029 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.762.484 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.764.563 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.773.177 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.773.178 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.773.178 I llama_context: graph nodes  = 1063
0.00.773.179 I llama_context: graph splits = 2
0.00.773.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.773.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.853 I 
0.00.803.869 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.803.880 I perplexity: tokenizing the input ..
0.00.809.631 I perplexity: tokenization took 5.751 ms
0.00.809.635 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.416 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.959.670 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.959.687 I llama_perf_context_print:        load time =     792.43 ms
0.00.959.688 I llama_perf_context_print: prompt eval time =     148.25 ms /   128 tokens (    1.16 ms per token,   863.41 tokens per second)
0.00.959.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.689 I llama_perf_context_print:       total time =     155.84 ms /   129 tokens
0.00.960.400 I ggml_metal_free: deallocating

real	0m0.977s
user	0m0.082s
sys	0m0.178s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.585 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.781 I llama_model_loader: - type  f32:  194 tensors
0.00.025.781 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.782 I print_info: file format = GGUF V3 (latest)
0.00.025.783 I print_info: file type   = Q5_1
0.00.025.783 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.673 I load: special tokens cache size = 25
0.00.039.573 I load: token to piece cache size = 0.2984 MB
0.00.039.587 I print_info: arch             = gptneox
0.00.039.588 I print_info: vocab_only       = 0
0.00.039.589 I print_info: n_ctx_train      = 2048
0.00.039.589 I print_info: n_embd           = 2048
0.00.039.589 I print_info: n_layer          = 24
0.00.039.600 I print_info: n_head           = 16
0.00.039.601 I print_info: n_head_kv        = 16
0.00.039.601 I print_info: n_rot            = 32
0.00.039.601 I print_info: n_swa            = 0
0.00.039.602 I print_info: is_swa_any       = 0
0.00.039.602 I print_info: n_embd_head_k    = 128
0.00.039.602 I print_info: n_embd_head_v    = 128
0.00.039.603 I print_info: n_gqa            = 1
0.00.039.603 I print_info: n_embd_k_gqa     = 2048
0.00.039.604 I print_info: n_embd_v_gqa     = 2048
0.00.039.604 I print_info: f_norm_eps       = 1.0e-05
0.00.039.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.605 I print_info: f_logit_scale    = 0.0e+00
0.00.039.605 I print_info: f_attn_scale     = 0.0e+00
0.00.039.606 I print_info: n_ff             = 8192
0.00.039.606 I print_info: n_expert         = 0
0.00.039.606 I print_info: n_expert_used    = 0
0.00.039.606 I print_info: causal attn      = 1
0.00.039.606 I print_info: pooling type     = 0
0.00.039.606 I print_info: rope type        = 2
0.00.039.606 I print_info: rope scaling     = linear
0.00.039.607 I print_info: freq_base_train  = 10000.0
0.00.039.607 I print_info: freq_scale_train = 1
0.00.039.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.609 I print_info: rope_finetuned   = unknown
0.00.039.609 I print_info: ssm_d_conv       = 0
0.00.039.609 I print_info: ssm_d_inner      = 0
0.00.039.609 I print_info: ssm_d_state      = 0
0.00.039.610 I print_info: ssm_dt_rank      = 0
0.00.039.610 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.610 I print_info: model type       = 1.4B
0.00.039.610 I print_info: model params     = 1.41 B
0.00.039.610 I print_info: general.name     = 1.4B
0.00.039.611 I print_info: vocab type       = BPE
0.00.039.611 I print_info: n_vocab          = 50304
0.00.039.611 I print_info: n_merges         = 50009
0.00.039.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.612 I print_info: LF token         = 187 'Ċ'
0.00.039.612 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.615 I print_info: max token length = 1024
0.00.039.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.918 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.921 I load_tensors: offloading output layer to GPU
0.00.664.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.944 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.664.947 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.665.996 I llama_context: constructing llama_context
0.00.665.998 I llama_context: n_seq_max     = 1
0.00.665.999 I llama_context: n_ctx         = 2048
0.00.665.999 I llama_context: n_ctx_per_seq = 2048
0.00.666.000 I llama_context: n_batch       = 2048
0.00.666.000 I llama_context: n_ubatch      = 512
0.00.666.000 I llama_context: causal_attn   = 1
0.00.666.000 I llama_context: flash_attn    = 0
0.00.666.001 I llama_context: freq_base     = 10000.0
0.00.666.002 I llama_context: freq_scale    = 1
0.00.666.003 I ggml_metal_init: allocating
0.00.666.032 I ggml_metal_init: found device: Apple M4
0.00.666.042 I ggml_metal_init: picking default device: Apple M4
0.00.667.132 I ggml_metal_load_library: using embedded metal library
0.00.673.838 I ggml_metal_init: GPU name:   Apple M4
0.00.673.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.843 I ggml_metal_init: simdgroup reduction   = true
0.00.673.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.843 I ggml_metal_init: has residency sets    = true
0.00.673.843 I ggml_metal_init: has bfloat            = true
0.00.673.844 I ggml_metal_init: use bfloat            = true
0.00.673.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.905 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.716.284 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.157 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.157 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.158 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.159 I llama_context: graph nodes  = 1063
0.00.742.159 I llama_context: graph splits = 2
0.00.742.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.062 I main: llama threadpool init, n_threads = 4
0.00.784.097 I 
0.00.784.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.110 I 
0.00.784.236 I sampler seed: 1234
0.00.784.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.286 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.287 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.615.510 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.615.511 I llama_perf_context_print:        load time =     773.82 ms
0.01.615.511 I llama_perf_context_print: prompt eval time =      42.16 ms /     7 tokens (    6.02 ms per token,   166.05 tokens per second)
0.01.615.512 I llama_perf_context_print:        eval time =     787.41 ms /    63 runs   (   12.50 ms per token,    80.01 tokens per second)
0.01.615.512 I llama_perf_context_print:       total time =     832.11 ms /    70 tokens
0.01.615.867 I ggml_metal_free: deallocating

real	0m1.634s
user	0m0.113s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.290 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.433 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.438 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.440 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.441 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.443 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.443 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.446 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.446 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.446 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.136 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.806 I llama_model_loader: - type  f32:  194 tensors
0.00.024.806 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.807 I print_info: file format = GGUF V3 (latest)
0.00.024.808 I print_info: file type   = Q5_1
0.00.024.808 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.596 I load: special tokens cache size = 25
0.00.038.819 I load: token to piece cache size = 0.2984 MB
0.00.038.832 I print_info: arch             = gptneox
0.00.038.833 I print_info: vocab_only       = 0
0.00.038.834 I print_info: n_ctx_train      = 2048
0.00.038.834 I print_info: n_embd           = 2048
0.00.038.834 I print_info: n_layer          = 24
0.00.038.845 I print_info: n_head           = 16
0.00.038.846 I print_info: n_head_kv        = 16
0.00.038.846 I print_info: n_rot            = 32
0.00.038.846 I print_info: n_swa            = 0
0.00.038.847 I print_info: is_swa_any       = 0
0.00.038.847 I print_info: n_embd_head_k    = 128
0.00.038.847 I print_info: n_embd_head_v    = 128
0.00.038.847 I print_info: n_gqa            = 1
0.00.038.848 I print_info: n_embd_k_gqa     = 2048
0.00.038.849 I print_info: n_embd_v_gqa     = 2048
0.00.038.849 I print_info: f_norm_eps       = 1.0e-05
0.00.038.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.850 I print_info: f_logit_scale    = 0.0e+00
0.00.038.850 I print_info: f_attn_scale     = 0.0e+00
0.00.038.850 I print_info: n_ff             = 8192
0.00.038.851 I print_info: n_expert         = 0
0.00.038.851 I print_info: n_expert_used    = 0
0.00.038.851 I print_info: causal attn      = 1
0.00.038.851 I print_info: pooling type     = 0
0.00.038.851 I print_info: rope type        = 2
0.00.038.851 I print_info: rope scaling     = linear
0.00.038.853 I print_info: freq_base_train  = 10000.0
0.00.038.854 I print_info: freq_scale_train = 1
0.00.038.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.854 I print_info: rope_finetuned   = unknown
0.00.038.854 I print_info: ssm_d_conv       = 0
0.00.038.855 I print_info: ssm_d_inner      = 0
0.00.038.855 I print_info: ssm_d_state      = 0
0.00.038.855 I print_info: ssm_dt_rank      = 0
0.00.038.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.855 I print_info: model type       = 1.4B
0.00.038.855 I print_info: model params     = 1.41 B
0.00.038.856 I print_info: general.name     = 1.4B
0.00.038.856 I print_info: vocab type       = BPE
0.00.038.856 I print_info: n_vocab          = 50304
0.00.038.856 I print_info: n_merges         = 50009
0.00.038.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.857 I print_info: LF token         = 187 'Ċ'
0.00.038.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.858 I print_info: max token length = 1024
0.00.038.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.521 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.524 I load_tensors: offloading output layer to GPU
0.00.672.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.545 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.672.548 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.673.563 I llama_context: constructing llama_context
0.00.673.565 I llama_context: n_seq_max     = 1
0.00.673.565 I llama_context: n_ctx         = 128
0.00.673.566 I llama_context: n_ctx_per_seq = 128
0.00.673.566 I llama_context: n_batch       = 128
0.00.673.566 I llama_context: n_ubatch      = 128
0.00.673.566 I llama_context: causal_attn   = 1
0.00.673.567 I llama_context: flash_attn    = 0
0.00.673.568 I llama_context: freq_base     = 10000.0
0.00.673.568 I llama_context: freq_scale    = 1
0.00.673.569 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.673.570 I ggml_metal_init: allocating
0.00.673.588 I ggml_metal_init: found device: Apple M4
0.00.673.602 I ggml_metal_init: picking default device: Apple M4
0.00.674.717 I ggml_metal_load_library: using embedded metal library
0.00.681.806 I ggml_metal_init: GPU name:   Apple M4
0.00.681.809 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.811 I ggml_metal_init: simdgroup reduction   = true
0.00.681.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.812 I ggml_metal_init: has residency sets    = true
0.00.681.812 I ggml_metal_init: has bfloat            = true
0.00.681.812 I ggml_metal_init: use bfloat            = true
0.00.681.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.622 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.705.568 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.714.079 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.714.080 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.714.081 I llama_context: graph nodes  = 1063
0.00.714.081 I llama_context: graph splits = 2
0.00.714.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.714.085 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.001 I 
0.00.745.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.745.028 I perplexity: tokenizing the input ..
0.00.751.144 I perplexity: tokenization took 6.115 ms
0.00.751.149 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.484 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.897.771 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.897.781 I llama_perf_context_print:        load time =     735.71 ms
0.00.897.782 I llama_perf_context_print: prompt eval time =     144.42 ms /   128 tokens (    1.13 ms per token,   886.32 tokens per second)
0.00.897.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.897.789 I llama_perf_context_print:       total time =     152.78 ms /   129 tokens
0.00.898.469 I ggml_metal_free: deallocating

real	0m0.912s
user	0m0.082s
sys	0m0.186s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.011.788 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.393 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.394 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.885 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.886 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.887 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.887 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.887 I llama_model_loader: - type  f32:  194 tensors
0.00.026.888 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.888 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.888 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.889 I print_info: file format = GGUF V3 (latest)
0.00.026.889 I print_info: file type   = Q2_K - Medium
0.00.026.890 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.723 I load: special tokens cache size = 25
0.00.040.482 I load: token to piece cache size = 0.2984 MB
0.00.040.496 I print_info: arch             = gptneox
0.00.040.498 I print_info: vocab_only       = 0
0.00.040.498 I print_info: n_ctx_train      = 2048
0.00.040.498 I print_info: n_embd           = 2048
0.00.040.498 I print_info: n_layer          = 24
0.00.040.510 I print_info: n_head           = 16
0.00.040.511 I print_info: n_head_kv        = 16
0.00.040.511 I print_info: n_rot            = 32
0.00.040.511 I print_info: n_swa            = 0
0.00.040.511 I print_info: is_swa_any       = 0
0.00.040.512 I print_info: n_embd_head_k    = 128
0.00.040.512 I print_info: n_embd_head_v    = 128
0.00.040.512 I print_info: n_gqa            = 1
0.00.040.516 I print_info: n_embd_k_gqa     = 2048
0.00.040.517 I print_info: n_embd_v_gqa     = 2048
0.00.040.517 I print_info: f_norm_eps       = 1.0e-05
0.00.040.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.518 I print_info: f_logit_scale    = 0.0e+00
0.00.040.518 I print_info: f_attn_scale     = 0.0e+00
0.00.040.519 I print_info: n_ff             = 8192
0.00.040.519 I print_info: n_expert         = 0
0.00.040.519 I print_info: n_expert_used    = 0
0.00.040.519 I print_info: causal attn      = 1
0.00.040.519 I print_info: pooling type     = 0
0.00.040.519 I print_info: rope type        = 2
0.00.040.520 I print_info: rope scaling     = linear
0.00.040.520 I print_info: freq_base_train  = 10000.0
0.00.040.520 I print_info: freq_scale_train = 1
0.00.040.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.521 I print_info: rope_finetuned   = unknown
0.00.040.521 I print_info: ssm_d_conv       = 0
0.00.040.522 I print_info: ssm_d_inner      = 0
0.00.040.522 I print_info: ssm_d_state      = 0
0.00.040.522 I print_info: ssm_dt_rank      = 0
0.00.040.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.522 I print_info: model type       = 1.4B
0.00.040.523 I print_info: model params     = 1.41 B
0.00.040.523 I print_info: general.name     = 1.4B
0.00.040.523 I print_info: vocab type       = BPE
0.00.040.524 I print_info: n_vocab          = 50304
0.00.040.524 I print_info: n_merges         = 50009
0.00.040.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.525 I print_info: LF token         = 187 'Ċ'
0.00.040.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.526 I print_info: max token length = 1024
0.00.040.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.372.584 I load_tensors: offloading 24 repeating layers to GPU
0.00.372.592 I load_tensors: offloading output layer to GPU
0.00.372.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.372.621 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.372.622 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.373.728 I llama_context: constructing llama_context
0.00.373.731 I llama_context: n_seq_max     = 1
0.00.373.731 I llama_context: n_ctx         = 2048
0.00.373.732 I llama_context: n_ctx_per_seq = 2048
0.00.373.732 I llama_context: n_batch       = 2048
0.00.373.733 I llama_context: n_ubatch      = 512
0.00.373.733 I llama_context: causal_attn   = 1
0.00.373.733 I llama_context: flash_attn    = 0
0.00.373.734 I llama_context: freq_base     = 10000.0
0.00.373.735 I llama_context: freq_scale    = 1
0.00.373.738 I ggml_metal_init: allocating
0.00.373.807 I ggml_metal_init: found device: Apple M4
0.00.373.820 I ggml_metal_init: picking default device: Apple M4
0.00.375.331 I ggml_metal_load_library: using embedded metal library
0.00.382.934 I ggml_metal_init: GPU name:   Apple M4
0.00.382.945 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.946 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.946 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.947 I ggml_metal_init: simdgroup reduction   = true
0.00.382.947 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.947 I ggml_metal_init: has residency sets    = true
0.00.382.948 I ggml_metal_init: has bfloat            = true
0.00.382.948 I ggml_metal_init: use bfloat            = true
0.00.382.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.960 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.409.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.730 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.460.171 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.467.999 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.468.001 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.468.001 I llama_context: graph nodes  = 1063
0.00.468.001 I llama_context: graph splits = 2
0.00.468.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.510.728 I main: llama threadpool init, n_threads = 4
0.00.510.757 I 
0.00.510.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.510.768 I 
0.00.510.879 I sampler seed: 1234
0.00.510.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.900 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.119.267 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69335.94 tokens per second)
0.01.119.268 I llama_perf_context_print:        load time =     498.28 ms
0.01.119.269 I llama_perf_context_print: prompt eval time =      44.90 ms /     7 tokens (    6.41 ms per token,   155.89 tokens per second)
0.01.119.269 I llama_perf_context_print:        eval time =     561.89 ms /    63 runs   (    8.92 ms per token,   112.12 tokens per second)
0.01.119.270 I llama_perf_context_print:       total time =     609.20 ms /    70 tokens
0.01.119.623 I ggml_metal_free: deallocating

real	0m1.138s
user	0m0.116s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.440 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.055 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.448 I llama_model_loader: - type  f32:  194 tensors
0.00.027.448 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.449 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.449 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.449 I print_info: file format = GGUF V3 (latest)
0.00.027.450 I print_info: file type   = Q2_K - Medium
0.00.027.450 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.290 I load: special tokens cache size = 25
0.00.041.216 I load: token to piece cache size = 0.2984 MB
0.00.041.230 I print_info: arch             = gptneox
0.00.041.231 I print_info: vocab_only       = 0
0.00.041.232 I print_info: n_ctx_train      = 2048
0.00.041.232 I print_info: n_embd           = 2048
0.00.041.232 I print_info: n_layer          = 24
0.00.041.247 I print_info: n_head           = 16
0.00.041.248 I print_info: n_head_kv        = 16
0.00.041.248 I print_info: n_rot            = 32
0.00.041.249 I print_info: n_swa            = 0
0.00.041.249 I print_info: is_swa_any       = 0
0.00.041.249 I print_info: n_embd_head_k    = 128
0.00.041.249 I print_info: n_embd_head_v    = 128
0.00.041.249 I print_info: n_gqa            = 1
0.00.041.250 I print_info: n_embd_k_gqa     = 2048
0.00.041.251 I print_info: n_embd_v_gqa     = 2048
0.00.041.251 I print_info: f_norm_eps       = 1.0e-05
0.00.041.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.251 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.252 I print_info: f_logit_scale    = 0.0e+00
0.00.041.252 I print_info: f_attn_scale     = 0.0e+00
0.00.041.252 I print_info: n_ff             = 8192
0.00.041.253 I print_info: n_expert         = 0
0.00.041.253 I print_info: n_expert_used    = 0
0.00.041.253 I print_info: causal attn      = 1
0.00.041.253 I print_info: pooling type     = 0
0.00.041.253 I print_info: rope type        = 2
0.00.041.253 I print_info: rope scaling     = linear
0.00.041.254 I print_info: freq_base_train  = 10000.0
0.00.041.254 I print_info: freq_scale_train = 1
0.00.041.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.254 I print_info: rope_finetuned   = unknown
0.00.041.254 I print_info: ssm_d_conv       = 0
0.00.041.254 I print_info: ssm_d_inner      = 0
0.00.041.255 I print_info: ssm_d_state      = 0
0.00.041.255 I print_info: ssm_dt_rank      = 0
0.00.041.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.255 I print_info: model type       = 1.4B
0.00.041.255 I print_info: model params     = 1.41 B
0.00.041.255 I print_info: general.name     = 1.4B
0.00.041.256 I print_info: vocab type       = BPE
0.00.041.256 I print_info: n_vocab          = 50304
0.00.041.256 I print_info: n_merges         = 50009
0.00.041.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.257 I print_info: LF token         = 187 'Ċ'
0.00.041.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.258 I print_info: max token length = 1024
0.00.041.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.375.560 I load_tensors: offloading 24 repeating layers to GPU
0.00.375.571 I load_tensors: offloading output layer to GPU
0.00.375.572 I load_tensors: offloaded 25/25 layers to GPU
0.00.375.601 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.375.607 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.377.129 I llama_context: constructing llama_context
0.00.377.133 I llama_context: n_seq_max     = 1
0.00.377.134 I llama_context: n_ctx         = 128
0.00.377.134 I llama_context: n_ctx_per_seq = 128
0.00.377.135 I llama_context: n_batch       = 128
0.00.377.135 I llama_context: n_ubatch      = 128
0.00.377.135 I llama_context: causal_attn   = 1
0.00.377.136 I llama_context: flash_attn    = 0
0.00.377.137 I llama_context: freq_base     = 10000.0
0.00.377.138 I llama_context: freq_scale    = 1
0.00.377.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.377.140 I ggml_metal_init: allocating
0.00.377.208 I ggml_metal_init: found device: Apple M4
0.00.377.253 I ggml_metal_init: picking default device: Apple M4
0.00.378.893 I ggml_metal_load_library: using embedded metal library
0.00.386.590 I ggml_metal_init: GPU name:   Apple M4
0.00.386.595 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.596 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.596 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.597 I ggml_metal_init: simdgroup reduction   = true
0.00.386.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.598 I ggml_metal_init: has residency sets    = true
0.00.386.598 I ggml_metal_init: has bfloat            = true
0.00.386.598 I ggml_metal_init: use bfloat            = true
0.00.386.599 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.410.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.411.993 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.414.224 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.423.109 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.423.111 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.423.112 I llama_context: graph nodes  = 1063
0.00.423.112 I llama_context: graph splits = 2
0.00.423.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.423.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.449.552 I 
0.00.449.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.449.584 I perplexity: tokenizing the input ..
0.00.455.307 I perplexity: tokenization took 5.722 ms
0.00.455.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.598.566 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.599.847 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.599.861 I llama_perf_context_print:        load time =     437.11 ms
0.00.599.862 I llama_perf_context_print: prompt eval time =     143.03 ms /   128 tokens (    1.12 ms per token,   894.92 tokens per second)
0.00.599.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.599.863 I llama_perf_context_print:       total time =     150.31 ms /   129 tokens
0.00.600.321 I ggml_metal_free: deallocating

real	0m0.616s
user	0m0.084s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.230 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.270 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.776 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.778 I llama_model_loader: - type  f32:  194 tensors
0.00.025.779 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.779 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.779 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.779 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.780 I print_info: file format = GGUF V3 (latest)
0.00.025.781 I print_info: file type   = Q3_K - Medium
0.00.025.781 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.576 I load: special tokens cache size = 25
0.00.039.745 I load: token to piece cache size = 0.2984 MB
0.00.039.759 I print_info: arch             = gptneox
0.00.039.760 I print_info: vocab_only       = 0
0.00.039.761 I print_info: n_ctx_train      = 2048
0.00.039.761 I print_info: n_embd           = 2048
0.00.039.761 I print_info: n_layer          = 24
0.00.039.772 I print_info: n_head           = 16
0.00.039.773 I print_info: n_head_kv        = 16
0.00.039.774 I print_info: n_rot            = 32
0.00.039.774 I print_info: n_swa            = 0
0.00.039.775 I print_info: is_swa_any       = 0
0.00.039.775 I print_info: n_embd_head_k    = 128
0.00.039.775 I print_info: n_embd_head_v    = 128
0.00.039.776 I print_info: n_gqa            = 1
0.00.039.777 I print_info: n_embd_k_gqa     = 2048
0.00.039.777 I print_info: n_embd_v_gqa     = 2048
0.00.039.778 I print_info: f_norm_eps       = 1.0e-05
0.00.039.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.779 I print_info: f_logit_scale    = 0.0e+00
0.00.039.779 I print_info: f_attn_scale     = 0.0e+00
0.00.039.779 I print_info: n_ff             = 8192
0.00.039.780 I print_info: n_expert         = 0
0.00.039.780 I print_info: n_expert_used    = 0
0.00.039.782 I print_info: causal attn      = 1
0.00.039.782 I print_info: pooling type     = 0
0.00.039.782 I print_info: rope type        = 2
0.00.039.782 I print_info: rope scaling     = linear
0.00.039.782 I print_info: freq_base_train  = 10000.0
0.00.039.783 I print_info: freq_scale_train = 1
0.00.039.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.783 I print_info: rope_finetuned   = unknown
0.00.039.783 I print_info: ssm_d_conv       = 0
0.00.039.783 I print_info: ssm_d_inner      = 0
0.00.039.783 I print_info: ssm_d_state      = 0
0.00.039.783 I print_info: ssm_dt_rank      = 0
0.00.039.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.784 I print_info: model type       = 1.4B
0.00.039.784 I print_info: model params     = 1.41 B
0.00.039.785 I print_info: general.name     = 1.4B
0.00.039.785 I print_info: vocab type       = BPE
0.00.039.785 I print_info: n_vocab          = 50304
0.00.039.785 I print_info: n_merges         = 50009
0.00.039.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.786 I print_info: LF token         = 187 'Ċ'
0.00.039.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.787 I print_info: max token length = 1024
0.00.039.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.499.345 I load_tensors: offloading output layer to GPU
0.00.499.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.499.372 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.499.373 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.500.573 I llama_context: constructing llama_context
0.00.500.579 I llama_context: n_seq_max     = 1
0.00.500.579 I llama_context: n_ctx         = 2048
0.00.500.580 I llama_context: n_ctx_per_seq = 2048
0.00.500.580 I llama_context: n_batch       = 2048
0.00.500.581 I llama_context: n_ubatch      = 512
0.00.500.581 I llama_context: causal_attn   = 1
0.00.500.581 I llama_context: flash_attn    = 0
0.00.500.582 I llama_context: freq_base     = 10000.0
0.00.500.582 I llama_context: freq_scale    = 1
0.00.500.585 I ggml_metal_init: allocating
0.00.500.631 I ggml_metal_init: found device: Apple M4
0.00.500.645 I ggml_metal_init: picking default device: Apple M4
0.00.502.092 I ggml_metal_load_library: using embedded metal library
0.00.509.993 I ggml_metal_init: GPU name:   Apple M4
0.00.509.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.509.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.509.999 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.510.000 I ggml_metal_init: simdgroup reduction   = true
0.00.510.000 I ggml_metal_init: simdgroup matrix mul. = true
0.00.510.001 I ggml_metal_init: has residency sets    = true
0.00.510.001 I ggml_metal_init: has bfloat            = true
0.00.510.001 I ggml_metal_init: use bfloat            = true
0.00.510.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.510.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.532.077 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.006 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.577.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.585.897 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.585.898 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.585.898 I llama_context: graph nodes  = 1063
0.00.585.898 I llama_context: graph splits = 2
0.00.585.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.586.021 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.586.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.628.609 I main: llama threadpool init, n_threads = 4
0.00.628.638 I 
0.00.628.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.628.650 I 
0.00.628.762 I sampler seed: 1234
0.00.628.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.628.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.628.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.628.812 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.326.764 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66169.62 tokens per second)
0.01.326.765 I llama_perf_context_print:        load time =     618.72 ms
0.01.326.766 I llama_perf_context_print: prompt eval time =      50.86 ms /     7 tokens (    7.27 ms per token,   137.64 tokens per second)
0.01.326.770 I llama_perf_context_print:        eval time =     645.48 ms /    63 runs   (   10.25 ms per token,    97.60 tokens per second)
0.01.326.770 I llama_perf_context_print:       total time =     698.82 ms /    70 tokens
0.01.327.129 I ggml_metal_free: deallocating

real	0m1.343s
user	0m0.115s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.082 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.315 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.370 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.374 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.376 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.377 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.378 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.124 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.867 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.868 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.868 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.868 I llama_model_loader: - type  f32:  194 tensors
0.00.025.869 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.869 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.869 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.870 I print_info: file format = GGUF V3 (latest)
0.00.025.871 I print_info: file type   = Q3_K - Medium
0.00.025.871 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.000 I load: special tokens cache size = 25
0.00.039.949 I load: token to piece cache size = 0.2984 MB
0.00.039.963 I print_info: arch             = gptneox
0.00.039.965 I print_info: vocab_only       = 0
0.00.039.965 I print_info: n_ctx_train      = 2048
0.00.039.965 I print_info: n_embd           = 2048
0.00.039.965 I print_info: n_layer          = 24
0.00.039.976 I print_info: n_head           = 16
0.00.039.977 I print_info: n_head_kv        = 16
0.00.039.978 I print_info: n_rot            = 32
0.00.039.978 I print_info: n_swa            = 0
0.00.039.978 I print_info: is_swa_any       = 0
0.00.039.978 I print_info: n_embd_head_k    = 128
0.00.039.979 I print_info: n_embd_head_v    = 128
0.00.039.980 I print_info: n_gqa            = 1
0.00.039.980 I print_info: n_embd_k_gqa     = 2048
0.00.039.981 I print_info: n_embd_v_gqa     = 2048
0.00.039.981 I print_info: f_norm_eps       = 1.0e-05
0.00.039.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.983 I print_info: f_logit_scale    = 0.0e+00
0.00.039.983 I print_info: f_attn_scale     = 0.0e+00
0.00.039.984 I print_info: n_ff             = 8192
0.00.039.984 I print_info: n_expert         = 0
0.00.039.984 I print_info: n_expert_used    = 0
0.00.039.984 I print_info: causal attn      = 1
0.00.039.984 I print_info: pooling type     = 0
0.00.039.984 I print_info: rope type        = 2
0.00.039.984 I print_info: rope scaling     = linear
0.00.039.985 I print_info: freq_base_train  = 10000.0
0.00.039.985 I print_info: freq_scale_train = 1
0.00.039.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.986 I print_info: rope_finetuned   = unknown
0.00.039.986 I print_info: ssm_d_conv       = 0
0.00.039.986 I print_info: ssm_d_inner      = 0
0.00.039.986 I print_info: ssm_d_state      = 0
0.00.039.986 I print_info: ssm_dt_rank      = 0
0.00.039.988 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.988 I print_info: model type       = 1.4B
0.00.039.988 I print_info: model params     = 1.41 B
0.00.039.988 I print_info: general.name     = 1.4B
0.00.039.989 I print_info: vocab type       = BPE
0.00.039.989 I print_info: n_vocab          = 50304
0.00.039.989 I print_info: n_merges         = 50009
0.00.039.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.991 I print_info: LF token         = 187 'Ċ'
0.00.039.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.992 I print_info: max token length = 1024
0.00.039.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.650 I load_tensors: offloading 24 repeating layers to GPU
0.00.489.662 I load_tensors: offloading output layer to GPU
0.00.489.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.489.692 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.489.694 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.490.837 I llama_context: constructing llama_context
0.00.490.841 I llama_context: n_seq_max     = 1
0.00.490.841 I llama_context: n_ctx         = 128
0.00.490.842 I llama_context: n_ctx_per_seq = 128
0.00.490.842 I llama_context: n_batch       = 128
0.00.490.842 I llama_context: n_ubatch      = 128
0.00.490.843 I llama_context: causal_attn   = 1
0.00.490.843 I llama_context: flash_attn    = 0
0.00.490.844 I llama_context: freq_base     = 10000.0
0.00.490.845 I llama_context: freq_scale    = 1
0.00.490.845 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.490.846 I ggml_metal_init: allocating
0.00.490.860 I ggml_metal_init: found device: Apple M4
0.00.490.870 I ggml_metal_init: picking default device: Apple M4
0.00.492.078 I ggml_metal_load_library: using embedded metal library
0.00.499.763 I ggml_metal_init: GPU name:   Apple M4
0.00.499.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.499.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.499.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.499.768 I ggml_metal_init: simdgroup reduction   = true
0.00.499.768 I ggml_metal_init: simdgroup matrix mul. = true
0.00.499.769 I ggml_metal_init: has residency sets    = true
0.00.499.769 I ggml_metal_init: has bfloat            = true
0.00.499.769 I ggml_metal_init: use bfloat            = true
0.00.499.770 I ggml_metal_init: hasUnifiedMemory      = true
0.00.499.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.520.733 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.522.223 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.524.110 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.532.591 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.532.592 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.532.593 I llama_context: graph nodes  = 1063
0.00.532.593 I llama_context: graph splits = 2
0.00.532.596 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.532.596 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.335 I 
0.00.562.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.562.362 I perplexity: tokenizing the input ..
0.00.567.801 I perplexity: tokenization took 5.439 ms
0.00.567.806 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.710.453 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.711.681 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.711.696 I llama_perf_context_print:        load time =     552.01 ms
0.00.711.697 I llama_perf_context_print: prompt eval time =     142.13 ms /   128 tokens (    1.11 ms per token,   900.61 tokens per second)
0.00.711.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.711.698 I llama_perf_context_print:       total time =     149.36 ms /   129 tokens
0.00.712.365 I ggml_metal_free: deallocating

real	0m0.726s
user	0m0.082s
sys	0m0.148s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.010.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.868 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.869 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.870 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.870 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.871 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.872 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.348 I llama_model_loader: - type  f32:  194 tensors
0.00.026.348 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.349 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.349 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.350 I print_info: file format = GGUF V3 (latest)
0.00.026.350 I print_info: file type   = Q4_K - Medium
0.00.026.351 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.725 I load: special tokens cache size = 25
0.00.040.537 I load: token to piece cache size = 0.2984 MB
0.00.040.552 I print_info: arch             = gptneox
0.00.040.553 I print_info: vocab_only       = 0
0.00.040.553 I print_info: n_ctx_train      = 2048
0.00.040.553 I print_info: n_embd           = 2048
0.00.040.554 I print_info: n_layer          = 24
0.00.040.565 I print_info: n_head           = 16
0.00.040.566 I print_info: n_head_kv        = 16
0.00.040.566 I print_info: n_rot            = 32
0.00.040.567 I print_info: n_swa            = 0
0.00.040.567 I print_info: is_swa_any       = 0
0.00.040.567 I print_info: n_embd_head_k    = 128
0.00.040.567 I print_info: n_embd_head_v    = 128
0.00.040.568 I print_info: n_gqa            = 1
0.00.040.568 I print_info: n_embd_k_gqa     = 2048
0.00.040.569 I print_info: n_embd_v_gqa     = 2048
0.00.040.569 I print_info: f_norm_eps       = 1.0e-05
0.00.040.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.570 I print_info: f_logit_scale    = 0.0e+00
0.00.040.570 I print_info: f_attn_scale     = 0.0e+00
0.00.040.571 I print_info: n_ff             = 8192
0.00.040.571 I print_info: n_expert         = 0
0.00.040.571 I print_info: n_expert_used    = 0
0.00.040.571 I print_info: causal attn      = 1
0.00.040.571 I print_info: pooling type     = 0
0.00.040.571 I print_info: rope type        = 2
0.00.040.572 I print_info: rope scaling     = linear
0.00.040.573 I print_info: freq_base_train  = 10000.0
0.00.040.573 I print_info: freq_scale_train = 1
0.00.040.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.574 I print_info: rope_finetuned   = unknown
0.00.040.574 I print_info: ssm_d_conv       = 0
0.00.040.574 I print_info: ssm_d_inner      = 0
0.00.040.576 I print_info: ssm_d_state      = 0
0.00.040.576 I print_info: ssm_dt_rank      = 0
0.00.040.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.576 I print_info: model type       = 1.4B
0.00.040.576 I print_info: model params     = 1.41 B
0.00.040.576 I print_info: general.name     = 1.4B
0.00.040.577 I print_info: vocab type       = BPE
0.00.040.577 I print_info: n_vocab          = 50304
0.00.040.577 I print_info: n_merges         = 50009
0.00.040.578 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.581 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: LF token         = 187 'Ċ'
0.00.040.582 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.582 I print_info: max token length = 1024
0.00.040.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.576.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.576.392 I load_tensors: offloading output layer to GPU
0.00.576.393 I load_tensors: offloaded 25/25 layers to GPU
0.00.576.411 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.576.413 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.577.439 I llama_context: constructing llama_context
0.00.577.442 I llama_context: n_seq_max     = 1
0.00.577.442 I llama_context: n_ctx         = 2048
0.00.577.443 I llama_context: n_ctx_per_seq = 2048
0.00.577.443 I llama_context: n_batch       = 2048
0.00.577.444 I llama_context: n_ubatch      = 512
0.00.577.444 I llama_context: causal_attn   = 1
0.00.577.444 I llama_context: flash_attn    = 0
0.00.577.445 I llama_context: freq_base     = 10000.0
0.00.577.446 I llama_context: freq_scale    = 1
0.00.577.447 I ggml_metal_init: allocating
0.00.577.462 I ggml_metal_init: found device: Apple M4
0.00.577.473 I ggml_metal_init: picking default device: Apple M4
0.00.578.658 I ggml_metal_load_library: using embedded metal library
0.00.585.807 I ggml_metal_init: GPU name:   Apple M4
0.00.585.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.585.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.585.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.585.813 I ggml_metal_init: simdgroup reduction   = true
0.00.585.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.585.813 I ggml_metal_init: has residency sets    = true
0.00.585.814 I ggml_metal_init: has bfloat            = true
0.00.585.814 I ggml_metal_init: use bfloat            = true
0.00.585.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.585.826 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.606.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.131 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.650.608 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.659.302 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.659.303 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.659.303 I llama_context: graph nodes  = 1063
0.00.659.303 I llama_context: graph splits = 2
0.00.659.308 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.700.094 I main: llama threadpool init, n_threads = 4
0.00.700.122 I 
0.00.700.133 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.700.133 I 
0.00.700.247 I sampler seed: 1234
0.00.700.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.700.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.700.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.700.308 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.448.114 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62390.16 tokens per second)
0.01.448.114 I llama_perf_context_print:        load time =     689.32 ms
0.01.448.115 I llama_perf_context_print: prompt eval time =      47.49 ms /     7 tokens (    6.78 ms per token,   147.41 tokens per second)
0.01.448.116 I llama_perf_context_print:        eval time =     698.65 ms /    63 runs   (   11.09 ms per token,    90.17 tokens per second)
0.01.448.116 I llama_perf_context_print:       total time =     748.68 ms /    70 tokens
0.01.448.491 I ggml_metal_free: deallocating

real	0m1.467s
user	0m0.113s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.439 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.363 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.363 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.366 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.625 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.627 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.628 I llama_model_loader: - type  f32:  194 tensors
0.00.026.629 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.629 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.629 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.630 I print_info: file format = GGUF V3 (latest)
0.00.026.630 I print_info: file type   = Q4_K - Medium
0.00.026.631 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.480 I load: special tokens cache size = 25
0.00.040.466 I load: token to piece cache size = 0.2984 MB
0.00.040.480 I print_info: arch             = gptneox
0.00.040.481 I print_info: vocab_only       = 0
0.00.040.481 I print_info: n_ctx_train      = 2048
0.00.040.481 I print_info: n_embd           = 2048
0.00.040.482 I print_info: n_layer          = 24
0.00.040.493 I print_info: n_head           = 16
0.00.040.494 I print_info: n_head_kv        = 16
0.00.040.494 I print_info: n_rot            = 32
0.00.040.494 I print_info: n_swa            = 0
0.00.040.494 I print_info: is_swa_any       = 0
0.00.040.494 I print_info: n_embd_head_k    = 128
0.00.040.495 I print_info: n_embd_head_v    = 128
0.00.040.495 I print_info: n_gqa            = 1
0.00.040.496 I print_info: n_embd_k_gqa     = 2048
0.00.040.496 I print_info: n_embd_v_gqa     = 2048
0.00.040.497 I print_info: f_norm_eps       = 1.0e-05
0.00.040.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.498 I print_info: f_logit_scale    = 0.0e+00
0.00.040.498 I print_info: f_attn_scale     = 0.0e+00
0.00.040.499 I print_info: n_ff             = 8192
0.00.040.499 I print_info: n_expert         = 0
0.00.040.499 I print_info: n_expert_used    = 0
0.00.040.500 I print_info: causal attn      = 1
0.00.040.500 I print_info: pooling type     = 0
0.00.040.500 I print_info: rope type        = 2
0.00.040.500 I print_info: rope scaling     = linear
0.00.040.501 I print_info: freq_base_train  = 10000.0
0.00.040.501 I print_info: freq_scale_train = 1
0.00.040.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.501 I print_info: rope_finetuned   = unknown
0.00.040.502 I print_info: ssm_d_conv       = 0
0.00.040.502 I print_info: ssm_d_inner      = 0
0.00.040.502 I print_info: ssm_d_state      = 0
0.00.040.502 I print_info: ssm_dt_rank      = 0
0.00.040.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.503 I print_info: model type       = 1.4B
0.00.040.503 I print_info: model params     = 1.41 B
0.00.040.504 I print_info: general.name     = 1.4B
0.00.040.504 I print_info: vocab type       = BPE
0.00.040.505 I print_info: n_vocab          = 50304
0.00.040.505 I print_info: n_merges         = 50009
0.00.040.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.506 I print_info: LF token         = 187 'Ċ'
0.00.040.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.506 I print_info: max token length = 1024
0.00.040.506 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.847 I load_tensors: offloading output layer to GPU
0.00.581.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.875 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.581.876 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.583.046 I llama_context: constructing llama_context
0.00.583.049 I llama_context: n_seq_max     = 1
0.00.583.050 I llama_context: n_ctx         = 128
0.00.583.050 I llama_context: n_ctx_per_seq = 128
0.00.583.050 I llama_context: n_batch       = 128
0.00.583.051 I llama_context: n_ubatch      = 128
0.00.583.051 I llama_context: causal_attn   = 1
0.00.583.051 I llama_context: flash_attn    = 0
0.00.583.053 I llama_context: freq_base     = 10000.0
0.00.583.053 I llama_context: freq_scale    = 1
0.00.583.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.055 I ggml_metal_init: allocating
0.00.583.087 I ggml_metal_init: found device: Apple M4
0.00.583.097 I ggml_metal_init: picking default device: Apple M4
0.00.584.118 I ggml_metal_load_library: using embedded metal library
0.00.591.498 I ggml_metal_init: GPU name:   Apple M4
0.00.591.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.591.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.591.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.591.504 I ggml_metal_init: simdgroup reduction   = true
0.00.591.504 I ggml_metal_init: simdgroup matrix mul. = true
0.00.591.504 I ggml_metal_init: has residency sets    = true
0.00.591.505 I ggml_metal_init: has bfloat            = true
0.00.591.505 I ggml_metal_init: use bfloat            = true
0.00.591.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.591.508 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.183 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.614.561 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.616.429 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.042 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.043 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.044 I llama_context: graph nodes  = 1063
0.00.625.044 I llama_context: graph splits = 2
0.00.625.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.653.273 I 
0.00.653.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.653.300 I perplexity: tokenizing the input ..
0.00.658.716 I perplexity: tokenization took 5.415 ms
0.00.658.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.903 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.806.185 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.806.197 I llama_perf_context_print:        load time =     641.83 ms
0.00.806.198 I llama_perf_context_print: prompt eval time =     145.90 ms /   128 tokens (    1.14 ms per token,   877.30 tokens per second)
0.00.806.199 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.200 I llama_perf_context_print:       total time =     152.93 ms /   129 tokens
0.00.806.651 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.082s
sys	0m0.168s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.015.384 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.024.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.711 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.712 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.624 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.626 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.626 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.627 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.035.628 I llama_model_loader: - type  f32:  194 tensors
0.00.035.628 I llama_model_loader: - type q5_K:   61 tensors
0.00.035.628 I llama_model_loader: - type q6_K:   37 tensors
0.00.035.629 I print_info: file format = GGUF V3 (latest)
0.00.035.629 I print_info: file type   = Q5_K - Medium
0.00.035.630 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.047.143 I load: special tokens cache size = 25
0.00.056.506 I load: token to piece cache size = 0.2984 MB
0.00.056.522 I print_info: arch             = gptneox
0.00.056.524 I print_info: vocab_only       = 0
0.00.056.524 I print_info: n_ctx_train      = 2048
0.00.056.524 I print_info: n_embd           = 2048
0.00.056.525 I print_info: n_layer          = 24
0.00.056.539 I print_info: n_head           = 16
0.00.056.541 I print_info: n_head_kv        = 16
0.00.056.542 I print_info: n_rot            = 32
0.00.056.542 I print_info: n_swa            = 0
0.00.056.542 I print_info: is_swa_any       = 0
0.00.056.542 I print_info: n_embd_head_k    = 128
0.00.056.543 I print_info: n_embd_head_v    = 128
0.00.056.544 I print_info: n_gqa            = 1
0.00.056.545 I print_info: n_embd_k_gqa     = 2048
0.00.056.546 I print_info: n_embd_v_gqa     = 2048
0.00.056.546 I print_info: f_norm_eps       = 1.0e-05
0.00.056.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.547 I print_info: f_logit_scale    = 0.0e+00
0.00.056.548 I print_info: f_attn_scale     = 0.0e+00
0.00.056.548 I print_info: n_ff             = 8192
0.00.056.549 I print_info: n_expert         = 0
0.00.056.549 I print_info: n_expert_used    = 0
0.00.056.552 I print_info: causal attn      = 1
0.00.056.553 I print_info: pooling type     = 0
0.00.056.553 I print_info: rope type        = 2
0.00.056.554 I print_info: rope scaling     = linear
0.00.056.554 I print_info: freq_base_train  = 10000.0
0.00.056.556 I print_info: freq_scale_train = 1
0.00.056.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.557 I print_info: rope_finetuned   = unknown
0.00.056.557 I print_info: ssm_d_conv       = 0
0.00.056.557 I print_info: ssm_d_inner      = 0
0.00.056.558 I print_info: ssm_d_state      = 0
0.00.056.558 I print_info: ssm_dt_rank      = 0
0.00.056.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.056.558 I print_info: model type       = 1.4B
0.00.056.559 I print_info: model params     = 1.41 B
0.00.056.559 I print_info: general.name     = 1.4B
0.00.056.566 I print_info: vocab type       = BPE
0.00.056.567 I print_info: n_vocab          = 50304
0.00.056.567 I print_info: n_merges         = 50009
0.00.056.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.568 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.568 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.569 I print_info: LF token         = 187 'Ċ'
0.00.056.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.569 I print_info: max token length = 1024
0.00.056.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.109 I load_tensors: offloading 24 repeating layers to GPU
0.00.722.112 I load_tensors: offloading output layer to GPU
0.00.722.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.722.131 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.722.133 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.723.157 I llama_context: constructing llama_context
0.00.723.159 I llama_context: n_seq_max     = 1
0.00.723.160 I llama_context: n_ctx         = 2048
0.00.723.160 I llama_context: n_ctx_per_seq = 2048
0.00.723.160 I llama_context: n_batch       = 2048
0.00.723.161 I llama_context: n_ubatch      = 512
0.00.723.161 I llama_context: causal_attn   = 1
0.00.723.161 I llama_context: flash_attn    = 0
0.00.723.162 I llama_context: freq_base     = 10000.0
0.00.723.163 I llama_context: freq_scale    = 1
0.00.723.164 I ggml_metal_init: allocating
0.00.723.176 I ggml_metal_init: found device: Apple M4
0.00.723.185 I ggml_metal_init: picking default device: Apple M4
0.00.724.356 I ggml_metal_load_library: using embedded metal library
0.00.731.408 I ggml_metal_init: GPU name:   Apple M4
0.00.731.412 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.413 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.413 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.414 I ggml_metal_init: simdgroup reduction   = true
0.00.731.414 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.415 I ggml_metal_init: has residency sets    = true
0.00.731.415 I ggml_metal_init: has bfloat            = true
0.00.731.415 I ggml_metal_init: use bfloat            = true
0.00.731.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.399 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.797.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.805.538 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.805.539 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.805.539 I llama_context: graph nodes  = 1063
0.00.805.539 I llama_context: graph splits = 2
0.00.805.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.660 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.720 I main: llama threadpool init, n_threads = 4
0.00.851.748 I 
0.00.851.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.761 I 
0.00.851.871 I sampler seed: 1234
0.00.851.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.910 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.914 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.676.567 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67298.58 tokens per second)
0.01.676.568 I llama_perf_context_print:        load time =     835.68 ms
0.01.676.569 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.32 tokens per second)
0.01.676.573 I llama_perf_context_print:        eval time =     770.12 ms /    63 runs   (   12.22 ms per token,    81.81 tokens per second)
0.01.676.573 I llama_perf_context_print:       total time =     825.50 ms /    70 tokens
0.01.676.932 I ggml_metal_free: deallocating

real	0m1.713s
user	0m0.126s
sys	0m0.248s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.904 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.153 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.154 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.154 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.155 I llama_model_loader: - type  f32:  194 tensors
0.00.024.155 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.155 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.156 I print_info: file format = GGUF V3 (latest)
0.00.024.157 I print_info: file type   = Q5_K - Medium
0.00.024.157 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.918 I load: special tokens cache size = 25
0.00.037.954 I load: token to piece cache size = 0.2984 MB
0.00.037.968 I print_info: arch             = gptneox
0.00.037.969 I print_info: vocab_only       = 0
0.00.037.970 I print_info: n_ctx_train      = 2048
0.00.037.970 I print_info: n_embd           = 2048
0.00.037.970 I print_info: n_layer          = 24
0.00.037.981 I print_info: n_head           = 16
0.00.037.982 I print_info: n_head_kv        = 16
0.00.037.982 I print_info: n_rot            = 32
0.00.037.983 I print_info: n_swa            = 0
0.00.037.985 I print_info: is_swa_any       = 0
0.00.037.985 I print_info: n_embd_head_k    = 128
0.00.037.986 I print_info: n_embd_head_v    = 128
0.00.037.986 I print_info: n_gqa            = 1
0.00.037.987 I print_info: n_embd_k_gqa     = 2048
0.00.037.987 I print_info: n_embd_v_gqa     = 2048
0.00.037.988 I print_info: f_norm_eps       = 1.0e-05
0.00.037.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.989 I print_info: f_logit_scale    = 0.0e+00
0.00.037.989 I print_info: f_attn_scale     = 0.0e+00
0.00.037.989 I print_info: n_ff             = 8192
0.00.037.990 I print_info: n_expert         = 0
0.00.037.990 I print_info: n_expert_used    = 0
0.00.037.990 I print_info: causal attn      = 1
0.00.037.990 I print_info: pooling type     = 0
0.00.037.990 I print_info: rope type        = 2
0.00.037.990 I print_info: rope scaling     = linear
0.00.037.992 I print_info: freq_base_train  = 10000.0
0.00.037.992 I print_info: freq_scale_train = 1
0.00.037.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.992 I print_info: rope_finetuned   = unknown
0.00.037.993 I print_info: ssm_d_conv       = 0
0.00.037.993 I print_info: ssm_d_inner      = 0
0.00.037.993 I print_info: ssm_d_state      = 0
0.00.037.994 I print_info: ssm_dt_rank      = 0
0.00.037.994 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.994 I print_info: model type       = 1.4B
0.00.037.994 I print_info: model params     = 1.41 B
0.00.037.994 I print_info: general.name     = 1.4B
0.00.037.995 I print_info: vocab type       = BPE
0.00.037.995 I print_info: n_vocab          = 50304
0.00.037.995 I print_info: n_merges         = 50009
0.00.037.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.996 I print_info: LF token         = 187 'Ċ'
0.00.037.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.996 I print_info: max token length = 1024
0.00.037.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.148 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.152 I load_tensors: offloading output layer to GPU
0.00.668.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.174 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.668.175 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.669.433 I llama_context: constructing llama_context
0.00.669.436 I llama_context: n_seq_max     = 1
0.00.669.436 I llama_context: n_ctx         = 128
0.00.669.436 I llama_context: n_ctx_per_seq = 128
0.00.669.437 I llama_context: n_batch       = 128
0.00.669.437 I llama_context: n_ubatch      = 128
0.00.669.437 I llama_context: causal_attn   = 1
0.00.669.437 I llama_context: flash_attn    = 0
0.00.669.438 I llama_context: freq_base     = 10000.0
0.00.669.438 I llama_context: freq_scale    = 1
0.00.669.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.440 I ggml_metal_init: allocating
0.00.669.468 I ggml_metal_init: found device: Apple M4
0.00.669.478 I ggml_metal_init: picking default device: Apple M4
0.00.670.547 I ggml_metal_load_library: using embedded metal library
0.00.677.699 I ggml_metal_init: GPU name:   Apple M4
0.00.677.702 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.677.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.677.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.677.705 I ggml_metal_init: simdgroup reduction   = true
0.00.677.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.677.705 I ggml_metal_init: has residency sets    = true
0.00.677.706 I ggml_metal_init: has bfloat            = true
0.00.677.706 I ggml_metal_init: use bfloat            = true
0.00.677.706 I ggml_metal_init: hasUnifiedMemory      = true
0.00.677.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.698.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.434 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.701.287 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.178 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.179 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.180 I llama_context: graph nodes  = 1063
0.00.709.180 I llama_context: graph splits = 2
0.00.709.185 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.602 I 
0.00.739.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.629 I perplexity: tokenizing the input ..
0.00.745.564 I perplexity: tokenization took 5.933 ms
0.00.745.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.883.058 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.884.265 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.884.280 I llama_perf_context_print:        load time =     730.69 ms
0.00.884.280 I llama_perf_context_print: prompt eval time =     136.61 ms /   128 tokens (    1.07 ms per token,   936.95 tokens per second)
0.00.884.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.282 I llama_perf_context_print:       total time =     144.68 ms /   129 tokens
0.00.884.945 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.081s
sys	0m0.192s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.070 I main: llama backend init
0.00.000.073 I main: load the model and apply lora adapter, if any
0.00.015.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.032.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.389 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.389 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.389 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.390 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.394 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.394 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.394 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.395 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.369 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.043.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.043.184 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.043.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.043.185 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.043.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.043.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.043.186 I llama_model_loader: - type  f32:  194 tensors
0.00.043.187 I llama_model_loader: - type q6_K:   98 tensors
0.00.043.187 I print_info: file format = GGUF V3 (latest)
0.00.043.188 I print_info: file type   = Q6_K
0.00.043.193 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.397 I load: special tokens cache size = 25
0.00.062.568 I load: token to piece cache size = 0.2984 MB
0.00.062.579 I print_info: arch             = gptneox
0.00.062.580 I print_info: vocab_only       = 0
0.00.062.580 I print_info: n_ctx_train      = 2048
0.00.062.581 I print_info: n_embd           = 2048
0.00.062.581 I print_info: n_layer          = 24
0.00.062.588 I print_info: n_head           = 16
0.00.062.589 I print_info: n_head_kv        = 16
0.00.062.589 I print_info: n_rot            = 32
0.00.062.589 I print_info: n_swa            = 0
0.00.062.589 I print_info: is_swa_any       = 0
0.00.062.590 I print_info: n_embd_head_k    = 128
0.00.062.590 I print_info: n_embd_head_v    = 128
0.00.062.591 I print_info: n_gqa            = 1
0.00.062.592 I print_info: n_embd_k_gqa     = 2048
0.00.062.593 I print_info: n_embd_v_gqa     = 2048
0.00.062.593 I print_info: f_norm_eps       = 1.0e-05
0.00.062.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.596 I print_info: f_logit_scale    = 0.0e+00
0.00.062.596 I print_info: f_attn_scale     = 0.0e+00
0.00.062.597 I print_info: n_ff             = 8192
0.00.062.597 I print_info: n_expert         = 0
0.00.062.598 I print_info: n_expert_used    = 0
0.00.062.598 I print_info: causal attn      = 1
0.00.062.599 I print_info: pooling type     = 0
0.00.062.600 I print_info: rope type        = 2
0.00.062.601 I print_info: rope scaling     = linear
0.00.062.601 I print_info: freq_base_train  = 10000.0
0.00.062.601 I print_info: freq_scale_train = 1
0.00.062.602 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.604 I print_info: rope_finetuned   = unknown
0.00.062.604 I print_info: ssm_d_conv       = 0
0.00.062.604 I print_info: ssm_d_inner      = 0
0.00.062.604 I print_info: ssm_d_state      = 0
0.00.062.604 I print_info: ssm_dt_rank      = 0
0.00.062.604 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.605 I print_info: model type       = 1.4B
0.00.062.605 I print_info: model params     = 1.41 B
0.00.062.607 I print_info: general.name     = 1.4B
0.00.062.608 I print_info: vocab type       = BPE
0.00.062.608 I print_info: n_vocab          = 50304
0.00.062.608 I print_info: n_merges         = 50009
0.00.062.608 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.609 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.609 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.609 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.609 I print_info: LF token         = 187 'Ċ'
0.00.062.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.614 I print_info: max token length = 1024
0.00.062.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.787.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.787.169 I load_tensors: offloading output layer to GPU
0.00.787.169 I load_tensors: offloaded 25/25 layers to GPU
0.00.787.189 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.787.191 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.788.203 I llama_context: constructing llama_context
0.00.788.205 I llama_context: n_seq_max     = 1
0.00.788.206 I llama_context: n_ctx         = 2048
0.00.788.206 I llama_context: n_ctx_per_seq = 2048
0.00.788.207 I llama_context: n_batch       = 2048
0.00.788.207 I llama_context: n_ubatch      = 512
0.00.788.207 I llama_context: causal_attn   = 1
0.00.788.207 I llama_context: flash_attn    = 0
0.00.788.208 I llama_context: freq_base     = 10000.0
0.00.788.208 I llama_context: freq_scale    = 1
0.00.788.210 I ggml_metal_init: allocating
0.00.788.221 I ggml_metal_init: found device: Apple M4
0.00.788.230 I ggml_metal_init: picking default device: Apple M4
0.00.789.292 I ggml_metal_load_library: using embedded metal library
0.00.795.693 I ggml_metal_init: GPU name:   Apple M4
0.00.795.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.795.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.795.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.795.697 I ggml_metal_init: simdgroup reduction   = true
0.00.795.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.795.698 I ggml_metal_init: has residency sets    = true
0.00.795.698 I ggml_metal_init: has bfloat            = true
0.00.795.699 I ggml_metal_init: use bfloat            = true
0.00.795.699 I ggml_metal_init: hasUnifiedMemory      = true
0.00.795.701 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.815.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.842.916 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.859.061 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.879.002 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.879.003 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.879.004 I llama_context: graph nodes  = 1063
0.00.879.004 I llama_context: graph splits = 2
0.00.879.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.879.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.879.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.142 I main: llama threadpool init, n_threads = 4
0.00.929.168 I 
0.00.929.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.929.181 I 
0.00.929.284 I sampler seed: 1234
0.00.929.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.327 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.327 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.929.327 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.806.373 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 65137.61 tokens per second)
0.01.806.374 I llama_perf_context_print:        load time =     913.35 ms
0.01.806.375 I llama_perf_context_print: prompt eval time =      57.72 ms /     7 tokens (    8.25 ms per token,   121.28 tokens per second)
0.01.806.375 I llama_perf_context_print:        eval time =     817.64 ms /    63 runs   (   12.98 ms per token,    77.05 tokens per second)
0.01.806.376 I llama_perf_context_print:       total time =     877.89 ms /    70 tokens
0.01.806.740 I ggml_metal_free: deallocating

real	0m1.839s
user	0m0.122s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.085 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.702 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.378 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.383 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.384 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.384 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.385 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.387 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.387 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.387 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.388 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.685 I llama_model_loader: - type  f32:  194 tensors
0.00.024.685 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.686 I print_info: file format = GGUF V3 (latest)
0.00.024.686 I print_info: file type   = Q6_K
0.00.024.687 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.450 I load: special tokens cache size = 25
0.00.038.342 I load: token to piece cache size = 0.2984 MB
0.00.038.356 I print_info: arch             = gptneox
0.00.038.357 I print_info: vocab_only       = 0
0.00.038.358 I print_info: n_ctx_train      = 2048
0.00.038.358 I print_info: n_embd           = 2048
0.00.038.358 I print_info: n_layer          = 24
0.00.038.369 I print_info: n_head           = 16
0.00.038.370 I print_info: n_head_kv        = 16
0.00.038.370 I print_info: n_rot            = 32
0.00.038.371 I print_info: n_swa            = 0
0.00.038.371 I print_info: is_swa_any       = 0
0.00.038.371 I print_info: n_embd_head_k    = 128
0.00.038.371 I print_info: n_embd_head_v    = 128
0.00.038.372 I print_info: n_gqa            = 1
0.00.038.372 I print_info: n_embd_k_gqa     = 2048
0.00.038.373 I print_info: n_embd_v_gqa     = 2048
0.00.038.373 I print_info: f_norm_eps       = 1.0e-05
0.00.038.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.374 I print_info: f_logit_scale    = 0.0e+00
0.00.038.374 I print_info: f_attn_scale     = 0.0e+00
0.00.038.374 I print_info: n_ff             = 8192
0.00.038.375 I print_info: n_expert         = 0
0.00.038.375 I print_info: n_expert_used    = 0
0.00.038.375 I print_info: causal attn      = 1
0.00.038.375 I print_info: pooling type     = 0
0.00.038.377 I print_info: rope type        = 2
0.00.038.377 I print_info: rope scaling     = linear
0.00.038.377 I print_info: freq_base_train  = 10000.0
0.00.038.378 I print_info: freq_scale_train = 1
0.00.038.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.378 I print_info: rope_finetuned   = unknown
0.00.038.378 I print_info: ssm_d_conv       = 0
0.00.038.378 I print_info: ssm_d_inner      = 0
0.00.038.378 I print_info: ssm_d_state      = 0
0.00.038.378 I print_info: ssm_dt_rank      = 0
0.00.038.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.379 I print_info: model type       = 1.4B
0.00.038.379 I print_info: model params     = 1.41 B
0.00.038.379 I print_info: general.name     = 1.4B
0.00.038.380 I print_info: vocab type       = BPE
0.00.038.380 I print_info: n_vocab          = 50304
0.00.038.380 I print_info: n_merges         = 50009
0.00.038.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.381 I print_info: LF token         = 187 'Ċ'
0.00.038.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.381 I print_info: max token length = 1024
0.00.038.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.083.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.083.621 I load_tensors: offloading output layer to GPU
0.00.083.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.083.634 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.083.635 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.084.147 I llama_context: constructing llama_context
0.00.084.149 I llama_context: n_seq_max     = 1
0.00.084.149 I llama_context: n_ctx         = 128
0.00.084.149 I llama_context: n_ctx_per_seq = 128
0.00.084.150 I llama_context: n_batch       = 128
0.00.084.150 I llama_context: n_ubatch      = 128
0.00.084.150 I llama_context: causal_attn   = 1
0.00.084.150 I llama_context: flash_attn    = 0
0.00.084.151 I llama_context: freq_base     = 10000.0
0.00.084.152 I llama_context: freq_scale    = 1
0.00.084.152 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.084.153 I ggml_metal_init: allocating
0.00.084.174 I ggml_metal_init: found device: Apple M4
0.00.084.186 I ggml_metal_init: picking default device: Apple M4
0.00.084.937 I ggml_metal_load_library: using embedded metal library
0.00.090.386 I ggml_metal_init: GPU name:   Apple M4
0.00.090.390 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.090.390 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.090.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.090.391 I ggml_metal_init: simdgroup reduction   = true
0.00.090.391 I ggml_metal_init: simdgroup matrix mul. = true
0.00.090.392 I ggml_metal_init: has residency sets    = true
0.00.090.392 I ggml_metal_init: has bfloat            = true
0.00.090.392 I ggml_metal_init: use bfloat            = true
0.00.090.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.090.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.108.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.109.137 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.110.364 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.114.835 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.114.836 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.114.837 I llama_context: graph nodes  = 1063
0.00.114.837 I llama_context: graph splits = 2
0.00.114.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.114.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.158.013 I 
0.00.158.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.158.043 I perplexity: tokenizing the input ..
0.00.162.868 I perplexity: tokenization took 4.824 ms
0.00.162.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.293.855 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.295.061 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.295.069 I llama_perf_context_print:        load time =     148.31 ms
0.00.295.072 I llama_perf_context_print: prompt eval time =     130.70 ms /   128 tokens (    1.02 ms per token,   979.36 tokens per second)
0.00.295.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.295.074 I llama_perf_context_print:       total time =     137.06 ms /   129 tokens
0.00.295.668 I ggml_metal_free: deallocating

real	0m0.311s
user	0m0.075s
sys	0m0.041s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.129 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.829 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.143 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.144 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.148 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.924 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.925 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.926 I llama_model_loader: - type  f32:  194 tensors
0.00.052.926 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.927 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.927 I print_info: file format = GGUF V3 (latest)
0.00.052.928 I print_info: file type   = Q4_0
0.00.052.929 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.065.088 I load: special tokens cache size = 25
0.00.073.118 I load: token to piece cache size = 0.2984 MB
0.00.073.133 I print_info: arch             = gptneox
0.00.073.134 I print_info: vocab_only       = 0
0.00.073.135 I print_info: n_ctx_train      = 2048
0.00.073.135 I print_info: n_embd           = 2048
0.00.073.135 I print_info: n_layer          = 24
0.00.073.147 I print_info: n_head           = 16
0.00.073.148 I print_info: n_head_kv        = 16
0.00.073.148 I print_info: n_rot            = 32
0.00.073.149 I print_info: n_swa            = 0
0.00.073.149 I print_info: is_swa_any       = 0
0.00.073.149 I print_info: n_embd_head_k    = 128
0.00.073.149 I print_info: n_embd_head_v    = 128
0.00.073.150 I print_info: n_gqa            = 1
0.00.073.151 I print_info: n_embd_k_gqa     = 2048
0.00.073.151 I print_info: n_embd_v_gqa     = 2048
0.00.073.152 I print_info: f_norm_eps       = 1.0e-05
0.00.073.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.152 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.154 I print_info: f_logit_scale    = 0.0e+00
0.00.073.155 I print_info: f_attn_scale     = 0.0e+00
0.00.073.155 I print_info: n_ff             = 8192
0.00.073.155 I print_info: n_expert         = 0
0.00.073.156 I print_info: n_expert_used    = 0
0.00.073.156 I print_info: causal attn      = 1
0.00.073.156 I print_info: pooling type     = 0
0.00.073.156 I print_info: rope type        = 2
0.00.073.156 I print_info: rope scaling     = linear
0.00.073.161 I print_info: freq_base_train  = 10000.0
0.00.073.161 I print_info: freq_scale_train = 1
0.00.073.161 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.163 I print_info: rope_finetuned   = unknown
0.00.073.164 I print_info: ssm_d_conv       = 0
0.00.073.164 I print_info: ssm_d_inner      = 0
0.00.073.164 I print_info: ssm_d_state      = 0
0.00.073.164 I print_info: ssm_dt_rank      = 0
0.00.073.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.073.164 I print_info: model type       = 1.4B
0.00.073.165 I print_info: model params     = 1.41 B
0.00.073.165 I print_info: general.name     = 1.4B
0.00.073.166 I print_info: vocab type       = BPE
0.00.073.166 I print_info: n_vocab          = 50304
0.00.073.166 I print_info: n_merges         = 50009
0.00.073.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.167 I print_info: LF token         = 187 'Ċ'
0.00.073.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.168 I print_info: max token length = 1024
0.00.073.168 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.689.404 I load_tensors: offloading 24 repeating layers to GPU
0.00.689.416 I load_tensors: offloading output layer to GPU
0.00.689.417 I load_tensors: offloaded 25/25 layers to GPU
0.00.689.446 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.689.447 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.690.680 I llama_context: constructing llama_context
0.00.690.684 I llama_context: n_seq_max     = 1
0.00.690.685 I llama_context: n_ctx         = 2048
0.00.690.686 I llama_context: n_ctx_per_seq = 2048
0.00.690.686 I llama_context: n_batch       = 2048
0.00.690.686 I llama_context: n_ubatch      = 512
0.00.690.686 I llama_context: causal_attn   = 1
0.00.690.687 I llama_context: flash_attn    = 0
0.00.690.687 I llama_context: freq_base     = 10000.0
0.00.690.688 I llama_context: freq_scale    = 1
0.00.690.690 I ggml_metal_init: allocating
0.00.690.739 I ggml_metal_init: found device: Apple M4
0.00.690.755 I ggml_metal_init: picking default device: Apple M4
0.00.692.246 I ggml_metal_load_library: using embedded metal library
0.00.699.956 I ggml_metal_init: GPU name:   Apple M4
0.00.699.960 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.961 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.961 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.962 I ggml_metal_init: simdgroup reduction   = true
0.00.699.962 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.962 I ggml_metal_init: has residency sets    = true
0.00.699.963 I ggml_metal_init: has bfloat            = true
0.00.699.963 I ggml_metal_init: use bfloat            = true
0.00.699.964 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.609 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.768.148 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.971 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.775.972 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.775.973 I llama_context: graph nodes  = 1063
0.00.775.973 I llama_context: graph splits = 2
0.00.775.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.073.010 I llama_context: constructing llama_context
0.01.073.011 I llama_context: n_seq_max     = 1
0.01.073.011 I llama_context: n_ctx         = 2048
0.01.073.012 I llama_context: n_ctx_per_seq = 2048
0.01.073.012 I llama_context: n_batch       = 2048
0.01.073.012 I llama_context: n_ubatch      = 512
0.01.073.012 I llama_context: causal_attn   = 1
0.01.073.012 I llama_context: flash_attn    = 0
0.01.073.013 I llama_context: freq_base     = 10000.0
0.01.073.014 I llama_context: freq_scale    = 1
0.01.073.014 I ggml_metal_init: allocating
0.01.073.028 I ggml_metal_init: found device: Apple M4
0.01.073.033 I ggml_metal_init: picking default device: Apple M4
0.01.073.124 I ggml_metal_init: GPU name:   Apple M4
0.01.073.126 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.073.126 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.073.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.073.126 I ggml_metal_init: simdgroup reduction   = true
0.01.073.127 I ggml_metal_init: simdgroup matrix mul. = true
0.01.073.127 I ggml_metal_init: has residency sets    = true
0.01.073.127 I ggml_metal_init: has bfloat            = true
0.01.073.127 I ggml_metal_init: use bfloat            = true
0.01.073.127 I ggml_metal_init: hasUnifiedMemory      = true
0.01.073.128 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.074.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.091.981 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.110.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.118.908 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.118.909 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.118.909 I llama_context: graph nodes  = 1063
0.01.118.910 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.347.110 I llama_context: constructing llama_context
0.01.347.111 I llama_context: n_seq_max     = 1
0.01.347.112 I llama_context: n_ctx         = 2048
0.01.347.112 I llama_context: n_ctx_per_seq = 2048
0.01.347.112 I llama_context: n_batch       = 2048
0.01.347.112 I llama_context: n_ubatch      = 512
0.01.347.112 I llama_context: causal_attn   = 1
0.01.347.112 I llama_context: flash_attn    = 0
0.01.347.113 I llama_context: freq_base     = 10000.0
0.01.347.113 I llama_context: freq_scale    = 1
0.01.347.114 I ggml_metal_init: allocating
0.01.347.123 I ggml_metal_init: found device: Apple M4
0.01.347.127 I ggml_metal_init: picking default device: Apple M4
0.01.347.217 I ggml_metal_init: GPU name:   Apple M4
0.01.347.219 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.347.219 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.347.220 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.347.220 I ggml_metal_init: simdgroup reduction   = true
0.01.347.220 I ggml_metal_init: simdgroup matrix mul. = true
0.01.347.220 I ggml_metal_init: has residency sets    = true
0.01.347.220 I ggml_metal_init: has bfloat            = true
0.01.347.220 I ggml_metal_init: use bfloat            = true
0.01.347.220 I ggml_metal_init: hasUnifiedMemory      = true
0.01.347.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.348.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.363.357 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.380.009 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.399.363 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.399.364 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.399.365 I llama_context: graph nodes  = 1063
0.01.399.365 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.626.883 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.840s
user	0m0.283s
sys	0m0.343s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 5656 (b7cc7745) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.093 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.342 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.343 I llama_model_loader: - type  f32:  194 tensors
0.00.028.343 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.344 I print_info: file format = GGUF V3 (latest)
0.00.028.345 I print_info: file type   = Q4_0
0.00.028.346 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.268 I load: special tokens cache size = 25
0.00.042.333 I load: token to piece cache size = 0.2984 MB
0.00.042.348 I print_info: arch             = gptneox
0.00.042.349 I print_info: vocab_only       = 0
0.00.042.349 I print_info: n_ctx_train      = 2048
0.00.042.349 I print_info: n_embd           = 2048
0.00.042.350 I print_info: n_layer          = 24
0.00.042.361 I print_info: n_head           = 16
0.00.042.362 I print_info: n_head_kv        = 16
0.00.042.362 I print_info: n_rot            = 32
0.00.042.363 I print_info: n_swa            = 0
0.00.042.363 I print_info: is_swa_any       = 0
0.00.042.363 I print_info: n_embd_head_k    = 128
0.00.042.363 I print_info: n_embd_head_v    = 128
0.00.042.364 I print_info: n_gqa            = 1
0.00.042.364 I print_info: n_embd_k_gqa     = 2048
0.00.042.365 I print_info: n_embd_v_gqa     = 2048
0.00.042.365 I print_info: f_norm_eps       = 1.0e-05
0.00.042.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.366 I print_info: f_logit_scale    = 0.0e+00
0.00.042.366 I print_info: f_attn_scale     = 0.0e+00
0.00.042.366 I print_info: n_ff             = 8192
0.00.042.367 I print_info: n_expert         = 0
0.00.042.367 I print_info: n_expert_used    = 0
0.00.042.367 I print_info: causal attn      = 1
0.00.042.367 I print_info: pooling type     = 0
0.00.042.367 I print_info: rope type        = 2
0.00.042.367 I print_info: rope scaling     = linear
0.00.042.368 I print_info: freq_base_train  = 10000.0
0.00.042.368 I print_info: freq_scale_train = 1
0.00.042.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.369 I print_info: rope_finetuned   = unknown
0.00.042.369 I print_info: ssm_d_conv       = 0
0.00.042.369 I print_info: ssm_d_inner      = 0
0.00.042.370 I print_info: ssm_d_state      = 0
0.00.042.370 I print_info: ssm_dt_rank      = 0
0.00.042.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.370 I print_info: model type       = 1.4B
0.00.042.371 I print_info: model params     = 1.41 B
0.00.042.371 I print_info: general.name     = 1.4B
0.00.042.372 I print_info: vocab type       = BPE
0.00.042.372 I print_info: n_vocab          = 50304
0.00.042.372 I print_info: n_merges         = 50009
0.00.042.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.372 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.372 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.372 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.373 I print_info: LF token         = 187 'Ċ'
0.00.042.373 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.374 I print_info: max token length = 1024
0.00.042.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.868 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.871 I load_tensors: offloading output layer to GPU
0.00.053.871 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.883 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.884 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.262 I llama_context: constructing llama_context
0.00.054.263 I llama_context: n_seq_max     = 1
0.00.054.263 I llama_context: n_ctx         = 2048
0.00.054.263 I llama_context: n_ctx_per_seq = 2048
0.00.054.263 I llama_context: n_batch       = 2048
0.00.054.264 I llama_context: n_ubatch      = 512
0.00.054.264 I llama_context: causal_attn   = 1
0.00.054.264 I llama_context: flash_attn    = 1
0.00.054.264 I llama_context: freq_base     = 10000.0
0.00.054.265 I llama_context: freq_scale    = 1
0.00.054.265 I ggml_metal_init: allocating
0.00.054.281 I ggml_metal_init: found device: Apple M4
0.00.054.286 I ggml_metal_init: picking default device: Apple M4
0.00.054.760 I ggml_metal_load_library: using embedded metal library
0.00.057.639 I ggml_metal_init: GPU name:   Apple M4
0.00.057.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.641 I ggml_metal_init: simdgroup reduction   = true
0.00.057.641 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.642 I ggml_metal_init: has residency sets    = true
0.00.057.642 I ggml_metal_init: has bfloat            = true
0.00.057.642 I ggml_metal_init: use bfloat            = true
0.00.057.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.644 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.081.342 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.098.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.458 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.459 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.460 I llama_context: graph nodes  = 968
0.00.104.460 I llama_context: graph splits = 2
0.00.104.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.365.170 I llama_context: constructing llama_context
0.00.365.171 I llama_context: n_seq_max     = 1
0.00.365.171 I llama_context: n_ctx         = 2048
0.00.365.171 I llama_context: n_ctx_per_seq = 2048
0.00.365.171 I llama_context: n_batch       = 2048
0.00.365.172 I llama_context: n_ubatch      = 512
0.00.365.172 I llama_context: causal_attn   = 1
0.00.365.172 I llama_context: flash_attn    = 1
0.00.365.173 I llama_context: freq_base     = 10000.0
0.00.365.173 I llama_context: freq_scale    = 1
0.00.365.173 I ggml_metal_init: allocating
0.00.365.188 I ggml_metal_init: found device: Apple M4
0.00.365.193 I ggml_metal_init: picking default device: Apple M4
0.00.365.277 I ggml_metal_init: GPU name:   Apple M4
0.00.365.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.365.279 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.365.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.365.280 I ggml_metal_init: simdgroup reduction   = true
0.00.365.280 I ggml_metal_init: simdgroup matrix mul. = true
0.00.365.280 I ggml_metal_init: has residency sets    = true
0.00.365.280 I ggml_metal_init: has bfloat            = true
0.00.365.280 I ggml_metal_init: use bfloat            = true
0.00.365.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.365.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.366.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.510 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.391.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.396.539 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.396.540 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.396.541 I llama_context: graph nodes  = 968
0.00.396.541 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.611.447 I llama_context: constructing llama_context
0.00.611.448 I llama_context: n_seq_max     = 1
0.00.611.449 I llama_context: n_ctx         = 2048
0.00.611.449 I llama_context: n_ctx_per_seq = 2048
0.00.611.449 I llama_context: n_batch       = 2048
0.00.611.449 I llama_context: n_ubatch      = 512
0.00.611.449 I llama_context: causal_attn   = 1
0.00.611.449 I llama_context: flash_attn    = 1
0.00.611.450 I llama_context: freq_base     = 10000.0
0.00.611.450 I llama_context: freq_scale    = 1
0.00.611.451 I ggml_metal_init: allocating
0.00.611.459 I ggml_metal_init: found device: Apple M4
0.00.611.463 I ggml_metal_init: picking default device: Apple M4
0.00.611.542 I ggml_metal_init: GPU name:   Apple M4
0.00.611.544 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.544 I ggml_metal_init: simdgroup reduction   = true
0.00.611.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.545 I ggml_metal_init: has residency sets    = true
0.00.611.545 I ggml_metal_init: has bfloat            = true
0.00.611.545 I ggml_metal_init: use bfloat            = true
0.00.611.545 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.576 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.637.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.643.848 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.643.849 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.643.849 I llama_context: graph nodes  = 968
0.00.643.850 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.861.176 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.883s
user	0m0.217s
sys	0m0.145s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.81 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    2.12 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.93 sec*proc (2 tests)

Total Test time (real) =   2.95 sec
        2.97 real         0.72 user         0.38 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.26 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.08 sys
```
