## Summary

- status:  SUCCESS ✅
- runtime: 800.64
- date:    Mon Jun 16 11:11:45 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f9fa0e6a4069555f3322c38cd18e11acdf77ced5
- author:  Georgi Gerganov
```
cont : bug fix

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
 1/34 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/34 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/34 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/34 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/34 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/34 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/34 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
      Start  8: test-tokenizer-0-llama-spm
 8/34 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/34 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/34 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/34 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.63 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed   18.69 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.22 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.28 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    1.15 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed  163.07 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.84 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   26.54 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.34 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.22 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    = 232.98 sec*proc (34 tests)

Total Test time (real) = 232.99 sec

real	3m53.098s
user	7m10.343s
sys	0m8.268s
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
12/34 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/34 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/34 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.66 sec
      Start 15: test-sampling
15/34 Test #15: test-sampling .....................   Passed    0.91 sec
      Start 16: test-grammar-parser
16/34 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/34 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/34 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/34 Test #19: test-chat .........................   Passed    1.87 sec
      Start 20: test-json-schema-to-grammar
20/34 Test #20: test-json-schema-to-grammar .......   Passed    2.51 sec
      Start 21: test-tokenizer-1-llama-spm
21/34 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 22: test-chat-parser
22/34 Test #22: test-chat-parser ..................   Passed    0.16 sec
      Start 23: test-chat-template
23/34 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/34 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/34 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/34 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-arg-parser
27/34 Test #27: test-arg-parser ...................   Passed    0.21 sec
      Start 28: test-gguf
28/34 Test #28: test-gguf .........................   Passed    0.41 sec
      Start 29: test-backend-ops
29/34 Test #29: test-backend-ops ..................   Passed   30.73 sec
      Start 32: test-barrier
30/34 Test #32: test-barrier ......................   Passed    0.37 sec
      Start 33: test-quantize-fns
31/34 Test #33: test-quantize-fns .................   Passed   14.28 sec
      Start 34: test-quantize-perf
32/34 Test #34: test-quantize-perf ................   Passed    0.20 sec
      Start 35: test-rope
33/34 Test #35: test-rope .........................   Passed    0.20 sec
      Start 36: test-mtmd-c-api
34/34 Test #36: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 34

Label Time Summary:
main    =  65.76 sec*proc (34 tests)

Total Test time (real) =  65.78 sec

real	1m5.789s
user	1m9.269s
sys	0m7.411s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.136 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.413 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.118 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.029.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.132 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.029.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.135 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.029.136 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.029.136 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.029.138 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.029.139 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.029.140 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.029.140 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.029.141 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.029.147 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.029.148 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.029.149 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.029.150 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.029.176 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.029.177 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.029.178 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.029.178 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.029.179 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.034.431 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.888 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.891 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.891 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.892 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.893 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.893 I llama_model_loader: - type  f32:  124 tensors
0.00.035.894 I llama_model_loader: - type  f16:   73 tensors
0.00.035.895 I print_info: file format = GGUF V3 (latest)
0.00.035.897 I print_info: file type   = F16
0.00.035.898 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.063 I load: special tokens cache size = 5
0.00.043.611 I load: token to piece cache size = 0.2032 MB
0.00.043.643 I print_info: arch             = bert
0.00.043.645 I print_info: vocab_only       = 0
0.00.043.645 I print_info: n_ctx_train      = 512
0.00.043.646 I print_info: n_embd           = 384
0.00.043.646 I print_info: n_layer          = 12
0.00.043.650 I print_info: n_head           = 12
0.00.043.651 I print_info: n_head_kv        = 12
0.00.043.652 I print_info: n_rot            = 32
0.00.043.652 I print_info: n_swa            = 0
0.00.043.652 I print_info: is_swa_any       = 0
0.00.043.653 I print_info: n_embd_head_k    = 32
0.00.043.653 I print_info: n_embd_head_v    = 32
0.00.043.654 I print_info: n_gqa            = 1
0.00.043.655 I print_info: n_embd_k_gqa     = 384
0.00.043.655 I print_info: n_embd_v_gqa     = 384
0.00.043.656 I print_info: f_norm_eps       = 1.0e-12
0.00.043.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.658 I print_info: f_logit_scale    = 0.0e+00
0.00.043.658 I print_info: f_attn_scale     = 0.0e+00
0.00.043.659 I print_info: n_ff             = 1536
0.00.043.659 I print_info: n_expert         = 0
0.00.043.660 I print_info: n_expert_used    = 0
0.00.043.660 I print_info: causal attn      = 0
0.00.043.660 I print_info: pooling type     = 2
0.00.043.660 I print_info: rope type        = 2
0.00.043.660 I print_info: rope scaling     = linear
0.00.043.661 I print_info: freq_base_train  = 10000.0
0.00.043.662 I print_info: freq_scale_train = 1
0.00.043.662 I print_info: n_ctx_orig_yarn  = 512
0.00.043.662 I print_info: rope_finetuned   = unknown
0.00.043.663 I print_info: ssm_d_conv       = 0
0.00.043.663 I print_info: ssm_d_inner      = 0
0.00.043.663 I print_info: ssm_d_state      = 0
0.00.043.663 I print_info: ssm_dt_rank      = 0
0.00.043.664 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.664 I print_info: n_cls_out        = 1
0.00.043.664 I print_info: cls_label[ 0]    = LABEL_0
0.00.043.668 I print_info: model type       = 33M
0.00.043.668 I print_info: model params     = 33.21 M
0.00.043.669 I print_info: general.name     = Bge Small
0.00.043.670 I print_info: vocab type       = WPM
0.00.043.670 I print_info: n_vocab          = 30522
0.00.043.670 I print_info: n_merges         = 0
0.00.043.671 I print_info: BOS token        = 101 '[CLS]'
0.00.043.671 I print_info: UNK token        = 100 '[UNK]'
0.00.043.671 I print_info: SEP token        = 102 '[SEP]'
0.00.043.673 I print_info: PAD token        = 0 '[PAD]'
0.00.043.673 I print_info: MASK token       = 103 '[MASK]'
0.00.043.673 I print_info: LF token         = 0 '[PAD]'
0.00.043.674 I print_info: max token length = 21
0.00.043.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.622 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.623 I load_tensors: offloading output layer to GPU
0.00.047.624 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.651 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.047.653 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.974 I llama_context: constructing llama_context
0.00.047.975 I llama_context: n_seq_max     = 1
0.00.047.975 I llama_context: n_ctx         = 512
0.00.047.976 I llama_context: n_ctx_per_seq = 512
0.00.047.976 I llama_context: n_batch       = 2048
0.00.047.976 I llama_context: n_ubatch      = 2048
0.00.047.976 I llama_context: causal_attn   = 0
0.00.047.977 I llama_context: flash_attn    = 0
0.00.047.977 I llama_context: freq_base     = 10000.0
0.00.047.977 I llama_context: freq_scale    = 1
0.00.047.978 I ggml_metal_init: allocating
0.00.047.983 I ggml_metal_init: found device: Apple M4
0.00.047.988 I ggml_metal_init: picking default device: Apple M4
0.00.048.837 I ggml_metal_load_library: using embedded metal library
0.00.054.608 I ggml_metal_init: GPU name:   Apple M4
0.00.054.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.613 I ggml_metal_init: simdgroup reduction   = true
0.00.054.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.613 I ggml_metal_init: has residency sets    = true
0.00.054.613 I ggml_metal_init: has bfloat            = true
0.00.054.613 I ggml_metal_init: use bfloat            = true
0.00.054.614 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.618 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.965 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.073.848 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.073.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.850 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.084.436 I 
0.00.084.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.084.969 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.089.342 I llama_perf_context_print:        load time =      62.01 ms
0.00.089.343 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2117.65 tokens per second)
0.00.089.344 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.089.344 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.089.701 I ggml_metal_free: deallocating

real	0m0.340s
user	0m0.078s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.038 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.688 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.153 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.158 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.164 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.165 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.165 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.166 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.166 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.166 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.168 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.169 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.169 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.180 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.180 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.181 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.181 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.058 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.059 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.060 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.060 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.060 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.061 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.061 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.061 I llama_model_loader: - type  f32:  124 tensors
0.00.014.062 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.062 I print_info: file format = GGUF V3 (latest)
0.00.014.063 I print_info: file type   = Q8_0
0.00.014.063 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.470 I load: special tokens cache size = 5
0.00.017.701 I load: token to piece cache size = 0.2032 MB
0.00.017.709 I print_info: arch             = bert
0.00.017.710 I print_info: vocab_only       = 0
0.00.017.711 I print_info: n_ctx_train      = 512
0.00.017.711 I print_info: n_embd           = 384
0.00.017.711 I print_info: n_layer          = 12
0.00.017.713 I print_info: n_head           = 12
0.00.017.714 I print_info: n_head_kv        = 12
0.00.017.714 I print_info: n_rot            = 32
0.00.017.714 I print_info: n_swa            = 0
0.00.017.715 I print_info: is_swa_any       = 0
0.00.017.715 I print_info: n_embd_head_k    = 32
0.00.017.715 I print_info: n_embd_head_v    = 32
0.00.017.721 I print_info: n_gqa            = 1
0.00.017.721 I print_info: n_embd_k_gqa     = 384
0.00.017.722 I print_info: n_embd_v_gqa     = 384
0.00.017.723 I print_info: f_norm_eps       = 1.0e-12
0.00.017.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.723 I print_info: f_logit_scale    = 0.0e+00
0.00.017.724 I print_info: f_attn_scale     = 0.0e+00
0.00.017.724 I print_info: n_ff             = 1536
0.00.017.724 I print_info: n_expert         = 0
0.00.017.725 I print_info: n_expert_used    = 0
0.00.017.725 I print_info: causal attn      = 0
0.00.017.725 I print_info: pooling type     = 2
0.00.017.725 I print_info: rope type        = 2
0.00.017.725 I print_info: rope scaling     = linear
0.00.017.726 I print_info: freq_base_train  = 10000.0
0.00.017.726 I print_info: freq_scale_train = 1
0.00.017.726 I print_info: n_ctx_orig_yarn  = 512
0.00.017.727 I print_info: rope_finetuned   = unknown
0.00.017.727 I print_info: ssm_d_conv       = 0
0.00.017.727 I print_info: ssm_d_inner      = 0
0.00.017.727 I print_info: ssm_d_state      = 0
0.00.017.727 I print_info: ssm_dt_rank      = 0
0.00.017.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.727 I print_info: n_cls_out        = 1
0.00.017.728 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.728 I print_info: model type       = 33M
0.00.017.728 I print_info: model params     = 33.21 M
0.00.017.729 I print_info: general.name     = Bge Small
0.00.017.729 I print_info: vocab type       = WPM
0.00.017.730 I print_info: n_vocab          = 30522
0.00.017.730 I print_info: n_merges         = 0
0.00.017.730 I print_info: BOS token        = 101 '[CLS]'
0.00.017.730 I print_info: UNK token        = 100 '[UNK]'
0.00.017.730 I print_info: SEP token        = 102 '[SEP]'
0.00.017.731 I print_info: PAD token        = 0 '[PAD]'
0.00.017.731 I print_info: MASK token       = 103 '[MASK]'
0.00.017.731 I print_info: LF token         = 0 '[PAD]'
0.00.017.731 I print_info: max token length = 21
0.00.017.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.173 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.174 I load_tensors: offloading output layer to GPU
0.00.019.174 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.179 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.179 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.358 I llama_context: constructing llama_context
0.00.019.359 I llama_context: n_seq_max     = 1
0.00.019.359 I llama_context: n_ctx         = 512
0.00.019.360 I llama_context: n_ctx_per_seq = 512
0.00.019.360 I llama_context: n_batch       = 2048
0.00.019.360 I llama_context: n_ubatch      = 2048
0.00.019.360 I llama_context: causal_attn   = 0
0.00.019.360 I llama_context: flash_attn    = 0
0.00.019.361 I llama_context: freq_base     = 10000.0
0.00.019.361 I llama_context: freq_scale    = 1
0.00.019.362 I ggml_metal_init: allocating
0.00.019.365 I ggml_metal_init: found device: Apple M4
0.00.019.369 I ggml_metal_init: picking default device: Apple M4
0.00.019.748 I ggml_metal_load_library: using embedded metal library
0.00.022.563 I ggml_metal_init: GPU name:   Apple M4
0.00.022.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.566 I ggml_metal_init: simdgroup reduction   = true
0.00.022.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.566 I ggml_metal_init: has residency sets    = true
0.00.022.566 I ggml_metal_init: has bfloat            = true
0.00.022.566 I ggml_metal_init: use bfloat            = true
0.00.022.567 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.324 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.038.935 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.038.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.686 I 
0.00.042.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.178 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.752 I llama_perf_context_print:        load time =      33.99 ms
0.00.046.753 I llama_perf_context_print: prompt eval time =       3.44 ms /     9 tokens (    0.38 ms per token,  2614.00 tokens per second)
0.00.046.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.754 I llama_perf_context_print:       total time =       4.07 ms /    10 tokens
0.00.047.128 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.220 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.925 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.932 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.941 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.942 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.943 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.944 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.944 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.945 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.946 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.946 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.949 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.950 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.951 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.951 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.952 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.630 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.722 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.128 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.050.130 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.130 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.050.131 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.050.131 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.050.131 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.050.132 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.050.132 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.050.133 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.050.133 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.050.133 I llama_model_loader: - type  f32:   40 tensors
0.00.050.134 I llama_model_loader: - type  f16:   26 tensors
0.00.050.135 I print_info: file format = GGUF V3 (latest)
0.00.050.135 I print_info: file type   = F16
0.00.050.137 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.054.112 W load: empty token at index 5
0.00.059.125 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.793 I load: special tokens cache size = 5
0.00.318.007 I load: token to piece cache size = 1.5060 MB
0.00.318.037 I print_info: arch             = jina-bert-v2
0.00.318.038 I print_info: vocab_only       = 0
0.00.318.038 I print_info: n_ctx_train      = 8192
0.00.318.039 I print_info: n_embd           = 384
0.00.318.039 I print_info: n_layer          = 4
0.00.318.046 I print_info: n_head           = 12
0.00.318.046 I print_info: n_head_kv        = 12
0.00.318.047 I print_info: n_rot            = 32
0.00.318.047 I print_info: n_swa            = 0
0.00.318.047 I print_info: is_swa_any       = 0
0.00.318.047 I print_info: n_embd_head_k    = 32
0.00.318.048 I print_info: n_embd_head_v    = 32
0.00.318.048 I print_info: n_gqa            = 1
0.00.318.049 I print_info: n_embd_k_gqa     = 384
0.00.318.050 I print_info: n_embd_v_gqa     = 384
0.00.318.051 I print_info: f_norm_eps       = 1.0e-12
0.00.318.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.054 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.054 I print_info: f_logit_scale    = 0.0e+00
0.00.318.055 I print_info: f_attn_scale     = 0.0e+00
0.00.318.056 I print_info: n_ff             = 1536
0.00.318.057 I print_info: n_expert         = 0
0.00.318.058 I print_info: n_expert_used    = 0
0.00.318.058 I print_info: causal attn      = 0
0.00.318.058 I print_info: pooling type     = -1
0.00.318.058 I print_info: rope type        = -1
0.00.318.059 I print_info: rope scaling     = linear
0.00.318.059 I print_info: freq_base_train  = 10000.0
0.00.318.059 I print_info: freq_scale_train = 1
0.00.318.059 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.059 I print_info: rope_finetuned   = unknown
0.00.318.060 I print_info: ssm_d_conv       = 0
0.00.318.060 I print_info: ssm_d_inner      = 0
0.00.318.060 I print_info: ssm_d_state      = 0
0.00.318.060 I print_info: ssm_dt_rank      = 0
0.00.318.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.061 I print_info: model type       = 33M
0.00.318.061 I print_info: model params     = 32.90 M
0.00.318.061 I print_info: general.name     = Jina Bert Implementation
0.00.318.062 I print_info: vocab type       = BPE
0.00.318.062 I print_info: n_vocab          = 61056
0.00.318.063 I print_info: n_merges         = 39382
0.00.318.063 I print_info: BOS token        = 0 '<s>'
0.00.318.063 I print_info: EOS token        = 2 '</s>'
0.00.318.063 I print_info: UNK token        = 3 '<unk>'
0.00.318.063 I print_info: SEP token        = 2 '</s>'
0.00.318.063 I print_info: PAD token        = 1 '<pad>'
0.00.318.065 I print_info: MASK token       = 4 '<mask>'
0.00.318.066 I print_info: EOG token        = 2 '</s>'
0.00.318.066 I print_info: max token length = 45
0.00.318.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.106 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.107 I load_tensors: offloading output layer to GPU
0.00.320.108 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.127 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.128 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.320.500 I llama_context: constructing llama_context
0.00.320.501 I llama_context: n_seq_max     = 1
0.00.320.501 I llama_context: n_ctx         = 8192
0.00.320.501 I llama_context: n_ctx_per_seq = 8192
0.00.320.501 I llama_context: n_batch       = 2048
0.00.320.501 I llama_context: n_ubatch      = 2048
0.00.320.501 I llama_context: causal_attn   = 0
0.00.320.502 I llama_context: flash_attn    = 0
0.00.320.502 I llama_context: freq_base     = 10000.0
0.00.320.502 I llama_context: freq_scale    = 1
0.00.320.503 I ggml_metal_init: allocating
0.00.320.506 I ggml_metal_init: found device: Apple M4
0.00.320.513 I ggml_metal_init: picking default device: Apple M4
0.00.321.275 I ggml_metal_load_library: using embedded metal library
0.00.324.343 I ggml_metal_init: GPU name:   Apple M4
0.00.324.345 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.345 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.346 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.346 I ggml_metal_init: simdgroup reduction   = true
0.00.324.346 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.346 I ggml_metal_init: has residency sets    = true
0.00.324.346 I ggml_metal_init: has bfloat            = true
0.00.324.346 I ggml_metal_init: use bfloat            = true
0.00.324.347 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.348 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.336.533 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.338.976 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.338.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.338.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.342.633 I 
0.00.342.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.342.756 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.342.757 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.342.772 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.342.772 I main: number of tokens in prompt = 13
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


0.00.342.776 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.342.776 I main: number of tokens in prompt = 40
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


0.00.342.812 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.080 I llama_perf_context_print:        load time =     319.34 ms
0.00.347.081 I llama_perf_context_print: prompt eval time =       4.24 ms /    62 tokens (    0.07 ms per token, 14612.30 tokens per second)
0.00.347.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.084 I llama_perf_context_print:       total time =       4.45 ms /    63 tokens
0.00.347.286 I ggml_metal_free: deallocating

real	0m1.009s
user	0m0.326s
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
0.00.000.148 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.329 I main: llama backend init
0.00.000.335 I main: load the model and apply lora adapter, if any
0.00.046.902 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.059.666 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.059.688 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.059.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.059.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.059.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.059.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.059.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.059.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.059.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.059.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.059.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.059.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.059.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.059.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.059.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.059.709 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.059.709 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.059.710 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.066.785 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.068.971 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.076.958 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.076.967 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.076.968 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.076.968 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.076.970 I llama_model_loader: - type  f32:  194 tensors
0.00.076.970 I llama_model_loader: - type  f16:   98 tensors
0.00.076.981 I print_info: file format = GGUF V3 (latest)
0.00.076.982 I print_info: file type   = all F32 (guessed)
0.00.076.984 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.629 I load: special tokens cache size = 25
0.00.103.303 I load: token to piece cache size = 0.2984 MB
0.00.103.326 I print_info: arch             = gptneox
0.00.103.327 I print_info: vocab_only       = 0
0.00.103.328 I print_info: n_ctx_train      = 2048
0.00.103.328 I print_info: n_embd           = 2048
0.00.103.328 I print_info: n_layer          = 24
0.00.103.333 I print_info: n_head           = 16
0.00.103.334 I print_info: n_head_kv        = 16
0.00.103.334 I print_info: n_rot            = 32
0.00.103.334 I print_info: n_swa            = 0
0.00.103.335 I print_info: is_swa_any       = 0
0.00.103.335 I print_info: n_embd_head_k    = 128
0.00.103.335 I print_info: n_embd_head_v    = 128
0.00.103.336 I print_info: n_gqa            = 1
0.00.103.337 I print_info: n_embd_k_gqa     = 2048
0.00.103.338 I print_info: n_embd_v_gqa     = 2048
0.00.103.338 I print_info: f_norm_eps       = 1.0e-05
0.00.103.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.103.339 I print_info: f_clamp_kqv      = 0.0e+00
0.00.103.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.103.340 I print_info: f_logit_scale    = 0.0e+00
0.00.103.341 I print_info: f_attn_scale     = 0.0e+00
0.00.103.342 I print_info: n_ff             = 8192
0.00.103.342 I print_info: n_expert         = 0
0.00.103.342 I print_info: n_expert_used    = 0
0.00.103.342 I print_info: causal attn      = 1
0.00.103.342 I print_info: pooling type     = 0
0.00.103.345 I print_info: rope type        = 2
0.00.103.345 I print_info: rope scaling     = linear
0.00.103.345 I print_info: freq_base_train  = 10000.0
0.00.103.346 I print_info: freq_scale_train = 1
0.00.103.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.103.346 I print_info: rope_finetuned   = unknown
0.00.103.346 I print_info: ssm_d_conv       = 0
0.00.103.347 I print_info: ssm_d_inner      = 0
0.00.103.347 I print_info: ssm_d_state      = 0
0.00.103.347 I print_info: ssm_dt_rank      = 0
0.00.103.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.103.348 I print_info: model type       = 1.4B
0.00.103.348 I print_info: model params     = 1.41 B
0.00.103.349 I print_info: general.name     = 1.4B
0.00.103.354 I print_info: vocab type       = BPE
0.00.103.354 I print_info: n_vocab          = 50304
0.00.103.354 I print_info: n_merges         = 50009
0.00.103.355 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.103.355 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.103.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.103.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.103.356 I print_info: LF token         = 187 'Ċ'
0.00.103.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.103.356 I print_info: max token length = 1024
0.00.103.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.147.998 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.001 I load_tensors: offloading output layer to GPU
0.00.148.001 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.026 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.148.027 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.148.537 I llama_context: constructing llama_context
0.00.148.538 I llama_context: n_seq_max     = 1
0.00.148.539 I llama_context: n_ctx         = 2048
0.00.148.539 I llama_context: n_ctx_per_seq = 2048
0.00.148.539 I llama_context: n_batch       = 2048
0.00.148.539 I llama_context: n_ubatch      = 512
0.00.148.539 I llama_context: causal_attn   = 1
0.00.148.539 I llama_context: flash_attn    = 0
0.00.148.540 I llama_context: freq_base     = 10000.0
0.00.148.540 I llama_context: freq_scale    = 1
0.00.148.542 I ggml_metal_init: allocating
0.00.148.571 I ggml_metal_init: found device: Apple M4
0.00.148.575 I ggml_metal_init: picking default device: Apple M4
0.00.149.104 I ggml_metal_load_library: using embedded metal library
0.00.162.673 I ggml_metal_init: GPU name:   Apple M4
0.00.162.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.162.675 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.162.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.162.676 I ggml_metal_init: simdgroup reduction   = true
0.00.162.676 I ggml_metal_init: simdgroup matrix mul. = true
0.00.162.676 I ggml_metal_init: has residency sets    = true
0.00.162.676 I ggml_metal_init: has bfloat            = true
0.00.162.676 I ggml_metal_init: use bfloat            = true
0.00.162.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.162.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.207.364 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.218.252 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.234.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.240.768 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.240.769 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.240.770 I llama_context: graph nodes  = 1063
0.00.240.770 I llama_context: graph splits = 2
0.00.240.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.814 I main: llama threadpool init, n_threads = 4
0.00.313.853 I 
0.00.313.867 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.313.867 I 
0.00.314.078 I sampler seed: 1234
0.00.314.083 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.118 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.119 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.120 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.172.266 I llama_perf_sampler_print:    sampling time =       1.90 ms /    71 runs   (    0.03 ms per token, 37407.80 tokens per second)
0.02.172.267 I llama_perf_context_print:        load time =     266.06 ms
0.02.172.268 I llama_perf_context_print: prompt eval time =      43.82 ms /     7 tokens (    6.26 ms per token,   159.74 tokens per second)
0.02.172.268 I llama_perf_context_print:        eval time =    1811.75 ms /    63 runs   (   28.76 ms per token,    34.77 tokens per second)
0.02.172.269 I llama_perf_context_print:       total time =    1859.30 ms /    70 tokens
0.02.172.645 I ggml_metal_free: deallocating

real	0m2.467s
user	0m0.142s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.626 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.589 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.604 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.606 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.607 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.615 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.616 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.621 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.039.622 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.039.623 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.537 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.526 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.567 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.569 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.569 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.570 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.570 I llama_model_loader: - type  f32:  194 tensors
0.00.057.571 I llama_model_loader: - type  f16:   98 tensors
0.00.057.572 I print_info: file format = GGUF V3 (latest)
0.00.057.573 I print_info: file type   = all F32 (guessed)
0.00.057.574 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.881 I load: special tokens cache size = 25
0.00.079.140 I load: token to piece cache size = 0.2984 MB
0.00.079.155 I print_info: arch             = gptneox
0.00.079.156 I print_info: vocab_only       = 0
0.00.079.157 I print_info: n_ctx_train      = 2048
0.00.079.157 I print_info: n_embd           = 2048
0.00.079.157 I print_info: n_layer          = 24
0.00.079.159 I print_info: n_head           = 16
0.00.079.160 I print_info: n_head_kv        = 16
0.00.079.160 I print_info: n_rot            = 32
0.00.079.161 I print_info: n_swa            = 0
0.00.079.161 I print_info: is_swa_any       = 0
0.00.079.161 I print_info: n_embd_head_k    = 128
0.00.079.161 I print_info: n_embd_head_v    = 128
0.00.079.162 I print_info: n_gqa            = 1
0.00.079.163 I print_info: n_embd_k_gqa     = 2048
0.00.079.164 I print_info: n_embd_v_gqa     = 2048
0.00.079.164 I print_info: f_norm_eps       = 1.0e-05
0.00.079.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.167 I print_info: f_logit_scale    = 0.0e+00
0.00.079.167 I print_info: f_attn_scale     = 0.0e+00
0.00.079.168 I print_info: n_ff             = 8192
0.00.079.168 I print_info: n_expert         = 0
0.00.079.168 I print_info: n_expert_used    = 0
0.00.079.169 I print_info: causal attn      = 1
0.00.079.169 I print_info: pooling type     = 0
0.00.079.169 I print_info: rope type        = 2
0.00.079.169 I print_info: rope scaling     = linear
0.00.079.170 I print_info: freq_base_train  = 10000.0
0.00.079.170 I print_info: freq_scale_train = 1
0.00.079.170 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.171 I print_info: rope_finetuned   = unknown
0.00.079.171 I print_info: ssm_d_conv       = 0
0.00.079.171 I print_info: ssm_d_inner      = 0
0.00.079.171 I print_info: ssm_d_state      = 0
0.00.079.171 I print_info: ssm_dt_rank      = 0
0.00.079.171 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.177 I print_info: model type       = 1.4B
0.00.079.178 I print_info: model params     = 1.41 B
0.00.079.179 I print_info: general.name     = 1.4B
0.00.079.180 I print_info: vocab type       = BPE
0.00.079.180 I print_info: n_vocab          = 50304
0.00.079.180 I print_info: n_merges         = 50009
0.00.079.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.181 I print_info: LF token         = 187 'Ċ'
0.00.079.184 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.184 I print_info: max token length = 1024
0.00.079.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.447.306 I load_tensors: offloading 24 repeating layers to GPU
0.01.447.309 I load_tensors: offloading output layer to GPU
0.01.447.310 I load_tensors: offloaded 25/25 layers to GPU
0.01.447.332 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.447.334 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.448.528 I llama_context: constructing llama_context
0.01.448.529 I llama_context: n_seq_max     = 1
0.01.448.530 I llama_context: n_ctx         = 128
0.01.448.530 I llama_context: n_ctx_per_seq = 128
0.01.448.530 I llama_context: n_batch       = 128
0.01.448.530 I llama_context: n_ubatch      = 128
0.01.448.530 I llama_context: causal_attn   = 1
0.01.448.531 I llama_context: flash_attn    = 0
0.01.448.531 I llama_context: freq_base     = 10000.0
0.01.448.531 I llama_context: freq_scale    = 1
0.01.448.532 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.448.532 I ggml_metal_init: allocating
0.01.448.586 I ggml_metal_init: found device: Apple M4
0.01.448.592 I ggml_metal_init: picking default device: Apple M4
0.01.449.519 I ggml_metal_load_library: using embedded metal library
0.01.454.360 I ggml_metal_init: GPU name:   Apple M4
0.01.454.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.454.363 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.454.363 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.454.364 I ggml_metal_init: simdgroup reduction   = true
0.01.454.364 I ggml_metal_init: simdgroup matrix mul. = true
0.01.454.364 I ggml_metal_init: has residency sets    = true
0.01.454.364 I ggml_metal_init: has bfloat            = true
0.01.454.364 I ggml_metal_init: use bfloat            = true
0.01.454.365 I ggml_metal_init: hasUnifiedMemory      = true
0.01.454.366 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.468.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.228 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.470.294 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.474.856 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.474.857 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.474.857 I llama_context: graph nodes  = 1063
0.01.474.857 I llama_context: graph splits = 2
0.01.474.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.474.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.509.406 I 
0.01.509.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.509.472 I perplexity: tokenizing the input ..
0.01.513.919 I perplexity: tokenization took 4.446 ms
0.01.513.923 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.634.176 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.636.967 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.637.000 I llama_perf_context_print:        load time =    1483.49 ms
0.01.637.001 I llama_perf_context_print: prompt eval time =     119.94 ms /   128 tokens (    0.94 ms per token,  1067.20 tokens per second)
0.01.637.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.637.003 I llama_perf_context_print:       total time =     127.60 ms /   129 tokens
0.01.638.697 I ggml_metal_free: deallocating

real	0m1.828s
user	0m0.111s
sys	0m0.277s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.841 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.188 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.190 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.012 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.012 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.012 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.013 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.013 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.035.014 I llama_model_loader: - type  f32:  194 tensors
0.00.035.014 I llama_model_loader: - type q8_0:   98 tensors
0.00.035.015 I print_info: file format = GGUF V3 (latest)
0.00.035.016 I print_info: file type   = Q8_0
0.00.035.017 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.480 I load: special tokens cache size = 25
0.00.050.734 I load: token to piece cache size = 0.2984 MB
0.00.050.748 I print_info: arch             = gptneox
0.00.050.749 I print_info: vocab_only       = 0
0.00.050.749 I print_info: n_ctx_train      = 2048
0.00.050.749 I print_info: n_embd           = 2048
0.00.050.750 I print_info: n_layer          = 24
0.00.050.757 I print_info: n_head           = 16
0.00.050.758 I print_info: n_head_kv        = 16
0.00.050.758 I print_info: n_rot            = 32
0.00.050.758 I print_info: n_swa            = 0
0.00.050.759 I print_info: is_swa_any       = 0
0.00.050.759 I print_info: n_embd_head_k    = 128
0.00.050.759 I print_info: n_embd_head_v    = 128
0.00.050.760 I print_info: n_gqa            = 1
0.00.050.761 I print_info: n_embd_k_gqa     = 2048
0.00.050.761 I print_info: n_embd_v_gqa     = 2048
0.00.050.762 I print_info: f_norm_eps       = 1.0e-05
0.00.050.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.762 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.763 I print_info: f_logit_scale    = 0.0e+00
0.00.050.763 I print_info: f_attn_scale     = 0.0e+00
0.00.050.764 I print_info: n_ff             = 8192
0.00.050.764 I print_info: n_expert         = 0
0.00.050.764 I print_info: n_expert_used    = 0
0.00.050.764 I print_info: causal attn      = 1
0.00.050.764 I print_info: pooling type     = 0
0.00.050.764 I print_info: rope type        = 2
0.00.050.764 I print_info: rope scaling     = linear
0.00.050.766 I print_info: freq_base_train  = 10000.0
0.00.050.766 I print_info: freq_scale_train = 1
0.00.050.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.767 I print_info: rope_finetuned   = unknown
0.00.050.767 I print_info: ssm_d_conv       = 0
0.00.050.767 I print_info: ssm_d_inner      = 0
0.00.050.767 I print_info: ssm_d_state      = 0
0.00.050.767 I print_info: ssm_dt_rank      = 0
0.00.050.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.768 I print_info: model type       = 1.4B
0.00.050.768 I print_info: model params     = 1.41 B
0.00.050.768 I print_info: general.name     = 1.4B
0.00.050.769 I print_info: vocab type       = BPE
0.00.050.769 I print_info: n_vocab          = 50304
0.00.050.769 I print_info: n_merges         = 50009
0.00.050.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.770 I print_info: LF token         = 187 'Ċ'
0.00.050.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.771 I print_info: max token length = 1024
0.00.050.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.105.214 I load_tensors: offloading 24 repeating layers to GPU
0.01.105.217 I load_tensors: offloading output layer to GPU
0.01.105.218 I load_tensors: offloaded 25/25 layers to GPU
0.01.105.241 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.105.243 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.106.390 I llama_context: constructing llama_context
0.01.106.392 I llama_context: n_seq_max     = 1
0.01.106.393 I llama_context: n_ctx         = 2048
0.01.106.393 I llama_context: n_ctx_per_seq = 2048
0.01.106.393 I llama_context: n_batch       = 2048
0.01.106.394 I llama_context: n_ubatch      = 512
0.01.106.394 I llama_context: causal_attn   = 1
0.01.106.394 I llama_context: flash_attn    = 0
0.01.106.395 I llama_context: freq_base     = 10000.0
0.01.106.395 I llama_context: freq_scale    = 1
0.01.106.396 I ggml_metal_init: allocating
0.01.106.411 I ggml_metal_init: found device: Apple M4
0.01.106.419 I ggml_metal_init: picking default device: Apple M4
0.01.107.515 I ggml_metal_load_library: using embedded metal library
0.01.114.284 I ggml_metal_init: GPU name:   Apple M4
0.01.114.287 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.114.288 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.114.289 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.114.289 I ggml_metal_init: simdgroup reduction   = true
0.01.114.289 I ggml_metal_init: simdgroup matrix mul. = true
0.01.114.289 I ggml_metal_init: has residency sets    = true
0.01.114.290 I ggml_metal_init: has bfloat            = true
0.01.114.290 I ggml_metal_init: use bfloat            = true
0.01.114.291 I ggml_metal_init: hasUnifiedMemory      = true
0.01.114.292 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.135.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.170.064 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.188.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.195.370 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.195.371 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.195.371 I llama_context: graph nodes  = 1063
0.01.195.372 I llama_context: graph splits = 2
0.01.195.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.195.524 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.195.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.234.764 I main: llama threadpool init, n_threads = 4
0.01.234.791 I 
0.01.234.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.234.805 I 
0.01.234.903 I sampler seed: 1234
0.01.234.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.234.931 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.234.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.234.931 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.339.964 I llama_perf_sampler_print:    sampling time =       1.83 ms /    71 runs   (    0.03 ms per token, 38692.10 tokens per second)
0.02.339.965 I llama_perf_context_print:        load time =    1224.26 ms
0.02.339.965 I llama_perf_context_print: prompt eval time =      48.96 ms /     7 tokens (    6.99 ms per token,   142.99 tokens per second)
0.02.339.966 I llama_perf_context_print:        eval time =    1053.58 ms /    63 runs   (   16.72 ms per token,    59.80 tokens per second)
0.02.339.967 I llama_perf_context_print:       total time =    1105.87 ms /    70 tokens
0.02.340.336 I ggml_metal_free: deallocating

real	0m2.360s
user	0m0.116s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.334 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.504 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.026.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.090 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.090 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.281 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.282 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.282 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.283 I llama_model_loader: - type  f32:  194 tensors
0.00.037.283 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.284 I print_info: file format = GGUF V3 (latest)
0.00.037.284 I print_info: file type   = Q8_0
0.00.037.287 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.528 I load: special tokens cache size = 25
0.00.052.810 I load: token to piece cache size = 0.2984 MB
0.00.052.826 I print_info: arch             = gptneox
0.00.052.827 I print_info: vocab_only       = 0
0.00.052.827 I print_info: n_ctx_train      = 2048
0.00.052.827 I print_info: n_embd           = 2048
0.00.052.827 I print_info: n_layer          = 24
0.00.052.831 I print_info: n_head           = 16
0.00.052.831 I print_info: n_head_kv        = 16
0.00.052.832 I print_info: n_rot            = 32
0.00.052.832 I print_info: n_swa            = 0
0.00.052.832 I print_info: is_swa_any       = 0
0.00.052.832 I print_info: n_embd_head_k    = 128
0.00.052.832 I print_info: n_embd_head_v    = 128
0.00.052.833 I print_info: n_gqa            = 1
0.00.052.834 I print_info: n_embd_k_gqa     = 2048
0.00.052.835 I print_info: n_embd_v_gqa     = 2048
0.00.052.835 I print_info: f_norm_eps       = 1.0e-05
0.00.052.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.844 I print_info: f_logit_scale    = 0.0e+00
0.00.052.844 I print_info: f_attn_scale     = 0.0e+00
0.00.052.849 I print_info: n_ff             = 8192
0.00.052.849 I print_info: n_expert         = 0
0.00.052.849 I print_info: n_expert_used    = 0
0.00.052.849 I print_info: causal attn      = 1
0.00.052.849 I print_info: pooling type     = 0
0.00.052.849 I print_info: rope type        = 2
0.00.052.850 I print_info: rope scaling     = linear
0.00.052.850 I print_info: freq_base_train  = 10000.0
0.00.052.850 I print_info: freq_scale_train = 1
0.00.052.850 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.851 I print_info: rope_finetuned   = unknown
0.00.052.851 I print_info: ssm_d_conv       = 0
0.00.052.851 I print_info: ssm_d_inner      = 0
0.00.052.851 I print_info: ssm_d_state      = 0
0.00.052.853 I print_info: ssm_dt_rank      = 0
0.00.052.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.853 I print_info: model type       = 1.4B
0.00.052.853 I print_info: model params     = 1.41 B
0.00.052.853 I print_info: general.name     = 1.4B
0.00.052.854 I print_info: vocab type       = BPE
0.00.052.854 I print_info: n_vocab          = 50304
0.00.052.854 I print_info: n_merges         = 50009
0.00.052.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.856 I print_info: LF token         = 187 'Ċ'
0.00.052.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.861 I print_info: max token length = 1024
0.00.052.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.908.592 I load_tensors: offloading 24 repeating layers to GPU
0.00.908.597 I load_tensors: offloading output layer to GPU
0.00.908.597 I load_tensors: offloaded 25/25 layers to GPU
0.00.908.622 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.908.624 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.909.857 I llama_context: constructing llama_context
0.00.909.859 I llama_context: n_seq_max     = 1
0.00.909.859 I llama_context: n_ctx         = 128
0.00.909.860 I llama_context: n_ctx_per_seq = 128
0.00.909.860 I llama_context: n_batch       = 128
0.00.909.860 I llama_context: n_ubatch      = 128
0.00.909.860 I llama_context: causal_attn   = 1
0.00.909.861 I llama_context: flash_attn    = 0
0.00.909.861 I llama_context: freq_base     = 10000.0
0.00.909.862 I llama_context: freq_scale    = 1
0.00.909.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.909.864 I ggml_metal_init: allocating
0.00.909.897 I ggml_metal_init: found device: Apple M4
0.00.909.906 I ggml_metal_init: picking default device: Apple M4
0.00.911.014 I ggml_metal_load_library: using embedded metal library
0.00.917.522 I ggml_metal_init: GPU name:   Apple M4
0.00.917.525 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.917.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.917.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.917.527 I ggml_metal_init: simdgroup reduction   = true
0.00.917.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.917.527 I ggml_metal_init: has residency sets    = true
0.00.917.528 I ggml_metal_init: has bfloat            = true
0.00.917.528 I ggml_metal_init: use bfloat            = true
0.00.917.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.917.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.936.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.937.294 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.938.621 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.943.958 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.943.959 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.943.959 I llama_context: graph nodes  = 1063
0.00.943.960 I llama_context: graph splits = 2
0.00.943.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.943.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.855 I 
0.00.967.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.967.893 I perplexity: tokenizing the input ..
0.00.972.475 I perplexity: tokenization took 4.58 ms
0.00.972.480 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.859 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.101.319 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.101.335 I llama_perf_context_print:        load time =     952.34 ms
0.01.101.336 I llama_perf_context_print: prompt eval time =     127.14 ms /   128 tokens (    0.99 ms per token,  1006.72 tokens per second)
0.01.101.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.101.337 I llama_perf_context_print:       total time =     133.48 ms /   129 tokens
0.01.102.037 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.088s
sys	0m0.179s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.012.809 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.601 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.601 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.602 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.602 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.605 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.725 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.727 I llama_model_loader: - type  f32:  194 tensors
0.00.029.727 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.729 I print_info: file format = GGUF V3 (latest)
0.00.029.729 I print_info: file type   = Q4_0
0.00.029.730 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.115 I load: special tokens cache size = 25
0.00.044.036 I load: token to piece cache size = 0.2984 MB
0.00.044.053 I print_info: arch             = gptneox
0.00.044.054 I print_info: vocab_only       = 0
0.00.044.054 I print_info: n_ctx_train      = 2048
0.00.044.055 I print_info: n_embd           = 2048
0.00.044.055 I print_info: n_layer          = 24
0.00.044.059 I print_info: n_head           = 16
0.00.044.061 I print_info: n_head_kv        = 16
0.00.044.062 I print_info: n_rot            = 32
0.00.044.062 I print_info: n_swa            = 0
0.00.044.062 I print_info: is_swa_any       = 0
0.00.044.062 I print_info: n_embd_head_k    = 128
0.00.044.062 I print_info: n_embd_head_v    = 128
0.00.044.063 I print_info: n_gqa            = 1
0.00.044.064 I print_info: n_embd_k_gqa     = 2048
0.00.044.065 I print_info: n_embd_v_gqa     = 2048
0.00.044.065 I print_info: f_norm_eps       = 1.0e-05
0.00.044.066 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.066 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.066 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.066 I print_info: f_logit_scale    = 0.0e+00
0.00.044.066 I print_info: f_attn_scale     = 0.0e+00
0.00.044.067 I print_info: n_ff             = 8192
0.00.044.067 I print_info: n_expert         = 0
0.00.044.067 I print_info: n_expert_used    = 0
0.00.044.067 I print_info: causal attn      = 1
0.00.044.067 I print_info: pooling type     = 0
0.00.044.067 I print_info: rope type        = 2
0.00.044.067 I print_info: rope scaling     = linear
0.00.044.068 I print_info: freq_base_train  = 10000.0
0.00.044.068 I print_info: freq_scale_train = 1
0.00.044.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.068 I print_info: rope_finetuned   = unknown
0.00.044.068 I print_info: ssm_d_conv       = 0
0.00.044.068 I print_info: ssm_d_inner      = 0
0.00.044.068 I print_info: ssm_d_state      = 0
0.00.044.069 I print_info: ssm_dt_rank      = 0
0.00.044.069 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.069 I print_info: model type       = 1.4B
0.00.044.069 I print_info: model params     = 1.41 B
0.00.044.069 I print_info: general.name     = 1.4B
0.00.044.070 I print_info: vocab type       = BPE
0.00.044.070 I print_info: n_vocab          = 50304
0.00.044.070 I print_info: n_merges         = 50009
0.00.044.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.071 I print_info: LF token         = 187 'Ċ'
0.00.044.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.076 I print_info: max token length = 1024
0.00.044.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.597 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.608 I load_tensors: offloading output layer to GPU
0.00.619.609 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.644 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.619.645 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.144 I llama_context: constructing llama_context
0.00.621.147 I llama_context: n_seq_max     = 1
0.00.621.148 I llama_context: n_ctx         = 2048
0.00.621.148 I llama_context: n_ctx_per_seq = 2048
0.00.621.149 I llama_context: n_batch       = 2048
0.00.621.149 I llama_context: n_ubatch      = 512
0.00.621.149 I llama_context: causal_attn   = 1
0.00.621.149 I llama_context: flash_attn    = 0
0.00.621.152 I llama_context: freq_base     = 10000.0
0.00.621.152 I llama_context: freq_scale    = 1
0.00.621.154 I ggml_metal_init: allocating
0.00.621.218 I ggml_metal_init: found device: Apple M4
0.00.621.230 I ggml_metal_init: picking default device: Apple M4
0.00.622.685 I ggml_metal_load_library: using embedded metal library
0.00.629.453 I ggml_metal_init: GPU name:   Apple M4
0.00.629.457 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.458 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.459 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.460 I ggml_metal_init: simdgroup reduction   = true
0.00.629.460 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.460 I ggml_metal_init: has residency sets    = true
0.00.629.461 I ggml_metal_init: has bfloat            = true
0.00.629.461 I ggml_metal_init: use bfloat            = true
0.00.629.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.464 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.828 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.709.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.716.531 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.716.532 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.716.532 I llama_context: graph nodes  = 1063
0.00.716.533 I llama_context: graph splits = 2
0.00.716.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.716.654 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.716.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.576 I main: llama threadpool init, n_threads = 4
0.00.763.601 I 
0.00.763.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.619 I 
0.00.763.729 I sampler seed: 1234
0.00.763.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.763 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.457.449 I llama_perf_sampler_print:    sampling time =       1.81 ms /    71 runs   (    0.03 ms per token, 39291.64 tokens per second)
0.01.457.450 I llama_perf_context_print:        load time =     750.10 ms
0.01.457.451 I llama_perf_context_print: prompt eval time =      49.72 ms /     7 tokens (    7.10 ms per token,   140.78 tokens per second)
0.01.457.452 I llama_perf_context_print:        eval time =     641.50 ms /    63 runs   (   10.18 ms per token,    98.21 tokens per second)
0.01.457.455 I llama_perf_context_print:       total time =     694.54 ms /    70 tokens
0.01.457.831 I ggml_metal_free: deallocating

real	0m1.477s
user	0m0.118s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.259 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.096 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.172 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.173 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.174 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.175 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.176 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.176 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.907 I llama_model_loader: - type  f32:  194 tensors
0.00.027.907 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.908 I print_info: file format = GGUF V3 (latest)
0.00.027.908 I print_info: file type   = Q4_0
0.00.027.909 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.137 I load: special tokens cache size = 25
0.00.042.189 I load: token to piece cache size = 0.2984 MB
0.00.042.205 I print_info: arch             = gptneox
0.00.042.206 I print_info: vocab_only       = 0
0.00.042.206 I print_info: n_ctx_train      = 2048
0.00.042.206 I print_info: n_embd           = 2048
0.00.042.207 I print_info: n_layer          = 24
0.00.042.209 I print_info: n_head           = 16
0.00.042.210 I print_info: n_head_kv        = 16
0.00.042.210 I print_info: n_rot            = 32
0.00.042.211 I print_info: n_swa            = 0
0.00.042.211 I print_info: is_swa_any       = 0
0.00.042.216 I print_info: n_embd_head_k    = 128
0.00.042.216 I print_info: n_embd_head_v    = 128
0.00.042.217 I print_info: n_gqa            = 1
0.00.042.221 I print_info: n_embd_k_gqa     = 2048
0.00.042.223 I print_info: n_embd_v_gqa     = 2048
0.00.042.224 I print_info: f_norm_eps       = 1.0e-05
0.00.042.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.226 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.226 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.226 I print_info: f_logit_scale    = 0.0e+00
0.00.042.226 I print_info: f_attn_scale     = 0.0e+00
0.00.042.227 I print_info: n_ff             = 8192
0.00.042.228 I print_info: n_expert         = 0
0.00.042.228 I print_info: n_expert_used    = 0
0.00.042.228 I print_info: causal attn      = 1
0.00.042.228 I print_info: pooling type     = 0
0.00.042.228 I print_info: rope type        = 2
0.00.042.229 I print_info: rope scaling     = linear
0.00.042.229 I print_info: freq_base_train  = 10000.0
0.00.042.229 I print_info: freq_scale_train = 1
0.00.042.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.230 I print_info: rope_finetuned   = unknown
0.00.042.230 I print_info: ssm_d_conv       = 0
0.00.042.230 I print_info: ssm_d_inner      = 0
0.00.042.231 I print_info: ssm_d_state      = 0
0.00.042.231 I print_info: ssm_dt_rank      = 0
0.00.042.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.234 I print_info: model type       = 1.4B
0.00.042.234 I print_info: model params     = 1.41 B
0.00.042.234 I print_info: general.name     = 1.4B
0.00.042.235 I print_info: vocab type       = BPE
0.00.042.235 I print_info: n_vocab          = 50304
0.00.042.235 I print_info: n_merges         = 50009
0.00.042.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.239 I print_info: LF token         = 187 'Ċ'
0.00.042.240 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.240 I print_info: max token length = 1024
0.00.042.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.013 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.022 I load_tensors: offloading output layer to GPU
0.00.615.023 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.053 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.054 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.616.464 I llama_context: constructing llama_context
0.00.616.469 I llama_context: n_seq_max     = 1
0.00.616.470 I llama_context: n_ctx         = 128
0.00.616.470 I llama_context: n_ctx_per_seq = 128
0.00.616.471 I llama_context: n_batch       = 128
0.00.616.471 I llama_context: n_ubatch      = 128
0.00.616.471 I llama_context: causal_attn   = 1
0.00.616.472 I llama_context: flash_attn    = 0
0.00.616.473 I llama_context: freq_base     = 10000.0
0.00.616.473 I llama_context: freq_scale    = 1
0.00.616.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.616.476 I ggml_metal_init: allocating
0.00.616.561 I ggml_metal_init: found device: Apple M4
0.00.616.574 I ggml_metal_init: picking default device: Apple M4
0.00.618.046 I ggml_metal_load_library: using embedded metal library
0.00.624.985 I ggml_metal_init: GPU name:   Apple M4
0.00.624.990 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.991 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.992 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.992 I ggml_metal_init: simdgroup reduction   = true
0.00.624.993 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.993 I ggml_metal_init: has residency sets    = true
0.00.624.993 I ggml_metal_init: has bfloat            = true
0.00.624.994 I ggml_metal_init: use bfloat            = true
0.00.624.995 I ggml_metal_init: hasUnifiedMemory      = true
0.00.625.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.006 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.653.062 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.662.262 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.662.264 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.662.264 I llama_context: graph nodes  = 1063
0.00.662.264 I llama_context: graph splits = 2
0.00.662.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.662.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.091 I 
0.00.692.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.692.170 I perplexity: tokenizing the input ..
0.00.698.697 I perplexity: tokenization took 6.527 ms
0.00.698.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.047 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.836.289 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.836.309 I llama_perf_context_print:        load time =     679.98 ms
0.00.836.310 I llama_perf_context_print: prompt eval time =     135.44 ms /   128 tokens (    1.06 ms per token,   945.07 tokens per second)
0.00.836.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.311 I llama_perf_context_print:       total time =     144.23 ms /   129 tokens
0.00.837.250 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.085s
sys	0m0.141s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.820 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.024 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.026 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.621 I llama_model_loader: - type  f32:  194 tensors
0.00.025.622 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.623 I print_info: file format = GGUF V3 (latest)
0.00.025.623 I print_info: file type   = Q4_1
0.00.025.624 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.994 I load: special tokens cache size = 25
0.00.039.841 I load: token to piece cache size = 0.2984 MB
0.00.039.856 I print_info: arch             = gptneox
0.00.039.857 I print_info: vocab_only       = 0
0.00.039.858 I print_info: n_ctx_train      = 2048
0.00.039.858 I print_info: n_embd           = 2048
0.00.039.858 I print_info: n_layer          = 24
0.00.039.861 I print_info: n_head           = 16
0.00.039.862 I print_info: n_head_kv        = 16
0.00.039.862 I print_info: n_rot            = 32
0.00.039.862 I print_info: n_swa            = 0
0.00.039.862 I print_info: is_swa_any       = 0
0.00.039.863 I print_info: n_embd_head_k    = 128
0.00.039.863 I print_info: n_embd_head_v    = 128
0.00.039.863 I print_info: n_gqa            = 1
0.00.039.864 I print_info: n_embd_k_gqa     = 2048
0.00.039.865 I print_info: n_embd_v_gqa     = 2048
0.00.039.865 I print_info: f_norm_eps       = 1.0e-05
0.00.039.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.866 I print_info: f_logit_scale    = 0.0e+00
0.00.039.866 I print_info: f_attn_scale     = 0.0e+00
0.00.039.867 I print_info: n_ff             = 8192
0.00.039.867 I print_info: n_expert         = 0
0.00.039.867 I print_info: n_expert_used    = 0
0.00.039.867 I print_info: causal attn      = 1
0.00.039.867 I print_info: pooling type     = 0
0.00.039.868 I print_info: rope type        = 2
0.00.039.868 I print_info: rope scaling     = linear
0.00.039.868 I print_info: freq_base_train  = 10000.0
0.00.039.868 I print_info: freq_scale_train = 1
0.00.039.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.869 I print_info: rope_finetuned   = unknown
0.00.039.870 I print_info: ssm_d_conv       = 0
0.00.039.870 I print_info: ssm_d_inner      = 0
0.00.039.870 I print_info: ssm_d_state      = 0
0.00.039.870 I print_info: ssm_dt_rank      = 0
0.00.039.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.871 I print_info: model type       = 1.4B
0.00.039.871 I print_info: model params     = 1.41 B
0.00.039.871 I print_info: general.name     = 1.4B
0.00.039.872 I print_info: vocab type       = BPE
0.00.039.872 I print_info: n_vocab          = 50304
0.00.039.872 I print_info: n_merges         = 50009
0.00.039.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.873 I print_info: LF token         = 187 'Ċ'
0.00.039.873 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.873 I print_info: max token length = 1024
0.00.039.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.756 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.771 I load_tensors: offloading output layer to GPU
0.00.650.772 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.807 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.809 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.652.273 I llama_context: constructing llama_context
0.00.652.276 I llama_context: n_seq_max     = 1
0.00.652.276 I llama_context: n_ctx         = 2048
0.00.652.277 I llama_context: n_ctx_per_seq = 2048
0.00.652.277 I llama_context: n_batch       = 2048
0.00.652.278 I llama_context: n_ubatch      = 512
0.00.652.278 I llama_context: causal_attn   = 1
0.00.652.278 I llama_context: flash_attn    = 0
0.00.652.280 I llama_context: freq_base     = 10000.0
0.00.652.281 I llama_context: freq_scale    = 1
0.00.652.283 I ggml_metal_init: allocating
0.00.652.367 I ggml_metal_init: found device: Apple M4
0.00.652.380 I ggml_metal_init: picking default device: Apple M4
0.00.653.917 I ggml_metal_load_library: using embedded metal library
0.00.660.978 I ggml_metal_init: GPU name:   Apple M4
0.00.660.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.986 I ggml_metal_init: simdgroup reduction   = true
0.00.660.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.986 I ggml_metal_init: has residency sets    = true
0.00.660.987 I ggml_metal_init: has bfloat            = true
0.00.660.987 I ggml_metal_init: use bfloat            = true
0.00.660.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.999 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.714.418 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.734.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.000 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.001 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.001 I llama_context: graph nodes  = 1063
0.00.741.001 I llama_context: graph splits = 2
0.00.741.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.741.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.885 I main: llama threadpool init, n_threads = 4
0.00.784.919 I 
0.00.784.934 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.784.934 I 
0.00.785.038 I sampler seed: 1234
0.00.785.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.056 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.058 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.529.008 I llama_perf_sampler_print:    sampling time =       1.75 ms /    71 runs   (    0.02 ms per token, 40664.38 tokens per second)
0.01.529.008 I llama_perf_context_print:        load time =     775.41 ms
0.01.529.009 I llama_perf_context_print: prompt eval time =      49.74 ms /     7 tokens (    7.11 ms per token,   140.72 tokens per second)
0.01.529.010 I llama_perf_context_print:        eval time =     691.82 ms /    63 runs   (   10.98 ms per token,    91.06 tokens per second)
0.01.529.010 I llama_perf_context_print:       total time =     744.78 ms /    70 tokens
0.01.529.376 I ggml_metal_free: deallocating

real	0m1.547s
user	0m0.116s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.080 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.672 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.923 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.924 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.928 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.929 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.664 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.406 I llama_model_loader: - type  f32:  194 tensors
0.00.024.407 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.408 I print_info: file format = GGUF V3 (latest)
0.00.024.408 I print_info: file type   = Q4_1
0.00.024.409 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.171 I load: special tokens cache size = 25
0.00.038.274 I load: token to piece cache size = 0.2984 MB
0.00.038.289 I print_info: arch             = gptneox
0.00.038.289 I print_info: vocab_only       = 0
0.00.038.290 I print_info: n_ctx_train      = 2048
0.00.038.290 I print_info: n_embd           = 2048
0.00.038.290 I print_info: n_layer          = 24
0.00.038.293 I print_info: n_head           = 16
0.00.038.294 I print_info: n_head_kv        = 16
0.00.038.294 I print_info: n_rot            = 32
0.00.038.294 I print_info: n_swa            = 0
0.00.038.294 I print_info: is_swa_any       = 0
0.00.038.296 I print_info: n_embd_head_k    = 128
0.00.038.296 I print_info: n_embd_head_v    = 128
0.00.038.297 I print_info: n_gqa            = 1
0.00.038.298 I print_info: n_embd_k_gqa     = 2048
0.00.038.299 I print_info: n_embd_v_gqa     = 2048
0.00.038.299 I print_info: f_norm_eps       = 1.0e-05
0.00.038.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.300 I print_info: f_logit_scale    = 0.0e+00
0.00.038.300 I print_info: f_attn_scale     = 0.0e+00
0.00.038.300 I print_info: n_ff             = 8192
0.00.038.301 I print_info: n_expert         = 0
0.00.038.301 I print_info: n_expert_used    = 0
0.00.038.301 I print_info: causal attn      = 1
0.00.038.301 I print_info: pooling type     = 0
0.00.038.301 I print_info: rope type        = 2
0.00.038.305 I print_info: rope scaling     = linear
0.00.038.305 I print_info: freq_base_train  = 10000.0
0.00.038.305 I print_info: freq_scale_train = 1
0.00.038.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.306 I print_info: rope_finetuned   = unknown
0.00.038.306 I print_info: ssm_d_conv       = 0
0.00.038.306 I print_info: ssm_d_inner      = 0
0.00.038.306 I print_info: ssm_d_state      = 0
0.00.038.306 I print_info: ssm_dt_rank      = 0
0.00.038.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.306 I print_info: model type       = 1.4B
0.00.038.307 I print_info: model params     = 1.41 B
0.00.038.307 I print_info: general.name     = 1.4B
0.00.038.307 I print_info: vocab type       = BPE
0.00.038.308 I print_info: n_vocab          = 50304
0.00.038.308 I print_info: n_merges         = 50009
0.00.038.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.309 I print_info: LF token         = 187 'Ċ'
0.00.038.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.309 I print_info: max token length = 1024
0.00.038.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.677 I load_tensors: offloading output layer to GPU
0.00.642.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.713 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.715 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.465 I llama_context: constructing llama_context
0.00.644.468 I llama_context: n_seq_max     = 1
0.00.644.468 I llama_context: n_ctx         = 128
0.00.644.469 I llama_context: n_ctx_per_seq = 128
0.00.644.469 I llama_context: n_batch       = 128
0.00.644.470 I llama_context: n_ubatch      = 128
0.00.644.470 I llama_context: causal_attn   = 1
0.00.644.470 I llama_context: flash_attn    = 0
0.00.644.473 I llama_context: freq_base     = 10000.0
0.00.644.473 I llama_context: freq_scale    = 1
0.00.644.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.476 I ggml_metal_init: allocating
0.00.644.575 I ggml_metal_init: found device: Apple M4
0.00.644.588 I ggml_metal_init: picking default device: Apple M4
0.00.646.126 I ggml_metal_load_library: using embedded metal library
0.00.654.294 I ggml_metal_init: GPU name:   Apple M4
0.00.654.300 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.300 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.301 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.301 I ggml_metal_init: simdgroup reduction   = true
0.00.654.302 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.302 I ggml_metal_init: has residency sets    = true
0.00.654.302 I ggml_metal_init: has bfloat            = true
0.00.654.302 I ggml_metal_init: use bfloat            = true
0.00.654.303 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.675.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.198 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.679.178 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.673 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.687.675 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.687.675 I llama_context: graph nodes  = 1063
0.00.687.675 I llama_context: graph splits = 2
0.00.687.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.687.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.714.080 I 
0.00.714.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.164 I perplexity: tokenizing the input ..
0.00.720.418 I perplexity: tokenization took 6.251 ms
0.00.720.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.831 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.858.586 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.858.608 I llama_perf_context_print:        load time =     705.39 ms
0.00.858.609 I llama_perf_context_print: prompt eval time =     135.43 ms /   128 tokens (    1.06 ms per token,   945.14 tokens per second)
0.00.858.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.858.611 I llama_perf_context_print:       total time =     144.54 ms /   129 tokens
0.00.859.602 I ggml_metal_free: deallocating

real	0m0.874s
user	0m0.085s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.015.343 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.984 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.998 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.527 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.528 I llama_model_loader: - type  f32:  194 tensors
0.00.031.529 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.530 I print_info: file format = GGUF V3 (latest)
0.00.031.530 I print_info: file type   = Q5_0
0.00.031.531 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.391 I load: special tokens cache size = 25
0.00.045.382 I load: token to piece cache size = 0.2984 MB
0.00.045.396 I print_info: arch             = gptneox
0.00.045.397 I print_info: vocab_only       = 0
0.00.045.398 I print_info: n_ctx_train      = 2048
0.00.045.398 I print_info: n_embd           = 2048
0.00.045.398 I print_info: n_layer          = 24
0.00.045.401 I print_info: n_head           = 16
0.00.045.401 I print_info: n_head_kv        = 16
0.00.045.401 I print_info: n_rot            = 32
0.00.045.402 I print_info: n_swa            = 0
0.00.045.402 I print_info: is_swa_any       = 0
0.00.045.402 I print_info: n_embd_head_k    = 128
0.00.045.402 I print_info: n_embd_head_v    = 128
0.00.045.403 I print_info: n_gqa            = 1
0.00.045.405 I print_info: n_embd_k_gqa     = 2048
0.00.045.406 I print_info: n_embd_v_gqa     = 2048
0.00.045.406 I print_info: f_norm_eps       = 1.0e-05
0.00.045.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.407 I print_info: f_logit_scale    = 0.0e+00
0.00.045.407 I print_info: f_attn_scale     = 0.0e+00
0.00.045.408 I print_info: n_ff             = 8192
0.00.045.408 I print_info: n_expert         = 0
0.00.045.408 I print_info: n_expert_used    = 0
0.00.045.409 I print_info: causal attn      = 1
0.00.045.411 I print_info: pooling type     = 0
0.00.045.411 I print_info: rope type        = 2
0.00.045.411 I print_info: rope scaling     = linear
0.00.045.411 I print_info: freq_base_train  = 10000.0
0.00.045.412 I print_info: freq_scale_train = 1
0.00.045.412 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.412 I print_info: rope_finetuned   = unknown
0.00.045.412 I print_info: ssm_d_conv       = 0
0.00.045.412 I print_info: ssm_d_inner      = 0
0.00.045.412 I print_info: ssm_d_state      = 0
0.00.045.413 I print_info: ssm_dt_rank      = 0
0.00.045.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.413 I print_info: model type       = 1.4B
0.00.045.417 I print_info: model params     = 1.41 B
0.00.045.417 I print_info: general.name     = 1.4B
0.00.045.417 I print_info: vocab type       = BPE
0.00.045.417 I print_info: n_vocab          = 50304
0.00.045.418 I print_info: n_merges         = 50009
0.00.045.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.419 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.419 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.419 I print_info: LF token         = 187 'Ċ'
0.00.045.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.422 I print_info: max token length = 1024
0.00.045.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.210 I load_tensors: offloading output layer to GPU
0.00.676.211 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.253 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.676.255 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.677.860 I llama_context: constructing llama_context
0.00.677.863 I llama_context: n_seq_max     = 1
0.00.677.864 I llama_context: n_ctx         = 2048
0.00.677.865 I llama_context: n_ctx_per_seq = 2048
0.00.677.865 I llama_context: n_batch       = 2048
0.00.677.865 I llama_context: n_ubatch      = 512
0.00.677.866 I llama_context: causal_attn   = 1
0.00.677.866 I llama_context: flash_attn    = 0
0.00.677.868 I llama_context: freq_base     = 10000.0
0.00.677.869 I llama_context: freq_scale    = 1
0.00.677.870 I ggml_metal_init: allocating
0.00.677.945 I ggml_metal_init: found device: Apple M4
0.00.677.958 I ggml_metal_init: picking default device: Apple M4
0.00.679.575 I ggml_metal_load_library: using embedded metal library
0.00.687.302 I ggml_metal_init: GPU name:   Apple M4
0.00.687.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.687.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.687.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.687.308 I ggml_metal_init: simdgroup reduction   = true
0.00.687.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.687.308 I ggml_metal_init: has residency sets    = true
0.00.687.309 I ggml_metal_init: has bfloat            = true
0.00.687.309 I ggml_metal_init: use bfloat            = true
0.00.687.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.687.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.709.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.039 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.766.191 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.772.847 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.772.848 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.772.848 I llama_context: graph nodes  = 1063
0.00.772.848 I llama_context: graph splits = 2
0.00.772.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.772.967 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.992 I main: llama threadpool init, n_threads = 4
0.00.816.029 I 
0.00.816.042 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.816.042 I 
0.00.816.148 I sampler seed: 1234
0.00.816.152 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.816.166 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.612.185 I llama_perf_sampler_print:    sampling time =       1.84 ms /    71 runs   (    0.03 ms per token, 38586.96 tokens per second)
0.01.612.185 I llama_perf_context_print:        load time =     800.00 ms
0.01.612.187 I llama_perf_context_print: prompt eval time =      42.91 ms /     7 tokens (    6.13 ms per token,   163.11 tokens per second)
0.01.612.187 I llama_perf_context_print:        eval time =     750.60 ms /    63 runs   (   11.91 ms per token,    83.93 tokens per second)
0.01.612.188 I llama_perf_context_print:       total time =     796.84 ms /    70 tokens
0.01.612.543 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.117s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.087 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.606 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.145 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.148 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.898 I llama_model_loader: - type  f32:  194 tensors
0.00.027.899 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.899 I print_info: file format = GGUF V3 (latest)
0.00.027.900 I print_info: file type   = Q5_0
0.00.027.901 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.092 I load: special tokens cache size = 25
0.00.042.003 I load: token to piece cache size = 0.2984 MB
0.00.042.019 I print_info: arch             = gptneox
0.00.042.020 I print_info: vocab_only       = 0
0.00.042.020 I print_info: n_ctx_train      = 2048
0.00.042.020 I print_info: n_embd           = 2048
0.00.042.020 I print_info: n_layer          = 24
0.00.042.023 I print_info: n_head           = 16
0.00.042.024 I print_info: n_head_kv        = 16
0.00.042.024 I print_info: n_rot            = 32
0.00.042.025 I print_info: n_swa            = 0
0.00.042.025 I print_info: is_swa_any       = 0
0.00.042.025 I print_info: n_embd_head_k    = 128
0.00.042.025 I print_info: n_embd_head_v    = 128
0.00.042.027 I print_info: n_gqa            = 1
0.00.042.028 I print_info: n_embd_k_gqa     = 2048
0.00.042.030 I print_info: n_embd_v_gqa     = 2048
0.00.042.031 I print_info: f_norm_eps       = 1.0e-05
0.00.042.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.032 I print_info: f_logit_scale    = 0.0e+00
0.00.042.032 I print_info: f_attn_scale     = 0.0e+00
0.00.042.033 I print_info: n_ff             = 8192
0.00.042.033 I print_info: n_expert         = 0
0.00.042.033 I print_info: n_expert_used    = 0
0.00.042.033 I print_info: causal attn      = 1
0.00.042.033 I print_info: pooling type     = 0
0.00.042.035 I print_info: rope type        = 2
0.00.042.036 I print_info: rope scaling     = linear
0.00.042.036 I print_info: freq_base_train  = 10000.0
0.00.042.036 I print_info: freq_scale_train = 1
0.00.042.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.037 I print_info: rope_finetuned   = unknown
0.00.042.037 I print_info: ssm_d_conv       = 0
0.00.042.037 I print_info: ssm_d_inner      = 0
0.00.042.037 I print_info: ssm_d_state      = 0
0.00.042.037 I print_info: ssm_dt_rank      = 0
0.00.042.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.037 I print_info: model type       = 1.4B
0.00.042.038 I print_info: model params     = 1.41 B
0.00.042.038 I print_info: general.name     = 1.4B
0.00.042.038 I print_info: vocab type       = BPE
0.00.042.038 I print_info: n_vocab          = 50304
0.00.042.039 I print_info: n_merges         = 50009
0.00.042.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.039 I print_info: LF token         = 187 'Ċ'
0.00.042.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.040 I print_info: max token length = 1024
0.00.042.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.682.321 I load_tensors: offloading output layer to GPU
0.00.682.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.682.357 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.682.359 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.683.905 I llama_context: constructing llama_context
0.00.683.909 I llama_context: n_seq_max     = 1
0.00.683.910 I llama_context: n_ctx         = 128
0.00.683.911 I llama_context: n_ctx_per_seq = 128
0.00.683.911 I llama_context: n_batch       = 128
0.00.683.911 I llama_context: n_ubatch      = 128
0.00.683.912 I llama_context: causal_attn   = 1
0.00.683.912 I llama_context: flash_attn    = 0
0.00.683.914 I llama_context: freq_base     = 10000.0
0.00.683.914 I llama_context: freq_scale    = 1
0.00.683.915 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.683.917 I ggml_metal_init: allocating
0.00.683.988 I ggml_metal_init: found device: Apple M4
0.00.684.001 I ggml_metal_init: picking default device: Apple M4
0.00.685.886 I ggml_metal_load_library: using embedded metal library
0.00.693.981 I ggml_metal_init: GPU name:   Apple M4
0.00.693.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.988 I ggml_metal_init: simdgroup reduction   = true
0.00.693.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.988 I ggml_metal_init: has residency sets    = true
0.00.693.989 I ggml_metal_init: has bfloat            = true
0.00.693.989 I ggml_metal_init: use bfloat            = true
0.00.693.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.422 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.719.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.728.184 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.728.186 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.728.186 I llama_context: graph nodes  = 1063
0.00.728.186 I llama_context: graph splits = 2
0.00.728.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.728.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.511 I 
0.00.756.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.593 I perplexity: tokenizing the input ..
0.00.763.946 I perplexity: tokenization took 7.35 ms
0.00.763.963 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.915 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.899.205 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.899.226 I llama_perf_context_print:        load time =     743.89 ms
0.00.899.226 I llama_perf_context_print: prompt eval time =     133.37 ms /   128 tokens (    1.04 ms per token,   959.74 tokens per second)
0.00.899.227 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.228 I llama_perf_context_print:       total time =     142.72 ms /   129 tokens
0.00.900.149 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.085s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.404 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.392 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.395 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.199 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.953 I llama_model_loader: - type  f32:  194 tensors
0.00.024.953 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.954 I print_info: file format = GGUF V3 (latest)
0.00.024.955 I print_info: file type   = Q5_1
0.00.024.955 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.784 I load: special tokens cache size = 25
0.00.038.664 I load: token to piece cache size = 0.2984 MB
0.00.038.674 I print_info: arch             = gptneox
0.00.038.675 I print_info: vocab_only       = 0
0.00.038.675 I print_info: n_ctx_train      = 2048
0.00.038.675 I print_info: n_embd           = 2048
0.00.038.675 I print_info: n_layer          = 24
0.00.038.679 I print_info: n_head           = 16
0.00.038.679 I print_info: n_head_kv        = 16
0.00.038.679 I print_info: n_rot            = 32
0.00.038.680 I print_info: n_swa            = 0
0.00.038.681 I print_info: is_swa_any       = 0
0.00.038.682 I print_info: n_embd_head_k    = 128
0.00.038.682 I print_info: n_embd_head_v    = 128
0.00.038.682 I print_info: n_gqa            = 1
0.00.038.683 I print_info: n_embd_k_gqa     = 2048
0.00.038.684 I print_info: n_embd_v_gqa     = 2048
0.00.038.684 I print_info: f_norm_eps       = 1.0e-05
0.00.038.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.685 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.685 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.686 I print_info: f_logit_scale    = 0.0e+00
0.00.038.686 I print_info: f_attn_scale     = 0.0e+00
0.00.038.687 I print_info: n_ff             = 8192
0.00.038.687 I print_info: n_expert         = 0
0.00.038.687 I print_info: n_expert_used    = 0
0.00.038.687 I print_info: causal attn      = 1
0.00.038.687 I print_info: pooling type     = 0
0.00.038.688 I print_info: rope type        = 2
0.00.038.688 I print_info: rope scaling     = linear
0.00.038.688 I print_info: freq_base_train  = 10000.0
0.00.038.688 I print_info: freq_scale_train = 1
0.00.038.689 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.690 I print_info: rope_finetuned   = unknown
0.00.038.691 I print_info: ssm_d_conv       = 0
0.00.038.691 I print_info: ssm_d_inner      = 0
0.00.038.691 I print_info: ssm_d_state      = 0
0.00.038.691 I print_info: ssm_dt_rank      = 0
0.00.038.691 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.691 I print_info: model type       = 1.4B
0.00.038.692 I print_info: model params     = 1.41 B
0.00.038.692 I print_info: general.name     = 1.4B
0.00.038.692 I print_info: vocab type       = BPE
0.00.038.692 I print_info: n_vocab          = 50304
0.00.038.692 I print_info: n_merges         = 50009
0.00.038.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.702 I print_info: LF token         = 187 'Ċ'
0.00.038.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.703 I print_info: max token length = 1024
0.00.038.703 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.028 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.036 I load_tensors: offloading output layer to GPU
0.00.618.037 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.073 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.075 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.822 I llama_context: constructing llama_context
0.00.619.826 I llama_context: n_seq_max     = 1
0.00.619.826 I llama_context: n_ctx         = 2048
0.00.619.827 I llama_context: n_ctx_per_seq = 2048
0.00.619.827 I llama_context: n_batch       = 2048
0.00.619.828 I llama_context: n_ubatch      = 512
0.00.619.828 I llama_context: causal_attn   = 1
0.00.619.828 I llama_context: flash_attn    = 0
0.00.619.829 I llama_context: freq_base     = 10000.0
0.00.619.830 I llama_context: freq_scale    = 1
0.00.619.831 I ggml_metal_init: allocating
0.00.619.865 I ggml_metal_init: found device: Apple M4
0.00.619.877 I ggml_metal_init: picking default device: Apple M4
0.00.621.173 I ggml_metal_load_library: using embedded metal library
0.00.628.701 I ggml_metal_init: GPU name:   Apple M4
0.00.628.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.706 I ggml_metal_init: simdgroup reduction   = true
0.00.628.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.706 I ggml_metal_init: has residency sets    = true
0.00.628.706 I ggml_metal_init: has bfloat            = true
0.00.628.707 I ggml_metal_init: use bfloat            = true
0.00.628.708 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.041 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.749 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.776 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.776 I llama_context: graph nodes  = 1063
0.00.704.777 I llama_context: graph splits = 2
0.00.704.781 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.750.452 I main: llama threadpool init, n_threads = 4
0.00.750.479 I 
0.00.750.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.750.492 I 
0.00.750.602 I sampler seed: 1234
0.00.750.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.619 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.620 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.620 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.608.928 I llama_perf_sampler_print:    sampling time =       1.82 ms /    71 runs   (    0.03 ms per token, 39053.91 tokens per second)
0.01.608.928 I llama_perf_context_print:        load time =     741.40 ms
0.01.608.929 I llama_perf_context_print: prompt eval time =      52.31 ms /     7 tokens (    7.47 ms per token,   133.82 tokens per second)
0.01.608.930 I llama_perf_context_print:        eval time =     803.52 ms /    63 runs   (   12.75 ms per token,    78.40 tokens per second)
0.01.608.930 I llama_perf_context_print:       total time =     859.12 ms /    70 tokens
0.01.609.285 I ggml_metal_free: deallocating

real	0m1.625s
user	0m0.117s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.468 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.688 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.689 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.286 I llama_model_loader: - type  f32:  194 tensors
0.00.024.286 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.287 I print_info: file format = GGUF V3 (latest)
0.00.024.288 I print_info: file type   = Q5_1
0.00.024.293 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.561 I load: special tokens cache size = 25
0.00.038.529 I load: token to piece cache size = 0.2984 MB
0.00.038.544 I print_info: arch             = gptneox
0.00.038.545 I print_info: vocab_only       = 0
0.00.038.545 I print_info: n_ctx_train      = 2048
0.00.038.546 I print_info: n_embd           = 2048
0.00.038.546 I print_info: n_layer          = 24
0.00.038.548 I print_info: n_head           = 16
0.00.038.549 I print_info: n_head_kv        = 16
0.00.038.549 I print_info: n_rot            = 32
0.00.038.549 I print_info: n_swa            = 0
0.00.038.550 I print_info: is_swa_any       = 0
0.00.038.550 I print_info: n_embd_head_k    = 128
0.00.038.550 I print_info: n_embd_head_v    = 128
0.00.038.551 I print_info: n_gqa            = 1
0.00.038.551 I print_info: n_embd_k_gqa     = 2048
0.00.038.555 I print_info: n_embd_v_gqa     = 2048
0.00.038.561 I print_info: f_norm_eps       = 1.0e-05
0.00.038.563 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.564 I print_info: f_logit_scale    = 0.0e+00
0.00.038.565 I print_info: f_attn_scale     = 0.0e+00
0.00.038.567 I print_info: n_ff             = 8192
0.00.038.567 I print_info: n_expert         = 0
0.00.038.567 I print_info: n_expert_used    = 0
0.00.038.567 I print_info: causal attn      = 1
0.00.038.568 I print_info: pooling type     = 0
0.00.038.568 I print_info: rope type        = 2
0.00.038.569 I print_info: rope scaling     = linear
0.00.038.569 I print_info: freq_base_train  = 10000.0
0.00.038.569 I print_info: freq_scale_train = 1
0.00.038.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.570 I print_info: rope_finetuned   = unknown
0.00.038.570 I print_info: ssm_d_conv       = 0
0.00.038.570 I print_info: ssm_d_inner      = 0
0.00.038.570 I print_info: ssm_d_state      = 0
0.00.038.570 I print_info: ssm_dt_rank      = 0
0.00.038.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.571 I print_info: model type       = 1.4B
0.00.038.571 I print_info: model params     = 1.41 B
0.00.038.571 I print_info: general.name     = 1.4B
0.00.038.572 I print_info: vocab type       = BPE
0.00.038.572 I print_info: n_vocab          = 50304
0.00.038.572 I print_info: n_merges         = 50009
0.00.038.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.573 I print_info: LF token         = 187 'Ċ'
0.00.038.574 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.575 I print_info: max token length = 1024
0.00.038.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.687 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.697 I load_tensors: offloading output layer to GPU
0.00.620.698 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.730 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.732 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.621.987 I llama_context: constructing llama_context
0.00.621.990 I llama_context: n_seq_max     = 1
0.00.621.991 I llama_context: n_ctx         = 128
0.00.621.991 I llama_context: n_ctx_per_seq = 128
0.00.621.992 I llama_context: n_batch       = 128
0.00.621.992 I llama_context: n_ubatch      = 128
0.00.621.992 I llama_context: causal_attn   = 1
0.00.621.993 I llama_context: flash_attn    = 0
0.00.621.995 I llama_context: freq_base     = 10000.0
0.00.621.995 I llama_context: freq_scale    = 1
0.00.621.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.621.998 I ggml_metal_init: allocating
0.00.622.062 I ggml_metal_init: found device: Apple M4
0.00.622.077 I ggml_metal_init: picking default device: Apple M4
0.00.623.576 I ggml_metal_load_library: using embedded metal library
0.00.631.223 I ggml_metal_init: GPU name:   Apple M4
0.00.631.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.228 I ggml_metal_init: simdgroup reduction   = true
0.00.631.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.229 I ggml_metal_init: has residency sets    = true
0.00.631.229 I ggml_metal_init: has bfloat            = true
0.00.631.229 I ggml_metal_init: use bfloat            = true
0.00.631.230 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.072 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.620 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.656.520 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.665.001 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.665.002 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.665.003 I llama_context: graph nodes  = 1063
0.00.665.003 I llama_context: graph splits = 2
0.00.665.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.665.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.772 I 
0.00.693.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.693.869 I perplexity: tokenizing the input ..
0.00.700.317 I perplexity: tokenization took 6.445 ms
0.00.700.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.185 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.836.696 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.836.710 I llama_perf_context_print:        load time =     685.29 ms
0.00.836.710 I llama_perf_context_print: prompt eval time =     133.87 ms /   128 tokens (    1.05 ms per token,   956.17 tokens per second)
0.00.836.711 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.712 I llama_perf_context_print:       total time =     142.95 ms /   129 tokens
0.00.837.144 I ggml_metal_free: deallocating

real	0m0.851s
user	0m0.084s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.012.931 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.615 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.615 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.466 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.520 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.359 I llama_model_loader: - type  f32:  194 tensors
0.00.028.359 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.360 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.361 I print_info: file format = GGUF V3 (latest)
0.00.028.361 I print_info: file type   = Q2_K - Medium
0.00.028.363 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.639 I load: special tokens cache size = 25
0.00.042.338 I load: token to piece cache size = 0.2984 MB
0.00.042.353 I print_info: arch             = gptneox
0.00.042.354 I print_info: vocab_only       = 0
0.00.042.354 I print_info: n_ctx_train      = 2048
0.00.042.354 I print_info: n_embd           = 2048
0.00.042.355 I print_info: n_layer          = 24
0.00.042.357 I print_info: n_head           = 16
0.00.042.358 I print_info: n_head_kv        = 16
0.00.042.358 I print_info: n_rot            = 32
0.00.042.358 I print_info: n_swa            = 0
0.00.042.358 I print_info: is_swa_any       = 0
0.00.042.361 I print_info: n_embd_head_k    = 128
0.00.042.361 I print_info: n_embd_head_v    = 128
0.00.042.361 I print_info: n_gqa            = 1
0.00.042.362 I print_info: n_embd_k_gqa     = 2048
0.00.042.363 I print_info: n_embd_v_gqa     = 2048
0.00.042.363 I print_info: f_norm_eps       = 1.0e-05
0.00.042.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.364 I print_info: f_logit_scale    = 0.0e+00
0.00.042.365 I print_info: f_attn_scale     = 0.0e+00
0.00.042.365 I print_info: n_ff             = 8192
0.00.042.365 I print_info: n_expert         = 0
0.00.042.365 I print_info: n_expert_used    = 0
0.00.042.366 I print_info: causal attn      = 1
0.00.042.373 I print_info: pooling type     = 0
0.00.042.374 I print_info: rope type        = 2
0.00.042.374 I print_info: rope scaling     = linear
0.00.042.375 I print_info: freq_base_train  = 10000.0
0.00.042.376 I print_info: freq_scale_train = 1
0.00.042.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.377 I print_info: rope_finetuned   = unknown
0.00.042.377 I print_info: ssm_d_conv       = 0
0.00.042.377 I print_info: ssm_d_inner      = 0
0.00.042.377 I print_info: ssm_d_state      = 0
0.00.042.378 I print_info: ssm_dt_rank      = 0
0.00.042.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.378 I print_info: model type       = 1.4B
0.00.042.379 I print_info: model params     = 1.41 B
0.00.042.379 I print_info: general.name     = 1.4B
0.00.042.379 I print_info: vocab type       = BPE
0.00.042.380 I print_info: n_vocab          = 50304
0.00.042.380 I print_info: n_merges         = 50009
0.00.042.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.381 I print_info: LF token         = 187 'Ċ'
0.00.042.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.381 I print_info: max token length = 1024
0.00.042.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.984 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.992 I load_tensors: offloading output layer to GPU
0.00.359.993 I load_tensors: offloaded 25/25 layers to GPU
0.00.360.025 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.360.027 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.470 I llama_context: constructing llama_context
0.00.361.474 I llama_context: n_seq_max     = 1
0.00.361.475 I llama_context: n_ctx         = 2048
0.00.361.475 I llama_context: n_ctx_per_seq = 2048
0.00.361.476 I llama_context: n_batch       = 2048
0.00.361.476 I llama_context: n_ubatch      = 512
0.00.361.476 I llama_context: causal_attn   = 1
0.00.361.477 I llama_context: flash_attn    = 0
0.00.361.479 I llama_context: freq_base     = 10000.0
0.00.361.480 I llama_context: freq_scale    = 1
0.00.361.494 I ggml_metal_init: allocating
0.00.361.572 I ggml_metal_init: found device: Apple M4
0.00.361.594 I ggml_metal_init: picking default device: Apple M4
0.00.363.073 I ggml_metal_load_library: using embedded metal library
0.00.369.831 I ggml_metal_init: GPU name:   Apple M4
0.00.369.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.845 I ggml_metal_init: simdgroup reduction   = true
0.00.369.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.845 I ggml_metal_init: has residency sets    = true
0.00.369.845 I ggml_metal_init: has bfloat            = true
0.00.369.846 I ggml_metal_init: use bfloat            = true
0.00.369.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.396.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.419.949 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.447.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.454.338 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.454.339 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.454.339 I llama_context: graph nodes  = 1063
0.00.454.339 I llama_context: graph splits = 2
0.00.454.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.454.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.454.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.090 I main: llama threadpool init, n_threads = 4
0.00.503.116 I 
0.00.503.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.503.129 I 
0.00.503.249 I sampler seed: 1234
0.00.503.253 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.286 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.287 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.113.692 I llama_perf_sampler_print:    sampling time =       1.72 ms /    71 runs   (    0.02 ms per token, 41303.08 tokens per second)
0.01.113.692 I llama_perf_context_print:        load time =     489.49 ms
0.01.113.693 I llama_perf_context_print: prompt eval time =      35.81 ms /     7 tokens (    5.12 ms per token,   195.47 tokens per second)
0.01.113.693 I llama_perf_context_print:        eval time =     572.14 ms /    63 runs   (    9.08 ms per token,   110.11 tokens per second)
0.01.113.694 I llama_perf_context_print:       total time =     611.27 ms /    70 tokens
0.01.114.068 I ggml_metal_free: deallocating

real	0m1.133s
user	0m0.120s
sys	0m0.169s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.999 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.510 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.518 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.521 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.522 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.095 I llama_model_loader: - type  f32:  194 tensors
0.00.027.095 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.095 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.095 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.096 I print_info: file format = GGUF V3 (latest)
0.00.027.097 I print_info: file type   = Q2_K - Medium
0.00.027.097 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.448 I load: special tokens cache size = 25
0.00.041.319 I load: token to piece cache size = 0.2984 MB
0.00.041.334 I print_info: arch             = gptneox
0.00.041.335 I print_info: vocab_only       = 0
0.00.041.335 I print_info: n_ctx_train      = 2048
0.00.041.335 I print_info: n_embd           = 2048
0.00.041.335 I print_info: n_layer          = 24
0.00.041.338 I print_info: n_head           = 16
0.00.041.339 I print_info: n_head_kv        = 16
0.00.041.339 I print_info: n_rot            = 32
0.00.041.339 I print_info: n_swa            = 0
0.00.041.339 I print_info: is_swa_any       = 0
0.00.041.340 I print_info: n_embd_head_k    = 128
0.00.041.340 I print_info: n_embd_head_v    = 128
0.00.041.340 I print_info: n_gqa            = 1
0.00.041.341 I print_info: n_embd_k_gqa     = 2048
0.00.041.342 I print_info: n_embd_v_gqa     = 2048
0.00.041.342 I print_info: f_norm_eps       = 1.0e-05
0.00.041.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.343 I print_info: f_logit_scale    = 0.0e+00
0.00.041.343 I print_info: f_attn_scale     = 0.0e+00
0.00.041.344 I print_info: n_ff             = 8192
0.00.041.344 I print_info: n_expert         = 0
0.00.041.344 I print_info: n_expert_used    = 0
0.00.041.344 I print_info: causal attn      = 1
0.00.041.344 I print_info: pooling type     = 0
0.00.041.345 I print_info: rope type        = 2
0.00.041.345 I print_info: rope scaling     = linear
0.00.041.347 I print_info: freq_base_train  = 10000.0
0.00.041.347 I print_info: freq_scale_train = 1
0.00.041.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.347 I print_info: rope_finetuned   = unknown
0.00.041.348 I print_info: ssm_d_conv       = 0
0.00.041.348 I print_info: ssm_d_inner      = 0
0.00.041.348 I print_info: ssm_d_state      = 0
0.00.041.348 I print_info: ssm_dt_rank      = 0
0.00.041.348 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.348 I print_info: model type       = 1.4B
0.00.041.348 I print_info: model params     = 1.41 B
0.00.041.349 I print_info: general.name     = 1.4B
0.00.041.349 I print_info: vocab type       = BPE
0.00.041.349 I print_info: n_vocab          = 50304
0.00.041.349 I print_info: n_merges         = 50009
0.00.041.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.350 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.351 I print_info: LF token         = 187 'Ċ'
0.00.041.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.352 I print_info: max token length = 1024
0.00.041.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.353.339 I load_tensors: offloading output layer to GPU
0.00.353.339 I load_tensors: offloaded 25/25 layers to GPU
0.00.353.369 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.353.370 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.860 I llama_context: constructing llama_context
0.00.354.866 I llama_context: n_seq_max     = 1
0.00.354.867 I llama_context: n_ctx         = 128
0.00.354.867 I llama_context: n_ctx_per_seq = 128
0.00.354.868 I llama_context: n_batch       = 128
0.00.354.868 I llama_context: n_ubatch      = 128
0.00.354.868 I llama_context: causal_attn   = 1
0.00.354.869 I llama_context: flash_attn    = 0
0.00.354.870 I llama_context: freq_base     = 10000.0
0.00.354.870 I llama_context: freq_scale    = 1
0.00.354.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.873 I ggml_metal_init: allocating
0.00.354.934 I ggml_metal_init: found device: Apple M4
0.00.354.946 I ggml_metal_init: picking default device: Apple M4
0.00.356.451 I ggml_metal_load_library: using embedded metal library
0.00.363.463 I ggml_metal_init: GPU name:   Apple M4
0.00.363.476 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.363.477 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.363.478 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.363.478 I ggml_metal_init: simdgroup reduction   = true
0.00.363.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.363.479 I ggml_metal_init: has residency sets    = true
0.00.363.479 I ggml_metal_init: has bfloat            = true
0.00.363.480 I ggml_metal_init: use bfloat            = true
0.00.363.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.363.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.391.520 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.393.565 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.402.425 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.402.427 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.402.427 I llama_context: graph nodes  = 1063
0.00.402.428 I llama_context: graph splits = 2
0.00.402.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.402.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.430.969 I 
0.00.431.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.431.063 I perplexity: tokenizing the input ..
0.00.437.430 I perplexity: tokenization took 6.366 ms
0.00.437.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.578.572 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.579.754 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.579.773 I llama_perf_context_print:        load time =     418.96 ms
0.00.579.774 I llama_perf_context_print: prompt eval time =     140.14 ms /   128 tokens (    1.09 ms per token,   913.38 tokens per second)
0.00.579.775 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.579.775 I llama_perf_context_print:       total time =     148.81 ms /   129 tokens
0.00.580.743 I ggml_metal_free: deallocating

real	0m0.598s
user	0m0.087s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.020.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.526 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.029.074 I llama_model_loader: - type  f32:  194 tensors
0.00.029.074 I llama_model_loader: - type q3_K:   25 tensors
0.00.029.074 I llama_model_loader: - type q4_K:   71 tensors
0.00.029.074 I llama_model_loader: - type q5_K:    1 tensors
0.00.029.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.075 I print_info: file format = GGUF V3 (latest)
0.00.029.075 I print_info: file type   = Q3_K - Medium
0.00.029.076 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.961 I load: special tokens cache size = 25
0.00.043.067 I load: token to piece cache size = 0.2984 MB
0.00.043.081 I print_info: arch             = gptneox
0.00.043.082 I print_info: vocab_only       = 0
0.00.043.082 I print_info: n_ctx_train      = 2048
0.00.043.082 I print_info: n_embd           = 2048
0.00.043.082 I print_info: n_layer          = 24
0.00.043.085 I print_info: n_head           = 16
0.00.043.086 I print_info: n_head_kv        = 16
0.00.043.086 I print_info: n_rot            = 32
0.00.043.086 I print_info: n_swa            = 0
0.00.043.086 I print_info: is_swa_any       = 0
0.00.043.087 I print_info: n_embd_head_k    = 128
0.00.043.087 I print_info: n_embd_head_v    = 128
0.00.043.088 I print_info: n_gqa            = 1
0.00.043.088 I print_info: n_embd_k_gqa     = 2048
0.00.043.089 I print_info: n_embd_v_gqa     = 2048
0.00.043.090 I print_info: f_norm_eps       = 1.0e-05
0.00.043.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.090 I print_info: f_logit_scale    = 0.0e+00
0.00.043.090 I print_info: f_attn_scale     = 0.0e+00
0.00.043.091 I print_info: n_ff             = 8192
0.00.043.091 I print_info: n_expert         = 0
0.00.043.092 I print_info: n_expert_used    = 0
0.00.043.092 I print_info: causal attn      = 1
0.00.043.096 I print_info: pooling type     = 0
0.00.043.096 I print_info: rope type        = 2
0.00.043.096 I print_info: rope scaling     = linear
0.00.043.096 I print_info: freq_base_train  = 10000.0
0.00.043.097 I print_info: freq_scale_train = 1
0.00.043.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.097 I print_info: rope_finetuned   = unknown
0.00.043.097 I print_info: ssm_d_conv       = 0
0.00.043.098 I print_info: ssm_d_inner      = 0
0.00.043.098 I print_info: ssm_d_state      = 0
0.00.043.099 I print_info: ssm_dt_rank      = 0
0.00.043.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.099 I print_info: model type       = 1.4B
0.00.043.100 I print_info: model params     = 1.41 B
0.00.043.100 I print_info: general.name     = 1.4B
0.00.043.100 I print_info: vocab type       = BPE
0.00.043.100 I print_info: n_vocab          = 50304
0.00.043.101 I print_info: n_merges         = 50009
0.00.043.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.101 I print_info: LF token         = 187 'Ċ'
0.00.043.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.102 I print_info: max token length = 1024
0.00.043.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.026 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.041 I load_tensors: offloading output layer to GPU
0.00.459.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.078 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.081 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.460.986 I llama_context: constructing llama_context
0.00.460.994 I llama_context: n_seq_max     = 1
0.00.460.994 I llama_context: n_ctx         = 2048
0.00.460.995 I llama_context: n_ctx_per_seq = 2048
0.00.460.995 I llama_context: n_batch       = 2048
0.00.460.996 I llama_context: n_ubatch      = 512
0.00.460.996 I llama_context: causal_attn   = 1
0.00.460.996 I llama_context: flash_attn    = 0
0.00.460.998 I llama_context: freq_base     = 10000.0
0.00.460.998 I llama_context: freq_scale    = 1
0.00.461.000 I ggml_metal_init: allocating
0.00.461.052 I ggml_metal_init: found device: Apple M4
0.00.461.064 I ggml_metal_init: picking default device: Apple M4
0.00.462.736 I ggml_metal_load_library: using embedded metal library
0.00.469.957 I ggml_metal_init: GPU name:   Apple M4
0.00.469.969 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.469.970 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.469.970 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.469.971 I ggml_metal_init: simdgroup reduction   = true
0.00.469.971 I ggml_metal_init: simdgroup matrix mul. = true
0.00.469.971 I ggml_metal_init: has residency sets    = true
0.00.469.971 I ggml_metal_init: has bfloat            = true
0.00.469.971 I ggml_metal_init: use bfloat            = true
0.00.469.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.469.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.278 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.530.946 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.548.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.554.866 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.554.868 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.554.868 I llama_context: graph nodes  = 1063
0.00.554.868 I llama_context: graph splits = 2
0.00.554.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.694 I main: llama threadpool init, n_threads = 4
0.00.607.722 I 
0.00.607.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.734 I 
0.00.607.909 I sampler seed: 1234
0.00.607.913 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.607.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.607.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.607.928 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.308.345 I llama_perf_sampler_print:    sampling time =       1.78 ms /    71 runs   (    0.03 ms per token, 39887.64 tokens per second)
0.01.308.345 I llama_perf_context_print:        load time =     596.10 ms
0.01.308.346 I llama_perf_context_print: prompt eval time =      46.45 ms /     7 tokens (    6.64 ms per token,   150.69 tokens per second)
0.01.308.346 I llama_perf_context_print:        eval time =     651.44 ms /    63 runs   (   10.34 ms per token,    96.71 tokens per second)
0.01.308.347 I llama_perf_context_print:       total time =     701.33 ms /    70 tokens
0.01.308.712 I ggml_metal_free: deallocating

real	0m1.325s
user	0m0.119s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.564 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.669 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.670 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.675 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.240 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.242 I llama_model_loader: - type  f32:  194 tensors
0.00.024.242 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.242 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.243 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.243 I print_info: file format = GGUF V3 (latest)
0.00.024.244 I print_info: file type   = Q3_K - Medium
0.00.024.245 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.365 I load: special tokens cache size = 25
0.00.038.372 I load: token to piece cache size = 0.2984 MB
0.00.038.387 I print_info: arch             = gptneox
0.00.038.388 I print_info: vocab_only       = 0
0.00.038.388 I print_info: n_ctx_train      = 2048
0.00.038.388 I print_info: n_embd           = 2048
0.00.038.389 I print_info: n_layer          = 24
0.00.038.391 I print_info: n_head           = 16
0.00.038.392 I print_info: n_head_kv        = 16
0.00.038.392 I print_info: n_rot            = 32
0.00.038.392 I print_info: n_swa            = 0
0.00.038.393 I print_info: is_swa_any       = 0
0.00.038.393 I print_info: n_embd_head_k    = 128
0.00.038.393 I print_info: n_embd_head_v    = 128
0.00.038.394 I print_info: n_gqa            = 1
0.00.038.394 I print_info: n_embd_k_gqa     = 2048
0.00.038.395 I print_info: n_embd_v_gqa     = 2048
0.00.038.396 I print_info: f_norm_eps       = 1.0e-05
0.00.038.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.396 I print_info: f_logit_scale    = 0.0e+00
0.00.038.397 I print_info: f_attn_scale     = 0.0e+00
0.00.038.397 I print_info: n_ff             = 8192
0.00.038.397 I print_info: n_expert         = 0
0.00.038.397 I print_info: n_expert_used    = 0
0.00.038.398 I print_info: causal attn      = 1
0.00.038.398 I print_info: pooling type     = 0
0.00.038.398 I print_info: rope type        = 2
0.00.038.398 I print_info: rope scaling     = linear
0.00.038.398 I print_info: freq_base_train  = 10000.0
0.00.038.399 I print_info: freq_scale_train = 1
0.00.038.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.399 I print_info: rope_finetuned   = unknown
0.00.038.399 I print_info: ssm_d_conv       = 0
0.00.038.399 I print_info: ssm_d_inner      = 0
0.00.038.399 I print_info: ssm_d_state      = 0
0.00.038.400 I print_info: ssm_dt_rank      = 0
0.00.038.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.400 I print_info: model type       = 1.4B
0.00.038.400 I print_info: model params     = 1.41 B
0.00.038.402 I print_info: general.name     = 1.4B
0.00.038.402 I print_info: vocab type       = BPE
0.00.038.402 I print_info: n_vocab          = 50304
0.00.038.403 I print_info: n_merges         = 50009
0.00.038.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.403 I print_info: LF token         = 187 'Ċ'
0.00.038.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.404 I print_info: max token length = 1024
0.00.038.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.456.287 I load_tensors: offloading 24 repeating layers to GPU
0.00.456.303 I load_tensors: offloading output layer to GPU
0.00.456.303 I load_tensors: offloaded 25/25 layers to GPU
0.00.456.342 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.456.343 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.458.086 I llama_context: constructing llama_context
0.00.458.089 I llama_context: n_seq_max     = 1
0.00.458.090 I llama_context: n_ctx         = 128
0.00.458.090 I llama_context: n_ctx_per_seq = 128
0.00.458.091 I llama_context: n_batch       = 128
0.00.458.091 I llama_context: n_ubatch      = 128
0.00.458.091 I llama_context: causal_attn   = 1
0.00.458.091 I llama_context: flash_attn    = 0
0.00.458.093 I llama_context: freq_base     = 10000.0
0.00.458.094 I llama_context: freq_scale    = 1
0.00.458.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.458.097 I ggml_metal_init: allocating
0.00.458.181 I ggml_metal_init: found device: Apple M4
0.00.458.195 I ggml_metal_init: picking default device: Apple M4
0.00.459.745 I ggml_metal_load_library: using embedded metal library
0.00.466.578 I ggml_metal_init: GPU name:   Apple M4
0.00.466.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.599 I ggml_metal_init: simdgroup reduction   = true
0.00.466.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.599 I ggml_metal_init: has residency sets    = true
0.00.466.600 I ggml_metal_init: has bfloat            = true
0.00.466.600 I ggml_metal_init: use bfloat            = true
0.00.466.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.491.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.493.335 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.495.425 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.504.139 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.504.140 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.504.140 I llama_context: graph nodes  = 1063
0.00.504.141 I llama_context: graph splits = 2
0.00.504.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.504.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.239 I 
0.00.534.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.534.322 I perplexity: tokenizing the input ..
0.00.541.065 I perplexity: tokenization took 6.741 ms
0.00.541.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.681.558 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.683.416 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.683.458 I llama_perf_context_print:        load time =     525.66 ms
0.00.683.459 I llama_perf_context_print: prompt eval time =     139.57 ms /   128 tokens (    1.09 ms per token,   917.09 tokens per second)
0.00.683.460 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.683.460 I llama_perf_context_print:       total time =     149.23 ms /   129 tokens
0.00.684.515 I ggml_metal_free: deallocating

real	0m0.699s
user	0m0.086s
sys	0m0.136s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.642 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.179 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.182 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.182 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.183 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.185 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.062 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.866 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.866 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.867 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.867 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.867 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.868 I llama_model_loader: - type  f32:  194 tensors
0.00.027.868 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.868 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.868 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.869 I print_info: file format = GGUF V3 (latest)
0.00.027.870 I print_info: file type   = Q4_K - Medium
0.00.027.871 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.182 I load: special tokens cache size = 25
0.00.042.095 I load: token to piece cache size = 0.2984 MB
0.00.042.110 I print_info: arch             = gptneox
0.00.042.111 I print_info: vocab_only       = 0
0.00.042.111 I print_info: n_ctx_train      = 2048
0.00.042.111 I print_info: n_embd           = 2048
0.00.042.111 I print_info: n_layer          = 24
0.00.042.114 I print_info: n_head           = 16
0.00.042.115 I print_info: n_head_kv        = 16
0.00.042.115 I print_info: n_rot            = 32
0.00.042.115 I print_info: n_swa            = 0
0.00.042.116 I print_info: is_swa_any       = 0
0.00.042.116 I print_info: n_embd_head_k    = 128
0.00.042.116 I print_info: n_embd_head_v    = 128
0.00.042.117 I print_info: n_gqa            = 1
0.00.042.117 I print_info: n_embd_k_gqa     = 2048
0.00.042.118 I print_info: n_embd_v_gqa     = 2048
0.00.042.119 I print_info: f_norm_eps       = 1.0e-05
0.00.042.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.119 I print_info: f_logit_scale    = 0.0e+00
0.00.042.120 I print_info: f_attn_scale     = 0.0e+00
0.00.042.120 I print_info: n_ff             = 8192
0.00.042.122 I print_info: n_expert         = 0
0.00.042.122 I print_info: n_expert_used    = 0
0.00.042.122 I print_info: causal attn      = 1
0.00.042.122 I print_info: pooling type     = 0
0.00.042.122 I print_info: rope type        = 2
0.00.042.123 I print_info: rope scaling     = linear
0.00.042.123 I print_info: freq_base_train  = 10000.0
0.00.042.123 I print_info: freq_scale_train = 1
0.00.042.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.124 I print_info: rope_finetuned   = unknown
0.00.042.124 I print_info: ssm_d_conv       = 0
0.00.042.124 I print_info: ssm_d_inner      = 0
0.00.042.124 I print_info: ssm_d_state      = 0
0.00.042.124 I print_info: ssm_dt_rank      = 0
0.00.042.124 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.124 I print_info: model type       = 1.4B
0.00.042.125 I print_info: model params     = 1.41 B
0.00.042.125 I print_info: general.name     = 1.4B
0.00.042.125 I print_info: vocab type       = BPE
0.00.042.125 I print_info: n_vocab          = 50304
0.00.042.125 I print_info: n_merges         = 50009
0.00.042.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.126 I print_info: LF token         = 187 'Ċ'
0.00.042.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.127 I print_info: max token length = 1024
0.00.042.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.547.782 I load_tensors: offloading output layer to GPU
0.00.547.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.547.821 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.547.822 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.549.498 I llama_context: constructing llama_context
0.00.549.509 I llama_context: n_seq_max     = 1
0.00.549.510 I llama_context: n_ctx         = 2048
0.00.549.511 I llama_context: n_ctx_per_seq = 2048
0.00.549.511 I llama_context: n_batch       = 2048
0.00.549.511 I llama_context: n_ubatch      = 512
0.00.549.512 I llama_context: causal_attn   = 1
0.00.549.512 I llama_context: flash_attn    = 0
0.00.549.513 I llama_context: freq_base     = 10000.0
0.00.549.513 I llama_context: freq_scale    = 1
0.00.549.516 I ggml_metal_init: allocating
0.00.549.577 I ggml_metal_init: found device: Apple M4
0.00.549.592 I ggml_metal_init: picking default device: Apple M4
0.00.551.380 I ggml_metal_load_library: using embedded metal library
0.00.559.874 I ggml_metal_init: GPU name:   Apple M4
0.00.559.879 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.559.880 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.559.880 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.559.881 I ggml_metal_init: simdgroup reduction   = true
0.00.559.881 I ggml_metal_init: simdgroup matrix mul. = true
0.00.559.882 I ggml_metal_init: has residency sets    = true
0.00.559.882 I ggml_metal_init: has bfloat            = true
0.00.559.882 I ggml_metal_init: use bfloat            = true
0.00.559.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.559.885 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.581.901 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.669 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.631.655 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.638.837 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.638.837 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.638.838 I llama_context: graph nodes  = 1063
0.00.638.838 I llama_context: graph splits = 2
0.00.638.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.438 I main: llama threadpool init, n_threads = 4
0.00.695.465 I 
0.00.695.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.477 I 
0.00.695.630 I sampler seed: 1234
0.00.695.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.695.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.695.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.695.677 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.462.794 I llama_perf_sampler_print:    sampling time =       1.83 ms /    71 runs   (    0.03 ms per token, 38840.26 tokens per second)
0.01.462.795 I llama_perf_context_print:        load time =     683.12 ms
0.01.462.795 I llama_perf_context_print: prompt eval time =      58.45 ms /     7 tokens (    8.35 ms per token,   119.76 tokens per second)
0.01.462.796 I llama_perf_context_print:        eval time =     706.19 ms /    63 runs   (   11.21 ms per token,    89.21 tokens per second)
0.01.462.796 I llama_perf_context_print:       total time =     768.03 ms /    70 tokens
0.01.463.187 I ggml_metal_free: deallocating

real	0m1.480s
user	0m0.116s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.081 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.859 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.006 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.764 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.460 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.462 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.463 I llama_model_loader: - type  f32:  194 tensors
0.00.024.463 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.464 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.464 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.464 I print_info: file format = GGUF V3 (latest)
0.00.024.465 I print_info: file type   = Q4_K - Medium
0.00.024.466 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.611 I load: special tokens cache size = 25
0.00.038.475 I load: token to piece cache size = 0.2984 MB
0.00.038.484 I print_info: arch             = gptneox
0.00.038.485 I print_info: vocab_only       = 0
0.00.038.486 I print_info: n_ctx_train      = 2048
0.00.038.486 I print_info: n_embd           = 2048
0.00.038.486 I print_info: n_layer          = 24
0.00.038.489 I print_info: n_head           = 16
0.00.038.489 I print_info: n_head_kv        = 16
0.00.038.490 I print_info: n_rot            = 32
0.00.038.490 I print_info: n_swa            = 0
0.00.038.490 I print_info: is_swa_any       = 0
0.00.038.490 I print_info: n_embd_head_k    = 128
0.00.038.491 I print_info: n_embd_head_v    = 128
0.00.038.492 I print_info: n_gqa            = 1
0.00.038.493 I print_info: n_embd_k_gqa     = 2048
0.00.038.494 I print_info: n_embd_v_gqa     = 2048
0.00.038.494 I print_info: f_norm_eps       = 1.0e-05
0.00.038.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.495 I print_info: f_logit_scale    = 0.0e+00
0.00.038.495 I print_info: f_attn_scale     = 0.0e+00
0.00.038.496 I print_info: n_ff             = 8192
0.00.038.496 I print_info: n_expert         = 0
0.00.038.496 I print_info: n_expert_used    = 0
0.00.038.496 I print_info: causal attn      = 1
0.00.038.497 I print_info: pooling type     = 0
0.00.038.499 I print_info: rope type        = 2
0.00.038.499 I print_info: rope scaling     = linear
0.00.038.499 I print_info: freq_base_train  = 10000.0
0.00.038.499 I print_info: freq_scale_train = 1
0.00.038.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.500 I print_info: rope_finetuned   = unknown
0.00.038.500 I print_info: ssm_d_conv       = 0
0.00.038.500 I print_info: ssm_d_inner      = 0
0.00.038.500 I print_info: ssm_d_state      = 0
0.00.038.500 I print_info: ssm_dt_rank      = 0
0.00.038.500 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.500 I print_info: model type       = 1.4B
0.00.038.501 I print_info: model params     = 1.41 B
0.00.038.501 I print_info: general.name     = 1.4B
0.00.038.504 I print_info: vocab type       = BPE
0.00.038.504 I print_info: n_vocab          = 50304
0.00.038.504 I print_info: n_merges         = 50009
0.00.038.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.505 I print_info: LF token         = 187 'Ċ'
0.00.038.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.506 I print_info: max token length = 1024
0.00.038.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.530 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.544 I load_tensors: offloading output layer to GPU
0.00.537.544 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.578 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.579 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.539.188 I llama_context: constructing llama_context
0.00.539.195 I llama_context: n_seq_max     = 1
0.00.539.195 I llama_context: n_ctx         = 128
0.00.539.196 I llama_context: n_ctx_per_seq = 128
0.00.539.196 I llama_context: n_batch       = 128
0.00.539.197 I llama_context: n_ubatch      = 128
0.00.539.197 I llama_context: causal_attn   = 1
0.00.539.197 I llama_context: flash_attn    = 0
0.00.539.200 I llama_context: freq_base     = 10000.0
0.00.539.200 I llama_context: freq_scale    = 1
0.00.539.204 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.206 I ggml_metal_init: allocating
0.00.539.255 I ggml_metal_init: found device: Apple M4
0.00.539.267 I ggml_metal_init: picking default device: Apple M4
0.00.540.799 I ggml_metal_load_library: using embedded metal library
0.00.548.697 I ggml_metal_init: GPU name:   Apple M4
0.00.548.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.705 I ggml_metal_init: simdgroup reduction   = true
0.00.548.705 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.705 I ggml_metal_init: has residency sets    = true
0.00.548.705 I ggml_metal_init: has bfloat            = true
0.00.548.706 I ggml_metal_init: use bfloat            = true
0.00.548.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.572.575 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.574.365 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.582.848 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.582.849 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.582.849 I llama_context: graph nodes  = 1063
0.00.582.850 I llama_context: graph splits = 2
0.00.582.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.582.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.147 I 
0.00.609.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.609.238 I perplexity: tokenizing the input ..
0.00.616.153 I perplexity: tokenization took 6.914 ms
0.00.616.157 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.749.235 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.751.158 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.751.167 I llama_perf_context_print:        load time =     600.27 ms
0.00.751.168 I llama_perf_context_print: prompt eval time =     132.44 ms /   128 tokens (    1.03 ms per token,   966.45 tokens per second)
0.00.751.169 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.170 I llama_perf_context_print:       total time =     142.03 ms /   129 tokens
0.00.751.672 I ggml_metal_free: deallocating

real	0m0.766s
user	0m0.084s
sys	0m0.143s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.800 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.801 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.807 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.580 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.581 I llama_model_loader: - type  f32:  194 tensors
0.00.027.581 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.582 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.582 I print_info: file format = GGUF V3 (latest)
0.00.027.583 I print_info: file type   = Q5_K - Medium
0.00.027.583 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.563 I load: special tokens cache size = 25
0.00.041.582 I load: token to piece cache size = 0.2984 MB
0.00.041.597 I print_info: arch             = gptneox
0.00.041.598 I print_info: vocab_only       = 0
0.00.041.598 I print_info: n_ctx_train      = 2048
0.00.041.599 I print_info: n_embd           = 2048
0.00.041.599 I print_info: n_layer          = 24
0.00.041.601 I print_info: n_head           = 16
0.00.041.602 I print_info: n_head_kv        = 16
0.00.041.602 I print_info: n_rot            = 32
0.00.041.603 I print_info: n_swa            = 0
0.00.041.603 I print_info: is_swa_any       = 0
0.00.041.603 I print_info: n_embd_head_k    = 128
0.00.041.603 I print_info: n_embd_head_v    = 128
0.00.041.604 I print_info: n_gqa            = 1
0.00.041.605 I print_info: n_embd_k_gqa     = 2048
0.00.041.606 I print_info: n_embd_v_gqa     = 2048
0.00.041.606 I print_info: f_norm_eps       = 1.0e-05
0.00.041.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.607 I print_info: f_logit_scale    = 0.0e+00
0.00.041.607 I print_info: f_attn_scale     = 0.0e+00
0.00.041.608 I print_info: n_ff             = 8192
0.00.041.608 I print_info: n_expert         = 0
0.00.041.609 I print_info: n_expert_used    = 0
0.00.041.611 I print_info: causal attn      = 1
0.00.041.611 I print_info: pooling type     = 0
0.00.041.611 I print_info: rope type        = 2
0.00.041.612 I print_info: rope scaling     = linear
0.00.041.612 I print_info: freq_base_train  = 10000.0
0.00.041.615 I print_info: freq_scale_train = 1
0.00.041.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.616 I print_info: rope_finetuned   = unknown
0.00.041.617 I print_info: ssm_d_conv       = 0
0.00.041.617 I print_info: ssm_d_inner      = 0
0.00.041.617 I print_info: ssm_d_state      = 0
0.00.041.618 I print_info: ssm_dt_rank      = 0
0.00.041.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.618 I print_info: model type       = 1.4B
0.00.041.618 I print_info: model params     = 1.41 B
0.00.041.618 I print_info: general.name     = 1.4B
0.00.041.619 I print_info: vocab type       = BPE
0.00.041.619 I print_info: n_vocab          = 50304
0.00.041.619 I print_info: n_merges         = 50009
0.00.041.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.619 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: LF token         = 187 'Ċ'
0.00.041.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.621 I print_info: max token length = 1024
0.00.041.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.322 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.332 I load_tensors: offloading output layer to GPU
0.00.610.332 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.364 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.610.366 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.757 I llama_context: constructing llama_context
0.00.611.762 I llama_context: n_seq_max     = 1
0.00.611.762 I llama_context: n_ctx         = 2048
0.00.611.763 I llama_context: n_ctx_per_seq = 2048
0.00.611.763 I llama_context: n_batch       = 2048
0.00.611.764 I llama_context: n_ubatch      = 512
0.00.611.764 I llama_context: causal_attn   = 1
0.00.611.764 I llama_context: flash_attn    = 0
0.00.611.767 I llama_context: freq_base     = 10000.0
0.00.611.775 I llama_context: freq_scale    = 1
0.00.611.777 I ggml_metal_init: allocating
0.00.611.835 I ggml_metal_init: found device: Apple M4
0.00.611.849 I ggml_metal_init: picking default device: Apple M4
0.00.613.352 I ggml_metal_load_library: using embedded metal library
0.00.621.400 I ggml_metal_init: GPU name:   Apple M4
0.00.621.405 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.405 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.407 I ggml_metal_init: simdgroup reduction   = true
0.00.621.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.407 I ggml_metal_init: has residency sets    = true
0.00.621.408 I ggml_metal_init: has bfloat            = true
0.00.621.408 I ggml_metal_init: use bfloat            = true
0.00.621.409 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.418 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.441 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.697.020 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.369 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.370 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.370 I llama_context: graph nodes  = 1063
0.00.704.371 I llama_context: graph splits = 2
0.00.704.379 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.187 I main: llama threadpool init, n_threads = 4
0.00.757.216 I 
0.00.757.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.228 I 
0.00.757.323 I sampler seed: 1234
0.00.757.327 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.405 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.405 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.594.745 I llama_perf_sampler_print:    sampling time =       1.74 ms /    71 runs   (    0.02 ms per token, 40781.16 tokens per second)
0.01.594.745 I llama_perf_context_print:        load time =     745.31 ms
0.01.594.747 I llama_perf_context_print: prompt eval time =      52.87 ms /     7 tokens (    7.55 ms per token,   132.41 tokens per second)
0.01.594.750 I llama_perf_context_print:        eval time =     782.09 ms /    63 runs   (   12.41 ms per token,    80.55 tokens per second)
0.01.594.752 I llama_perf_context_print:       total time =     838.23 ms /    70 tokens
0.01.595.108 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.117s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.083 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.199 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.978 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.984 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.825 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.570 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.570 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.571 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.571 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.571 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.572 I llama_model_loader: - type  f32:  194 tensors
0.00.027.572 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.572 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.573 I print_info: file format = GGUF V3 (latest)
0.00.027.574 I print_info: file type   = Q5_K - Medium
0.00.027.575 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.809 I load: special tokens cache size = 25
0.00.041.829 I load: token to piece cache size = 0.2984 MB
0.00.041.838 I print_info: arch             = gptneox
0.00.041.839 I print_info: vocab_only       = 0
0.00.041.839 I print_info: n_ctx_train      = 2048
0.00.041.840 I print_info: n_embd           = 2048
0.00.041.840 I print_info: n_layer          = 24
0.00.041.842 I print_info: n_head           = 16
0.00.041.843 I print_info: n_head_kv        = 16
0.00.041.843 I print_info: n_rot            = 32
0.00.041.843 I print_info: n_swa            = 0
0.00.041.843 I print_info: is_swa_any       = 0
0.00.041.844 I print_info: n_embd_head_k    = 128
0.00.041.844 I print_info: n_embd_head_v    = 128
0.00.041.844 I print_info: n_gqa            = 1
0.00.041.845 I print_info: n_embd_k_gqa     = 2048
0.00.041.846 I print_info: n_embd_v_gqa     = 2048
0.00.041.846 I print_info: f_norm_eps       = 1.0e-05
0.00.041.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.847 I print_info: f_logit_scale    = 0.0e+00
0.00.041.847 I print_info: f_attn_scale     = 0.0e+00
0.00.041.848 I print_info: n_ff             = 8192
0.00.041.848 I print_info: n_expert         = 0
0.00.041.848 I print_info: n_expert_used    = 0
0.00.041.851 I print_info: causal attn      = 1
0.00.041.851 I print_info: pooling type     = 0
0.00.041.851 I print_info: rope type        = 2
0.00.041.851 I print_info: rope scaling     = linear
0.00.041.851 I print_info: freq_base_train  = 10000.0
0.00.041.852 I print_info: freq_scale_train = 1
0.00.041.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.852 I print_info: rope_finetuned   = unknown
0.00.041.852 I print_info: ssm_d_conv       = 0
0.00.041.852 I print_info: ssm_d_inner      = 0
0.00.041.853 I print_info: ssm_d_state      = 0
0.00.041.853 I print_info: ssm_dt_rank      = 0
0.00.041.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.853 I print_info: model type       = 1.4B
0.00.041.853 I print_info: model params     = 1.41 B
0.00.041.853 I print_info: general.name     = 1.4B
0.00.041.854 I print_info: vocab type       = BPE
0.00.041.854 I print_info: n_vocab          = 50304
0.00.041.854 I print_info: n_merges         = 50009
0.00.041.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.856 I print_info: LF token         = 187 'Ċ'
0.00.041.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.856 I print_info: max token length = 1024
0.00.041.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.624.942 I load_tensors: offloading 24 repeating layers to GPU
0.00.624.956 I load_tensors: offloading output layer to GPU
0.00.624.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.624.992 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.624.994 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.626.406 I llama_context: constructing llama_context
0.00.626.409 I llama_context: n_seq_max     = 1
0.00.626.409 I llama_context: n_ctx         = 128
0.00.626.410 I llama_context: n_ctx_per_seq = 128
0.00.626.411 I llama_context: n_batch       = 128
0.00.626.411 I llama_context: n_ubatch      = 128
0.00.626.411 I llama_context: causal_attn   = 1
0.00.626.412 I llama_context: flash_attn    = 0
0.00.626.414 I llama_context: freq_base     = 10000.0
0.00.626.414 I llama_context: freq_scale    = 1
0.00.626.415 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.418 I ggml_metal_init: allocating
0.00.626.484 I ggml_metal_init: found device: Apple M4
0.00.626.496 I ggml_metal_init: picking default device: Apple M4
0.00.627.844 I ggml_metal_load_library: using embedded metal library
0.00.635.499 I ggml_metal_init: GPU name:   Apple M4
0.00.635.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.504 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.504 I ggml_metal_init: simdgroup reduction   = true
0.00.635.505 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.505 I ggml_metal_init: has residency sets    = true
0.00.635.505 I ggml_metal_init: has bfloat            = true
0.00.635.505 I ggml_metal_init: use bfloat            = true
0.00.635.506 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.509 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.508 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.020 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.660.937 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.449 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.450 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.450 I llama_context: graph nodes  = 1063
0.00.669.451 I llama_context: graph splits = 2
0.00.669.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.703.287 I 
0.00.703.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.703.378 I perplexity: tokenizing the input ..
0.00.709.965 I perplexity: tokenization took 6.583 ms
0.00.709.971 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.688 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.862.501 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.862.520 I llama_perf_context_print:        load time =     691.07 ms
0.00.862.522 I llama_perf_context_print: prompt eval time =     150.24 ms /   128 tokens (    1.17 ms per token,   852.00 tokens per second)
0.00.862.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.862.526 I llama_perf_context_print:       total time =     159.24 ms /   129 tokens
0.00.863.353 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.087s
sys	0m0.164s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.594 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.746 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.406 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.408 I llama_model_loader: - type  f32:  194 tensors
0.00.025.409 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.409 I print_info: file format = GGUF V3 (latest)
0.00.025.410 I print_info: file type   = Q6_K
0.00.025.410 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.288 I load: special tokens cache size = 25
0.00.039.117 I load: token to piece cache size = 0.2984 MB
0.00.039.131 I print_info: arch             = gptneox
0.00.039.132 I print_info: vocab_only       = 0
0.00.039.132 I print_info: n_ctx_train      = 2048
0.00.039.133 I print_info: n_embd           = 2048
0.00.039.133 I print_info: n_layer          = 24
0.00.039.135 I print_info: n_head           = 16
0.00.039.136 I print_info: n_head_kv        = 16
0.00.039.136 I print_info: n_rot            = 32
0.00.039.136 I print_info: n_swa            = 0
0.00.039.137 I print_info: is_swa_any       = 0
0.00.039.137 I print_info: n_embd_head_k    = 128
0.00.039.137 I print_info: n_embd_head_v    = 128
0.00.039.138 I print_info: n_gqa            = 1
0.00.039.138 I print_info: n_embd_k_gqa     = 2048
0.00.039.139 I print_info: n_embd_v_gqa     = 2048
0.00.039.139 I print_info: f_norm_eps       = 1.0e-05
0.00.039.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.140 I print_info: f_logit_scale    = 0.0e+00
0.00.039.141 I print_info: f_attn_scale     = 0.0e+00
0.00.039.141 I print_info: n_ff             = 8192
0.00.039.141 I print_info: n_expert         = 0
0.00.039.142 I print_info: n_expert_used    = 0
0.00.039.142 I print_info: causal attn      = 1
0.00.039.142 I print_info: pooling type     = 0
0.00.039.142 I print_info: rope type        = 2
0.00.039.142 I print_info: rope scaling     = linear
0.00.039.142 I print_info: freq_base_train  = 10000.0
0.00.039.143 I print_info: freq_scale_train = 1
0.00.039.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.143 I print_info: rope_finetuned   = unknown
0.00.039.143 I print_info: ssm_d_conv       = 0
0.00.039.143 I print_info: ssm_d_inner      = 0
0.00.039.144 I print_info: ssm_d_state      = 0
0.00.039.144 I print_info: ssm_dt_rank      = 0
0.00.039.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.145 I print_info: model type       = 1.4B
0.00.039.146 I print_info: model params     = 1.41 B
0.00.039.146 I print_info: general.name     = 1.4B
0.00.039.146 I print_info: vocab type       = BPE
0.00.039.146 I print_info: n_vocab          = 50304
0.00.039.147 I print_info: n_merges         = 50009
0.00.039.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.147 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.147 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.147 I print_info: LF token         = 187 'Ċ'
0.00.039.148 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.148 I print_info: max token length = 1024
0.00.039.148 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.743 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.747 I load_tensors: offloading output layer to GPU
0.00.659.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.769 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.659.771 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.321 I llama_context: constructing llama_context
0.00.661.324 I llama_context: n_seq_max     = 1
0.00.661.324 I llama_context: n_ctx         = 2048
0.00.661.325 I llama_context: n_ctx_per_seq = 2048
0.00.661.325 I llama_context: n_batch       = 2048
0.00.661.325 I llama_context: n_ubatch      = 512
0.00.661.326 I llama_context: causal_attn   = 1
0.00.661.326 I llama_context: flash_attn    = 0
0.00.661.327 I llama_context: freq_base     = 10000.0
0.00.661.327 I llama_context: freq_scale    = 1
0.00.661.329 I ggml_metal_init: allocating
0.00.661.340 I ggml_metal_init: found device: Apple M4
0.00.661.347 I ggml_metal_init: picking default device: Apple M4
0.00.662.589 I ggml_metal_load_library: using embedded metal library
0.00.669.656 I ggml_metal_init: GPU name:   Apple M4
0.00.669.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.661 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.662 I ggml_metal_init: simdgroup reduction   = true
0.00.669.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.662 I ggml_metal_init: has residency sets    = true
0.00.669.663 I ggml_metal_init: has bfloat            = true
0.00.669.663 I ggml_metal_init: use bfloat            = true
0.00.669.664 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.170 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.744.522 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.751.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.442 I llama_context: graph nodes  = 1063
0.00.751.443 I llama_context: graph splits = 2
0.00.751.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.800 I main: llama threadpool init, n_threads = 4
0.00.802.830 I 
0.00.802.844 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.802.844 I 
0.00.803.020 I sampler seed: 1234
0.00.803.024 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.039 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.803.039 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.696.679 I llama_perf_sampler_print:    sampling time =       1.86 ms /    71 runs   (    0.03 ms per token, 38233.71 tokens per second)
0.01.696.679 I llama_perf_context_print:        load time =     793.49 ms
0.01.696.681 I llama_perf_context_print: prompt eval time =      57.80 ms /     7 tokens (    8.26 ms per token,   121.12 tokens per second)
0.01.696.681 I llama_perf_context_print:        eval time =     833.24 ms /    63 runs   (   13.23 ms per token,    75.61 tokens per second)
0.01.696.682 I llama_perf_context_print:       total time =     894.59 ms /    70 tokens
0.01.697.051 I ggml_metal_free: deallocating

real	0m1.715s
user	0m0.115s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.694 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.034 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.036 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.037 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.038 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.039 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.040 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.041 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.600 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.971 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.971 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.972 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.027.973 I llama_model_loader: - type  f32:  194 tensors
0.00.027.973 I llama_model_loader: - type q6_K:   98 tensors
0.00.027.974 I print_info: file format = GGUF V3 (latest)
0.00.027.974 I print_info: file type   = Q6_K
0.00.027.975 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.037.010 I load: special tokens cache size = 25
0.00.043.480 I load: token to piece cache size = 0.2984 MB
0.00.043.495 I print_info: arch             = gptneox
0.00.043.496 I print_info: vocab_only       = 0
0.00.043.496 I print_info: n_ctx_train      = 2048
0.00.043.497 I print_info: n_embd           = 2048
0.00.043.497 I print_info: n_layer          = 24
0.00.043.500 I print_info: n_head           = 16
0.00.043.502 I print_info: n_head_kv        = 16
0.00.043.502 I print_info: n_rot            = 32
0.00.043.502 I print_info: n_swa            = 0
0.00.043.502 I print_info: is_swa_any       = 0
0.00.043.503 I print_info: n_embd_head_k    = 128
0.00.043.504 I print_info: n_embd_head_v    = 128
0.00.043.504 I print_info: n_gqa            = 1
0.00.043.505 I print_info: n_embd_k_gqa     = 2048
0.00.043.505 I print_info: n_embd_v_gqa     = 2048
0.00.043.506 I print_info: f_norm_eps       = 1.0e-05
0.00.043.506 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.507 I print_info: f_logit_scale    = 0.0e+00
0.00.043.507 I print_info: f_attn_scale     = 0.0e+00
0.00.043.507 I print_info: n_ff             = 8192
0.00.043.507 I print_info: n_expert         = 0
0.00.043.508 I print_info: n_expert_used    = 0
0.00.043.508 I print_info: causal attn      = 1
0.00.043.508 I print_info: pooling type     = 0
0.00.043.509 I print_info: rope type        = 2
0.00.043.510 I print_info: rope scaling     = linear
0.00.043.511 I print_info: freq_base_train  = 10000.0
0.00.043.511 I print_info: freq_scale_train = 1
0.00.043.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.512 I print_info: rope_finetuned   = unknown
0.00.043.512 I print_info: ssm_d_conv       = 0
0.00.043.512 I print_info: ssm_d_inner      = 0
0.00.043.512 I print_info: ssm_d_state      = 0
0.00.043.512 I print_info: ssm_dt_rank      = 0
0.00.043.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.513 I print_info: model type       = 1.4B
0.00.043.513 I print_info: model params     = 1.41 B
0.00.043.518 I print_info: general.name     = 1.4B
0.00.043.519 I print_info: vocab type       = BPE
0.00.043.519 I print_info: n_vocab          = 50304
0.00.043.519 I print_info: n_merges         = 50009
0.00.043.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.520 I print_info: LF token         = 187 'Ċ'
0.00.043.522 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.522 I print_info: max token length = 1024
0.00.043.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.374 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.386 I load_tensors: offloading output layer to GPU
0.00.625.387 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.420 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.625.424 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.626.952 I llama_context: constructing llama_context
0.00.626.959 I llama_context: n_seq_max     = 1
0.00.626.959 I llama_context: n_ctx         = 128
0.00.626.960 I llama_context: n_ctx_per_seq = 128
0.00.626.960 I llama_context: n_batch       = 128
0.00.626.961 I llama_context: n_ubatch      = 128
0.00.626.961 I llama_context: causal_attn   = 1
0.00.626.961 I llama_context: flash_attn    = 0
0.00.626.962 I llama_context: freq_base     = 10000.0
0.00.626.962 I llama_context: freq_scale    = 1
0.00.626.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.965 I ggml_metal_init: allocating
0.00.627.012 I ggml_metal_init: found device: Apple M4
0.00.627.026 I ggml_metal_init: picking default device: Apple M4
0.00.628.849 I ggml_metal_load_library: using embedded metal library
0.00.636.489 I ggml_metal_init: GPU name:   Apple M4
0.00.636.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.636.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.636.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.636.495 I ggml_metal_init: simdgroup reduction   = true
0.00.636.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.636.496 I ggml_metal_init: has residency sets    = true
0.00.636.496 I ggml_metal_init: has bfloat            = true
0.00.636.496 I ggml_metal_init: use bfloat            = true
0.00.636.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.636.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.318 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.661.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.669.843 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.669.845 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.669.845 I llama_context: graph nodes  = 1063
0.00.669.846 I llama_context: graph splits = 2
0.00.669.851 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.669.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.708.138 I 
0.00.708.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.224 I perplexity: tokenizing the input ..
0.00.715.257 I perplexity: tokenization took 7.03 ms
0.00.715.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.489 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.848.833 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.848.839 I llama_perf_context_print:        load time =     698.43 ms
0.00.848.840 I llama_perf_context_print: prompt eval time =     131.33 ms /   128 tokens (    1.03 ms per token,   974.61 tokens per second)
0.00.848.841 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.841 I llama_perf_context_print:       total time =     140.71 ms /   129 tokens
0.00.849.266 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.091s
sys	0m0.151s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.136 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.040.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.192 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.856 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.665 I llama_model_loader: - type  f32:  194 tensors
0.00.057.665 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.667 I print_info: file format = GGUF V3 (latest)
0.00.057.668 I print_info: file type   = Q4_0
0.00.057.669 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.070.685 I load: special tokens cache size = 25
0.00.078.433 I load: token to piece cache size = 0.2984 MB
0.00.078.449 I print_info: arch             = gptneox
0.00.078.450 I print_info: vocab_only       = 0
0.00.078.450 I print_info: n_ctx_train      = 2048
0.00.078.450 I print_info: n_embd           = 2048
0.00.078.451 I print_info: n_layer          = 24
0.00.078.454 I print_info: n_head           = 16
0.00.078.454 I print_info: n_head_kv        = 16
0.00.078.454 I print_info: n_rot            = 32
0.00.078.455 I print_info: n_swa            = 0
0.00.078.455 I print_info: is_swa_any       = 0
0.00.078.455 I print_info: n_embd_head_k    = 128
0.00.078.455 I print_info: n_embd_head_v    = 128
0.00.078.456 I print_info: n_gqa            = 1
0.00.078.457 I print_info: n_embd_k_gqa     = 2048
0.00.078.463 I print_info: n_embd_v_gqa     = 2048
0.00.078.465 I print_info: f_norm_eps       = 1.0e-05
0.00.078.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.468 I print_info: f_logit_scale    = 0.0e+00
0.00.078.468 I print_info: f_attn_scale     = 0.0e+00
0.00.078.474 I print_info: n_ff             = 8192
0.00.078.475 I print_info: n_expert         = 0
0.00.078.476 I print_info: n_expert_used    = 0
0.00.078.476 I print_info: causal attn      = 1
0.00.078.476 I print_info: pooling type     = 0
0.00.078.476 I print_info: rope type        = 2
0.00.078.476 I print_info: rope scaling     = linear
0.00.078.477 I print_info: freq_base_train  = 10000.0
0.00.078.477 I print_info: freq_scale_train = 1
0.00.078.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.480 I print_info: rope_finetuned   = unknown
0.00.078.481 I print_info: ssm_d_conv       = 0
0.00.078.481 I print_info: ssm_d_inner      = 0
0.00.078.481 I print_info: ssm_d_state      = 0
0.00.078.481 I print_info: ssm_dt_rank      = 0
0.00.078.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.482 I print_info: model type       = 1.4B
0.00.078.482 I print_info: model params     = 1.41 B
0.00.078.483 I print_info: general.name     = 1.4B
0.00.078.484 I print_info: vocab type       = BPE
0.00.078.484 I print_info: n_vocab          = 50304
0.00.078.484 I print_info: n_merges         = 50009
0.00.078.484 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.485 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.485 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.485 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.486 I print_info: LF token         = 187 'Ċ'
0.00.078.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.487 I print_info: max token length = 1024
0.00.078.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.920 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.937 I load_tensors: offloading output layer to GPU
0.00.658.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.985 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.658.987 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.660.269 I llama_context: constructing llama_context
0.00.660.272 I llama_context: n_seq_max     = 1
0.00.660.273 I llama_context: n_ctx         = 2048
0.00.660.273 I llama_context: n_ctx_per_seq = 2048
0.00.660.274 I llama_context: n_batch       = 2048
0.00.660.274 I llama_context: n_ubatch      = 512
0.00.660.275 I llama_context: causal_attn   = 1
0.00.660.275 I llama_context: flash_attn    = 0
0.00.660.277 I llama_context: freq_base     = 10000.0
0.00.660.278 I llama_context: freq_scale    = 1
0.00.660.282 I ggml_metal_init: allocating
0.00.660.398 I ggml_metal_init: found device: Apple M4
0.00.660.411 I ggml_metal_init: picking default device: Apple M4
0.00.662.024 I ggml_metal_load_library: using embedded metal library
0.00.668.994 I ggml_metal_init: GPU name:   Apple M4
0.00.669.000 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.001 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.002 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.003 I ggml_metal_init: simdgroup reduction   = true
0.00.669.003 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.003 I ggml_metal_init: has residency sets    = true
0.00.669.003 I ggml_metal_init: has bfloat            = true
0.00.669.004 I ggml_metal_init: use bfloat            = true
0.00.669.005 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.285 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.577 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.747.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.300 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.301 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.301 I llama_context: graph nodes  = 1063
0.00.754.302 I llama_context: graph splits = 2
0.00.754.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.304 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.057.504 I llama_context: constructing llama_context
0.01.057.505 I llama_context: n_seq_max     = 1
0.01.057.505 I llama_context: n_ctx         = 2048
0.01.057.505 I llama_context: n_ctx_per_seq = 2048
0.01.057.505 I llama_context: n_batch       = 2048
0.01.057.505 I llama_context: n_ubatch      = 512
0.01.057.506 I llama_context: causal_attn   = 1
0.01.057.506 I llama_context: flash_attn    = 0
0.01.057.507 I llama_context: freq_base     = 10000.0
0.01.057.507 I llama_context: freq_scale    = 1
0.01.057.509 I ggml_metal_init: allocating
0.01.057.523 I ggml_metal_init: found device: Apple M4
0.01.057.529 I ggml_metal_init: picking default device: Apple M4
0.01.057.618 I ggml_metal_init: GPU name:   Apple M4
0.01.057.620 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.057.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.057.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.057.621 I ggml_metal_init: simdgroup reduction   = true
0.01.057.621 I ggml_metal_init: simdgroup matrix mul. = true
0.01.057.621 I ggml_metal_init: has residency sets    = true
0.01.057.621 I ggml_metal_init: has bfloat            = true
0.01.057.621 I ggml_metal_init: use bfloat            = true
0.01.057.621 I ggml_metal_init: hasUnifiedMemory      = true
0.01.057.622 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.058.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.077.020 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.095.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.103.051 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.103.052 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.103.052 I llama_context: graph nodes  = 1063
0.01.103.053 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.353.089 I llama_context: constructing llama_context
0.01.353.090 I llama_context: n_seq_max     = 1
0.01.353.090 I llama_context: n_ctx         = 2048
0.01.353.090 I llama_context: n_ctx_per_seq = 2048
0.01.353.090 I llama_context: n_batch       = 2048
0.01.353.091 I llama_context: n_ubatch      = 512
0.01.353.091 I llama_context: causal_attn   = 1
0.01.353.091 I llama_context: flash_attn    = 0
0.01.353.092 I llama_context: freq_base     = 10000.0
0.01.353.092 I llama_context: freq_scale    = 1
0.01.353.093 I ggml_metal_init: allocating
0.01.353.105 I ggml_metal_init: found device: Apple M4
0.01.353.109 I ggml_metal_init: picking default device: Apple M4
0.01.353.206 I ggml_metal_init: GPU name:   Apple M4
0.01.353.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.353.208 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.353.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.353.209 I ggml_metal_init: simdgroup reduction   = true
0.01.353.209 I ggml_metal_init: simdgroup matrix mul. = true
0.01.353.209 I ggml_metal_init: has residency sets    = true
0.01.353.209 I ggml_metal_init: has bfloat            = true
0.01.353.209 I ggml_metal_init: use bfloat            = true
0.01.353.209 I ggml_metal_init: hasUnifiedMemory      = true
0.01.353.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.354.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.761 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.380.739 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.387.360 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.387.361 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.387.361 I llama_context: graph nodes  = 1063
0.01.387.362 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.635.042 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.830s
user	0m0.280s
sys	0m0.345s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.034 I build: 5686 (f9fa0e6a) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.817 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.120 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.131 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.132 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.134 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.135 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.136 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.136 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.137 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.143 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.621 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.623 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.624 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.624 I llama_model_loader: - type  f32:  194 tensors
0.00.027.625 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.626 I print_info: file format = GGUF V3 (latest)
0.00.027.626 I print_info: file type   = Q4_0
0.00.027.627 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.360 I load: special tokens cache size = 25
0.00.041.042 I load: token to piece cache size = 0.2984 MB
0.00.041.056 I print_info: arch             = gptneox
0.00.041.057 I print_info: vocab_only       = 0
0.00.041.057 I print_info: n_ctx_train      = 2048
0.00.041.058 I print_info: n_embd           = 2048
0.00.041.058 I print_info: n_layer          = 24
0.00.041.060 I print_info: n_head           = 16
0.00.041.061 I print_info: n_head_kv        = 16
0.00.041.061 I print_info: n_rot            = 32
0.00.041.063 I print_info: n_swa            = 0
0.00.041.063 I print_info: is_swa_any       = 0
0.00.041.064 I print_info: n_embd_head_k    = 128
0.00.041.064 I print_info: n_embd_head_v    = 128
0.00.041.064 I print_info: n_gqa            = 1
0.00.041.065 I print_info: n_embd_k_gqa     = 2048
0.00.041.066 I print_info: n_embd_v_gqa     = 2048
0.00.041.066 I print_info: f_norm_eps       = 1.0e-05
0.00.041.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.068 I print_info: f_logit_scale    = 0.0e+00
0.00.041.068 I print_info: f_attn_scale     = 0.0e+00
0.00.041.069 I print_info: n_ff             = 8192
0.00.041.069 I print_info: n_expert         = 0
0.00.041.069 I print_info: n_expert_used    = 0
0.00.041.069 I print_info: causal attn      = 1
0.00.041.069 I print_info: pooling type     = 0
0.00.041.070 I print_info: rope type        = 2
0.00.041.073 I print_info: rope scaling     = linear
0.00.041.073 I print_info: freq_base_train  = 10000.0
0.00.041.073 I print_info: freq_scale_train = 1
0.00.041.073 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.074 I print_info: rope_finetuned   = unknown
0.00.041.074 I print_info: ssm_d_conv       = 0
0.00.041.079 I print_info: ssm_d_inner      = 0
0.00.041.081 I print_info: ssm_d_state      = 0
0.00.041.081 I print_info: ssm_dt_rank      = 0
0.00.041.081 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.082 I print_info: model type       = 1.4B
0.00.041.082 I print_info: model params     = 1.41 B
0.00.041.082 I print_info: general.name     = 1.4B
0.00.041.083 I print_info: vocab type       = BPE
0.00.041.083 I print_info: n_vocab          = 50304
0.00.041.083 I print_info: n_merges         = 50009
0.00.041.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.085 I print_info: LF token         = 187 'Ċ'
0.00.041.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.085 I print_info: max token length = 1024
0.00.041.085 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.052.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.052.487 I load_tensors: offloading output layer to GPU
0.00.052.487 I load_tensors: offloaded 25/25 layers to GPU
0.00.052.499 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.052.500 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.858 I llama_context: constructing llama_context
0.00.052.859 I llama_context: n_seq_max     = 1
0.00.052.859 I llama_context: n_ctx         = 2048
0.00.052.859 I llama_context: n_ctx_per_seq = 2048
0.00.052.860 I llama_context: n_batch       = 2048
0.00.052.860 I llama_context: n_ubatch      = 512
0.00.052.860 I llama_context: causal_attn   = 1
0.00.052.860 I llama_context: flash_attn    = 1
0.00.052.860 I llama_context: freq_base     = 10000.0
0.00.052.861 I llama_context: freq_scale    = 1
0.00.052.861 I ggml_metal_init: allocating
0.00.052.871 I ggml_metal_init: found device: Apple M4
0.00.052.875 I ggml_metal_init: picking default device: Apple M4
0.00.053.356 I ggml_metal_load_library: using embedded metal library
0.00.056.184 I ggml_metal_init: GPU name:   Apple M4
0.00.056.186 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.186 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.187 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.187 I ggml_metal_init: simdgroup reduction   = true
0.00.056.187 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.187 I ggml_metal_init: has residency sets    = true
0.00.056.187 I ggml_metal_init: has bfloat            = true
0.00.056.187 I ggml_metal_init: use bfloat            = true
0.00.056.188 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.189 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.079.296 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.098.523 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.468 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.469 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.469 I llama_context: graph nodes  = 968
0.00.104.469 I llama_context: graph splits = 2
0.00.104.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.999 I llama_context: constructing llama_context
0.00.383.999 I llama_context: n_seq_max     = 1
0.00.384.000 I llama_context: n_ctx         = 2048
0.00.384.000 I llama_context: n_ctx_per_seq = 2048
0.00.384.000 I llama_context: n_batch       = 2048
0.00.384.000 I llama_context: n_ubatch      = 512
0.00.384.000 I llama_context: causal_attn   = 1
0.00.384.000 I llama_context: flash_attn    = 1
0.00.384.002 I llama_context: freq_base     = 10000.0
0.00.384.002 I llama_context: freq_scale    = 1
0.00.384.003 I ggml_metal_init: allocating
0.00.384.019 I ggml_metal_init: found device: Apple M4
0.00.384.024 I ggml_metal_init: picking default device: Apple M4
0.00.384.112 I ggml_metal_init: GPU name:   Apple M4
0.00.384.113 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.113 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.114 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.114 I ggml_metal_init: simdgroup reduction   = true
0.00.384.114 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.114 I ggml_metal_init: has residency sets    = true
0.00.384.114 I ggml_metal_init: has bfloat            = true
0.00.384.114 I ggml_metal_init: use bfloat            = true
0.00.384.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.394.435 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.410.306 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.278 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.415.279 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.415.279 I llama_context: graph nodes  = 968
0.00.415.279 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.632.367 I llama_context: constructing llama_context
0.00.632.367 I llama_context: n_seq_max     = 1
0.00.632.368 I llama_context: n_ctx         = 2048
0.00.632.368 I llama_context: n_ctx_per_seq = 2048
0.00.632.368 I llama_context: n_batch       = 2048
0.00.632.368 I llama_context: n_ubatch      = 512
0.00.632.368 I llama_context: causal_attn   = 1
0.00.632.368 I llama_context: flash_attn    = 1
0.00.632.369 I llama_context: freq_base     = 10000.0
0.00.632.369 I llama_context: freq_scale    = 1
0.00.632.370 I ggml_metal_init: allocating
0.00.632.380 I ggml_metal_init: found device: Apple M4
0.00.632.384 I ggml_metal_init: picking default device: Apple M4
0.00.632.463 I ggml_metal_init: GPU name:   Apple M4
0.00.632.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.465 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.465 I ggml_metal_init: simdgroup reduction   = true
0.00.632.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.465 I ggml_metal_init: has residency sets    = true
0.00.632.465 I ggml_metal_init: has bfloat            = true
0.00.632.465 I ggml_metal_init: use bfloat            = true
0.00.632.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.288 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.793 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.659.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.664.772 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.664.773 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.664.773 I llama_context: graph nodes  = 968
0.00.664.773 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.899.750 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.922s
user	0m0.218s
sys	0m0.174s
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
2/2 Test #31: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.14 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
        2.17 real         0.70 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 30: test-model-load-cancel
1/2 Test #30: test-model-load-cancel ...........   Passed    0.23 sec
    Start 31: test-autorelease
2/2 Test #31: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
