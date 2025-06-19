## Summary

- status:  SUCCESS ✅
- runtime: 838.36
- date:    Thu Jun 19 07:09:41 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/381174bbdaf10d6a80dc2099f284b20544d86962
- author:  Alex Trotta
```
gguf-py : make sentencepiece optional (#14200)

* Make sentencepiece optional

* Bump to 0.18.0

* Bump patch instead of minor

Co-authored-by: compilade <git@compilade.net>

---------

Co-authored-by: compilade <git@compilade.net>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.07 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.20 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.54 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.21 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.23 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.16 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  163.99 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.30 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.39 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 238.52 sec*proc (35 tests)

Total Test time (real) = 238.53 sec

real	3m58.587s
user	7m57.058s
sys	0m9.219s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.95 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.88 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   32.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  61.70 sec*proc (35 tests)

Total Test time (real) =  61.72 sec

real	1m1.731s
user	1m18.493s
sys	0m9.135s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.159 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.750 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.980 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.026.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.998 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.002 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.002 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.006 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.008 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.009 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.009 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.010 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.010 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.014 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.014 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.015 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.016 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.033 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.027.034 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.027.034 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.035 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.027.035 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.032.154 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.033.503 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.505 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.033.506 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.033.506 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.033.507 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.033.507 I llama_model_loader: - type  f32:  124 tensors
0.00.033.508 I llama_model_loader: - type  f16:   73 tensors
0.00.033.509 I print_info: file format = GGUF V3 (latest)
0.00.033.510 I print_info: file type   = F16
0.00.033.511 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.038.124 I load: special tokens cache size = 5
0.00.040.388 I load: token to piece cache size = 0.2032 MB
0.00.040.412 I print_info: arch             = bert
0.00.040.413 I print_info: vocab_only       = 0
0.00.040.414 I print_info: n_ctx_train      = 512
0.00.040.414 I print_info: n_embd           = 384
0.00.040.414 I print_info: n_layer          = 12
0.00.040.418 I print_info: n_head           = 12
0.00.040.419 I print_info: n_head_kv        = 12
0.00.040.419 I print_info: n_rot            = 32
0.00.040.419 I print_info: n_swa            = 0
0.00.040.419 I print_info: is_swa_any       = 0
0.00.040.421 I print_info: n_embd_head_k    = 32
0.00.040.422 I print_info: n_embd_head_v    = 32
0.00.040.422 I print_info: n_gqa            = 1
0.00.040.426 I print_info: n_embd_k_gqa     = 384
0.00.040.427 I print_info: n_embd_v_gqa     = 384
0.00.040.427 I print_info: f_norm_eps       = 1.0e-12
0.00.040.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.429 I print_info: f_logit_scale    = 0.0e+00
0.00.040.429 I print_info: f_attn_scale     = 0.0e+00
0.00.040.432 I print_info: n_ff             = 1536
0.00.040.432 I print_info: n_expert         = 0
0.00.040.432 I print_info: n_expert_used    = 0
0.00.040.432 I print_info: causal attn      = 0
0.00.040.432 I print_info: pooling type     = 2
0.00.040.433 I print_info: rope type        = 2
0.00.040.433 I print_info: rope scaling     = linear
0.00.040.433 I print_info: freq_base_train  = 10000.0
0.00.040.434 I print_info: freq_scale_train = 1
0.00.040.434 I print_info: n_ctx_orig_yarn  = 512
0.00.040.434 I print_info: rope_finetuned   = unknown
0.00.040.434 I print_info: ssm_d_conv       = 0
0.00.040.435 I print_info: ssm_d_inner      = 0
0.00.040.435 I print_info: ssm_d_state      = 0
0.00.040.435 I print_info: ssm_dt_rank      = 0
0.00.040.435 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.436 I print_info: n_cls_out        = 1
0.00.040.442 I print_info: cls_label[ 0]    = LABEL_0
0.00.040.442 I print_info: model type       = 33M
0.00.040.443 I print_info: model params     = 33.21 M
0.00.040.443 I print_info: general.name     = Bge Small
0.00.040.444 I print_info: vocab type       = WPM
0.00.040.444 I print_info: n_vocab          = 30522
0.00.040.444 I print_info: n_merges         = 0
0.00.040.445 I print_info: BOS token        = 101 '[CLS]'
0.00.040.445 I print_info: UNK token        = 100 '[UNK]'
0.00.040.445 I print_info: SEP token        = 102 '[SEP]'
0.00.040.446 I print_info: PAD token        = 0 '[PAD]'
0.00.040.446 I print_info: MASK token       = 103 '[MASK]'
0.00.040.446 I print_info: LF token         = 0 '[PAD]'
0.00.040.447 I print_info: max token length = 21
0.00.040.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.653 I load_tensors: offloading 12 repeating layers to GPU
0.00.043.654 I load_tensors: offloading output layer to GPU
0.00.043.655 I load_tensors: offloaded 13/13 layers to GPU
0.00.043.680 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.043.682 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.043.985 I llama_context: constructing llama_context
0.00.043.987 I llama_context: n_seq_max     = 1
0.00.043.987 I llama_context: n_ctx         = 512
0.00.043.988 I llama_context: n_ctx_per_seq = 512
0.00.043.988 I llama_context: n_batch       = 2048
0.00.043.988 I llama_context: n_ubatch      = 2048
0.00.043.988 I llama_context: causal_attn   = 0
0.00.043.989 I llama_context: flash_attn    = 0
0.00.043.989 I llama_context: freq_base     = 10000.0
0.00.043.990 I llama_context: freq_scale    = 1
0.00.043.990 I ggml_metal_init: allocating
0.00.044.003 I ggml_metal_init: found device: Apple M4
0.00.044.012 I ggml_metal_init: picking default device: Apple M4
0.00.044.729 I ggml_metal_load_library: using embedded metal library
0.00.049.822 I ggml_metal_init: GPU name:   Apple M4
0.00.049.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.827 I ggml_metal_init: simdgroup reduction   = true
0.00.049.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.827 I ggml_metal_init: has residency sets    = true
0.00.049.827 I ggml_metal_init: has bfloat            = true
0.00.049.827 I ggml_metal_init: use bfloat            = true
0.00.049.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.829 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.422 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.068.250 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.068.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.068.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.073.277 I 
0.00.073.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.073.835 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.078.512 I llama_perf_context_print:        load time =      51.52 ms
0.00.078.513 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1977.59 tokens per second)
0.00.078.514 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.078.514 I llama_perf_context_print:       total time =       5.24 ms /    10 tokens
0.00.078.780 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.036 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.951 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.507 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.519 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.521 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.521 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.521 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.522 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.523 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.523 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.526 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.526 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.526 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.538 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.538 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.538 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.539 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.508 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.509 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.509 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.510 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.510 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.510 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.511 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.511 I llama_model_loader: - type  f32:  124 tensors
0.00.014.511 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.512 I print_info: file format = GGUF V3 (latest)
0.00.014.513 I print_info: file type   = Q8_0
0.00.014.514 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.845 I load: special tokens cache size = 5
0.00.018.110 I load: token to piece cache size = 0.2032 MB
0.00.018.118 I print_info: arch             = bert
0.00.018.119 I print_info: vocab_only       = 0
0.00.018.120 I print_info: n_ctx_train      = 512
0.00.018.120 I print_info: n_embd           = 384
0.00.018.120 I print_info: n_layer          = 12
0.00.018.123 I print_info: n_head           = 12
0.00.018.124 I print_info: n_head_kv        = 12
0.00.018.124 I print_info: n_rot            = 32
0.00.018.125 I print_info: n_swa            = 0
0.00.018.125 I print_info: is_swa_any       = 0
0.00.018.125 I print_info: n_embd_head_k    = 32
0.00.018.125 I print_info: n_embd_head_v    = 32
0.00.018.126 I print_info: n_gqa            = 1
0.00.018.126 I print_info: n_embd_k_gqa     = 384
0.00.018.127 I print_info: n_embd_v_gqa     = 384
0.00.018.128 I print_info: f_norm_eps       = 1.0e-12
0.00.018.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.129 I print_info: f_logit_scale    = 0.0e+00
0.00.018.131 I print_info: f_attn_scale     = 0.0e+00
0.00.018.132 I print_info: n_ff             = 1536
0.00.018.132 I print_info: n_expert         = 0
0.00.018.132 I print_info: n_expert_used    = 0
0.00.018.132 I print_info: causal attn      = 0
0.00.018.132 I print_info: pooling type     = 2
0.00.018.134 I print_info: rope type        = 2
0.00.018.134 I print_info: rope scaling     = linear
0.00.018.134 I print_info: freq_base_train  = 10000.0
0.00.018.135 I print_info: freq_scale_train = 1
0.00.018.139 I print_info: n_ctx_orig_yarn  = 512
0.00.018.139 I print_info: rope_finetuned   = unknown
0.00.018.140 I print_info: ssm_d_conv       = 0
0.00.018.141 I print_info: ssm_d_inner      = 0
0.00.018.141 I print_info: ssm_d_state      = 0
0.00.018.141 I print_info: ssm_dt_rank      = 0
0.00.018.141 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.141 I print_info: n_cls_out        = 1
0.00.018.142 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.142 I print_info: model type       = 33M
0.00.018.142 I print_info: model params     = 33.21 M
0.00.018.142 I print_info: general.name     = Bge Small
0.00.018.143 I print_info: vocab type       = WPM
0.00.018.143 I print_info: n_vocab          = 30522
0.00.018.144 I print_info: n_merges         = 0
0.00.018.147 I print_info: BOS token        = 101 '[CLS]'
0.00.018.148 I print_info: UNK token        = 100 '[UNK]'
0.00.018.148 I print_info: SEP token        = 102 '[SEP]'
0.00.018.148 I print_info: PAD token        = 0 '[PAD]'
0.00.018.148 I print_info: MASK token       = 103 '[MASK]'
0.00.018.149 I print_info: LF token         = 0 '[PAD]'
0.00.018.149 I print_info: max token length = 21
0.00.018.149 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.660 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.661 I load_tensors: offloading output layer to GPU
0.00.019.662 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.667 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.667 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.845 I llama_context: constructing llama_context
0.00.019.846 I llama_context: n_seq_max     = 1
0.00.019.847 I llama_context: n_ctx         = 512
0.00.019.847 I llama_context: n_ctx_per_seq = 512
0.00.019.847 I llama_context: n_batch       = 2048
0.00.019.847 I llama_context: n_ubatch      = 2048
0.00.019.847 I llama_context: causal_attn   = 0
0.00.019.847 I llama_context: flash_attn    = 0
0.00.019.848 I llama_context: freq_base     = 10000.0
0.00.019.848 I llama_context: freq_scale    = 1
0.00.019.849 I ggml_metal_init: allocating
0.00.019.852 I ggml_metal_init: found device: Apple M4
0.00.019.857 I ggml_metal_init: picking default device: Apple M4
0.00.020.257 I ggml_metal_load_library: using embedded metal library
0.00.023.067 I ggml_metal_init: GPU name:   Apple M4
0.00.023.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.069 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.070 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.070 I ggml_metal_init: simdgroup reduction   = true
0.00.023.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.070 I ggml_metal_init: has residency sets    = true
0.00.023.070 I ggml_metal_init: has bfloat            = true
0.00.023.071 I ggml_metal_init: use bfloat            = true
0.00.023.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.857 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.274 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.906 I 
0.00.042.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.385 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.861 I llama_perf_context_print:        load time =      33.95 ms
0.00.047.862 I llama_perf_context_print: prompt eval time =       4.35 ms /     9 tokens (    0.48 ms per token,  2069.44 tokens per second)
0.00.047.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.863 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.048.235 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.210 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.280 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.030 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.063 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.066 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.067 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.067 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.069 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.069 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.070 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.071 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.071 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.075 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.076 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.076 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.077 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.077 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.078 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.423 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.494 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.072 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.073 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.074 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.074 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.075 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.075 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.075 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.076 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.076 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.076 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.077 I llama_model_loader: - type  f32:   40 tensors
0.00.051.077 I llama_model_loader: - type  f16:   26 tensors
0.00.051.078 I print_info: file format = GGUF V3 (latest)
0.00.051.079 I print_info: file type   = F16
0.00.051.080 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.301 W load: empty token at index 5
0.00.060.464 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.134 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.166 I load: special tokens cache size = 5
0.00.321.805 I load: token to piece cache size = 1.5060 MB
0.00.321.853 I print_info: arch             = jina-bert-v2
0.00.321.854 I print_info: vocab_only       = 0
0.00.321.854 I print_info: n_ctx_train      = 8192
0.00.321.855 I print_info: n_embd           = 384
0.00.321.855 I print_info: n_layer          = 4
0.00.321.862 I print_info: n_head           = 12
0.00.321.863 I print_info: n_head_kv        = 12
0.00.321.863 I print_info: n_rot            = 32
0.00.321.868 I print_info: n_swa            = 0
0.00.321.868 I print_info: is_swa_any       = 0
0.00.321.868 I print_info: n_embd_head_k    = 32
0.00.321.868 I print_info: n_embd_head_v    = 32
0.00.321.869 I print_info: n_gqa            = 1
0.00.321.869 I print_info: n_embd_k_gqa     = 384
0.00.321.870 I print_info: n_embd_v_gqa     = 384
0.00.321.871 I print_info: f_norm_eps       = 1.0e-12
0.00.321.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.872 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.872 I print_info: f_max_alibi_bias = 8.0e+00
0.00.321.872 I print_info: f_logit_scale    = 0.0e+00
0.00.321.872 I print_info: f_attn_scale     = 0.0e+00
0.00.321.873 I print_info: n_ff             = 1536
0.00.321.873 I print_info: n_expert         = 0
0.00.321.873 I print_info: n_expert_used    = 0
0.00.321.874 I print_info: causal attn      = 0
0.00.321.874 I print_info: pooling type     = -1
0.00.321.874 I print_info: rope type        = -1
0.00.321.874 I print_info: rope scaling     = linear
0.00.321.874 I print_info: freq_base_train  = 10000.0
0.00.321.874 I print_info: freq_scale_train = 1
0.00.321.875 I print_info: n_ctx_orig_yarn  = 8192
0.00.321.875 I print_info: rope_finetuned   = unknown
0.00.321.875 I print_info: ssm_d_conv       = 0
0.00.321.875 I print_info: ssm_d_inner      = 0
0.00.321.875 I print_info: ssm_d_state      = 0
0.00.321.876 I print_info: ssm_dt_rank      = 0
0.00.321.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.321.876 I print_info: model type       = 33M
0.00.321.877 I print_info: model params     = 32.90 M
0.00.321.877 I print_info: general.name     = Jina Bert Implementation
0.00.321.878 I print_info: vocab type       = BPE
0.00.321.878 I print_info: n_vocab          = 61056
0.00.321.878 I print_info: n_merges         = 39382
0.00.321.879 I print_info: BOS token        = 0 '<s>'
0.00.321.879 I print_info: EOS token        = 2 '</s>'
0.00.321.879 I print_info: UNK token        = 3 '<unk>'
0.00.321.879 I print_info: SEP token        = 2 '</s>'
0.00.321.879 I print_info: PAD token        = 1 '<pad>'
0.00.321.879 I print_info: MASK token       = 4 '<mask>'
0.00.321.880 I print_info: EOG token        = 2 '</s>'
0.00.321.880 I print_info: max token length = 45
0.00.321.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.808 I load_tensors: offloading 4 repeating layers to GPU
0.00.323.809 I load_tensors: offloading output layer to GPU
0.00.323.809 I load_tensors: offloaded 5/5 layers to GPU
0.00.323.834 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.323.835 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.324.151 I llama_context: constructing llama_context
0.00.324.152 I llama_context: n_seq_max     = 1
0.00.324.152 I llama_context: n_ctx         = 8192
0.00.324.152 I llama_context: n_ctx_per_seq = 8192
0.00.324.152 I llama_context: n_batch       = 2048
0.00.324.152 I llama_context: n_ubatch      = 2048
0.00.324.152 I llama_context: causal_attn   = 0
0.00.324.153 I llama_context: flash_attn    = 0
0.00.324.153 I llama_context: freq_base     = 10000.0
0.00.324.153 I llama_context: freq_scale    = 1
0.00.324.154 I ggml_metal_init: allocating
0.00.324.159 I ggml_metal_init: found device: Apple M4
0.00.324.166 I ggml_metal_init: picking default device: Apple M4
0.00.324.940 I ggml_metal_load_library: using embedded metal library
0.00.327.998 I ggml_metal_init: GPU name:   Apple M4
0.00.328.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.001 I ggml_metal_init: simdgroup reduction   = true
0.00.328.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.001 I ggml_metal_init: has residency sets    = true
0.00.328.001 I ggml_metal_init: has bfloat            = true
0.00.328.001 I ggml_metal_init: use bfloat            = true
0.00.328.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.405 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.343.903 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.343.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.067 I 
0.00.347.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.347.182 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.347.183 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.347.186 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.347.186 I main: number of tokens in prompt = 13
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


0.00.347.191 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.347.191 I main: number of tokens in prompt = 40
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


0.00.347.219 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.790 I llama_perf_context_print:        load time =     322.78 ms
0.00.350.794 I llama_perf_context_print: prompt eval time =       3.56 ms /    62 tokens (    0.06 ms per token, 17425.52 tokens per second)
0.00.350.796 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.796 I llama_perf_context_print:       total time =       3.73 ms /    63 tokens
0.00.351.147 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.330s
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
0.00.000.107 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.302 I main: llama backend init
0.00.000.309 I main: load the model and apply lora adapter, if any
0.00.071.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.083.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.083.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.083.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.083.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.083.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.083.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.083.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.083.576 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.083.577 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.083.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.083.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.083.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.083.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.083.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.083.592 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.083.592 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.083.593 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.083.593 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.090.444 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.092.568 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.100.320 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.100.329 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.100.330 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.100.330 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.100.332 I llama_model_loader: - type  f32:  194 tensors
0.00.100.333 I llama_model_loader: - type  f16:   98 tensors
0.00.100.338 I print_info: file format = GGUF V3 (latest)
0.00.100.340 I print_info: file type   = all F32 (guessed)
0.00.100.342 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.117.600 I load: special tokens cache size = 25
0.00.128.010 I load: token to piece cache size = 0.2984 MB
0.00.128.039 I print_info: arch             = gptneox
0.00.128.041 I print_info: vocab_only       = 0
0.00.128.041 I print_info: n_ctx_train      = 2048
0.00.128.042 I print_info: n_embd           = 2048
0.00.128.044 I print_info: n_layer          = 24
0.00.128.052 I print_info: n_head           = 16
0.00.128.055 I print_info: n_head_kv        = 16
0.00.128.055 I print_info: n_rot            = 32
0.00.128.056 I print_info: n_swa            = 0
0.00.128.056 I print_info: is_swa_any       = 0
0.00.128.056 I print_info: n_embd_head_k    = 128
0.00.128.056 I print_info: n_embd_head_v    = 128
0.00.128.057 I print_info: n_gqa            = 1
0.00.128.060 I print_info: n_embd_k_gqa     = 2048
0.00.128.061 I print_info: n_embd_v_gqa     = 2048
0.00.128.062 I print_info: f_norm_eps       = 1.0e-05
0.00.128.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.128.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.128.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.128.063 I print_info: f_logit_scale    = 0.0e+00
0.00.128.064 I print_info: f_attn_scale     = 0.0e+00
0.00.128.065 I print_info: n_ff             = 8192
0.00.128.065 I print_info: n_expert         = 0
0.00.128.066 I print_info: n_expert_used    = 0
0.00.128.066 I print_info: causal attn      = 1
0.00.128.066 I print_info: pooling type     = 0
0.00.128.066 I print_info: rope type        = 2
0.00.128.066 I print_info: rope scaling     = linear
0.00.128.067 I print_info: freq_base_train  = 10000.0
0.00.128.067 I print_info: freq_scale_train = 1
0.00.128.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.128.068 I print_info: rope_finetuned   = unknown
0.00.128.068 I print_info: ssm_d_conv       = 0
0.00.128.068 I print_info: ssm_d_inner      = 0
0.00.128.068 I print_info: ssm_d_state      = 0
0.00.128.069 I print_info: ssm_dt_rank      = 0
0.00.128.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.128.070 I print_info: model type       = 1.4B
0.00.128.070 I print_info: model params     = 1.41 B
0.00.128.070 I print_info: general.name     = 1.4B
0.00.128.071 I print_info: vocab type       = BPE
0.00.128.071 I print_info: n_vocab          = 50304
0.00.128.072 I print_info: n_merges         = 50009
0.00.128.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.128.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.128.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.128.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.128.073 I print_info: LF token         = 187 'Ċ'
0.00.128.074 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.128.074 I print_info: max token length = 1024
0.00.128.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.171.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.171.036 I load_tensors: offloading output layer to GPU
0.00.171.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.171.060 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.171.061 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.171.409 I llama_context: constructing llama_context
0.00.171.410 I llama_context: n_seq_max     = 1
0.00.171.410 I llama_context: n_ctx         = 2048
0.00.171.410 I llama_context: n_ctx_per_seq = 2048
0.00.171.410 I llama_context: n_batch       = 2048
0.00.171.411 I llama_context: n_ubatch      = 512
0.00.171.411 I llama_context: causal_attn   = 1
0.00.171.411 I llama_context: flash_attn    = 0
0.00.171.411 I llama_context: freq_base     = 10000.0
0.00.171.412 I llama_context: freq_scale    = 1
0.00.171.412 I ggml_metal_init: allocating
0.00.171.426 I ggml_metal_init: found device: Apple M4
0.00.171.432 I ggml_metal_init: picking default device: Apple M4
0.00.171.970 I ggml_metal_load_library: using embedded metal library
0.00.198.672 I ggml_metal_init: GPU name:   Apple M4
0.00.198.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.198.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.198.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.198.675 I ggml_metal_init: simdgroup reduction   = true
0.00.198.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.198.675 I ggml_metal_init: has residency sets    = true
0.00.198.675 I ggml_metal_init: has bfloat            = true
0.00.198.675 I ggml_metal_init: use bfloat            = true
0.00.198.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.198.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.260.144 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.137 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.293.006 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.299.708 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.299.709 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.299.709 I llama_context: graph nodes  = 1063
0.00.299.709 I llama_context: graph splits = 2
0.00.299.713 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.299.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.299.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.530 I main: llama threadpool init, n_threads = 4
0.00.371.560 I 
0.00.371.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.371.572 I 
0.00.371.633 I sampler seed: 1234
0.00.371.638 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.674 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.242.333 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.02.242.333 I llama_perf_context_print:        load time =     299.63 ms
0.02.242.334 I llama_perf_context_print: prompt eval time =      43.97 ms /     7 tokens (    6.28 ms per token,   159.22 tokens per second)
0.02.242.335 I llama_perf_context_print:        eval time =    1824.94 ms /    63 runs   (   28.97 ms per token,    34.52 tokens per second)
0.02.242.335 I llama_perf_context_print:       total time =    1871.69 ms /    70 tokens
0.02.242.701 I ggml_metal_free: deallocating

real	0m2.561s
user	0m0.141s
sys	0m0.152s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.614 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.519 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.538 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.539 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.542 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.545 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.039.545 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.039.545 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.047.658 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.606 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.536 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.536 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.537 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.537 I llama_model_loader: - type  f32:  194 tensors
0.00.056.538 I llama_model_loader: - type  f16:   98 tensors
0.00.056.539 I print_info: file format = GGUF V3 (latest)
0.00.056.540 I print_info: file type   = all F32 (guessed)
0.00.056.541 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.857 I load: special tokens cache size = 25
0.00.076.888 I load: token to piece cache size = 0.2984 MB
0.00.076.904 I print_info: arch             = gptneox
0.00.076.905 I print_info: vocab_only       = 0
0.00.076.905 I print_info: n_ctx_train      = 2048
0.00.076.906 I print_info: n_embd           = 2048
0.00.076.906 I print_info: n_layer          = 24
0.00.076.909 I print_info: n_head           = 16
0.00.076.910 I print_info: n_head_kv        = 16
0.00.076.910 I print_info: n_rot            = 32
0.00.076.913 I print_info: n_swa            = 0
0.00.076.913 I print_info: is_swa_any       = 0
0.00.076.913 I print_info: n_embd_head_k    = 128
0.00.076.913 I print_info: n_embd_head_v    = 128
0.00.076.914 I print_info: n_gqa            = 1
0.00.076.915 I print_info: n_embd_k_gqa     = 2048
0.00.076.916 I print_info: n_embd_v_gqa     = 2048
0.00.076.916 I print_info: f_norm_eps       = 1.0e-05
0.00.076.923 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.925 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.926 I print_info: f_logit_scale    = 0.0e+00
0.00.076.926 I print_info: f_attn_scale     = 0.0e+00
0.00.076.934 I print_info: n_ff             = 8192
0.00.076.936 I print_info: n_expert         = 0
0.00.076.936 I print_info: n_expert_used    = 0
0.00.076.936 I print_info: causal attn      = 1
0.00.076.936 I print_info: pooling type     = 0
0.00.076.936 I print_info: rope type        = 2
0.00.076.936 I print_info: rope scaling     = linear
0.00.076.937 I print_info: freq_base_train  = 10000.0
0.00.076.939 I print_info: freq_scale_train = 1
0.00.076.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.941 I print_info: rope_finetuned   = unknown
0.00.076.941 I print_info: ssm_d_conv       = 0
0.00.076.942 I print_info: ssm_d_inner      = 0
0.00.076.942 I print_info: ssm_d_state      = 0
0.00.076.942 I print_info: ssm_dt_rank      = 0
0.00.076.942 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.942 I print_info: model type       = 1.4B
0.00.076.943 I print_info: model params     = 1.41 B
0.00.076.943 I print_info: general.name     = 1.4B
0.00.076.943 I print_info: vocab type       = BPE
0.00.076.944 I print_info: n_vocab          = 50304
0.00.076.944 I print_info: n_merges         = 50009
0.00.076.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.946 I print_info: LF token         = 187 'Ċ'
0.00.076.948 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.948 I print_info: max token length = 1024
0.00.076.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.775.500 I load_tensors: offloading 24 repeating layers to GPU
0.00.775.506 I load_tensors: offloading output layer to GPU
0.00.775.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.775.529 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.775.530 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.776.176 I llama_context: constructing llama_context
0.00.776.177 I llama_context: n_seq_max     = 1
0.00.776.177 I llama_context: n_ctx         = 128
0.00.776.178 I llama_context: n_ctx_per_seq = 128
0.00.776.178 I llama_context: n_batch       = 128
0.00.776.178 I llama_context: n_ubatch      = 128
0.00.776.178 I llama_context: causal_attn   = 1
0.00.776.178 I llama_context: flash_attn    = 0
0.00.776.179 I llama_context: freq_base     = 10000.0
0.00.776.179 I llama_context: freq_scale    = 1
0.00.776.180 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.776.181 I ggml_metal_init: allocating
0.00.776.218 I ggml_metal_init: found device: Apple M4
0.00.776.225 I ggml_metal_init: picking default device: Apple M4
0.00.777.120 I ggml_metal_load_library: using embedded metal library
0.00.781.755 I ggml_metal_init: GPU name:   Apple M4
0.00.781.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.781.758 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.781.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.781.759 I ggml_metal_init: simdgroup reduction   = true
0.00.781.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.781.759 I ggml_metal_init: has residency sets    = true
0.00.781.759 I ggml_metal_init: has bfloat            = true
0.00.781.759 I ggml_metal_init: use bfloat            = true
0.00.781.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.781.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.795.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.795.938 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.796.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.800.797 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.800.798 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.800.798 I llama_context: graph nodes  = 1063
0.00.800.798 I llama_context: graph splits = 2
0.00.800.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.800.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.577 I 
0.00.836.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.836.635 I perplexity: tokenizing the input ..
0.00.841.042 I perplexity: tokenization took 4.406 ms
0.00.841.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.592 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.962.675 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.962.703 I llama_perf_context_print:        load time =     812.50 ms
0.00.962.705 I llama_perf_context_print: prompt eval time =     119.23 ms /   128 tokens (    0.93 ms per token,  1073.52 tokens per second)
0.00.962.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.707 I llama_perf_context_print:       total time =     126.13 ms /   129 tokens
0.00.963.558 I ggml_metal_free: deallocating

real	0m1.150s
user	0m0.108s
sys	0m0.185s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.009.974 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.032.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.981 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.983 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.983 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.036.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.038.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.042.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.042.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.042.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.042.635 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.042.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.042.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.042.636 I llama_model_loader: - type  f32:  194 tensors
0.00.042.636 I llama_model_loader: - type q8_0:   98 tensors
0.00.042.637 I print_info: file format = GGUF V3 (latest)
0.00.042.640 I print_info: file type   = Q8_0
0.00.042.641 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.052.079 I load: special tokens cache size = 25
0.00.057.965 I load: token to piece cache size = 0.2984 MB
0.00.057.982 I print_info: arch             = gptneox
0.00.057.983 I print_info: vocab_only       = 0
0.00.057.984 I print_info: n_ctx_train      = 2048
0.00.057.984 I print_info: n_embd           = 2048
0.00.057.984 I print_info: n_layer          = 24
0.00.057.988 I print_info: n_head           = 16
0.00.057.989 I print_info: n_head_kv        = 16
0.00.057.989 I print_info: n_rot            = 32
0.00.057.989 I print_info: n_swa            = 0
0.00.057.990 I print_info: is_swa_any       = 0
0.00.057.990 I print_info: n_embd_head_k    = 128
0.00.057.990 I print_info: n_embd_head_v    = 128
0.00.057.991 I print_info: n_gqa            = 1
0.00.057.991 I print_info: n_embd_k_gqa     = 2048
0.00.057.992 I print_info: n_embd_v_gqa     = 2048
0.00.057.993 I print_info: f_norm_eps       = 1.0e-05
0.00.057.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.994 I print_info: f_logit_scale    = 0.0e+00
0.00.057.994 I print_info: f_attn_scale     = 0.0e+00
0.00.057.995 I print_info: n_ff             = 8192
0.00.057.995 I print_info: n_expert         = 0
0.00.057.995 I print_info: n_expert_used    = 0
0.00.057.995 I print_info: causal attn      = 1
0.00.057.995 I print_info: pooling type     = 0
0.00.057.995 I print_info: rope type        = 2
0.00.057.996 I print_info: rope scaling     = linear
0.00.057.996 I print_info: freq_base_train  = 10000.0
0.00.057.996 I print_info: freq_scale_train = 1
0.00.057.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.999 I print_info: rope_finetuned   = unknown
0.00.057.999 I print_info: ssm_d_conv       = 0
0.00.057.999 I print_info: ssm_d_inner      = 0
0.00.057.999 I print_info: ssm_d_state      = 0
0.00.057.999 I print_info: ssm_dt_rank      = 0
0.00.057.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.058.000 I print_info: model type       = 1.4B
0.00.058.000 I print_info: model params     = 1.41 B
0.00.058.000 I print_info: general.name     = 1.4B
0.00.058.001 I print_info: vocab type       = BPE
0.00.058.001 I print_info: n_vocab          = 50304
0.00.058.006 I print_info: n_merges         = 50009
0.00.058.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.008 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.008 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.009 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.009 I print_info: LF token         = 187 'Ċ'
0.00.058.009 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.009 I print_info: max token length = 1024
0.00.058.010 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.073 I load_tensors: offloading 24 repeating layers to GPU
0.01.297.078 I load_tensors: offloading output layer to GPU
0.01.297.080 I load_tensors: offloaded 25/25 layers to GPU
0.01.297.101 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.297.103 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.297.860 I llama_context: constructing llama_context
0.01.297.861 I llama_context: n_seq_max     = 1
0.01.297.862 I llama_context: n_ctx         = 2048
0.01.297.862 I llama_context: n_ctx_per_seq = 2048
0.01.297.862 I llama_context: n_batch       = 2048
0.01.297.863 I llama_context: n_ubatch      = 512
0.01.297.863 I llama_context: causal_attn   = 1
0.01.297.863 I llama_context: flash_attn    = 0
0.01.297.864 I llama_context: freq_base     = 10000.0
0.01.297.864 I llama_context: freq_scale    = 1
0.01.297.865 I ggml_metal_init: allocating
0.01.297.883 I ggml_metal_init: found device: Apple M4
0.01.297.891 I ggml_metal_init: picking default device: Apple M4
0.01.298.944 I ggml_metal_load_library: using embedded metal library
0.01.305.199 I ggml_metal_init: GPU name:   Apple M4
0.01.305.202 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.305.203 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.305.203 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.305.204 I ggml_metal_init: simdgroup reduction   = true
0.01.305.204 I ggml_metal_init: simdgroup matrix mul. = true
0.01.305.204 I ggml_metal_init: has residency sets    = true
0.01.305.204 I ggml_metal_init: has bfloat            = true
0.01.305.205 I ggml_metal_init: use bfloat            = true
0.01.305.206 I ggml_metal_init: hasUnifiedMemory      = true
0.01.305.208 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.324.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.347.776 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.367.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.374.267 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.374.268 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.374.269 I llama_context: graph nodes  = 1063
0.01.374.269 I llama_context: graph splits = 2
0.01.374.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.374.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.374.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.429.496 I main: llama threadpool init, n_threads = 4
0.01.429.540 I 
0.01.429.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.429.556 I 
0.01.429.715 I sampler seed: 1234
0.01.429.720 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.429.763 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.429.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.429.766 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.524.379 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61259.71 tokens per second)
0.02.524.379 I llama_perf_context_print:        load time =    1418.80 ms
0.02.524.380 I llama_perf_context_print: prompt eval time =      44.43 ms /     7 tokens (    6.35 ms per token,   157.57 tokens per second)
0.02.524.381 I llama_perf_context_print:        eval time =    1048.35 ms /    63 runs   (   16.64 ms per token,    60.09 tokens per second)
0.02.524.381 I llama_perf_context_print:       total time =    1095.60 ms /    70 tokens
0.02.524.800 I ggml_metal_free: deallocating

real	0m2.546s
user	0m0.118s
sys	0m0.278s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.149 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.639 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.483 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.505 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.521 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.522 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.522 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.629 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.631 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.632 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.633 I llama_model_loader: - type  f32:  194 tensors
0.00.036.633 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.634 I print_info: file format = GGUF V3 (latest)
0.00.036.634 I print_info: file type   = Q8_0
0.00.036.635 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.526 I load: special tokens cache size = 25
0.00.052.902 I load: token to piece cache size = 0.2984 MB
0.00.052.916 I print_info: arch             = gptneox
0.00.052.917 I print_info: vocab_only       = 0
0.00.052.917 I print_info: n_ctx_train      = 2048
0.00.052.917 I print_info: n_embd           = 2048
0.00.052.918 I print_info: n_layer          = 24
0.00.052.920 I print_info: n_head           = 16
0.00.052.921 I print_info: n_head_kv        = 16
0.00.052.921 I print_info: n_rot            = 32
0.00.052.921 I print_info: n_swa            = 0
0.00.052.921 I print_info: is_swa_any       = 0
0.00.052.921 I print_info: n_embd_head_k    = 128
0.00.052.921 I print_info: n_embd_head_v    = 128
0.00.052.922 I print_info: n_gqa            = 1
0.00.052.923 I print_info: n_embd_k_gqa     = 2048
0.00.052.923 I print_info: n_embd_v_gqa     = 2048
0.00.052.924 I print_info: f_norm_eps       = 1.0e-05
0.00.052.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.924 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.924 I print_info: f_logit_scale    = 0.0e+00
0.00.052.926 I print_info: f_attn_scale     = 0.0e+00
0.00.052.927 I print_info: n_ff             = 8192
0.00.052.927 I print_info: n_expert         = 0
0.00.052.927 I print_info: n_expert_used    = 0
0.00.052.927 I print_info: causal attn      = 1
0.00.052.928 I print_info: pooling type     = 0
0.00.052.928 I print_info: rope type        = 2
0.00.052.928 I print_info: rope scaling     = linear
0.00.052.928 I print_info: freq_base_train  = 10000.0
0.00.052.928 I print_info: freq_scale_train = 1
0.00.052.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.929 I print_info: rope_finetuned   = unknown
0.00.052.929 I print_info: ssm_d_conv       = 0
0.00.052.929 I print_info: ssm_d_inner      = 0
0.00.052.929 I print_info: ssm_d_state      = 0
0.00.052.930 I print_info: ssm_dt_rank      = 0
0.00.052.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.930 I print_info: model type       = 1.4B
0.00.052.930 I print_info: model params     = 1.41 B
0.00.052.930 I print_info: general.name     = 1.4B
0.00.052.931 I print_info: vocab type       = BPE
0.00.052.931 I print_info: n_vocab          = 50304
0.00.052.931 I print_info: n_merges         = 50009
0.00.052.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.934 I print_info: LF token         = 187 'Ċ'
0.00.052.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.934 I print_info: max token length = 1024
0.00.052.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.874.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.874.550 I load_tensors: offloading output layer to GPU
0.00.874.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.874.574 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.874.575 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.875.887 I llama_context: constructing llama_context
0.00.875.889 I llama_context: n_seq_max     = 1
0.00.875.889 I llama_context: n_ctx         = 128
0.00.875.890 I llama_context: n_ctx_per_seq = 128
0.00.875.890 I llama_context: n_batch       = 128
0.00.875.890 I llama_context: n_ubatch      = 128
0.00.875.890 I llama_context: causal_attn   = 1
0.00.875.890 I llama_context: flash_attn    = 0
0.00.875.891 I llama_context: freq_base     = 10000.0
0.00.875.891 I llama_context: freq_scale    = 1
0.00.875.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.875.893 I ggml_metal_init: allocating
0.00.875.929 I ggml_metal_init: found device: Apple M4
0.00.875.938 I ggml_metal_init: picking default device: Apple M4
0.00.877.004 I ggml_metal_load_library: using embedded metal library
0.00.883.405 I ggml_metal_init: GPU name:   Apple M4
0.00.883.408 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.883.408 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.883.409 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.883.409 I ggml_metal_init: simdgroup reduction   = true
0.00.883.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.883.410 I ggml_metal_init: has residency sets    = true
0.00.883.410 I ggml_metal_init: has bfloat            = true
0.00.883.410 I ggml_metal_init: use bfloat            = true
0.00.883.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.883.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.903.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.146 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.907.034 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.915.083 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.915.084 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.915.084 I llama_context: graph nodes  = 1063
0.00.915.084 I llama_context: graph splits = 2
0.00.915.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.915.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.783 I 
0.00.941.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.941.881 I perplexity: tokenizing the input ..
0.00.947.038 I perplexity: tokenization took 5.155 ms
0.00.947.043 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.342 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.071.793 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.071.806 I llama_perf_context_print:        load time =     930.13 ms
0.01.071.807 I llama_perf_context_print: prompt eval time =     122.89 ms /   128 tokens (    0.96 ms per token,  1041.62 tokens per second)
0.01.071.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.071.808 I llama_perf_context_print:       total time =     130.03 ms /   129 tokens
0.01.072.231 I ggml_metal_free: deallocating

real	0m1.093s
user	0m0.092s
sys	0m0.187s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.013.785 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.816 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.832 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.833 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.838 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.351 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.352 I llama_model_loader: - type  f32:  194 tensors
0.00.030.352 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.353 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.354 I print_info: file format = GGUF V3 (latest)
0.00.030.354 I print_info: file type   = Q4_0
0.00.030.360 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.771 I load: special tokens cache size = 25
0.00.044.630 I load: token to piece cache size = 0.2984 MB
0.00.044.645 I print_info: arch             = gptneox
0.00.044.646 I print_info: vocab_only       = 0
0.00.044.647 I print_info: n_ctx_train      = 2048
0.00.044.647 I print_info: n_embd           = 2048
0.00.044.647 I print_info: n_layer          = 24
0.00.044.651 I print_info: n_head           = 16
0.00.044.652 I print_info: n_head_kv        = 16
0.00.044.652 I print_info: n_rot            = 32
0.00.044.653 I print_info: n_swa            = 0
0.00.044.653 I print_info: is_swa_any       = 0
0.00.044.653 I print_info: n_embd_head_k    = 128
0.00.044.653 I print_info: n_embd_head_v    = 128
0.00.044.654 I print_info: n_gqa            = 1
0.00.044.655 I print_info: n_embd_k_gqa     = 2048
0.00.044.655 I print_info: n_embd_v_gqa     = 2048
0.00.044.656 I print_info: f_norm_eps       = 1.0e-05
0.00.044.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.659 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.659 I print_info: f_logit_scale    = 0.0e+00
0.00.044.659 I print_info: f_attn_scale     = 0.0e+00
0.00.044.659 I print_info: n_ff             = 8192
0.00.044.660 I print_info: n_expert         = 0
0.00.044.660 I print_info: n_expert_used    = 0
0.00.044.660 I print_info: causal attn      = 1
0.00.044.660 I print_info: pooling type     = 0
0.00.044.660 I print_info: rope type        = 2
0.00.044.660 I print_info: rope scaling     = linear
0.00.044.660 I print_info: freq_base_train  = 10000.0
0.00.044.661 I print_info: freq_scale_train = 1
0.00.044.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.662 I print_info: rope_finetuned   = unknown
0.00.044.662 I print_info: ssm_d_conv       = 0
0.00.044.662 I print_info: ssm_d_inner      = 0
0.00.044.662 I print_info: ssm_d_state      = 0
0.00.044.663 I print_info: ssm_dt_rank      = 0
0.00.044.663 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.663 I print_info: model type       = 1.4B
0.00.044.664 I print_info: model params     = 1.41 B
0.00.044.664 I print_info: general.name     = 1.4B
0.00.044.665 I print_info: vocab type       = BPE
0.00.044.665 I print_info: n_vocab          = 50304
0.00.044.665 I print_info: n_merges         = 50009
0.00.044.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.667 I print_info: LF token         = 187 'Ċ'
0.00.044.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.667 I print_info: max token length = 1024
0.00.044.668 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.882 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.895 I load_tensors: offloading output layer to GPU
0.00.596.896 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.931 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.596.932 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.609 I llama_context: constructing llama_context
0.00.598.613 I llama_context: n_seq_max     = 1
0.00.598.613 I llama_context: n_ctx         = 2048
0.00.598.614 I llama_context: n_ctx_per_seq = 2048
0.00.598.614 I llama_context: n_batch       = 2048
0.00.598.614 I llama_context: n_ubatch      = 512
0.00.598.615 I llama_context: causal_attn   = 1
0.00.598.615 I llama_context: flash_attn    = 0
0.00.598.617 I llama_context: freq_base     = 10000.0
0.00.598.617 I llama_context: freq_scale    = 1
0.00.598.620 I ggml_metal_init: allocating
0.00.598.696 I ggml_metal_init: found device: Apple M4
0.00.598.708 I ggml_metal_init: picking default device: Apple M4
0.00.600.241 I ggml_metal_load_library: using embedded metal library
0.00.608.028 I ggml_metal_init: GPU name:   Apple M4
0.00.608.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.035 I ggml_metal_init: simdgroup reduction   = true
0.00.608.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.035 I ggml_metal_init: has residency sets    = true
0.00.608.035 I ggml_metal_init: has bfloat            = true
0.00.608.036 I ggml_metal_init: use bfloat            = true
0.00.608.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.039 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.838 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.686.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.693.155 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.693.156 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.693.156 I llama_context: graph nodes  = 1063
0.00.693.157 I llama_context: graph splits = 2
0.00.693.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.746.680 I main: llama threadpool init, n_threads = 4
0.00.746.714 I 
0.00.746.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.746.726 I 
0.00.746.904 I sampler seed: 1234
0.00.746.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.746.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.746.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.746.924 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.443.729 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.443.730 I llama_perf_context_print:        load time =     732.19 ms
0.01.443.730 I llama_perf_context_print: prompt eval time =      50.29 ms /     7 tokens (    7.18 ms per token,   139.18 tokens per second)
0.01.443.731 I llama_perf_context_print:        eval time =     644.67 ms /    63 runs   (   10.23 ms per token,    97.72 tokens per second)
0.01.443.731 I llama_perf_context_print:       total time =     697.76 ms /    70 tokens
0.01.444.099 I ggml_metal_free: deallocating

real	0m1.465s
user	0m0.117s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.404 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.545 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.546 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.546 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.547 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.548 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.550 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.404 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.235 I llama_model_loader: - type  f32:  194 tensors
0.00.028.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.236 I print_info: file format = GGUF V3 (latest)
0.00.028.236 I print_info: file type   = Q4_0
0.00.028.237 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.506 I load: special tokens cache size = 25
0.00.042.465 I load: token to piece cache size = 0.2984 MB
0.00.042.477 I print_info: arch             = gptneox
0.00.042.477 I print_info: vocab_only       = 0
0.00.042.478 I print_info: n_ctx_train      = 2048
0.00.042.478 I print_info: n_embd           = 2048
0.00.042.478 I print_info: n_layer          = 24
0.00.042.481 I print_info: n_head           = 16
0.00.042.484 I print_info: n_head_kv        = 16
0.00.042.485 I print_info: n_rot            = 32
0.00.042.485 I print_info: n_swa            = 0
0.00.042.485 I print_info: is_swa_any       = 0
0.00.042.485 I print_info: n_embd_head_k    = 128
0.00.042.487 I print_info: n_embd_head_v    = 128
0.00.042.488 I print_info: n_gqa            = 1
0.00.042.489 I print_info: n_embd_k_gqa     = 2048
0.00.042.489 I print_info: n_embd_v_gqa     = 2048
0.00.042.490 I print_info: f_norm_eps       = 1.0e-05
0.00.042.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.491 I print_info: f_logit_scale    = 0.0e+00
0.00.042.491 I print_info: f_attn_scale     = 0.0e+00
0.00.042.492 I print_info: n_ff             = 8192
0.00.042.492 I print_info: n_expert         = 0
0.00.042.492 I print_info: n_expert_used    = 0
0.00.042.492 I print_info: causal attn      = 1
0.00.042.492 I print_info: pooling type     = 0
0.00.042.493 I print_info: rope type        = 2
0.00.042.493 I print_info: rope scaling     = linear
0.00.042.494 I print_info: freq_base_train  = 10000.0
0.00.042.494 I print_info: freq_scale_train = 1
0.00.042.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.494 I print_info: rope_finetuned   = unknown
0.00.042.494 I print_info: ssm_d_conv       = 0
0.00.042.494 I print_info: ssm_d_inner      = 0
0.00.042.495 I print_info: ssm_d_state      = 0
0.00.042.495 I print_info: ssm_dt_rank      = 0
0.00.042.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.495 I print_info: model type       = 1.4B
0.00.042.495 I print_info: model params     = 1.41 B
0.00.042.495 I print_info: general.name     = 1.4B
0.00.042.496 I print_info: vocab type       = BPE
0.00.042.500 I print_info: n_vocab          = 50304
0.00.042.500 I print_info: n_merges         = 50009
0.00.042.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.501 I print_info: LF token         = 187 'Ċ'
0.00.042.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.501 I print_info: max token length = 1024
0.00.042.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.738 I load_tensors: offloading output layer to GPU
0.00.594.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.771 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.594.773 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.305 I llama_context: constructing llama_context
0.00.596.308 I llama_context: n_seq_max     = 1
0.00.596.308 I llama_context: n_ctx         = 128
0.00.596.309 I llama_context: n_ctx_per_seq = 128
0.00.596.309 I llama_context: n_batch       = 128
0.00.596.309 I llama_context: n_ubatch      = 128
0.00.596.310 I llama_context: causal_attn   = 1
0.00.596.310 I llama_context: flash_attn    = 0
0.00.596.312 I llama_context: freq_base     = 10000.0
0.00.596.312 I llama_context: freq_scale    = 1
0.00.596.313 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.314 I ggml_metal_init: allocating
0.00.596.376 I ggml_metal_init: found device: Apple M4
0.00.596.388 I ggml_metal_init: picking default device: Apple M4
0.00.597.899 I ggml_metal_load_library: using embedded metal library
0.00.604.470 I ggml_metal_init: GPU name:   Apple M4
0.00.604.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.484 I ggml_metal_init: simdgroup reduction   = true
0.00.604.484 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.485 I ggml_metal_init: has residency sets    = true
0.00.604.485 I ggml_metal_init: has bfloat            = true
0.00.604.485 I ggml_metal_init: use bfloat            = true
0.00.604.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.436 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.636.581 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.646.052 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.053 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.646.053 I llama_context: graph nodes  = 1063
0.00.646.054 I llama_context: graph splits = 2
0.00.646.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.646.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.493 I 
0.00.670.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.569 I perplexity: tokenizing the input ..
0.00.676.259 I perplexity: tokenization took 5.688 ms
0.00.676.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.191 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.798.879 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.798.897 I llama_perf_context_print:        load time =     658.07 ms
0.00.798.898 I llama_perf_context_print: prompt eval time =     120.69 ms /   128 tokens (    0.94 ms per token,  1060.58 tokens per second)
0.00.798.899 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.899 I llama_perf_context_print:       total time =     128.42 ms /   129 tokens
0.00.799.563 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.086s
sys	0m0.132s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.409 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.114 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.129 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.754 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.755 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.756 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.756 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.756 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.757 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.757 I llama_model_loader: - type  f32:  194 tensors
0.00.025.757 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.757 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.758 I print_info: file format = GGUF V3 (latest)
0.00.025.758 I print_info: file type   = Q4_1
0.00.025.759 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.878 I load: special tokens cache size = 25
0.00.039.991 I load: token to piece cache size = 0.2984 MB
0.00.040.005 I print_info: arch             = gptneox
0.00.040.006 I print_info: vocab_only       = 0
0.00.040.006 I print_info: n_ctx_train      = 2048
0.00.040.007 I print_info: n_embd           = 2048
0.00.040.007 I print_info: n_layer          = 24
0.00.040.009 I print_info: n_head           = 16
0.00.040.010 I print_info: n_head_kv        = 16
0.00.040.011 I print_info: n_rot            = 32
0.00.040.011 I print_info: n_swa            = 0
0.00.040.011 I print_info: is_swa_any       = 0
0.00.040.014 I print_info: n_embd_head_k    = 128
0.00.040.014 I print_info: n_embd_head_v    = 128
0.00.040.015 I print_info: n_gqa            = 1
0.00.040.016 I print_info: n_embd_k_gqa     = 2048
0.00.040.016 I print_info: n_embd_v_gqa     = 2048
0.00.040.017 I print_info: f_norm_eps       = 1.0e-05
0.00.040.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.017 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.017 I print_info: f_logit_scale    = 0.0e+00
0.00.040.018 I print_info: f_attn_scale     = 0.0e+00
0.00.040.018 I print_info: n_ff             = 8192
0.00.040.018 I print_info: n_expert         = 0
0.00.040.019 I print_info: n_expert_used    = 0
0.00.040.020 I print_info: causal attn      = 1
0.00.040.022 I print_info: pooling type     = 0
0.00.040.022 I print_info: rope type        = 2
0.00.040.022 I print_info: rope scaling     = linear
0.00.040.022 I print_info: freq_base_train  = 10000.0
0.00.040.022 I print_info: freq_scale_train = 1
0.00.040.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.024 I print_info: rope_finetuned   = unknown
0.00.040.024 I print_info: ssm_d_conv       = 0
0.00.040.024 I print_info: ssm_d_inner      = 0
0.00.040.024 I print_info: ssm_d_state      = 0
0.00.040.024 I print_info: ssm_dt_rank      = 0
0.00.040.024 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.024 I print_info: model type       = 1.4B
0.00.040.026 I print_info: model params     = 1.41 B
0.00.040.026 I print_info: general.name     = 1.4B
0.00.040.026 I print_info: vocab type       = BPE
0.00.040.027 I print_info: n_vocab          = 50304
0.00.040.027 I print_info: n_merges         = 50009
0.00.040.027 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: LF token         = 187 'Ċ'
0.00.040.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.029 I print_info: max token length = 1024
0.00.040.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.846 I load_tensors: offloading output layer to GPU
0.00.642.847 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.882 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.883 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.408 I llama_context: constructing llama_context
0.00.644.411 I llama_context: n_seq_max     = 1
0.00.644.412 I llama_context: n_ctx         = 2048
0.00.644.412 I llama_context: n_ctx_per_seq = 2048
0.00.644.413 I llama_context: n_batch       = 2048
0.00.644.413 I llama_context: n_ubatch      = 512
0.00.644.413 I llama_context: causal_attn   = 1
0.00.644.413 I llama_context: flash_attn    = 0
0.00.644.415 I llama_context: freq_base     = 10000.0
0.00.644.416 I llama_context: freq_scale    = 1
0.00.644.417 I ggml_metal_init: allocating
0.00.644.488 I ggml_metal_init: found device: Apple M4
0.00.644.501 I ggml_metal_init: picking default device: Apple M4
0.00.646.041 I ggml_metal_load_library: using embedded metal library
0.00.653.387 I ggml_metal_init: GPU name:   Apple M4
0.00.653.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.394 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.395 I ggml_metal_init: simdgroup reduction   = true
0.00.653.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.396 I ggml_metal_init: has residency sets    = true
0.00.653.396 I ggml_metal_init: has bfloat            = true
0.00.653.397 I ggml_metal_init: use bfloat            = true
0.00.653.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.539 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.727.542 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.071 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.072 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.735.072 I llama_context: graph nodes  = 1063
0.00.735.073 I llama_context: graph splits = 2
0.00.735.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.512 I main: llama threadpool init, n_threads = 4
0.00.785.555 I 
0.00.785.567 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.568 I 
0.00.785.662 I sampler seed: 1234
0.00.785.667 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.679 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.680 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.529.796 I llama_perf_sampler_print:    sampling time =       1.00 ms /    71 runs   (    0.01 ms per token, 70717.13 tokens per second)
0.01.529.797 I llama_perf_context_print:        load time =     775.41 ms
0.01.529.797 I llama_perf_context_print: prompt eval time =      49.42 ms /     7 tokens (    7.06 ms per token,   141.64 tokens per second)
0.01.529.798 I llama_perf_context_print:        eval time =     693.04 ms /    63 runs   (   11.00 ms per token,    90.90 tokens per second)
0.01.529.798 I llama_perf_context_print:       total time =     744.98 ms /    70 tokens
0.01.530.169 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.115s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.849 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.667 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.695 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.414 I llama_model_loader: - type  f32:  194 tensors
0.00.026.415 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.416 I print_info: file format = GGUF V3 (latest)
0.00.026.416 I print_info: file type   = Q4_1
0.00.026.417 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.687 I load: special tokens cache size = 25
0.00.040.754 I load: token to piece cache size = 0.2984 MB
0.00.040.768 I print_info: arch             = gptneox
0.00.040.769 I print_info: vocab_only       = 0
0.00.040.770 I print_info: n_ctx_train      = 2048
0.00.040.770 I print_info: n_embd           = 2048
0.00.040.770 I print_info: n_layer          = 24
0.00.040.773 I print_info: n_head           = 16
0.00.040.774 I print_info: n_head_kv        = 16
0.00.040.774 I print_info: n_rot            = 32
0.00.040.774 I print_info: n_swa            = 0
0.00.040.774 I print_info: is_swa_any       = 0
0.00.040.775 I print_info: n_embd_head_k    = 128
0.00.040.775 I print_info: n_embd_head_v    = 128
0.00.040.775 I print_info: n_gqa            = 1
0.00.040.776 I print_info: n_embd_k_gqa     = 2048
0.00.040.777 I print_info: n_embd_v_gqa     = 2048
0.00.040.777 I print_info: f_norm_eps       = 1.0e-05
0.00.040.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.780 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.780 I print_info: f_logit_scale    = 0.0e+00
0.00.040.780 I print_info: f_attn_scale     = 0.0e+00
0.00.040.781 I print_info: n_ff             = 8192
0.00.040.781 I print_info: n_expert         = 0
0.00.040.781 I print_info: n_expert_used    = 0
0.00.040.781 I print_info: causal attn      = 1
0.00.040.781 I print_info: pooling type     = 0
0.00.040.781 I print_info: rope type        = 2
0.00.040.781 I print_info: rope scaling     = linear
0.00.040.783 I print_info: freq_base_train  = 10000.0
0.00.040.783 I print_info: freq_scale_train = 1
0.00.040.783 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.783 I print_info: rope_finetuned   = unknown
0.00.040.783 I print_info: ssm_d_conv       = 0
0.00.040.784 I print_info: ssm_d_inner      = 0
0.00.040.784 I print_info: ssm_d_state      = 0
0.00.040.785 I print_info: ssm_dt_rank      = 0
0.00.040.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.785 I print_info: model type       = 1.4B
0.00.040.786 I print_info: model params     = 1.41 B
0.00.040.786 I print_info: general.name     = 1.4B
0.00.040.786 I print_info: vocab type       = BPE
0.00.040.787 I print_info: n_vocab          = 50304
0.00.040.787 I print_info: n_merges         = 50009
0.00.040.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.788 I print_info: LF token         = 187 'Ċ'
0.00.040.788 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.788 I print_info: max token length = 1024
0.00.040.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.747 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.757 I load_tensors: offloading output layer to GPU
0.00.634.758 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.788 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.793 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.349 I llama_context: constructing llama_context
0.00.636.356 I llama_context: n_seq_max     = 1
0.00.636.357 I llama_context: n_ctx         = 128
0.00.636.357 I llama_context: n_ctx_per_seq = 128
0.00.636.358 I llama_context: n_batch       = 128
0.00.636.358 I llama_context: n_ubatch      = 128
0.00.636.358 I llama_context: causal_attn   = 1
0.00.636.361 I llama_context: flash_attn    = 0
0.00.636.363 I llama_context: freq_base     = 10000.0
0.00.636.364 I llama_context: freq_scale    = 1
0.00.636.365 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.636.367 I ggml_metal_init: allocating
0.00.636.414 I ggml_metal_init: found device: Apple M4
0.00.636.425 I ggml_metal_init: picking default device: Apple M4
0.00.637.896 I ggml_metal_load_library: using embedded metal library
0.00.644.851 I ggml_metal_init: GPU name:   Apple M4
0.00.644.862 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.863 I ggml_metal_init: simdgroup reduction   = true
0.00.644.864 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.864 I ggml_metal_init: has residency sets    = true
0.00.644.864 I ggml_metal_init: has bfloat            = true
0.00.644.864 I ggml_metal_init: use bfloat            = true
0.00.644.869 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.699 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.674.865 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.995 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.996 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.683.996 I llama_context: graph nodes  = 1063
0.00.683.996 I llama_context: graph splits = 2
0.00.684.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.877 I 
0.00.712.939 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.979 I perplexity: tokenizing the input ..
0.00.719.296 I perplexity: tokenization took 6.315 ms
0.00.719.304 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.851.348 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.852.604 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.852.624 I llama_perf_context_print:        load time =     701.86 ms
0.00.852.625 I llama_perf_context_print: prompt eval time =     131.36 ms /   128 tokens (    1.03 ms per token,   974.45 tokens per second)
0.00.852.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.627 I llama_perf_context_print:       total time =     139.76 ms /   129 tokens
0.00.853.294 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.086s
sys	0m0.131s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.011.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.055 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.056 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.059 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.063 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.690 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.691 I llama_model_loader: - type  f32:  194 tensors
0.00.029.691 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.692 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.692 I print_info: file format = GGUF V3 (latest)
0.00.029.693 I print_info: file type   = Q5_0
0.00.029.694 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.543 I load: special tokens cache size = 25
0.00.043.260 I load: token to piece cache size = 0.2984 MB
0.00.043.270 I print_info: arch             = gptneox
0.00.043.271 I print_info: vocab_only       = 0
0.00.043.271 I print_info: n_ctx_train      = 2048
0.00.043.271 I print_info: n_embd           = 2048
0.00.043.271 I print_info: n_layer          = 24
0.00.043.274 I print_info: n_head           = 16
0.00.043.274 I print_info: n_head_kv        = 16
0.00.043.275 I print_info: n_rot            = 32
0.00.043.275 I print_info: n_swa            = 0
0.00.043.275 I print_info: is_swa_any       = 0
0.00.043.275 I print_info: n_embd_head_k    = 128
0.00.043.276 I print_info: n_embd_head_v    = 128
0.00.043.276 I print_info: n_gqa            = 1
0.00.043.277 I print_info: n_embd_k_gqa     = 2048
0.00.043.280 I print_info: n_embd_v_gqa     = 2048
0.00.043.282 I print_info: f_norm_eps       = 1.0e-05
0.00.043.282 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.283 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.283 I print_info: f_logit_scale    = 0.0e+00
0.00.043.283 I print_info: f_attn_scale     = 0.0e+00
0.00.043.284 I print_info: n_ff             = 8192
0.00.043.284 I print_info: n_expert         = 0
0.00.043.284 I print_info: n_expert_used    = 0
0.00.043.285 I print_info: causal attn      = 1
0.00.043.286 I print_info: pooling type     = 0
0.00.043.286 I print_info: rope type        = 2
0.00.043.287 I print_info: rope scaling     = linear
0.00.043.287 I print_info: freq_base_train  = 10000.0
0.00.043.287 I print_info: freq_scale_train = 1
0.00.043.287 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.288 I print_info: rope_finetuned   = unknown
0.00.043.289 I print_info: ssm_d_conv       = 0
0.00.043.289 I print_info: ssm_d_inner      = 0
0.00.043.289 I print_info: ssm_d_state      = 0
0.00.043.289 I print_info: ssm_dt_rank      = 0
0.00.043.289 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.290 I print_info: model type       = 1.4B
0.00.043.290 I print_info: model params     = 1.41 B
0.00.043.290 I print_info: general.name     = 1.4B
0.00.043.291 I print_info: vocab type       = BPE
0.00.043.291 I print_info: n_vocab          = 50304
0.00.043.291 I print_info: n_merges         = 50009
0.00.043.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.292 I print_info: LF token         = 187 'Ċ'
0.00.043.292 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.292 I print_info: max token length = 1024
0.00.043.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.620 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.630 I load_tensors: offloading output layer to GPU
0.00.700.631 I load_tensors: offloaded 25/25 layers to GPU
0.00.700.671 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.700.675 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.702.282 I llama_context: constructing llama_context
0.00.702.285 I llama_context: n_seq_max     = 1
0.00.702.286 I llama_context: n_ctx         = 2048
0.00.702.286 I llama_context: n_ctx_per_seq = 2048
0.00.702.287 I llama_context: n_batch       = 2048
0.00.702.287 I llama_context: n_ubatch      = 512
0.00.702.287 I llama_context: causal_attn   = 1
0.00.702.288 I llama_context: flash_attn    = 0
0.00.702.290 I llama_context: freq_base     = 10000.0
0.00.702.290 I llama_context: freq_scale    = 1
0.00.702.292 I ggml_metal_init: allocating
0.00.702.361 I ggml_metal_init: found device: Apple M4
0.00.702.373 I ggml_metal_init: picking default device: Apple M4
0.00.704.040 I ggml_metal_load_library: using embedded metal library
0.00.711.868 I ggml_metal_init: GPU name:   Apple M4
0.00.711.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.874 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.875 I ggml_metal_init: simdgroup reduction   = true
0.00.711.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.875 I ggml_metal_init: has residency sets    = true
0.00.711.876 I ggml_metal_init: has bfloat            = true
0.00.711.876 I ggml_metal_init: use bfloat            = true
0.00.711.877 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.880 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.131 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.788.329 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.795.138 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.795.139 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.795.139 I llama_context: graph nodes  = 1063
0.00.795.139 I llama_context: graph splits = 2
0.00.795.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.037 I main: llama threadpool init, n_threads = 4
0.00.852.075 I 
0.00.852.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.852.088 I 
0.00.852.233 I sampler seed: 1234
0.00.852.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.253 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.695.132 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.01.695.133 I llama_perf_context_print:        load time =     839.33 ms
0.01.695.134 I llama_perf_context_print: prompt eval time =      54.16 ms /     7 tokens (    7.74 ms per token,   129.23 tokens per second)
0.01.695.136 I llama_perf_context_print:        eval time =     786.97 ms /    63 runs   (   12.49 ms per token,    80.05 tokens per second)
0.01.695.136 I llama_perf_context_print:       total time =     843.80 ms /    70 tokens
0.01.695.511 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.116s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.825 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.015.695 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.331 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.024.332 I llama_model_loader: - type  f32:  194 tensors
0.00.024.332 I llama_model_loader: - type q5_0:   97 tensors
0.00.024.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.332 I print_info: file format = GGUF V3 (latest)
0.00.024.333 I print_info: file type   = Q5_0
0.00.024.333 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.032.163 I load: special tokens cache size = 25
0.00.038.215 I load: token to piece cache size = 0.2984 MB
0.00.038.229 I print_info: arch             = gptneox
0.00.038.231 I print_info: vocab_only       = 0
0.00.038.231 I print_info: n_ctx_train      = 2048
0.00.038.231 I print_info: n_embd           = 2048
0.00.038.231 I print_info: n_layer          = 24
0.00.038.234 I print_info: n_head           = 16
0.00.038.235 I print_info: n_head_kv        = 16
0.00.038.235 I print_info: n_rot            = 32
0.00.038.235 I print_info: n_swa            = 0
0.00.038.235 I print_info: is_swa_any       = 0
0.00.038.236 I print_info: n_embd_head_k    = 128
0.00.038.236 I print_info: n_embd_head_v    = 128
0.00.038.236 I print_info: n_gqa            = 1
0.00.038.237 I print_info: n_embd_k_gqa     = 2048
0.00.038.238 I print_info: n_embd_v_gqa     = 2048
0.00.038.238 I print_info: f_norm_eps       = 1.0e-05
0.00.038.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.239 I print_info: f_logit_scale    = 0.0e+00
0.00.038.239 I print_info: f_attn_scale     = 0.0e+00
0.00.038.240 I print_info: n_ff             = 8192
0.00.038.240 I print_info: n_expert         = 0
0.00.038.240 I print_info: n_expert_used    = 0
0.00.038.240 I print_info: causal attn      = 1
0.00.038.241 I print_info: pooling type     = 0
0.00.038.241 I print_info: rope type        = 2
0.00.038.242 I print_info: rope scaling     = linear
0.00.038.242 I print_info: freq_base_train  = 10000.0
0.00.038.242 I print_info: freq_scale_train = 1
0.00.038.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.243 I print_info: rope_finetuned   = unknown
0.00.038.243 I print_info: ssm_d_conv       = 0
0.00.038.243 I print_info: ssm_d_inner      = 0
0.00.038.243 I print_info: ssm_d_state      = 0
0.00.038.243 I print_info: ssm_dt_rank      = 0
0.00.038.243 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.244 I print_info: model type       = 1.4B
0.00.038.244 I print_info: model params     = 1.41 B
0.00.038.244 I print_info: general.name     = 1.4B
0.00.038.244 I print_info: vocab type       = BPE
0.00.038.245 I print_info: n_vocab          = 50304
0.00.038.245 I print_info: n_merges         = 50009
0.00.038.245 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.245 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.246 I print_info: LF token         = 187 'Ċ'
0.00.038.246 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.246 I print_info: max token length = 1024
0.00.038.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.717 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.724 I load_tensors: offloading output layer to GPU
0.00.669.725 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.743 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.669.744 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.671.078 I llama_context: constructing llama_context
0.00.671.083 I llama_context: n_seq_max     = 1
0.00.671.084 I llama_context: n_ctx         = 128
0.00.671.084 I llama_context: n_ctx_per_seq = 128
0.00.671.084 I llama_context: n_batch       = 128
0.00.671.084 I llama_context: n_ubatch      = 128
0.00.671.085 I llama_context: causal_attn   = 1
0.00.671.085 I llama_context: flash_attn    = 0
0.00.671.086 I llama_context: freq_base     = 10000.0
0.00.671.087 I llama_context: freq_scale    = 1
0.00.671.087 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.671.089 I ggml_metal_init: allocating
0.00.671.147 I ggml_metal_init: found device: Apple M4
0.00.671.160 I ggml_metal_init: picking default device: Apple M4
0.00.672.635 I ggml_metal_load_library: using embedded metal library
0.00.681.048 I ggml_metal_init: GPU name:   Apple M4
0.00.681.056 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.059 I ggml_metal_init: simdgroup reduction   = true
0.00.681.059 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.060 I ggml_metal_init: has residency sets    = true
0.00.681.060 I ggml_metal_init: has bfloat            = true
0.00.681.060 I ggml_metal_init: use bfloat            = true
0.00.681.061 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.703.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.333 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.707.479 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.715.911 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.715.912 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.715.913 I llama_context: graph nodes  = 1063
0.00.715.913 I llama_context: graph splits = 2
0.00.715.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.715.917 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.647 I 
0.00.748.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.748.730 I perplexity: tokenizing the input ..
0.00.755.327 I perplexity: tokenization took 6.595 ms
0.00.755.333 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.441 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.903.842 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.903.856 I llama_perf_context_print:        load time =     739.81 ms
0.00.903.857 I llama_perf_context_print: prompt eval time =     146.85 ms /   128 tokens (    1.15 ms per token,   871.64 tokens per second)
0.00.903.857 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.858 I llama_perf_context_print:       total time =     155.22 ms /   129 tokens
0.00.904.469 I ggml_metal_free: deallocating

real	0m0.918s
user	0m0.084s
sys	0m0.144s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.010.470 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.032 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.519 I llama_model_loader: - type  f32:  194 tensors
0.00.026.519 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.520 I print_info: file format = GGUF V3 (latest)
0.00.026.521 I print_info: file type   = Q5_1
0.00.026.523 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.389 I load: special tokens cache size = 25
0.00.040.220 I load: token to piece cache size = 0.2984 MB
0.00.040.230 I print_info: arch             = gptneox
0.00.040.231 I print_info: vocab_only       = 0
0.00.040.232 I print_info: n_ctx_train      = 2048
0.00.040.232 I print_info: n_embd           = 2048
0.00.040.232 I print_info: n_layer          = 24
0.00.040.234 I print_info: n_head           = 16
0.00.040.235 I print_info: n_head_kv        = 16
0.00.040.235 I print_info: n_rot            = 32
0.00.040.236 I print_info: n_swa            = 0
0.00.040.236 I print_info: is_swa_any       = 0
0.00.040.236 I print_info: n_embd_head_k    = 128
0.00.040.237 I print_info: n_embd_head_v    = 128
0.00.040.238 I print_info: n_gqa            = 1
0.00.040.239 I print_info: n_embd_k_gqa     = 2048
0.00.040.239 I print_info: n_embd_v_gqa     = 2048
0.00.040.240 I print_info: f_norm_eps       = 1.0e-05
0.00.040.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.241 I print_info: f_logit_scale    = 0.0e+00
0.00.040.241 I print_info: f_attn_scale     = 0.0e+00
0.00.040.242 I print_info: n_ff             = 8192
0.00.040.242 I print_info: n_expert         = 0
0.00.040.242 I print_info: n_expert_used    = 0
0.00.040.242 I print_info: causal attn      = 1
0.00.040.245 I print_info: pooling type     = 0
0.00.040.245 I print_info: rope type        = 2
0.00.040.245 I print_info: rope scaling     = linear
0.00.040.245 I print_info: freq_base_train  = 10000.0
0.00.040.246 I print_info: freq_scale_train = 1
0.00.040.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.247 I print_info: rope_finetuned   = unknown
0.00.040.247 I print_info: ssm_d_conv       = 0
0.00.040.247 I print_info: ssm_d_inner      = 0
0.00.040.247 I print_info: ssm_d_state      = 0
0.00.040.248 I print_info: ssm_dt_rank      = 0
0.00.040.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.248 I print_info: model type       = 1.4B
0.00.040.248 I print_info: model params     = 1.41 B
0.00.040.248 I print_info: general.name     = 1.4B
0.00.040.250 I print_info: vocab type       = BPE
0.00.040.250 I print_info: n_vocab          = 50304
0.00.040.251 I print_info: n_merges         = 50009
0.00.040.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.252 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.252 I print_info: LF token         = 187 'Ċ'
0.00.040.253 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.253 I print_info: max token length = 1024
0.00.040.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.034 I load_tensors: offloading output layer to GPU
0.00.617.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.056 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.617.059 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.618.241 I llama_context: constructing llama_context
0.00.618.244 I llama_context: n_seq_max     = 1
0.00.618.244 I llama_context: n_ctx         = 2048
0.00.618.245 I llama_context: n_ctx_per_seq = 2048
0.00.618.245 I llama_context: n_batch       = 2048
0.00.618.245 I llama_context: n_ubatch      = 512
0.00.618.246 I llama_context: causal_attn   = 1
0.00.618.246 I llama_context: flash_attn    = 0
0.00.618.247 I llama_context: freq_base     = 10000.0
0.00.618.248 I llama_context: freq_scale    = 1
0.00.618.249 I ggml_metal_init: allocating
0.00.618.264 I ggml_metal_init: found device: Apple M4
0.00.618.274 I ggml_metal_init: picking default device: Apple M4
0.00.619.777 I ggml_metal_load_library: using embedded metal library
0.00.627.972 I ggml_metal_init: GPU name:   Apple M4
0.00.627.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.977 I ggml_metal_init: simdgroup reduction   = true
0.00.627.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.978 I ggml_metal_init: has residency sets    = true
0.00.627.978 I ggml_metal_init: has bfloat            = true
0.00.627.978 I ggml_metal_init: use bfloat            = true
0.00.627.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.490 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.705 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.705.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.234 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.235 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.236 I llama_context: graph nodes  = 1063
0.00.713.236 I llama_context: graph splits = 2
0.00.713.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.557 I main: llama threadpool init, n_threads = 4
0.00.771.590 I 
0.00.771.602 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.771.602 I 
0.00.771.777 I sampler seed: 1234
0.00.771.782 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.815 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.817 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.628.975 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63336.31 tokens per second)
0.01.628.975 I llama_perf_context_print:        load time =     760.37 ms
0.01.628.976 I llama_perf_context_print: prompt eval time =      50.62 ms /     7 tokens (    7.23 ms per token,   138.30 tokens per second)
0.01.628.977 I llama_perf_context_print:        eval time =     804.77 ms /    63 runs   (   12.77 ms per token,    78.28 tokens per second)
0.01.628.977 I llama_perf_context_print:       total time =     858.14 ms /    70 tokens
0.01.629.347 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.118s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.565 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.348 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.349 I llama_model_loader: - type  f32:  194 tensors
0.00.026.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.351 I print_info: file format = GGUF V3 (latest)
0.00.026.351 I print_info: file type   = Q5_1
0.00.026.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.543 I load: special tokens cache size = 25
0.00.040.579 I load: token to piece cache size = 0.2984 MB
0.00.040.593 I print_info: arch             = gptneox
0.00.040.594 I print_info: vocab_only       = 0
0.00.040.594 I print_info: n_ctx_train      = 2048
0.00.040.595 I print_info: n_embd           = 2048
0.00.040.595 I print_info: n_layer          = 24
0.00.040.598 I print_info: n_head           = 16
0.00.040.599 I print_info: n_head_kv        = 16
0.00.040.599 I print_info: n_rot            = 32
0.00.040.599 I print_info: n_swa            = 0
0.00.040.599 I print_info: is_swa_any       = 0
0.00.040.599 I print_info: n_embd_head_k    = 128
0.00.040.600 I print_info: n_embd_head_v    = 128
0.00.040.600 I print_info: n_gqa            = 1
0.00.040.601 I print_info: n_embd_k_gqa     = 2048
0.00.040.602 I print_info: n_embd_v_gqa     = 2048
0.00.040.602 I print_info: f_norm_eps       = 1.0e-05
0.00.040.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.603 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.605 I print_info: f_logit_scale    = 0.0e+00
0.00.040.605 I print_info: f_attn_scale     = 0.0e+00
0.00.040.606 I print_info: n_ff             = 8192
0.00.040.606 I print_info: n_expert         = 0
0.00.040.606 I print_info: n_expert_used    = 0
0.00.040.606 I print_info: causal attn      = 1
0.00.040.607 I print_info: pooling type     = 0
0.00.040.607 I print_info: rope type        = 2
0.00.040.607 I print_info: rope scaling     = linear
0.00.040.608 I print_info: freq_base_train  = 10000.0
0.00.040.609 I print_info: freq_scale_train = 1
0.00.040.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.609 I print_info: rope_finetuned   = unknown
0.00.040.609 I print_info: ssm_d_conv       = 0
0.00.040.609 I print_info: ssm_d_inner      = 0
0.00.040.609 I print_info: ssm_d_state      = 0
0.00.040.609 I print_info: ssm_dt_rank      = 0
0.00.040.609 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.610 I print_info: model type       = 1.4B
0.00.040.610 I print_info: model params     = 1.41 B
0.00.040.610 I print_info: general.name     = 1.4B
0.00.040.611 I print_info: vocab type       = BPE
0.00.040.611 I print_info: n_vocab          = 50304
0.00.040.611 I print_info: n_merges         = 50009
0.00.040.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.613 I print_info: LF token         = 187 'Ċ'
0.00.040.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.614 I print_info: max token length = 1024
0.00.040.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.671 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.686 I load_tensors: offloading output layer to GPU
0.00.625.687 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.723 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.725 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.338 I llama_context: constructing llama_context
0.00.627.342 I llama_context: n_seq_max     = 1
0.00.627.342 I llama_context: n_ctx         = 128
0.00.627.342 I llama_context: n_ctx_per_seq = 128
0.00.627.343 I llama_context: n_batch       = 128
0.00.627.343 I llama_context: n_ubatch      = 128
0.00.627.344 I llama_context: causal_attn   = 1
0.00.627.344 I llama_context: flash_attn    = 0
0.00.627.345 I llama_context: freq_base     = 10000.0
0.00.627.346 I llama_context: freq_scale    = 1
0.00.627.347 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.348 I ggml_metal_init: allocating
0.00.627.363 I ggml_metal_init: found device: Apple M4
0.00.627.372 I ggml_metal_init: picking default device: Apple M4
0.00.628.590 I ggml_metal_load_library: using embedded metal library
0.00.636.217 I ggml_metal_init: GPU name:   Apple M4
0.00.636.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.223 I ggml_metal_init: simdgroup reduction   = true
0.00.636.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.223 I ggml_metal_init: has residency sets    = true
0.00.636.224 I ggml_metal_init: has bfloat            = true
0.00.636.224 I ggml_metal_init: use bfloat            = true
0.00.636.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.601 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.660.557 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.217 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.218 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.218 I llama_context: graph nodes  = 1063
0.00.669.219 I llama_context: graph splits = 2
0.00.669.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.223 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.997 I 
0.00.698.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.698.051 I perplexity: tokenizing the input ..
0.00.703.621 I perplexity: tokenization took 5.568 ms
0.00.703.626 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.837.295 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.838.710 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.838.736 I llama_perf_context_print:        load time =     686.80 ms
0.00.838.737 I llama_perf_context_print: prompt eval time =     133.27 ms /   128 tokens (    1.04 ms per token,   960.43 tokens per second)
0.00.838.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.838.739 I llama_perf_context_print:       total time =     140.75 ms /   129 tokens
0.00.839.405 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.082s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.010.022 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.806 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.510 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.228 I llama_model_loader: - type  f32:  194 tensors
0.00.025.229 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.229 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.230 I print_info: file format = GGUF V3 (latest)
0.00.025.230 I print_info: file type   = Q2_K - Medium
0.00.025.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.125 I load: special tokens cache size = 25
0.00.039.230 I load: token to piece cache size = 0.2984 MB
0.00.039.244 I print_info: arch             = gptneox
0.00.039.245 I print_info: vocab_only       = 0
0.00.039.246 I print_info: n_ctx_train      = 2048
0.00.039.246 I print_info: n_embd           = 2048
0.00.039.246 I print_info: n_layer          = 24
0.00.039.249 I print_info: n_head           = 16
0.00.039.249 I print_info: n_head_kv        = 16
0.00.039.249 I print_info: n_rot            = 32
0.00.039.250 I print_info: n_swa            = 0
0.00.039.250 I print_info: is_swa_any       = 0
0.00.039.250 I print_info: n_embd_head_k    = 128
0.00.039.250 I print_info: n_embd_head_v    = 128
0.00.039.252 I print_info: n_gqa            = 1
0.00.039.253 I print_info: n_embd_k_gqa     = 2048
0.00.039.254 I print_info: n_embd_v_gqa     = 2048
0.00.039.254 I print_info: f_norm_eps       = 1.0e-05
0.00.039.254 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.257 I print_info: f_logit_scale    = 0.0e+00
0.00.039.257 I print_info: f_attn_scale     = 0.0e+00
0.00.039.257 I print_info: n_ff             = 8192
0.00.039.257 I print_info: n_expert         = 0
0.00.039.259 I print_info: n_expert_used    = 0
0.00.039.259 I print_info: causal attn      = 1
0.00.039.261 I print_info: pooling type     = 0
0.00.039.261 I print_info: rope type        = 2
0.00.039.261 I print_info: rope scaling     = linear
0.00.039.261 I print_info: freq_base_train  = 10000.0
0.00.039.261 I print_info: freq_scale_train = 1
0.00.039.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.272 I print_info: rope_finetuned   = unknown
0.00.039.273 I print_info: ssm_d_conv       = 0
0.00.039.273 I print_info: ssm_d_inner      = 0
0.00.039.273 I print_info: ssm_d_state      = 0
0.00.039.273 I print_info: ssm_dt_rank      = 0
0.00.039.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.274 I print_info: model type       = 1.4B
0.00.039.274 I print_info: model params     = 1.41 B
0.00.039.274 I print_info: general.name     = 1.4B
0.00.039.275 I print_info: vocab type       = BPE
0.00.039.275 I print_info: n_vocab          = 50304
0.00.039.275 I print_info: n_merges         = 50009
0.00.039.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.276 I print_info: LF token         = 187 'Ċ'
0.00.039.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.277 I print_info: max token length = 1024
0.00.039.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.795 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.808 I load_tensors: offloading output layer to GPU
0.00.349.809 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.843 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.844 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.468 I llama_context: constructing llama_context
0.00.351.471 I llama_context: n_seq_max     = 1
0.00.351.472 I llama_context: n_ctx         = 2048
0.00.351.472 I llama_context: n_ctx_per_seq = 2048
0.00.351.472 I llama_context: n_batch       = 2048
0.00.351.473 I llama_context: n_ubatch      = 512
0.00.351.473 I llama_context: causal_attn   = 1
0.00.351.473 I llama_context: flash_attn    = 0
0.00.351.475 I llama_context: freq_base     = 10000.0
0.00.351.475 I llama_context: freq_scale    = 1
0.00.351.477 I ggml_metal_init: allocating
0.00.351.553 I ggml_metal_init: found device: Apple M4
0.00.351.566 I ggml_metal_init: picking default device: Apple M4
0.00.353.102 I ggml_metal_load_library: using embedded metal library
0.00.359.850 I ggml_metal_init: GPU name:   Apple M4
0.00.359.873 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.874 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.875 I ggml_metal_init: simdgroup reduction   = true
0.00.359.875 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.876 I ggml_metal_init: has residency sets    = true
0.00.359.876 I ggml_metal_init: has bfloat            = true
0.00.359.876 I ggml_metal_init: use bfloat            = true
0.00.359.878 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.879 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.423.309 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.443.339 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.450.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.450.751 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.450.751 I llama_context: graph nodes  = 1063
0.00.450.751 I llama_context: graph splits = 2
0.00.450.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.450.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.450.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.886 I main: llama threadpool init, n_threads = 4
0.00.500.920 I 
0.00.500.932 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.500.932 I 
0.00.501.103 I sampler seed: 1234
0.00.501.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.140 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.142 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.142 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.102.201 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66854.99 tokens per second)
0.01.102.202 I llama_perf_context_print:        load time =     490.16 ms
0.01.102.203 I llama_perf_context_print: prompt eval time =      35.66 ms /     7 tokens (    5.09 ms per token,   196.31 tokens per second)
0.01.102.203 I llama_perf_context_print:        eval time =     563.70 ms /    63 runs   (    8.95 ms per token,   111.76 tokens per second)
0.01.102.204 I llama_perf_context_print:       total time =     602.01 ms /    70 tokens
0.01.102.574 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.118s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.904 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.434 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.450 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.451 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.453 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.108 I llama_model_loader: - type  f32:  194 tensors
0.00.025.108 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.108 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.109 I print_info: file format = GGUF V3 (latest)
0.00.025.110 I print_info: file type   = Q2_K - Medium
0.00.025.111 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.015 I load: special tokens cache size = 25
0.00.038.906 I load: token to piece cache size = 0.2984 MB
0.00.038.920 I print_info: arch             = gptneox
0.00.038.922 I print_info: vocab_only       = 0
0.00.038.922 I print_info: n_ctx_train      = 2048
0.00.038.922 I print_info: n_embd           = 2048
0.00.038.922 I print_info: n_layer          = 24
0.00.038.925 I print_info: n_head           = 16
0.00.038.927 I print_info: n_head_kv        = 16
0.00.038.927 I print_info: n_rot            = 32
0.00.038.927 I print_info: n_swa            = 0
0.00.038.928 I print_info: is_swa_any       = 0
0.00.038.928 I print_info: n_embd_head_k    = 128
0.00.038.928 I print_info: n_embd_head_v    = 128
0.00.038.929 I print_info: n_gqa            = 1
0.00.038.930 I print_info: n_embd_k_gqa     = 2048
0.00.038.931 I print_info: n_embd_v_gqa     = 2048
0.00.038.932 I print_info: f_norm_eps       = 1.0e-05
0.00.038.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.933 I print_info: f_logit_scale    = 0.0e+00
0.00.038.933 I print_info: f_attn_scale     = 0.0e+00
0.00.038.933 I print_info: n_ff             = 8192
0.00.038.933 I print_info: n_expert         = 0
0.00.038.933 I print_info: n_expert_used    = 0
0.00.038.934 I print_info: causal attn      = 1
0.00.038.934 I print_info: pooling type     = 0
0.00.038.934 I print_info: rope type        = 2
0.00.038.934 I print_info: rope scaling     = linear
0.00.038.934 I print_info: freq_base_train  = 10000.0
0.00.038.935 I print_info: freq_scale_train = 1
0.00.038.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.935 I print_info: rope_finetuned   = unknown
0.00.038.935 I print_info: ssm_d_conv       = 0
0.00.038.935 I print_info: ssm_d_inner      = 0
0.00.038.935 I print_info: ssm_d_state      = 0
0.00.038.935 I print_info: ssm_dt_rank      = 0
0.00.038.936 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.936 I print_info: model type       = 1.4B
0.00.038.936 I print_info: model params     = 1.41 B
0.00.038.936 I print_info: general.name     = 1.4B
0.00.038.937 I print_info: vocab type       = BPE
0.00.038.937 I print_info: n_vocab          = 50304
0.00.038.937 I print_info: n_merges         = 50009
0.00.038.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.938 I print_info: LF token         = 187 'Ċ'
0.00.038.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.938 I print_info: max token length = 1024
0.00.038.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.354.689 I load_tensors: offloading output layer to GPU
0.00.354.690 I load_tensors: offloaded 25/25 layers to GPU
0.00.354.725 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.354.731 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.356.372 I llama_context: constructing llama_context
0.00.356.376 I llama_context: n_seq_max     = 1
0.00.356.377 I llama_context: n_ctx         = 128
0.00.356.377 I llama_context: n_ctx_per_seq = 128
0.00.356.378 I llama_context: n_batch       = 128
0.00.356.378 I llama_context: n_ubatch      = 128
0.00.356.378 I llama_context: causal_attn   = 1
0.00.356.379 I llama_context: flash_attn    = 0
0.00.356.381 I llama_context: freq_base     = 10000.0
0.00.356.381 I llama_context: freq_scale    = 1
0.00.356.382 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.356.388 I ggml_metal_init: allocating
0.00.356.472 I ggml_metal_init: found device: Apple M4
0.00.356.484 I ggml_metal_init: picking default device: Apple M4
0.00.358.038 I ggml_metal_load_library: using embedded metal library
0.00.364.778 I ggml_metal_init: GPU name:   Apple M4
0.00.364.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.364.796 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.364.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.364.797 I ggml_metal_init: simdgroup reduction   = true
0.00.364.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.364.798 I ggml_metal_init: has residency sets    = true
0.00.364.798 I ggml_metal_init: has bfloat            = true
0.00.364.799 I ggml_metal_init: use bfloat            = true
0.00.364.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.364.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.345 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.394.413 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.403.344 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.403.346 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.403.346 I llama_context: graph nodes  = 1063
0.00.403.346 I llama_context: graph splits = 2
0.00.403.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.403.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.434.075 I 
0.00.434.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.434.169 I perplexity: tokenizing the input ..
0.00.440.384 I perplexity: tokenization took 6.212 ms
0.00.440.391 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.572.858 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.574.283 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.574.312 I llama_perf_context_print:        load time =     424.15 ms
0.00.574.318 I llama_perf_context_print: prompt eval time =     131.59 ms /   128 tokens (    1.03 ms per token,   972.68 tokens per second)
0.00.574.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.319 I llama_perf_context_print:       total time =     140.25 ms /   129 tokens
0.00.574.958 I ggml_metal_free: deallocating

real	0m0.592s
user	0m0.085s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.072 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.479 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.199 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.210 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.217 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.119 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.931 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.933 I llama_model_loader: - type  f32:  194 tensors
0.00.024.933 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.933 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.933 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.934 I print_info: file format = GGUF V3 (latest)
0.00.024.935 I print_info: file type   = Q3_K - Medium
0.00.024.937 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.826 I load: special tokens cache size = 25
0.00.038.798 I load: token to piece cache size = 0.2984 MB
0.00.038.813 I print_info: arch             = gptneox
0.00.038.814 I print_info: vocab_only       = 0
0.00.038.815 I print_info: n_ctx_train      = 2048
0.00.038.815 I print_info: n_embd           = 2048
0.00.038.815 I print_info: n_layer          = 24
0.00.038.818 I print_info: n_head           = 16
0.00.038.818 I print_info: n_head_kv        = 16
0.00.038.818 I print_info: n_rot            = 32
0.00.038.819 I print_info: n_swa            = 0
0.00.038.819 I print_info: is_swa_any       = 0
0.00.038.819 I print_info: n_embd_head_k    = 128
0.00.038.819 I print_info: n_embd_head_v    = 128
0.00.038.820 I print_info: n_gqa            = 1
0.00.038.821 I print_info: n_embd_k_gqa     = 2048
0.00.038.821 I print_info: n_embd_v_gqa     = 2048
0.00.038.822 I print_info: f_norm_eps       = 1.0e-05
0.00.038.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.823 I print_info: f_logit_scale    = 0.0e+00
0.00.038.823 I print_info: f_attn_scale     = 0.0e+00
0.00.038.825 I print_info: n_ff             = 8192
0.00.038.826 I print_info: n_expert         = 0
0.00.038.826 I print_info: n_expert_used    = 0
0.00.038.826 I print_info: causal attn      = 1
0.00.038.826 I print_info: pooling type     = 0
0.00.038.826 I print_info: rope type        = 2
0.00.038.826 I print_info: rope scaling     = linear
0.00.038.826 I print_info: freq_base_train  = 10000.0
0.00.038.827 I print_info: freq_scale_train = 1
0.00.038.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.827 I print_info: rope_finetuned   = unknown
0.00.038.827 I print_info: ssm_d_conv       = 0
0.00.038.827 I print_info: ssm_d_inner      = 0
0.00.038.827 I print_info: ssm_d_state      = 0
0.00.038.827 I print_info: ssm_dt_rank      = 0
0.00.038.830 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.831 I print_info: model type       = 1.4B
0.00.038.831 I print_info: model params     = 1.41 B
0.00.038.831 I print_info: general.name     = 1.4B
0.00.038.832 I print_info: vocab type       = BPE
0.00.038.832 I print_info: n_vocab          = 50304
0.00.038.832 I print_info: n_merges         = 50009
0.00.038.832 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.832 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.832 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.833 I print_info: LF token         = 187 'Ċ'
0.00.038.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.833 I print_info: max token length = 1024
0.00.038.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.728 I load_tensors: offloading 24 repeating layers to GPU
0.00.452.740 I load_tensors: offloading output layer to GPU
0.00.452.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.772 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.773 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.454.376 I llama_context: constructing llama_context
0.00.454.385 I llama_context: n_seq_max     = 1
0.00.454.385 I llama_context: n_ctx         = 2048
0.00.454.386 I llama_context: n_ctx_per_seq = 2048
0.00.454.387 I llama_context: n_batch       = 2048
0.00.454.387 I llama_context: n_ubatch      = 512
0.00.454.387 I llama_context: causal_attn   = 1
0.00.454.388 I llama_context: flash_attn    = 0
0.00.454.389 I llama_context: freq_base     = 10000.0
0.00.454.390 I llama_context: freq_scale    = 1
0.00.454.392 I ggml_metal_init: allocating
0.00.454.473 I ggml_metal_init: found device: Apple M4
0.00.454.487 I ggml_metal_init: picking default device: Apple M4
0.00.456.059 I ggml_metal_load_library: using embedded metal library
0.00.462.924 I ggml_metal_init: GPU name:   Apple M4
0.00.462.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.932 I ggml_metal_init: simdgroup reduction   = true
0.00.462.932 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.932 I ggml_metal_init: has residency sets    = true
0.00.462.932 I ggml_metal_init: has bfloat            = true
0.00.462.933 I ggml_metal_init: use bfloat            = true
0.00.462.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.701 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.545.078 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.552.454 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.552.455 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.552.455 I llama_context: graph nodes  = 1063
0.00.552.456 I llama_context: graph splits = 2
0.00.552.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.552.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.552.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.613 I main: llama threadpool init, n_threads = 4
0.00.607.653 I 
0.00.607.670 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.670 I 
0.00.607.847 I sampler seed: 1234
0.00.607.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.865 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.866 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.866 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.310.853 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.310.853 I llama_perf_context_print:        load time =     597.44 ms
0.01.310.854 I llama_perf_context_print: prompt eval time =      49.21 ms /     7 tokens (    7.03 ms per token,   142.26 tokens per second)
0.01.310.855 I llama_perf_context_print:        eval time =     651.97 ms /    63 runs   (   10.35 ms per token,    96.63 tokens per second)
0.01.310.855 I llama_perf_context_print:       total time =     703.93 ms /    70 tokens
0.01.311.231 I ggml_metal_free: deallocating

real	0m1.337s
user	0m0.116s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.913 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.928 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.928 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.875 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.785 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.786 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.787 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.787 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.788 I llama_model_loader: - type  f32:  194 tensors
0.00.024.789 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.789 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.789 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.789 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.790 I print_info: file format = GGUF V3 (latest)
0.00.024.790 I print_info: file type   = Q3_K - Medium
0.00.024.791 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.065 I load: special tokens cache size = 25
0.00.038.842 I load: token to piece cache size = 0.2984 MB
0.00.038.857 I print_info: arch             = gptneox
0.00.038.858 I print_info: vocab_only       = 0
0.00.038.859 I print_info: n_ctx_train      = 2048
0.00.038.859 I print_info: n_embd           = 2048
0.00.038.859 I print_info: n_layer          = 24
0.00.038.862 I print_info: n_head           = 16
0.00.038.863 I print_info: n_head_kv        = 16
0.00.038.863 I print_info: n_rot            = 32
0.00.038.864 I print_info: n_swa            = 0
0.00.038.864 I print_info: is_swa_any       = 0
0.00.038.864 I print_info: n_embd_head_k    = 128
0.00.038.864 I print_info: n_embd_head_v    = 128
0.00.038.865 I print_info: n_gqa            = 1
0.00.038.866 I print_info: n_embd_k_gqa     = 2048
0.00.038.866 I print_info: n_embd_v_gqa     = 2048
0.00.038.867 I print_info: f_norm_eps       = 1.0e-05
0.00.038.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.869 I print_info: f_logit_scale    = 0.0e+00
0.00.038.869 I print_info: f_attn_scale     = 0.0e+00
0.00.038.869 I print_info: n_ff             = 8192
0.00.038.870 I print_info: n_expert         = 0
0.00.038.870 I print_info: n_expert_used    = 0
0.00.038.870 I print_info: causal attn      = 1
0.00.038.870 I print_info: pooling type     = 0
0.00.038.871 I print_info: rope type        = 2
0.00.038.871 I print_info: rope scaling     = linear
0.00.038.872 I print_info: freq_base_train  = 10000.0
0.00.038.873 I print_info: freq_scale_train = 1
0.00.038.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.873 I print_info: rope_finetuned   = unknown
0.00.038.873 I print_info: ssm_d_conv       = 0
0.00.038.873 I print_info: ssm_d_inner      = 0
0.00.038.873 I print_info: ssm_d_state      = 0
0.00.038.873 I print_info: ssm_dt_rank      = 0
0.00.038.873 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.874 I print_info: model type       = 1.4B
0.00.038.875 I print_info: model params     = 1.41 B
0.00.038.875 I print_info: general.name     = 1.4B
0.00.038.876 I print_info: vocab type       = BPE
0.00.038.877 I print_info: n_vocab          = 50304
0.00.038.877 I print_info: n_merges         = 50009
0.00.038.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.883 I print_info: LF token         = 187 'Ċ'
0.00.038.883 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.883 I print_info: max token length = 1024
0.00.038.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.307 I load_tensors: offloading output layer to GPU
0.00.457.308 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.342 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.457.345 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.838 I llama_context: constructing llama_context
0.00.458.841 I llama_context: n_seq_max     = 1
0.00.458.842 I llama_context: n_ctx         = 128
0.00.458.843 I llama_context: n_ctx_per_seq = 128
0.00.458.843 I llama_context: n_batch       = 128
0.00.458.843 I llama_context: n_ubatch      = 128
0.00.458.844 I llama_context: causal_attn   = 1
0.00.458.844 I llama_context: flash_attn    = 0
0.00.458.846 I llama_context: freq_base     = 10000.0
0.00.458.846 I llama_context: freq_scale    = 1
0.00.458.847 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.849 I ggml_metal_init: allocating
0.00.458.910 I ggml_metal_init: found device: Apple M4
0.00.458.922 I ggml_metal_init: picking default device: Apple M4
0.00.460.454 I ggml_metal_load_library: using embedded metal library
0.00.467.486 I ggml_metal_init: GPU name:   Apple M4
0.00.467.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.467.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.467.493 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.467.494 I ggml_metal_init: simdgroup reduction   = true
0.00.467.494 I ggml_metal_init: simdgroup matrix mul. = true
0.00.467.494 I ggml_metal_init: has residency sets    = true
0.00.467.494 I ggml_metal_init: has bfloat            = true
0.00.467.495 I ggml_metal_init: use bfloat            = true
0.00.467.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.467.499 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.930 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.496.028 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.577 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.504.579 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.504.579 I llama_context: graph nodes  = 1063
0.00.504.580 I llama_context: graph splits = 2
0.00.504.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.217 I 
0.00.531.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.531.295 I perplexity: tokenizing the input ..
0.00.537.770 I perplexity: tokenization took 6.474 ms
0.00.537.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.675.976 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.677.419 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.677.440 I llama_perf_context_print:        load time =     522.29 ms
0.00.677.441 I llama_perf_context_print: prompt eval time =     137.88 ms /   128 tokens (    1.08 ms per token,   928.35 tokens per second)
0.00.677.442 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.677.446 I llama_perf_context_print:       total time =     146.24 ms /   129 tokens
0.00.678.142 I ggml_metal_free: deallocating

real	0m0.693s
user	0m0.085s
sys	0m0.128s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.033 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.008.721 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.216 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.218 I llama_model_loader: - type  f32:  194 tensors
0.00.025.218 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.219 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.219 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.219 I print_info: file format = GGUF V3 (latest)
0.00.025.220 I print_info: file type   = Q4_K - Medium
0.00.025.221 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.536 I load: special tokens cache size = 25
0.00.039.448 I load: token to piece cache size = 0.2984 MB
0.00.039.463 I print_info: arch             = gptneox
0.00.039.464 I print_info: vocab_only       = 0
0.00.039.465 I print_info: n_ctx_train      = 2048
0.00.039.465 I print_info: n_embd           = 2048
0.00.039.465 I print_info: n_layer          = 24
0.00.039.468 I print_info: n_head           = 16
0.00.039.469 I print_info: n_head_kv        = 16
0.00.039.469 I print_info: n_rot            = 32
0.00.039.470 I print_info: n_swa            = 0
0.00.039.470 I print_info: is_swa_any       = 0
0.00.039.472 I print_info: n_embd_head_k    = 128
0.00.039.472 I print_info: n_embd_head_v    = 128
0.00.039.473 I print_info: n_gqa            = 1
0.00.039.473 I print_info: n_embd_k_gqa     = 2048
0.00.039.474 I print_info: n_embd_v_gqa     = 2048
0.00.039.475 I print_info: f_norm_eps       = 1.0e-05
0.00.039.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.475 I print_info: f_logit_scale    = 0.0e+00
0.00.039.476 I print_info: f_attn_scale     = 0.0e+00
0.00.039.476 I print_info: n_ff             = 8192
0.00.039.476 I print_info: n_expert         = 0
0.00.039.478 I print_info: n_expert_used    = 0
0.00.039.479 I print_info: causal attn      = 1
0.00.039.479 I print_info: pooling type     = 0
0.00.039.479 I print_info: rope type        = 2
0.00.039.479 I print_info: rope scaling     = linear
0.00.039.480 I print_info: freq_base_train  = 10000.0
0.00.039.480 I print_info: freq_scale_train = 1
0.00.039.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.486 I print_info: rope_finetuned   = unknown
0.00.039.486 I print_info: ssm_d_conv       = 0
0.00.039.486 I print_info: ssm_d_inner      = 0
0.00.039.487 I print_info: ssm_d_state      = 0
0.00.039.487 I print_info: ssm_dt_rank      = 0
0.00.039.487 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.487 I print_info: model type       = 1.4B
0.00.039.488 I print_info: model params     = 1.41 B
0.00.039.488 I print_info: general.name     = 1.4B
0.00.039.489 I print_info: vocab type       = BPE
0.00.039.489 I print_info: n_vocab          = 50304
0.00.039.489 I print_info: n_merges         = 50009
0.00.039.489 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.490 I print_info: LF token         = 187 'Ċ'
0.00.039.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.491 I print_info: max token length = 1024
0.00.039.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.085 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.099 I load_tensors: offloading output layer to GPU
0.00.516.100 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.128 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.129 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.517.539 I llama_context: constructing llama_context
0.00.517.542 I llama_context: n_seq_max     = 1
0.00.517.543 I llama_context: n_ctx         = 2048
0.00.517.544 I llama_context: n_ctx_per_seq = 2048
0.00.517.544 I llama_context: n_batch       = 2048
0.00.517.544 I llama_context: n_ubatch      = 512
0.00.517.544 I llama_context: causal_attn   = 1
0.00.517.545 I llama_context: flash_attn    = 0
0.00.517.547 I llama_context: freq_base     = 10000.0
0.00.517.550 I llama_context: freq_scale    = 1
0.00.517.552 I ggml_metal_init: allocating
0.00.517.610 I ggml_metal_init: found device: Apple M4
0.00.517.623 I ggml_metal_init: picking default device: Apple M4
0.00.519.109 I ggml_metal_load_library: using embedded metal library
0.00.527.269 I ggml_metal_init: GPU name:   Apple M4
0.00.527.288 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.290 I ggml_metal_init: simdgroup reduction   = true
0.00.527.290 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.290 I ggml_metal_init: has residency sets    = true
0.00.527.291 I ggml_metal_init: has bfloat            = true
0.00.527.291 I ggml_metal_init: use bfloat            = true
0.00.527.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.300 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.606.978 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.204 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.614.205 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.614.206 I llama_context: graph nodes  = 1063
0.00.614.206 I llama_context: graph splits = 2
0.00.614.213 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.764 I main: llama threadpool init, n_threads = 4
0.00.672.801 I 
0.00.672.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.813 I 
0.00.672.973 I sampler seed: 1234
0.00.672.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.673.017 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.673.035 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.673.037 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.435.949 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.01.435.949 I llama_perf_context_print:        load time =     663.34 ms
0.01.435.950 I llama_perf_context_print: prompt eval time =      52.56 ms /     7 tokens (    7.51 ms per token,   133.19 tokens per second)
0.01.435.950 I llama_perf_context_print:        eval time =     708.55 ms /    63 runs   (   11.25 ms per token,    88.91 tokens per second)
0.01.435.951 I llama_perf_context_print:       total time =     763.89 ms /    70 tokens
0.01.436.328 I ggml_metal_free: deallocating

real	0m1.455s
user	0m0.120s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.661 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.782 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.588 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.584 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.327 I llama_model_loader: - type  f32:  194 tensors
0.00.025.327 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.328 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.328 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.328 I print_info: file format = GGUF V3 (latest)
0.00.025.329 I print_info: file type   = Q4_K - Medium
0.00.025.330 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.275 I load: special tokens cache size = 25
0.00.039.096 I load: token to piece cache size = 0.2984 MB
0.00.039.111 I print_info: arch             = gptneox
0.00.039.112 I print_info: vocab_only       = 0
0.00.039.112 I print_info: n_ctx_train      = 2048
0.00.039.112 I print_info: n_embd           = 2048
0.00.039.112 I print_info: n_layer          = 24
0.00.039.115 I print_info: n_head           = 16
0.00.039.116 I print_info: n_head_kv        = 16
0.00.039.116 I print_info: n_rot            = 32
0.00.039.117 I print_info: n_swa            = 0
0.00.039.119 I print_info: is_swa_any       = 0
0.00.039.119 I print_info: n_embd_head_k    = 128
0.00.039.120 I print_info: n_embd_head_v    = 128
0.00.039.120 I print_info: n_gqa            = 1
0.00.039.124 I print_info: n_embd_k_gqa     = 2048
0.00.039.125 I print_info: n_embd_v_gqa     = 2048
0.00.039.125 I print_info: f_norm_eps       = 1.0e-05
0.00.039.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.126 I print_info: f_logit_scale    = 0.0e+00
0.00.039.126 I print_info: f_attn_scale     = 0.0e+00
0.00.039.127 I print_info: n_ff             = 8192
0.00.039.127 I print_info: n_expert         = 0
0.00.039.127 I print_info: n_expert_used    = 0
0.00.039.129 I print_info: causal attn      = 1
0.00.039.129 I print_info: pooling type     = 0
0.00.039.129 I print_info: rope type        = 2
0.00.039.129 I print_info: rope scaling     = linear
0.00.039.130 I print_info: freq_base_train  = 10000.0
0.00.039.130 I print_info: freq_scale_train = 1
0.00.039.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.130 I print_info: rope_finetuned   = unknown
0.00.039.130 I print_info: ssm_d_conv       = 0
0.00.039.130 I print_info: ssm_d_inner      = 0
0.00.039.130 I print_info: ssm_d_state      = 0
0.00.039.130 I print_info: ssm_dt_rank      = 0
0.00.039.131 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.131 I print_info: model type       = 1.4B
0.00.039.131 I print_info: model params     = 1.41 B
0.00.039.131 I print_info: general.name     = 1.4B
0.00.039.132 I print_info: vocab type       = BPE
0.00.039.132 I print_info: n_vocab          = 50304
0.00.039.132 I print_info: n_merges         = 50009
0.00.039.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.134 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.134 I print_info: LF token         = 187 'Ċ'
0.00.039.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.135 I print_info: max token length = 1024
0.00.039.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.586 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.599 I load_tensors: offloading output layer to GPU
0.00.519.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.629 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.633 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.118 I llama_context: constructing llama_context
0.00.521.126 I llama_context: n_seq_max     = 1
0.00.521.126 I llama_context: n_ctx         = 128
0.00.521.127 I llama_context: n_ctx_per_seq = 128
0.00.521.127 I llama_context: n_batch       = 128
0.00.521.127 I llama_context: n_ubatch      = 128
0.00.521.128 I llama_context: causal_attn   = 1
0.00.521.128 I llama_context: flash_attn    = 0
0.00.521.129 I llama_context: freq_base     = 10000.0
0.00.521.130 I llama_context: freq_scale    = 1
0.00.521.130 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.521.133 I ggml_metal_init: allocating
0.00.521.200 I ggml_metal_init: found device: Apple M4
0.00.521.213 I ggml_metal_init: picking default device: Apple M4
0.00.522.756 I ggml_metal_load_library: using embedded metal library
0.00.530.863 I ggml_metal_init: GPU name:   Apple M4
0.00.530.867 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.530.868 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.530.869 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.530.869 I ggml_metal_init: simdgroup reduction   = true
0.00.530.870 I ggml_metal_init: simdgroup matrix mul. = true
0.00.530.870 I ggml_metal_init: has residency sets    = true
0.00.530.870 I ggml_metal_init: has bfloat            = true
0.00.530.870 I ggml_metal_init: use bfloat            = true
0.00.530.871 I ggml_metal_init: hasUnifiedMemory      = true
0.00.530.873 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.250 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.557.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.566.254 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.566.256 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.566.257 I llama_context: graph nodes  = 1063
0.00.566.257 I llama_context: graph splits = 2
0.00.566.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.566.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.597.563 I 
0.00.597.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.597.648 I perplexity: tokenizing the input ..
0.00.604.376 I perplexity: tokenization took 6.726 ms
0.00.604.381 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.346 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.746.628 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.746.646 I llama_perf_context_print:        load time =     587.89 ms
0.00.746.647 I llama_perf_context_print: prompt eval time =     140.61 ms /   128 tokens (    1.10 ms per token,   910.30 tokens per second)
0.00.746.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.746.649 I llama_perf_context_print:       total time =     149.09 ms /   129 tokens
0.00.747.354 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.084s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.034 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.013.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.788 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.791 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.511 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.512 I llama_model_loader: - type  f32:  194 tensors
0.00.029.512 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.512 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.513 I print_info: file format = GGUF V3 (latest)
0.00.029.513 I print_info: file type   = Q5_K - Medium
0.00.029.514 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.037.759 I load: special tokens cache size = 25
0.00.043.784 I load: token to piece cache size = 0.2984 MB
0.00.043.798 I print_info: arch             = gptneox
0.00.043.799 I print_info: vocab_only       = 0
0.00.043.799 I print_info: n_ctx_train      = 2048
0.00.043.799 I print_info: n_embd           = 2048
0.00.043.799 I print_info: n_layer          = 24
0.00.043.802 I print_info: n_head           = 16
0.00.043.803 I print_info: n_head_kv        = 16
0.00.043.803 I print_info: n_rot            = 32
0.00.043.803 I print_info: n_swa            = 0
0.00.043.804 I print_info: is_swa_any       = 0
0.00.043.804 I print_info: n_embd_head_k    = 128
0.00.043.804 I print_info: n_embd_head_v    = 128
0.00.043.805 I print_info: n_gqa            = 1
0.00.043.805 I print_info: n_embd_k_gqa     = 2048
0.00.043.806 I print_info: n_embd_v_gqa     = 2048
0.00.043.807 I print_info: f_norm_eps       = 1.0e-05
0.00.043.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.808 I print_info: f_logit_scale    = 0.0e+00
0.00.043.808 I print_info: f_attn_scale     = 0.0e+00
0.00.043.808 I print_info: n_ff             = 8192
0.00.043.808 I print_info: n_expert         = 0
0.00.043.809 I print_info: n_expert_used    = 0
0.00.043.810 I print_info: causal attn      = 1
0.00.043.810 I print_info: pooling type     = 0
0.00.043.811 I print_info: rope type        = 2
0.00.043.811 I print_info: rope scaling     = linear
0.00.043.812 I print_info: freq_base_train  = 10000.0
0.00.043.812 I print_info: freq_scale_train = 1
0.00.043.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.814 I print_info: rope_finetuned   = unknown
0.00.043.814 I print_info: ssm_d_conv       = 0
0.00.043.814 I print_info: ssm_d_inner      = 0
0.00.043.814 I print_info: ssm_d_state      = 0
0.00.043.814 I print_info: ssm_dt_rank      = 0
0.00.043.814 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.815 I print_info: model type       = 1.4B
0.00.043.815 I print_info: model params     = 1.41 B
0.00.043.815 I print_info: general.name     = 1.4B
0.00.043.816 I print_info: vocab type       = BPE
0.00.043.816 I print_info: n_vocab          = 50304
0.00.043.816 I print_info: n_merges         = 50009
0.00.043.816 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.816 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.817 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.817 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.817 I print_info: LF token         = 187 'Ċ'
0.00.043.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.817 I print_info: max token length = 1024
0.00.043.818 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.077 I load_tensors: offloading output layer to GPU
0.00.599.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.110 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.111 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.364 I llama_context: constructing llama_context
0.00.600.369 I llama_context: n_seq_max     = 1
0.00.600.369 I llama_context: n_ctx         = 2048
0.00.600.370 I llama_context: n_ctx_per_seq = 2048
0.00.600.370 I llama_context: n_batch       = 2048
0.00.600.370 I llama_context: n_ubatch      = 512
0.00.600.371 I llama_context: causal_attn   = 1
0.00.600.371 I llama_context: flash_attn    = 0
0.00.600.373 I llama_context: freq_base     = 10000.0
0.00.600.374 I llama_context: freq_scale    = 1
0.00.600.380 I ggml_metal_init: allocating
0.00.600.488 I ggml_metal_init: found device: Apple M4
0.00.600.506 I ggml_metal_init: picking default device: Apple M4
0.00.602.027 I ggml_metal_load_library: using embedded metal library
0.00.609.918 I ggml_metal_init: GPU name:   Apple M4
0.00.609.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.923 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.924 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.925 I ggml_metal_init: simdgroup reduction   = true
0.00.609.925 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.925 I ggml_metal_init: has residency sets    = true
0.00.609.925 I ggml_metal_init: has bfloat            = true
0.00.609.926 I ggml_metal_init: use bfloat            = true
0.00.609.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.665.234 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.691.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.445 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.446 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.447 I llama_context: graph nodes  = 1063
0.00.698.447 I llama_context: graph splits = 2
0.00.698.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.873 I main: llama threadpool init, n_threads = 4
0.00.757.909 I 
0.00.757.922 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.922 I 
0.00.758.079 I sampler seed: 1234
0.00.758.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.128 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.128 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.596.413 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66981.13 tokens per second)
0.01.596.414 I llama_perf_context_print:        load time =     744.10 ms
0.01.596.414 I llama_perf_context_print: prompt eval time =      52.90 ms /     7 tokens (    7.56 ms per token,   132.33 tokens per second)
0.01.596.415 I llama_perf_context_print:        eval time =     783.60 ms /    63 runs   (   12.44 ms per token,    80.40 tokens per second)
0.01.596.415 I llama_perf_context_print:       total time =     839.24 ms /    70 tokens
0.01.596.785 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.117s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.569 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.315 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.329 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.330 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.331 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.333 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.334 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.335 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.336 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.336 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.120 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.913 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.914 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.023.915 I llama_model_loader: - type  f32:  194 tensors
0.00.023.916 I llama_model_loader: - type q5_K:   61 tensors
0.00.023.916 I llama_model_loader: - type q6_K:   37 tensors
0.00.023.916 I print_info: file format = GGUF V3 (latest)
0.00.023.917 I print_info: file type   = Q5_K - Medium
0.00.023.922 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.031.738 I load: special tokens cache size = 25
0.00.037.506 I load: token to piece cache size = 0.2984 MB
0.00.037.521 I print_info: arch             = gptneox
0.00.037.522 I print_info: vocab_only       = 0
0.00.037.522 I print_info: n_ctx_train      = 2048
0.00.037.522 I print_info: n_embd           = 2048
0.00.037.522 I print_info: n_layer          = 24
0.00.037.525 I print_info: n_head           = 16
0.00.037.526 I print_info: n_head_kv        = 16
0.00.037.526 I print_info: n_rot            = 32
0.00.037.526 I print_info: n_swa            = 0
0.00.037.527 I print_info: is_swa_any       = 0
0.00.037.527 I print_info: n_embd_head_k    = 128
0.00.037.527 I print_info: n_embd_head_v    = 128
0.00.037.528 I print_info: n_gqa            = 1
0.00.037.530 I print_info: n_embd_k_gqa     = 2048
0.00.037.531 I print_info: n_embd_v_gqa     = 2048
0.00.037.532 I print_info: f_norm_eps       = 1.0e-05
0.00.037.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.533 I print_info: f_logit_scale    = 0.0e+00
0.00.037.533 I print_info: f_attn_scale     = 0.0e+00
0.00.037.534 I print_info: n_ff             = 8192
0.00.037.534 I print_info: n_expert         = 0
0.00.037.534 I print_info: n_expert_used    = 0
0.00.037.535 I print_info: causal attn      = 1
0.00.037.535 I print_info: pooling type     = 0
0.00.037.535 I print_info: rope type        = 2
0.00.037.535 I print_info: rope scaling     = linear
0.00.037.538 I print_info: freq_base_train  = 10000.0
0.00.037.538 I print_info: freq_scale_train = 1
0.00.037.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.540 I print_info: rope_finetuned   = unknown
0.00.037.540 I print_info: ssm_d_conv       = 0
0.00.037.540 I print_info: ssm_d_inner      = 0
0.00.037.540 I print_info: ssm_d_state      = 0
0.00.037.540 I print_info: ssm_dt_rank      = 0
0.00.037.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.541 I print_info: model type       = 1.4B
0.00.037.541 I print_info: model params     = 1.41 B
0.00.037.541 I print_info: general.name     = 1.4B
0.00.037.541 I print_info: vocab type       = BPE
0.00.037.541 I print_info: n_vocab          = 50304
0.00.037.542 I print_info: n_merges         = 50009
0.00.037.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.542 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.547 I print_info: LF token         = 187 'Ċ'
0.00.037.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.548 I print_info: max token length = 1024
0.00.037.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.736 I load_tensors: offloading output layer to GPU
0.00.601.737 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.766 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.768 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.326 I llama_context: constructing llama_context
0.00.603.329 I llama_context: n_seq_max     = 1
0.00.603.330 I llama_context: n_ctx         = 128
0.00.603.330 I llama_context: n_ctx_per_seq = 128
0.00.603.330 I llama_context: n_batch       = 128
0.00.603.331 I llama_context: n_ubatch      = 128
0.00.603.331 I llama_context: causal_attn   = 1
0.00.603.331 I llama_context: flash_attn    = 0
0.00.603.333 I llama_context: freq_base     = 10000.0
0.00.603.334 I llama_context: freq_scale    = 1
0.00.603.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.340 I ggml_metal_init: allocating
0.00.603.455 I ggml_metal_init: found device: Apple M4
0.00.603.467 I ggml_metal_init: picking default device: Apple M4
0.00.604.984 I ggml_metal_load_library: using embedded metal library
0.00.612.918 I ggml_metal_init: GPU name:   Apple M4
0.00.612.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.926 I ggml_metal_init: simdgroup reduction   = true
0.00.612.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.927 I ggml_metal_init: has residency sets    = true
0.00.612.927 I ggml_metal_init: has bfloat            = true
0.00.612.927 I ggml_metal_init: use bfloat            = true
0.00.612.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.637.474 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.639.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.647.943 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.647.945 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.647.945 I llama_context: graph nodes  = 1063
0.00.647.946 I llama_context: graph splits = 2
0.00.647.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.647.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.928 I 
0.00.677.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.678.037 I perplexity: tokenizing the input ..
0.00.683.937 I perplexity: tokenization took 5.899 ms
0.00.683.941 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.734 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.821.088 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.821.107 I llama_perf_context_print:        load time =     669.34 ms
0.00.821.108 I llama_perf_context_print: prompt eval time =     135.56 ms /   128 tokens (    1.06 ms per token,   944.25 tokens per second)
0.00.821.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.111 I llama_perf_context_print:       total time =     143.19 ms /   129 tokens
0.00.821.795 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.083s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.035 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.004 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.067 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.933 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.934 I llama_model_loader: - type  f32:  194 tensors
0.00.026.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.935 I print_info: file format = GGUF V3 (latest)
0.00.026.935 I print_info: file type   = Q6_K
0.00.026.936 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.263 I load: special tokens cache size = 25
0.00.041.185 I load: token to piece cache size = 0.2984 MB
0.00.041.199 I print_info: arch             = gptneox
0.00.041.200 I print_info: vocab_only       = 0
0.00.041.200 I print_info: n_ctx_train      = 2048
0.00.041.201 I print_info: n_embd           = 2048
0.00.041.201 I print_info: n_layer          = 24
0.00.041.204 I print_info: n_head           = 16
0.00.041.204 I print_info: n_head_kv        = 16
0.00.041.205 I print_info: n_rot            = 32
0.00.041.205 I print_info: n_swa            = 0
0.00.041.205 I print_info: is_swa_any       = 0
0.00.041.205 I print_info: n_embd_head_k    = 128
0.00.041.206 I print_info: n_embd_head_v    = 128
0.00.041.206 I print_info: n_gqa            = 1
0.00.041.207 I print_info: n_embd_k_gqa     = 2048
0.00.041.208 I print_info: n_embd_v_gqa     = 2048
0.00.041.210 I print_info: f_norm_eps       = 1.0e-05
0.00.041.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.211 I print_info: f_logit_scale    = 0.0e+00
0.00.041.211 I print_info: f_attn_scale     = 0.0e+00
0.00.041.211 I print_info: n_ff             = 8192
0.00.041.212 I print_info: n_expert         = 0
0.00.041.212 I print_info: n_expert_used    = 0
0.00.041.212 I print_info: causal attn      = 1
0.00.041.214 I print_info: pooling type     = 0
0.00.041.214 I print_info: rope type        = 2
0.00.041.214 I print_info: rope scaling     = linear
0.00.041.214 I print_info: freq_base_train  = 10000.0
0.00.041.214 I print_info: freq_scale_train = 1
0.00.041.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.215 I print_info: rope_finetuned   = unknown
0.00.041.215 I print_info: ssm_d_conv       = 0
0.00.041.216 I print_info: ssm_d_inner      = 0
0.00.041.216 I print_info: ssm_d_state      = 0
0.00.041.216 I print_info: ssm_dt_rank      = 0
0.00.041.216 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.216 I print_info: model type       = 1.4B
0.00.041.216 I print_info: model params     = 1.41 B
0.00.041.217 I print_info: general.name     = 1.4B
0.00.041.217 I print_info: vocab type       = BPE
0.00.041.217 I print_info: n_vocab          = 50304
0.00.041.217 I print_info: n_merges         = 50009
0.00.041.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.218 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.218 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.218 I print_info: LF token         = 187 'Ċ'
0.00.041.219 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.219 I print_info: max token length = 1024
0.00.041.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.761 I load_tensors: offloading output layer to GPU
0.00.662.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.782 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.785 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.663.985 I llama_context: constructing llama_context
0.00.663.987 I llama_context: n_seq_max     = 1
0.00.663.987 I llama_context: n_ctx         = 2048
0.00.663.988 I llama_context: n_ctx_per_seq = 2048
0.00.663.988 I llama_context: n_batch       = 2048
0.00.663.989 I llama_context: n_ubatch      = 512
0.00.663.989 I llama_context: causal_attn   = 1
0.00.663.989 I llama_context: flash_attn    = 0
0.00.663.990 I llama_context: freq_base     = 10000.0
0.00.663.991 I llama_context: freq_scale    = 1
0.00.663.992 I ggml_metal_init: allocating
0.00.664.007 I ggml_metal_init: found device: Apple M4
0.00.664.016 I ggml_metal_init: picking default device: Apple M4
0.00.665.290 I ggml_metal_load_library: using embedded metal library
0.00.672.973 I ggml_metal_init: GPU name:   Apple M4
0.00.672.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.978 I ggml_metal_init: simdgroup reduction   = true
0.00.672.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.978 I ggml_metal_init: has residency sets    = true
0.00.672.979 I ggml_metal_init: has bfloat            = true
0.00.672.979 I ggml_metal_init: use bfloat            = true
0.00.672.980 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.228 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.711 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.133 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.134 I llama_context: graph nodes  = 1063
0.00.756.134 I llama_context: graph splits = 2
0.00.756.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.609 I main: llama threadpool init, n_threads = 4
0.00.825.640 I 
0.00.825.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.825.650 I 
0.00.825.805 I sampler seed: 1234
0.00.825.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.825.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.825.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.825.858 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.720.819 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63734.29 tokens per second)
0.01.720.821 I llama_perf_context_print:        load time =     814.89 ms
0.01.720.821 I llama_perf_context_print: prompt eval time =      57.70 ms /     7 tokens (    8.24 ms per token,   121.32 tokens per second)
0.01.720.822 I llama_perf_context_print:        eval time =     835.47 ms /    63 runs   (   13.26 ms per token,    75.41 tokens per second)
0.01.720.822 I llama_perf_context_print:       total time =     895.92 ms /    70 tokens
0.01.721.211 I ggml_metal_free: deallocating

real	0m1.742s
user	0m0.117s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.358 I llama_model_loader: - type  f32:  194 tensors
0.00.026.358 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.359 I print_info: file format = GGUF V3 (latest)
0.00.026.359 I print_info: file type   = Q6_K
0.00.026.361 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.608 I load: special tokens cache size = 25
0.00.040.744 I load: token to piece cache size = 0.2984 MB
0.00.040.754 I print_info: arch             = gptneox
0.00.040.755 I print_info: vocab_only       = 0
0.00.040.755 I print_info: n_ctx_train      = 2048
0.00.040.755 I print_info: n_embd           = 2048
0.00.040.756 I print_info: n_layer          = 24
0.00.040.758 I print_info: n_head           = 16
0.00.040.759 I print_info: n_head_kv        = 16
0.00.040.759 I print_info: n_rot            = 32
0.00.040.759 I print_info: n_swa            = 0
0.00.040.759 I print_info: is_swa_any       = 0
0.00.040.759 I print_info: n_embd_head_k    = 128
0.00.040.760 I print_info: n_embd_head_v    = 128
0.00.040.760 I print_info: n_gqa            = 1
0.00.040.761 I print_info: n_embd_k_gqa     = 2048
0.00.040.762 I print_info: n_embd_v_gqa     = 2048
0.00.040.763 I print_info: f_norm_eps       = 1.0e-05
0.00.040.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.763 I print_info: f_logit_scale    = 0.0e+00
0.00.040.763 I print_info: f_attn_scale     = 0.0e+00
0.00.040.764 I print_info: n_ff             = 8192
0.00.040.764 I print_info: n_expert         = 0
0.00.040.764 I print_info: n_expert_used    = 0
0.00.040.765 I print_info: causal attn      = 1
0.00.040.765 I print_info: pooling type     = 0
0.00.040.765 I print_info: rope type        = 2
0.00.040.766 I print_info: rope scaling     = linear
0.00.040.766 I print_info: freq_base_train  = 10000.0
0.00.040.766 I print_info: freq_scale_train = 1
0.00.040.767 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.767 I print_info: rope_finetuned   = unknown
0.00.040.767 I print_info: ssm_d_conv       = 0
0.00.040.767 I print_info: ssm_d_inner      = 0
0.00.040.767 I print_info: ssm_d_state      = 0
0.00.040.767 I print_info: ssm_dt_rank      = 0
0.00.040.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.769 I print_info: model type       = 1.4B
0.00.040.769 I print_info: model params     = 1.41 B
0.00.040.769 I print_info: general.name     = 1.4B
0.00.040.770 I print_info: vocab type       = BPE
0.00.040.770 I print_info: n_vocab          = 50304
0.00.040.770 I print_info: n_merges         = 50009
0.00.040.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.772 I print_info: LF token         = 187 'Ċ'
0.00.040.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.772 I print_info: max token length = 1024
0.00.040.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.076.455 I load_tensors: offloading 24 repeating layers to GPU
0.00.076.458 I load_tensors: offloading output layer to GPU
0.00.076.458 I load_tensors: offloaded 25/25 layers to GPU
0.00.076.470 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.076.471 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.076.856 I llama_context: constructing llama_context
0.00.076.857 I llama_context: n_seq_max     = 1
0.00.076.857 I llama_context: n_ctx         = 128
0.00.076.857 I llama_context: n_ctx_per_seq = 128
0.00.076.858 I llama_context: n_batch       = 128
0.00.076.858 I llama_context: n_ubatch      = 128
0.00.076.858 I llama_context: causal_attn   = 1
0.00.076.858 I llama_context: flash_attn    = 0
0.00.076.859 I llama_context: freq_base     = 10000.0
0.00.076.859 I llama_context: freq_scale    = 1
0.00.076.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.076.860 I ggml_metal_init: allocating
0.00.076.874 I ggml_metal_init: found device: Apple M4
0.00.076.878 I ggml_metal_init: picking default device: Apple M4
0.00.077.389 I ggml_metal_load_library: using embedded metal library
0.00.080.514 I ggml_metal_init: GPU name:   Apple M4
0.00.080.516 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.080.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.080.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.080.517 I ggml_metal_init: simdgroup reduction   = true
0.00.080.517 I ggml_metal_init: simdgroup matrix mul. = true
0.00.080.517 I ggml_metal_init: has residency sets    = true
0.00.080.517 I ggml_metal_init: has bfloat            = true
0.00.080.517 I ggml_metal_init: use bfloat            = true
0.00.080.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.080.519 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.096.328 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.097.026 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.098.192 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.102.412 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.102.413 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.102.414 I llama_context: graph nodes  = 1063
0.00.102.414 I llama_context: graph splits = 2
0.00.102.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.102.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.126.649 I 
0.00.126.667 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.126.683 I perplexity: tokenizing the input ..
0.00.130.524 I perplexity: tokenization took 3.84 ms
0.00.130.527 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.260.932 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.262.656 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.262.671 I llama_perf_context_print:        load time =     115.82 ms
0.00.262.672 I llama_perf_context_print: prompt eval time =     130.16 ms /   128 tokens (    1.02 ms per token,   983.40 tokens per second)
0.00.262.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.262.673 I llama_perf_context_print:       total time =     136.03 ms /   129 tokens
0.00.263.316 I ggml_metal_free: deallocating

real	0m0.280s
user	0m0.070s
sys	0m0.042s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.135 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.344 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.002 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.347 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.980 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.984 I llama_model_loader: - type  f32:  194 tensors
0.00.056.985 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.985 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.986 I print_info: file format = GGUF V3 (latest)
0.00.056.992 I print_info: file type   = Q4_0
0.00.056.994 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.516 I load: special tokens cache size = 25
0.00.078.872 I load: token to piece cache size = 0.2984 MB
0.00.078.888 I print_info: arch             = gptneox
0.00.078.889 I print_info: vocab_only       = 0
0.00.078.890 I print_info: n_ctx_train      = 2048
0.00.078.890 I print_info: n_embd           = 2048
0.00.078.890 I print_info: n_layer          = 24
0.00.078.894 I print_info: n_head           = 16
0.00.078.895 I print_info: n_head_kv        = 16
0.00.078.895 I print_info: n_rot            = 32
0.00.078.895 I print_info: n_swa            = 0
0.00.078.895 I print_info: is_swa_any       = 0
0.00.078.896 I print_info: n_embd_head_k    = 128
0.00.078.896 I print_info: n_embd_head_v    = 128
0.00.078.897 I print_info: n_gqa            = 1
0.00.078.897 I print_info: n_embd_k_gqa     = 2048
0.00.078.898 I print_info: n_embd_v_gqa     = 2048
0.00.078.899 I print_info: f_norm_eps       = 1.0e-05
0.00.078.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.909 I print_info: f_logit_scale    = 0.0e+00
0.00.078.910 I print_info: f_attn_scale     = 0.0e+00
0.00.078.916 I print_info: n_ff             = 8192
0.00.078.916 I print_info: n_expert         = 0
0.00.078.916 I print_info: n_expert_used    = 0
0.00.078.917 I print_info: causal attn      = 1
0.00.078.917 I print_info: pooling type     = 0
0.00.078.917 I print_info: rope type        = 2
0.00.078.917 I print_info: rope scaling     = linear
0.00.078.918 I print_info: freq_base_train  = 10000.0
0.00.078.918 I print_info: freq_scale_train = 1
0.00.078.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.919 I print_info: rope_finetuned   = unknown
0.00.078.919 I print_info: ssm_d_conv       = 0
0.00.078.919 I print_info: ssm_d_inner      = 0
0.00.078.919 I print_info: ssm_d_state      = 0
0.00.078.919 I print_info: ssm_dt_rank      = 0
0.00.078.920 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.920 I print_info: model type       = 1.4B
0.00.078.920 I print_info: model params     = 1.41 B
0.00.078.921 I print_info: general.name     = 1.4B
0.00.078.921 I print_info: vocab type       = BPE
0.00.078.921 I print_info: n_vocab          = 50304
0.00.078.922 I print_info: n_merges         = 50009
0.00.078.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.923 I print_info: LF token         = 187 'Ċ'
0.00.078.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.925 I print_info: max token length = 1024
0.00.078.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.674 I load_tensors: offloading output layer to GPU
0.00.673.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.720 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.673.722 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.675.077 I llama_context: constructing llama_context
0.00.675.085 I llama_context: n_seq_max     = 1
0.00.675.086 I llama_context: n_ctx         = 2048
0.00.675.086 I llama_context: n_ctx_per_seq = 2048
0.00.675.087 I llama_context: n_batch       = 2048
0.00.675.087 I llama_context: n_ubatch      = 512
0.00.675.087 I llama_context: causal_attn   = 1
0.00.675.088 I llama_context: flash_attn    = 0
0.00.675.090 I llama_context: freq_base     = 10000.0
0.00.675.090 I llama_context: freq_scale    = 1
0.00.675.092 I ggml_metal_init: allocating
0.00.675.233 I ggml_metal_init: found device: Apple M4
0.00.675.247 I ggml_metal_init: picking default device: Apple M4
0.00.676.829 I ggml_metal_load_library: using embedded metal library
0.00.684.992 I ggml_metal_init: GPU name:   Apple M4
0.00.685.001 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.002 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.003 I ggml_metal_init: simdgroup reduction   = true
0.00.685.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.003 I ggml_metal_init: has residency sets    = true
0.00.685.003 I ggml_metal_init: has bfloat            = true
0.00.685.004 I ggml_metal_init: use bfloat            = true
0.00.685.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.017 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.708.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.512 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.764.575 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.771.773 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.771.774 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.771.774 I llama_context: graph nodes  = 1063
0.00.771.775 I llama_context: graph splits = 2
0.00.771.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.080.697 I llama_context: constructing llama_context
0.01.080.699 I llama_context: n_seq_max     = 1
0.01.080.699 I llama_context: n_ctx         = 2048
0.01.080.699 I llama_context: n_ctx_per_seq = 2048
0.01.080.699 I llama_context: n_batch       = 2048
0.01.080.700 I llama_context: n_ubatch      = 512
0.01.080.700 I llama_context: causal_attn   = 1
0.01.080.700 I llama_context: flash_attn    = 0
0.01.080.701 I llama_context: freq_base     = 10000.0
0.01.080.701 I llama_context: freq_scale    = 1
0.01.080.701 I ggml_metal_init: allocating
0.01.080.724 I ggml_metal_init: found device: Apple M4
0.01.080.730 I ggml_metal_init: picking default device: Apple M4
0.01.080.859 I ggml_metal_init: GPU name:   Apple M4
0.01.080.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.080.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.080.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.080.861 I ggml_metal_init: simdgroup reduction   = true
0.01.080.861 I ggml_metal_init: simdgroup matrix mul. = true
0.01.080.862 I ggml_metal_init: has residency sets    = true
0.01.080.862 I ggml_metal_init: has bfloat            = true
0.01.080.862 I ggml_metal_init: use bfloat            = true
0.01.080.862 I ggml_metal_init: hasUnifiedMemory      = true
0.01.080.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.082.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.100.503 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.119.160 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.004 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.128.005 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.128.005 I llama_context: graph nodes  = 1063
0.01.128.005 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.382.237 I llama_context: constructing llama_context
0.01.382.238 I llama_context: n_seq_max     = 1
0.01.382.239 I llama_context: n_ctx         = 2048
0.01.382.239 I llama_context: n_ctx_per_seq = 2048
0.01.382.239 I llama_context: n_batch       = 2048
0.01.382.239 I llama_context: n_ubatch      = 512
0.01.382.239 I llama_context: causal_attn   = 1
0.01.382.239 I llama_context: flash_attn    = 0
0.01.382.240 I llama_context: freq_base     = 10000.0
0.01.382.240 I llama_context: freq_scale    = 1
0.01.382.241 I ggml_metal_init: allocating
0.01.382.252 I ggml_metal_init: found device: Apple M4
0.01.382.256 I ggml_metal_init: picking default device: Apple M4
0.01.382.347 I ggml_metal_init: GPU name:   Apple M4
0.01.382.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.382.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.382.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.382.349 I ggml_metal_init: simdgroup reduction   = true
0.01.382.350 I ggml_metal_init: simdgroup matrix mul. = true
0.01.382.350 I ggml_metal_init: has residency sets    = true
0.01.382.350 I ggml_metal_init: has bfloat            = true
0.01.382.350 I ggml_metal_init: use bfloat            = true
0.01.382.350 I ggml_metal_init: hasUnifiedMemory      = true
0.01.382.351 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.383.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.394.178 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.410.808 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.417.269 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.417.270 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.417.270 I llama_context: graph nodes  = 1063
0.01.417.270 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.664.132 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.863s
user	0m0.279s
sys	0m0.367s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.037 I build: 5710 (381174bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.742 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.464 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.465 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.465 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.466 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.466 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.468 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.468 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.468 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.469 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.470 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.033 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.034 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.035 I llama_model_loader: - type  f32:  194 tensors
0.00.026.036 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.036 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.037 I print_info: file format = GGUF V3 (latest)
0.00.026.037 I print_info: file type   = Q4_0
0.00.026.039 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.019 I load: special tokens cache size = 25
0.00.040.218 I load: token to piece cache size = 0.2984 MB
0.00.040.231 I print_info: arch             = gptneox
0.00.040.232 I print_info: vocab_only       = 0
0.00.040.233 I print_info: n_ctx_train      = 2048
0.00.040.233 I print_info: n_embd           = 2048
0.00.040.233 I print_info: n_layer          = 24
0.00.040.236 I print_info: n_head           = 16
0.00.040.236 I print_info: n_head_kv        = 16
0.00.040.237 I print_info: n_rot            = 32
0.00.040.237 I print_info: n_swa            = 0
0.00.040.237 I print_info: is_swa_any       = 0
0.00.040.238 I print_info: n_embd_head_k    = 128
0.00.040.238 I print_info: n_embd_head_v    = 128
0.00.040.241 I print_info: n_gqa            = 1
0.00.040.242 I print_info: n_embd_k_gqa     = 2048
0.00.040.242 I print_info: n_embd_v_gqa     = 2048
0.00.040.243 I print_info: f_norm_eps       = 1.0e-05
0.00.040.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.244 I print_info: f_logit_scale    = 0.0e+00
0.00.040.244 I print_info: f_attn_scale     = 0.0e+00
0.00.040.245 I print_info: n_ff             = 8192
0.00.040.245 I print_info: n_expert         = 0
0.00.040.245 I print_info: n_expert_used    = 0
0.00.040.245 I print_info: causal attn      = 1
0.00.040.245 I print_info: pooling type     = 0
0.00.040.245 I print_info: rope type        = 2
0.00.040.245 I print_info: rope scaling     = linear
0.00.040.246 I print_info: freq_base_train  = 10000.0
0.00.040.246 I print_info: freq_scale_train = 1
0.00.040.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.246 I print_info: rope_finetuned   = unknown
0.00.040.246 I print_info: ssm_d_conv       = 0
0.00.040.246 I print_info: ssm_d_inner      = 0
0.00.040.246 I print_info: ssm_d_state      = 0
0.00.040.248 I print_info: ssm_dt_rank      = 0
0.00.040.248 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.248 I print_info: model type       = 1.4B
0.00.040.248 I print_info: model params     = 1.41 B
0.00.040.248 I print_info: general.name     = 1.4B
0.00.040.249 I print_info: vocab type       = BPE
0.00.040.249 I print_info: n_vocab          = 50304
0.00.040.249 I print_info: n_merges         = 50009
0.00.040.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.251 I print_info: LF token         = 187 'Ċ'
0.00.040.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.252 I print_info: max token length = 1024
0.00.040.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.721 I load_tensors: offloading output layer to GPU
0.00.051.721 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.733 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.734 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.087 I llama_context: constructing llama_context
0.00.052.088 I llama_context: n_seq_max     = 1
0.00.052.089 I llama_context: n_ctx         = 2048
0.00.052.089 I llama_context: n_ctx_per_seq = 2048
0.00.052.089 I llama_context: n_batch       = 2048
0.00.052.089 I llama_context: n_ubatch      = 512
0.00.052.089 I llama_context: causal_attn   = 1
0.00.052.089 I llama_context: flash_attn    = 1
0.00.052.090 I llama_context: freq_base     = 10000.0
0.00.052.090 I llama_context: freq_scale    = 1
0.00.052.091 I ggml_metal_init: allocating
0.00.052.100 I ggml_metal_init: found device: Apple M4
0.00.052.104 I ggml_metal_init: picking default device: Apple M4
0.00.052.597 I ggml_metal_load_library: using embedded metal library
0.00.055.511 I ggml_metal_init: GPU name:   Apple M4
0.00.055.512 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.513 I ggml_metal_init: simdgroup reduction   = true
0.00.055.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.514 I ggml_metal_init: has residency sets    = true
0.00.055.514 I ggml_metal_init: has bfloat            = true
0.00.055.514 I ggml_metal_init: use bfloat            = true
0.00.055.515 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.079.794 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.098.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.963 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.963 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.964 I llama_context: graph nodes  = 968
0.00.104.964 I llama_context: graph splits = 2
0.00.104.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.389.144 I llama_context: constructing llama_context
0.00.389.145 I llama_context: n_seq_max     = 1
0.00.389.145 I llama_context: n_ctx         = 2048
0.00.389.145 I llama_context: n_ctx_per_seq = 2048
0.00.389.146 I llama_context: n_batch       = 2048
0.00.389.146 I llama_context: n_ubatch      = 512
0.00.389.146 I llama_context: causal_attn   = 1
0.00.389.146 I llama_context: flash_attn    = 1
0.00.389.147 I llama_context: freq_base     = 10000.0
0.00.389.147 I llama_context: freq_scale    = 1
0.00.389.148 I ggml_metal_init: allocating
0.00.389.168 I ggml_metal_init: found device: Apple M4
0.00.389.173 I ggml_metal_init: picking default device: Apple M4
0.00.389.281 I ggml_metal_init: GPU name:   Apple M4
0.00.389.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.283 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.283 I ggml_metal_init: simdgroup reduction   = true
0.00.389.284 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.284 I ggml_metal_init: has residency sets    = true
0.00.389.284 I ggml_metal_init: has bfloat            = true
0.00.389.284 I ggml_metal_init: use bfloat            = true
0.00.389.284 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.666 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.415.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.993 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.994 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.994 I llama_context: graph nodes  = 968
0.00.420.994 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.639.733 I llama_context: constructing llama_context
0.00.639.734 I llama_context: n_seq_max     = 1
0.00.639.734 I llama_context: n_ctx         = 2048
0.00.639.734 I llama_context: n_ctx_per_seq = 2048
0.00.639.734 I llama_context: n_batch       = 2048
0.00.639.734 I llama_context: n_ubatch      = 512
0.00.639.735 I llama_context: causal_attn   = 1
0.00.639.735 I llama_context: flash_attn    = 1
0.00.639.735 I llama_context: freq_base     = 10000.0
0.00.639.736 I llama_context: freq_scale    = 1
0.00.639.736 I ggml_metal_init: allocating
0.00.639.745 I ggml_metal_init: found device: Apple M4
0.00.639.749 I ggml_metal_init: picking default device: Apple M4
0.00.639.834 I ggml_metal_init: GPU name:   Apple M4
0.00.639.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.836 I ggml_metal_init: simdgroup reduction   = true
0.00.639.836 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.836 I ggml_metal_init: has residency sets    = true
0.00.639.836 I ggml_metal_init: has bfloat            = true
0.00.639.837 I ggml_metal_init: use bfloat            = true
0.00.639.837 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.703 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.244 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.665.240 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.716 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.717 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.717 I llama_context: graph nodes  = 968
0.00.670.717 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.905.569 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.932s
user	0m0.219s
sys	0m0.178s
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

Total Test time (real) =   2.42 sec
        2.45 real         0.70 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.24 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.13 user         0.08 sys
```
