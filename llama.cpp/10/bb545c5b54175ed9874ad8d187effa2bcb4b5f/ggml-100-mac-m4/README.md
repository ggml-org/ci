## Summary

- status:  SUCCESS ✅
- runtime: 834.48
- date:    Thu Jun 19 00:27:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/10bb545c5b54175ed9874ad8d187effa2bcb4b5f
- author:  0cc4m
```
Vulkan: Set device max size for host memory to avoid OOM warning and fallback to CPU buffer (#14249)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   18.31 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    7.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.80 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  161.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 235.10 sec*proc (35 tests)

Total Test time (real) = 235.12 sec

real	3m55.146s
user	7m54.657s
sys	0m8.876s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.71 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.92 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.53 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   30.78 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.14 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  58.82 sec*proc (35 tests)

Total Test time (real) =  58.84 sec

real	0m58.852s
user	1m14.280s
sys	0m8.028s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.094 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.805 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.019.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.827 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.019.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.829 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.019.830 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.019.830 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.019.832 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.019.832 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.019.833 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.019.833 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.019.834 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.019.836 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.019.837 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.019.837 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.019.838 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.019.864 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.019.864 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.019.865 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.865 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.019.866 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.024.264 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.025.430 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.431 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.025.432 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.025.432 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.025.433 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.025.433 I llama_model_loader: - type  f32:  124 tensors
0.00.025.434 I llama_model_loader: - type  f16:   73 tensors
0.00.025.434 I print_info: file format = GGUF V3 (latest)
0.00.025.435 I print_info: file type   = F16
0.00.025.436 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.449 I load: special tokens cache size = 5
0.00.031.515 I load: token to piece cache size = 0.2032 MB
0.00.031.542 I print_info: arch             = bert
0.00.031.543 I print_info: vocab_only       = 0
0.00.031.543 I print_info: n_ctx_train      = 512
0.00.031.543 I print_info: n_embd           = 384
0.00.031.544 I print_info: n_layer          = 12
0.00.031.547 I print_info: n_head           = 12
0.00.031.547 I print_info: n_head_kv        = 12
0.00.031.548 I print_info: n_rot            = 32
0.00.031.548 I print_info: n_swa            = 0
0.00.031.548 I print_info: is_swa_any       = 0
0.00.031.548 I print_info: n_embd_head_k    = 32
0.00.031.548 I print_info: n_embd_head_v    = 32
0.00.031.549 I print_info: n_gqa            = 1
0.00.031.550 I print_info: n_embd_k_gqa     = 384
0.00.031.551 I print_info: n_embd_v_gqa     = 384
0.00.031.552 I print_info: f_norm_eps       = 1.0e-12
0.00.031.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.553 I print_info: f_logit_scale    = 0.0e+00
0.00.031.553 I print_info: f_attn_scale     = 0.0e+00
0.00.031.554 I print_info: n_ff             = 1536
0.00.031.554 I print_info: n_expert         = 0
0.00.031.554 I print_info: n_expert_used    = 0
0.00.031.554 I print_info: causal attn      = 0
0.00.031.554 I print_info: pooling type     = 2
0.00.031.554 I print_info: rope type        = 2
0.00.031.555 I print_info: rope scaling     = linear
0.00.031.557 I print_info: freq_base_train  = 10000.0
0.00.031.558 I print_info: freq_scale_train = 1
0.00.031.558 I print_info: n_ctx_orig_yarn  = 512
0.00.031.558 I print_info: rope_finetuned   = unknown
0.00.031.559 I print_info: ssm_d_conv       = 0
0.00.031.559 I print_info: ssm_d_inner      = 0
0.00.031.559 I print_info: ssm_d_state      = 0
0.00.031.561 I print_info: ssm_dt_rank      = 0
0.00.031.561 I print_info: ssm_dt_b_c_rms   = 0
0.00.031.561 I print_info: n_cls_out        = 1
0.00.031.561 I print_info: cls_label[ 0]    = LABEL_0
0.00.031.562 I print_info: model type       = 33M
0.00.031.562 I print_info: model params     = 33.21 M
0.00.031.562 I print_info: general.name     = Bge Small
0.00.031.563 I print_info: vocab type       = WPM
0.00.031.563 I print_info: n_vocab          = 30522
0.00.031.563 I print_info: n_merges         = 0
0.00.031.564 I print_info: BOS token        = 101 '[CLS]'
0.00.031.564 I print_info: UNK token        = 100 '[UNK]'
0.00.031.564 I print_info: SEP token        = 102 '[SEP]'
0.00.031.564 I print_info: PAD token        = 0 '[PAD]'
0.00.031.565 I print_info: MASK token       = 103 '[MASK]'
0.00.031.565 I print_info: LF token         = 0 '[PAD]'
0.00.031.569 I print_info: max token length = 21
0.00.031.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.034.736 I load_tensors: offloading 12 repeating layers to GPU
0.00.034.737 I load_tensors: offloading output layer to GPU
0.00.034.738 I load_tensors: offloaded 13/13 layers to GPU
0.00.034.762 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.034.763 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.035.040 I llama_context: constructing llama_context
0.00.035.041 I llama_context: n_seq_max     = 1
0.00.035.041 I llama_context: n_ctx         = 512
0.00.035.041 I llama_context: n_ctx_per_seq = 512
0.00.035.042 I llama_context: n_batch       = 2048
0.00.035.042 I llama_context: n_ubatch      = 2048
0.00.035.042 I llama_context: causal_attn   = 0
0.00.035.042 I llama_context: flash_attn    = 0
0.00.035.043 I llama_context: freq_base     = 10000.0
0.00.035.043 I llama_context: freq_scale    = 1
0.00.035.044 I ggml_metal_init: allocating
0.00.035.049 I ggml_metal_init: found device: Apple M4
0.00.035.063 I ggml_metal_init: picking default device: Apple M4
0.00.035.724 I ggml_metal_load_library: using embedded metal library
0.00.040.450 I ggml_metal_init: GPU name:   Apple M4
0.00.040.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.040.453 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.040.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.040.453 I ggml_metal_init: simdgroup reduction   = true
0.00.040.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.040.454 I ggml_metal_init: has residency sets    = true
0.00.040.454 I ggml_metal_init: has bfloat            = true
0.00.040.454 I ggml_metal_init: use bfloat            = true
0.00.040.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.040.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.047 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.057.697 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.057.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.057.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.716 I 
0.00.062.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.063.278 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.068.079 I llama_perf_context_print:        load time =      47.63 ms
0.00.068.081 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1937.57 tokens per second)
0.00.068.081 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.068.082 I llama_perf_context_print:       total time =       5.37 ms /    10 tokens
0.00.068.265 I ggml_metal_free: deallocating

real	0m0.248s
user	0m0.051s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.412 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.416 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.424 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.426 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.426 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.426 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.427 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.428 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.428 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.435 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.437 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.437 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.451 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.451 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.451 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.452 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.543 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.544 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.545 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.545 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.545 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.546 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.546 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.014.547 I llama_model_loader: - type  f32:  124 tensors
0.00.014.547 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.548 I print_info: file format = GGUF V3 (latest)
0.00.014.548 I print_info: file type   = Q8_0
0.00.014.549 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.042 I load: special tokens cache size = 5
0.00.018.347 I load: token to piece cache size = 0.2032 MB
0.00.018.357 I print_info: arch             = bert
0.00.018.358 I print_info: vocab_only       = 0
0.00.018.358 I print_info: n_ctx_train      = 512
0.00.018.359 I print_info: n_embd           = 384
0.00.018.359 I print_info: n_layer          = 12
0.00.018.362 I print_info: n_head           = 12
0.00.018.363 I print_info: n_head_kv        = 12
0.00.018.364 I print_info: n_rot            = 32
0.00.018.364 I print_info: n_swa            = 0
0.00.018.367 I print_info: is_swa_any       = 0
0.00.018.367 I print_info: n_embd_head_k    = 32
0.00.018.367 I print_info: n_embd_head_v    = 32
0.00.018.367 I print_info: n_gqa            = 1
0.00.018.368 I print_info: n_embd_k_gqa     = 384
0.00.018.369 I print_info: n_embd_v_gqa     = 384
0.00.018.369 I print_info: f_norm_eps       = 1.0e-12
0.00.018.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.370 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.370 I print_info: f_logit_scale    = 0.0e+00
0.00.018.370 I print_info: f_attn_scale     = 0.0e+00
0.00.018.371 I print_info: n_ff             = 1536
0.00.018.371 I print_info: n_expert         = 0
0.00.018.371 I print_info: n_expert_used    = 0
0.00.018.371 I print_info: causal attn      = 0
0.00.018.371 I print_info: pooling type     = 2
0.00.018.372 I print_info: rope type        = 2
0.00.018.372 I print_info: rope scaling     = linear
0.00.018.372 I print_info: freq_base_train  = 10000.0
0.00.018.372 I print_info: freq_scale_train = 1
0.00.018.373 I print_info: n_ctx_orig_yarn  = 512
0.00.018.373 I print_info: rope_finetuned   = unknown
0.00.018.373 I print_info: ssm_d_conv       = 0
0.00.018.373 I print_info: ssm_d_inner      = 0
0.00.018.373 I print_info: ssm_d_state      = 0
0.00.018.373 I print_info: ssm_dt_rank      = 0
0.00.018.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.374 I print_info: n_cls_out        = 1
0.00.018.374 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.374 I print_info: model type       = 33M
0.00.018.374 I print_info: model params     = 33.21 M
0.00.018.375 I print_info: general.name     = Bge Small
0.00.018.375 I print_info: vocab type       = WPM
0.00.018.375 I print_info: n_vocab          = 30522
0.00.018.376 I print_info: n_merges         = 0
0.00.018.376 I print_info: BOS token        = 101 '[CLS]'
0.00.018.376 I print_info: UNK token        = 100 '[UNK]'
0.00.018.376 I print_info: SEP token        = 102 '[SEP]'
0.00.018.376 I print_info: PAD token        = 0 '[PAD]'
0.00.018.377 I print_info: MASK token       = 103 '[MASK]'
0.00.018.377 I print_info: LF token         = 0 '[PAD]'
0.00.018.377 I print_info: max token length = 21
0.00.018.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.039 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.039 I load_tensors: offloading output layer to GPU
0.00.020.040 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.045 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.046 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.236 I llama_context: constructing llama_context
0.00.020.237 I llama_context: n_seq_max     = 1
0.00.020.237 I llama_context: n_ctx         = 512
0.00.020.237 I llama_context: n_ctx_per_seq = 512
0.00.020.237 I llama_context: n_batch       = 2048
0.00.020.238 I llama_context: n_ubatch      = 2048
0.00.020.238 I llama_context: causal_attn   = 0
0.00.020.238 I llama_context: flash_attn    = 0
0.00.020.238 I llama_context: freq_base     = 10000.0
0.00.020.239 I llama_context: freq_scale    = 1
0.00.020.239 I ggml_metal_init: allocating
0.00.020.242 I ggml_metal_init: found device: Apple M4
0.00.020.246 I ggml_metal_init: picking default device: Apple M4
0.00.020.699 I ggml_metal_load_library: using embedded metal library
0.00.023.513 I ggml_metal_init: GPU name:   Apple M4
0.00.023.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.515 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.516 I ggml_metal_init: simdgroup reduction   = true
0.00.023.516 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.516 I ggml_metal_init: has residency sets    = true
0.00.023.516 I ggml_metal_init: has bfloat            = true
0.00.023.516 I ggml_metal_init: use bfloat            = true
0.00.023.517 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.020 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.448 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.019 I 
0.00.043.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.043.478 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.711 I llama_perf_context_print:        load time =      34.13 ms
0.00.046.712 I llama_perf_context_print: prompt eval time =       3.10 ms /     9 tokens (    0.34 ms per token,  2899.48 tokens per second)
0.00.046.713 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.713 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens
0.00.047.071 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.034s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.203 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.306 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.304 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.310 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.337 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.037.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.340 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.037.341 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.037.341 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.037.342 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.037.343 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.037.343 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.037.344 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.037.344 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.037.348 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.037.349 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.037.349 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.037.350 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.037.350 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.037.351 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.045.285 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.047.474 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.001 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.052.002 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.003 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.052.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.052.004 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.052.004 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.052.005 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.052.005 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.052.005 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.052.006 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.052.006 I llama_model_loader: - type  f32:   40 tensors
0.00.052.006 I llama_model_loader: - type  f16:   26 tensors
0.00.052.007 I print_info: file format = GGUF V3 (latest)
0.00.052.008 I print_info: file type   = F16
0.00.052.009 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.056.275 W load: empty token at index 5
0.00.061.413 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.063 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.102 I load: special tokens cache size = 5
0.00.322.740 I load: token to piece cache size = 1.5060 MB
0.00.322.773 I print_info: arch             = jina-bert-v2
0.00.322.774 I print_info: vocab_only       = 0
0.00.322.774 I print_info: n_ctx_train      = 8192
0.00.322.775 I print_info: n_embd           = 384
0.00.322.775 I print_info: n_layer          = 4
0.00.322.780 I print_info: n_head           = 12
0.00.322.781 I print_info: n_head_kv        = 12
0.00.322.783 I print_info: n_rot            = 32
0.00.322.783 I print_info: n_swa            = 0
0.00.322.784 I print_info: is_swa_any       = 0
0.00.322.786 I print_info: n_embd_head_k    = 32
0.00.322.787 I print_info: n_embd_head_v    = 32
0.00.322.787 I print_info: n_gqa            = 1
0.00.322.788 I print_info: n_embd_k_gqa     = 384
0.00.322.789 I print_info: n_embd_v_gqa     = 384
0.00.322.789 I print_info: f_norm_eps       = 1.0e-12
0.00.322.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.790 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.791 I print_info: f_logit_scale    = 0.0e+00
0.00.322.791 I print_info: f_attn_scale     = 0.0e+00
0.00.322.791 I print_info: n_ff             = 1536
0.00.322.791 I print_info: n_expert         = 0
0.00.322.792 I print_info: n_expert_used    = 0
0.00.322.792 I print_info: causal attn      = 0
0.00.322.792 I print_info: pooling type     = -1
0.00.322.792 I print_info: rope type        = -1
0.00.322.792 I print_info: rope scaling     = linear
0.00.322.793 I print_info: freq_base_train  = 10000.0
0.00.322.793 I print_info: freq_scale_train = 1
0.00.322.793 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.793 I print_info: rope_finetuned   = unknown
0.00.322.797 I print_info: ssm_d_conv       = 0
0.00.322.798 I print_info: ssm_d_inner      = 0
0.00.322.798 I print_info: ssm_d_state      = 0
0.00.322.798 I print_info: ssm_dt_rank      = 0
0.00.322.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.798 I print_info: model type       = 33M
0.00.322.799 I print_info: model params     = 32.90 M
0.00.322.799 I print_info: general.name     = Jina Bert Implementation
0.00.322.800 I print_info: vocab type       = BPE
0.00.322.800 I print_info: n_vocab          = 61056
0.00.322.800 I print_info: n_merges         = 39382
0.00.322.801 I print_info: BOS token        = 0 '<s>'
0.00.322.801 I print_info: EOS token        = 2 '</s>'
0.00.322.801 I print_info: UNK token        = 3 '<unk>'
0.00.322.801 I print_info: SEP token        = 2 '</s>'
0.00.322.801 I print_info: PAD token        = 1 '<pad>'
0.00.322.801 I print_info: MASK token       = 4 '<mask>'
0.00.322.802 I print_info: EOG token        = 2 '</s>'
0.00.322.804 I print_info: max token length = 45
0.00.322.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.730 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.731 I load_tensors: offloading output layer to GPU
0.00.324.732 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.757 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.758 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.325.038 I llama_context: constructing llama_context
0.00.325.039 I llama_context: n_seq_max     = 1
0.00.325.039 I llama_context: n_ctx         = 8192
0.00.325.039 I llama_context: n_ctx_per_seq = 8192
0.00.325.039 I llama_context: n_batch       = 2048
0.00.325.039 I llama_context: n_ubatch      = 2048
0.00.325.039 I llama_context: causal_attn   = 0
0.00.325.039 I llama_context: flash_attn    = 0
0.00.325.040 I llama_context: freq_base     = 10000.0
0.00.325.040 I llama_context: freq_scale    = 1
0.00.325.040 I ggml_metal_init: allocating
0.00.325.043 I ggml_metal_init: found device: Apple M4
0.00.325.047 I ggml_metal_init: picking default device: Apple M4
0.00.325.645 I ggml_metal_load_library: using embedded metal library
0.00.328.614 I ggml_metal_init: GPU name:   Apple M4
0.00.328.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.616 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.617 I ggml_metal_init: simdgroup reduction   = true
0.00.328.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.617 I ggml_metal_init: has residency sets    = true
0.00.328.617 I ggml_metal_init: has bfloat            = true
0.00.328.617 I ggml_metal_init: use bfloat            = true
0.00.328.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.132 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.343.575 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.343.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.343.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.346.874 I 
0.00.346.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.346.993 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.346.994 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.346.997 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.346.997 I main: number of tokens in prompt = 13
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


0.00.347.001 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.347.001 I main: number of tokens in prompt = 40
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


0.00.347.035 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.350.950 I llama_perf_context_print:        load time =     322.56 ms
0.00.350.951 I llama_perf_context_print: prompt eval time =       3.91 ms /    62 tokens (    0.06 ms per token, 15873.02 tokens per second)
0.00.350.952 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.350.955 I llama_perf_context_print:       total time =       4.08 ms /    63 tokens
0.00.351.150 I ggml_metal_free: deallocating

real	0m1.041s
user	0m0.330s
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
0.00.000.149 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.360 I main: llama backend init
0.00.000.368 I main: load the model and apply lora adapter, if any
0.00.061.856 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.075.069 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.075.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.075.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.075.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.075.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.075.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.075.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.075.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.075.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.075.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.075.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.075.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.075.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.075.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.075.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.075.130 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.075.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.075.131 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.082.271 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.084.457 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.093.945 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.093.952 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.093.953 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.093.954 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.093.955 I llama_model_loader: - type  f32:  194 tensors
0.00.093.955 I llama_model_loader: - type  f16:   98 tensors
0.00.093.957 I print_info: file format = GGUF V3 (latest)
0.00.093.961 I print_info: file type   = all F32 (guessed)
0.00.093.963 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.109.438 I load: special tokens cache size = 25
0.00.119.010 I load: token to piece cache size = 0.2984 MB
0.00.119.032 I print_info: arch             = gptneox
0.00.119.034 I print_info: vocab_only       = 0
0.00.119.034 I print_info: n_ctx_train      = 2048
0.00.119.034 I print_info: n_embd           = 2048
0.00.119.035 I print_info: n_layer          = 24
0.00.119.039 I print_info: n_head           = 16
0.00.119.042 I print_info: n_head_kv        = 16
0.00.119.042 I print_info: n_rot            = 32
0.00.119.042 I print_info: n_swa            = 0
0.00.119.043 I print_info: is_swa_any       = 0
0.00.119.043 I print_info: n_embd_head_k    = 128
0.00.119.043 I print_info: n_embd_head_v    = 128
0.00.119.044 I print_info: n_gqa            = 1
0.00.119.045 I print_info: n_embd_k_gqa     = 2048
0.00.119.045 I print_info: n_embd_v_gqa     = 2048
0.00.119.046 I print_info: f_norm_eps       = 1.0e-05
0.00.119.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.047 I print_info: f_logit_scale    = 0.0e+00
0.00.119.047 I print_info: f_attn_scale     = 0.0e+00
0.00.119.050 I print_info: n_ff             = 8192
0.00.119.050 I print_info: n_expert         = 0
0.00.119.050 I print_info: n_expert_used    = 0
0.00.119.051 I print_info: causal attn      = 1
0.00.119.051 I print_info: pooling type     = 0
0.00.119.051 I print_info: rope type        = 2
0.00.119.051 I print_info: rope scaling     = linear
0.00.119.053 I print_info: freq_base_train  = 10000.0
0.00.119.053 I print_info: freq_scale_train = 1
0.00.119.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.053 I print_info: rope_finetuned   = unknown
0.00.119.054 I print_info: ssm_d_conv       = 0
0.00.119.054 I print_info: ssm_d_inner      = 0
0.00.119.054 I print_info: ssm_d_state      = 0
0.00.119.054 I print_info: ssm_dt_rank      = 0
0.00.119.054 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.054 I print_info: model type       = 1.4B
0.00.119.055 I print_info: model params     = 1.41 B
0.00.119.055 I print_info: general.name     = 1.4B
0.00.119.056 I print_info: vocab type       = BPE
0.00.119.056 I print_info: n_vocab          = 50304
0.00.119.056 I print_info: n_merges         = 50009
0.00.119.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.057 I print_info: LF token         = 187 'Ċ'
0.00.119.058 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.058 I print_info: max token length = 1024
0.00.119.058 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.312 I load_tensors: offloading 24 repeating layers to GPU
0.00.156.316 I load_tensors: offloading output layer to GPU
0.00.156.316 I load_tensors: offloaded 25/25 layers to GPU
0.00.156.337 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.156.338 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.156.724 I llama_context: constructing llama_context
0.00.156.725 I llama_context: n_seq_max     = 1
0.00.156.725 I llama_context: n_ctx         = 2048
0.00.156.726 I llama_context: n_ctx_per_seq = 2048
0.00.156.726 I llama_context: n_batch       = 2048
0.00.156.726 I llama_context: n_ubatch      = 512
0.00.156.726 I llama_context: causal_attn   = 1
0.00.156.726 I llama_context: flash_attn    = 0
0.00.156.727 I llama_context: freq_base     = 10000.0
0.00.156.727 I llama_context: freq_scale    = 1
0.00.156.728 I ggml_metal_init: allocating
0.00.156.746 I ggml_metal_init: found device: Apple M4
0.00.156.750 I ggml_metal_init: picking default device: Apple M4
0.00.157.264 I ggml_metal_load_library: using embedded metal library
0.00.190.832 I ggml_metal_init: GPU name:   Apple M4
0.00.190.834 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.190.834 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.190.835 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.190.835 I ggml_metal_init: simdgroup reduction   = true
0.00.190.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.190.835 I ggml_metal_init: has residency sets    = true
0.00.190.835 I ggml_metal_init: has bfloat            = true
0.00.190.835 I ggml_metal_init: use bfloat            = true
0.00.190.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.190.838 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.245.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.263 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.277.773 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.283.129 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.283.130 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.283.130 I llama_context: graph nodes  = 1063
0.00.283.131 I llama_context: graph splits = 2
0.00.283.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.353.635 I main: llama threadpool init, n_threads = 4
0.00.353.675 I 
0.00.353.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.353.690 I 
0.00.353.750 I sampler seed: 1234
0.00.353.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.353.791 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.353.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.353.792 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.222.958 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61900.61 tokens per second)
0.02.222.959 I llama_perf_context_print:        load time =     290.89 ms
0.02.222.960 I llama_perf_context_print: prompt eval time =      43.91 ms /     7 tokens (    6.27 ms per token,   159.40 tokens per second)
0.02.222.961 I llama_perf_context_print:        eval time =    1823.44 ms /    63 runs   (   28.94 ms per token,    34.55 tokens per second)
0.02.222.961 I llama_perf_context_print:       total time =    1870.21 ms /    70 tokens
0.02.223.339 I ggml_metal_free: deallocating

real	0m2.515s
user	0m0.141s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.742 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.667 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.041.236 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.041.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.041.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.041.260 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.041.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.041.261 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.041.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.041.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.041.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.041.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.041.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.041.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.041.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.041.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.041.272 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.041.273 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.041.273 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.041.274 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.684 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.630 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.823 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.824 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.825 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.825 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.826 I llama_model_loader: - type  f32:  194 tensors
0.00.056.826 I llama_model_loader: - type  f16:   98 tensors
0.00.056.827 I print_info: file format = GGUF V3 (latest)
0.00.056.828 I print_info: file type   = all F32 (guessed)
0.00.056.828 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.243 I load: special tokens cache size = 25
0.00.075.842 I load: token to piece cache size = 0.2984 MB
0.00.075.857 I print_info: arch             = gptneox
0.00.075.858 I print_info: vocab_only       = 0
0.00.075.858 I print_info: n_ctx_train      = 2048
0.00.075.858 I print_info: n_embd           = 2048
0.00.075.858 I print_info: n_layer          = 24
0.00.075.861 I print_info: n_head           = 16
0.00.075.863 I print_info: n_head_kv        = 16
0.00.075.863 I print_info: n_rot            = 32
0.00.075.864 I print_info: n_swa            = 0
0.00.075.864 I print_info: is_swa_any       = 0
0.00.075.864 I print_info: n_embd_head_k    = 128
0.00.075.864 I print_info: n_embd_head_v    = 128
0.00.075.865 I print_info: n_gqa            = 1
0.00.075.866 I print_info: n_embd_k_gqa     = 2048
0.00.075.867 I print_info: n_embd_v_gqa     = 2048
0.00.075.873 I print_info: f_norm_eps       = 1.0e-05
0.00.075.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.874 I print_info: f_logit_scale    = 0.0e+00
0.00.075.875 I print_info: f_attn_scale     = 0.0e+00
0.00.075.885 I print_info: n_ff             = 8192
0.00.075.885 I print_info: n_expert         = 0
0.00.075.885 I print_info: n_expert_used    = 0
0.00.075.886 I print_info: causal attn      = 1
0.00.075.886 I print_info: pooling type     = 0
0.00.075.886 I print_info: rope type        = 2
0.00.075.888 I print_info: rope scaling     = linear
0.00.075.888 I print_info: freq_base_train  = 10000.0
0.00.075.888 I print_info: freq_scale_train = 1
0.00.075.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.889 I print_info: rope_finetuned   = unknown
0.00.075.889 I print_info: ssm_d_conv       = 0
0.00.075.889 I print_info: ssm_d_inner      = 0
0.00.075.889 I print_info: ssm_d_state      = 0
0.00.075.889 I print_info: ssm_dt_rank      = 0
0.00.075.890 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.890 I print_info: model type       = 1.4B
0.00.075.890 I print_info: model params     = 1.41 B
0.00.075.890 I print_info: general.name     = 1.4B
0.00.075.891 I print_info: vocab type       = BPE
0.00.075.891 I print_info: n_vocab          = 50304
0.00.075.891 I print_info: n_merges         = 50009
0.00.075.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.894 I print_info: LF token         = 187 'Ċ'
0.00.075.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.896 I print_info: max token length = 1024
0.00.075.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.229.927 I load_tensors: offloading 24 repeating layers to GPU
0.01.229.930 I load_tensors: offloading output layer to GPU
0.01.229.931 I load_tensors: offloaded 25/25 layers to GPU
0.01.229.952 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.229.954 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.230.960 I llama_context: constructing llama_context
0.01.230.962 I llama_context: n_seq_max     = 1
0.01.230.962 I llama_context: n_ctx         = 128
0.01.230.962 I llama_context: n_ctx_per_seq = 128
0.01.230.962 I llama_context: n_batch       = 128
0.01.230.962 I llama_context: n_ubatch      = 128
0.01.230.963 I llama_context: causal_attn   = 1
0.01.230.963 I llama_context: flash_attn    = 0
0.01.230.963 I llama_context: freq_base     = 10000.0
0.01.230.964 I llama_context: freq_scale    = 1
0.01.230.964 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.230.965 I ggml_metal_init: allocating
0.01.230.990 I ggml_metal_init: found device: Apple M4
0.01.230.997 I ggml_metal_init: picking default device: Apple M4
0.01.231.875 I ggml_metal_load_library: using embedded metal library
0.01.236.510 I ggml_metal_init: GPU name:   Apple M4
0.01.236.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.236.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.236.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.236.514 I ggml_metal_init: simdgroup reduction   = true
0.01.236.514 I ggml_metal_init: simdgroup matrix mul. = true
0.01.236.514 I ggml_metal_init: has residency sets    = true
0.01.236.514 I ggml_metal_init: has bfloat            = true
0.01.236.515 I ggml_metal_init: use bfloat            = true
0.01.236.515 I ggml_metal_init: hasUnifiedMemory      = true
0.01.236.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.250.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.251.569 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.252.638 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.257.273 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.257.274 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.257.274 I llama_context: graph nodes  = 1063
0.01.257.274 I llama_context: graph splits = 2
0.01.257.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.257.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.292.735 I 
0.01.292.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.292.804 I perplexity: tokenizing the input ..
0.01.298.180 I perplexity: tokenization took 5.365 ms
0.01.298.184 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.418.481 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.420.547 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.420.571 I llama_perf_context_print:        load time =    1267.06 ms
0.01.420.575 I llama_perf_context_print: prompt eval time =     119.97 ms /   128 tokens (    0.94 ms per token,  1066.98 tokens per second)
0.01.420.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.420.580 I llama_perf_context_print:       total time =     127.84 ms /   129 tokens
0.01.421.471 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.110s
sys	0m0.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.573 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.574 I llama_model_loader: - type  f32:  194 tensors
0.00.037.574 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.575 I print_info: file format = GGUF V3 (latest)
0.00.037.576 I print_info: file type   = Q8_0
0.00.037.577 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.046.600 I load: special tokens cache size = 25
0.00.053.730 I load: token to piece cache size = 0.2984 MB
0.00.053.747 I print_info: arch             = gptneox
0.00.053.748 I print_info: vocab_only       = 0
0.00.053.749 I print_info: n_ctx_train      = 2048
0.00.053.749 I print_info: n_embd           = 2048
0.00.053.749 I print_info: n_layer          = 24
0.00.053.756 I print_info: n_head           = 16
0.00.053.757 I print_info: n_head_kv        = 16
0.00.053.757 I print_info: n_rot            = 32
0.00.053.757 I print_info: n_swa            = 0
0.00.053.757 I print_info: is_swa_any       = 0
0.00.053.757 I print_info: n_embd_head_k    = 128
0.00.053.758 I print_info: n_embd_head_v    = 128
0.00.053.758 I print_info: n_gqa            = 1
0.00.053.759 I print_info: n_embd_k_gqa     = 2048
0.00.053.760 I print_info: n_embd_v_gqa     = 2048
0.00.053.761 I print_info: f_norm_eps       = 1.0e-05
0.00.053.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.762 I print_info: f_logit_scale    = 0.0e+00
0.00.053.762 I print_info: f_attn_scale     = 0.0e+00
0.00.053.762 I print_info: n_ff             = 8192
0.00.053.763 I print_info: n_expert         = 0
0.00.053.763 I print_info: n_expert_used    = 0
0.00.053.763 I print_info: causal attn      = 1
0.00.053.763 I print_info: pooling type     = 0
0.00.053.763 I print_info: rope type        = 2
0.00.053.763 I print_info: rope scaling     = linear
0.00.053.765 I print_info: freq_base_train  = 10000.0
0.00.053.765 I print_info: freq_scale_train = 1
0.00.053.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.766 I print_info: rope_finetuned   = unknown
0.00.053.766 I print_info: ssm_d_conv       = 0
0.00.053.766 I print_info: ssm_d_inner      = 0
0.00.053.766 I print_info: ssm_d_state      = 0
0.00.053.766 I print_info: ssm_dt_rank      = 0
0.00.053.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.766 I print_info: model type       = 1.4B
0.00.053.767 I print_info: model params     = 1.41 B
0.00.053.767 I print_info: general.name     = 1.4B
0.00.053.768 I print_info: vocab type       = BPE
0.00.053.768 I print_info: n_vocab          = 50304
0.00.053.771 I print_info: n_merges         = 50009
0.00.053.771 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.772 I print_info: LF token         = 187 'Ċ'
0.00.053.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.772 I print_info: max token length = 1024
0.00.053.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.262.176 I load_tensors: offloading 24 repeating layers to GPU
0.01.262.181 I load_tensors: offloading output layer to GPU
0.01.262.182 I load_tensors: offloaded 25/25 layers to GPU
0.01.262.204 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.262.206 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.263.088 I llama_context: constructing llama_context
0.01.263.090 I llama_context: n_seq_max     = 1
0.01.263.091 I llama_context: n_ctx         = 2048
0.01.263.092 I llama_context: n_ctx_per_seq = 2048
0.01.263.092 I llama_context: n_batch       = 2048
0.01.263.092 I llama_context: n_ubatch      = 512
0.01.263.093 I llama_context: causal_attn   = 1
0.01.263.093 I llama_context: flash_attn    = 0
0.01.263.094 I llama_context: freq_base     = 10000.0
0.01.263.094 I llama_context: freq_scale    = 1
0.01.263.095 I ggml_metal_init: allocating
0.01.263.103 I ggml_metal_init: found device: Apple M4
0.01.263.110 I ggml_metal_init: picking default device: Apple M4
0.01.264.173 I ggml_metal_load_library: using embedded metal library
0.01.270.434 I ggml_metal_init: GPU name:   Apple M4
0.01.270.437 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.270.437 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.270.438 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.270.439 I ggml_metal_init: simdgroup reduction   = true
0.01.270.439 I ggml_metal_init: simdgroup matrix mul. = true
0.01.270.439 I ggml_metal_init: has residency sets    = true
0.01.270.439 I ggml_metal_init: has bfloat            = true
0.01.270.439 I ggml_metal_init: use bfloat            = true
0.01.270.440 I ggml_metal_init: hasUnifiedMemory      = true
0.01.270.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.290.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.309.509 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.327.945 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.335.090 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.335.091 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.335.091 I llama_context: graph nodes  = 1063
0.01.335.092 I llama_context: graph splits = 2
0.01.335.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.335.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.335.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.374.085 I main: llama threadpool init, n_threads = 4
0.01.374.118 I 
0.01.374.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.374.133 I 
0.01.374.230 I sampler seed: 1234
0.01.374.234 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.374.246 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.374.247 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.374.248 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.474.892 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64428.31 tokens per second)
0.02.474.892 I llama_perf_context_print:        load time =    1363.40 ms
0.02.474.893 I llama_perf_context_print: prompt eval time =      44.73 ms /     7 tokens (    6.39 ms per token,   156.48 tokens per second)
0.02.474.894 I llama_perf_context_print:        eval time =    1054.14 ms /    63 runs   (   16.73 ms per token,    59.76 tokens per second)
0.02.474.894 I llama_perf_context_print:       total time =    1101.54 ms /    70 tokens
0.02.475.265 I ggml_metal_free: deallocating

real	0m2.495s
user	0m0.114s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.322 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.792 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.541 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.542 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.545 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.546 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.546 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.547 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.419 I llama_model_loader: - type  f32:  194 tensors
0.00.037.419 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.420 I print_info: file format = GGUF V3 (latest)
0.00.037.421 I print_info: file type   = Q8_0
0.00.037.424 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.009 I load: special tokens cache size = 25
0.00.055.166 I load: token to piece cache size = 0.2984 MB
0.00.055.182 I print_info: arch             = gptneox
0.00.055.183 I print_info: vocab_only       = 0
0.00.055.184 I print_info: n_ctx_train      = 2048
0.00.055.184 I print_info: n_embd           = 2048
0.00.055.184 I print_info: n_layer          = 24
0.00.055.187 I print_info: n_head           = 16
0.00.055.188 I print_info: n_head_kv        = 16
0.00.055.188 I print_info: n_rot            = 32
0.00.055.189 I print_info: n_swa            = 0
0.00.055.189 I print_info: is_swa_any       = 0
0.00.055.189 I print_info: n_embd_head_k    = 128
0.00.055.191 I print_info: n_embd_head_v    = 128
0.00.055.191 I print_info: n_gqa            = 1
0.00.055.192 I print_info: n_embd_k_gqa     = 2048
0.00.055.192 I print_info: n_embd_v_gqa     = 2048
0.00.055.193 I print_info: f_norm_eps       = 1.0e-05
0.00.055.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.195 I print_info: f_logit_scale    = 0.0e+00
0.00.055.195 I print_info: f_attn_scale     = 0.0e+00
0.00.055.195 I print_info: n_ff             = 8192
0.00.055.195 I print_info: n_expert         = 0
0.00.055.196 I print_info: n_expert_used    = 0
0.00.055.196 I print_info: causal attn      = 1
0.00.055.196 I print_info: pooling type     = 0
0.00.055.196 I print_info: rope type        = 2
0.00.055.196 I print_info: rope scaling     = linear
0.00.055.200 I print_info: freq_base_train  = 10000.0
0.00.055.201 I print_info: freq_scale_train = 1
0.00.055.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.201 I print_info: rope_finetuned   = unknown
0.00.055.201 I print_info: ssm_d_conv       = 0
0.00.055.201 I print_info: ssm_d_inner      = 0
0.00.055.201 I print_info: ssm_d_state      = 0
0.00.055.201 I print_info: ssm_dt_rank      = 0
0.00.055.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.202 I print_info: model type       = 1.4B
0.00.055.202 I print_info: model params     = 1.41 B
0.00.055.202 I print_info: general.name     = 1.4B
0.00.055.203 I print_info: vocab type       = BPE
0.00.055.203 I print_info: n_vocab          = 50304
0.00.055.203 I print_info: n_merges         = 50009
0.00.055.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.205 I print_info: LF token         = 187 'Ċ'
0.00.055.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.206 I print_info: max token length = 1024
0.00.055.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.821.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.821.735 I load_tensors: offloading output layer to GPU
0.00.821.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.821.760 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.821.761 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.822.813 I llama_context: constructing llama_context
0.00.822.815 I llama_context: n_seq_max     = 1
0.00.822.816 I llama_context: n_ctx         = 128
0.00.822.816 I llama_context: n_ctx_per_seq = 128
0.00.822.816 I llama_context: n_batch       = 128
0.00.822.817 I llama_context: n_ubatch      = 128
0.00.822.817 I llama_context: causal_attn   = 1
0.00.822.817 I llama_context: flash_attn    = 0
0.00.822.818 I llama_context: freq_base     = 10000.0
0.00.822.818 I llama_context: freq_scale    = 1
0.00.822.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.822.820 I ggml_metal_init: allocating
0.00.822.845 I ggml_metal_init: found device: Apple M4
0.00.822.854 I ggml_metal_init: picking default device: Apple M4
0.00.823.925 I ggml_metal_load_library: using embedded metal library
0.00.830.343 I ggml_metal_init: GPU name:   Apple M4
0.00.830.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.830.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.830.348 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.830.348 I ggml_metal_init: simdgroup reduction   = true
0.00.830.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.830.348 I ggml_metal_init: has residency sets    = true
0.00.830.349 I ggml_metal_init: has bfloat            = true
0.00.830.349 I ggml_metal_init: use bfloat            = true
0.00.830.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.830.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.849.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.850.126 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.851.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.856.878 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.856.880 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.856.880 I llama_context: graph nodes  = 1063
0.00.856.880 I llama_context: graph splits = 2
0.00.856.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.856.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.928 I 
0.00.882.948 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.882.965 I perplexity: tokenizing the input ..
0.00.886.821 I perplexity: tokenization took 3.849 ms
0.00.886.825 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.010.843 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.012.291 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.012.310 I llama_perf_context_print:        load time =     869.13 ms
0.01.012.311 I llama_perf_context_print: prompt eval time =     123.75 ms /   128 tokens (    0.97 ms per token,  1034.32 tokens per second)
0.01.012.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.012.312 I llama_perf_context_print:       total time =     129.38 ms /   129 tokens
0.01.012.751 I ggml_metal_free: deallocating

real	0m1.035s
user	0m0.090s
sys	0m0.158s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.751 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.739 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.382 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.386 I llama_model_loader: - type  f32:  194 tensors
0.00.028.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.388 I print_info: file format = GGUF V3 (latest)
0.00.028.388 I print_info: file type   = Q4_0
0.00.028.389 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.405 I load: special tokens cache size = 25
0.00.042.611 I load: token to piece cache size = 0.2984 MB
0.00.042.627 I print_info: arch             = gptneox
0.00.042.628 I print_info: vocab_only       = 0
0.00.042.629 I print_info: n_ctx_train      = 2048
0.00.042.629 I print_info: n_embd           = 2048
0.00.042.629 I print_info: n_layer          = 24
0.00.042.632 I print_info: n_head           = 16
0.00.042.633 I print_info: n_head_kv        = 16
0.00.042.634 I print_info: n_rot            = 32
0.00.042.634 I print_info: n_swa            = 0
0.00.042.634 I print_info: is_swa_any       = 0
0.00.042.636 I print_info: n_embd_head_k    = 128
0.00.042.636 I print_info: n_embd_head_v    = 128
0.00.042.637 I print_info: n_gqa            = 1
0.00.042.637 I print_info: n_embd_k_gqa     = 2048
0.00.042.638 I print_info: n_embd_v_gqa     = 2048
0.00.042.638 I print_info: f_norm_eps       = 1.0e-05
0.00.042.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.639 I print_info: f_logit_scale    = 0.0e+00
0.00.042.639 I print_info: f_attn_scale     = 0.0e+00
0.00.042.645 I print_info: n_ff             = 8192
0.00.042.647 I print_info: n_expert         = 0
0.00.042.647 I print_info: n_expert_used    = 0
0.00.042.647 I print_info: causal attn      = 1
0.00.042.647 I print_info: pooling type     = 0
0.00.042.648 I print_info: rope type        = 2
0.00.042.648 I print_info: rope scaling     = linear
0.00.042.649 I print_info: freq_base_train  = 10000.0
0.00.042.649 I print_info: freq_scale_train = 1
0.00.042.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.649 I print_info: rope_finetuned   = unknown
0.00.042.650 I print_info: ssm_d_conv       = 0
0.00.042.650 I print_info: ssm_d_inner      = 0
0.00.042.650 I print_info: ssm_d_state      = 0
0.00.042.651 I print_info: ssm_dt_rank      = 0
0.00.042.652 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.652 I print_info: model type       = 1.4B
0.00.042.652 I print_info: model params     = 1.41 B
0.00.042.652 I print_info: general.name     = 1.4B
0.00.042.653 I print_info: vocab type       = BPE
0.00.042.654 I print_info: n_vocab          = 50304
0.00.042.654 I print_info: n_merges         = 50009
0.00.042.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.655 I print_info: LF token         = 187 'Ċ'
0.00.042.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.658 I print_info: max token length = 1024
0.00.042.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.282 I load_tensors: offloading output layer to GPU
0.00.585.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.319 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.585.321 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.586.491 I llama_context: constructing llama_context
0.00.586.495 I llama_context: n_seq_max     = 1
0.00.586.496 I llama_context: n_ctx         = 2048
0.00.586.496 I llama_context: n_ctx_per_seq = 2048
0.00.586.496 I llama_context: n_batch       = 2048
0.00.586.497 I llama_context: n_ubatch      = 512
0.00.586.497 I llama_context: causal_attn   = 1
0.00.586.497 I llama_context: flash_attn    = 0
0.00.586.499 I llama_context: freq_base     = 10000.0
0.00.586.500 I llama_context: freq_scale    = 1
0.00.586.511 I ggml_metal_init: allocating
0.00.586.593 I ggml_metal_init: found device: Apple M4
0.00.586.607 I ggml_metal_init: picking default device: Apple M4
0.00.588.252 I ggml_metal_load_library: using embedded metal library
0.00.595.541 I ggml_metal_init: GPU name:   Apple M4
0.00.595.556 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.595.557 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.595.558 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.595.559 I ggml_metal_init: simdgroup reduction   = true
0.00.595.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.595.559 I ggml_metal_init: has residency sets    = true
0.00.595.560 I ggml_metal_init: has bfloat            = true
0.00.595.560 I ggml_metal_init: use bfloat            = true
0.00.595.562 I ggml_metal_init: hasUnifiedMemory      = true
0.00.595.576 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.465 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.308 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.015 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.016 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.016 I llama_context: graph nodes  = 1063
0.00.681.017 I llama_context: graph splits = 2
0.00.681.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.396 I main: llama threadpool init, n_threads = 4
0.00.723.429 I 
0.00.723.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.443 I 
0.00.723.559 I sampler seed: 1234
0.00.723.563 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.577 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.440.581 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.01.440.582 I llama_perf_context_print:        load time =     710.94 ms
0.01.440.582 I llama_perf_context_print: prompt eval time =      48.48 ms /     7 tokens (    6.93 ms per token,   144.40 tokens per second)
0.01.440.583 I llama_perf_context_print:        eval time =     666.72 ms /    63 runs   (   10.58 ms per token,    94.49 tokens per second)
0.01.440.583 I llama_perf_context_print:       total time =     717.88 ms /    70 tokens
0.01.440.966 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.118s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.276 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.386 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.420 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.420 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.310 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.981 I llama_model_loader: - type  f32:  194 tensors
0.00.026.981 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.982 I print_info: file format = GGUF V3 (latest)
0.00.026.982 I print_info: file type   = Q4_0
0.00.026.983 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.748 I load: special tokens cache size = 25
0.00.040.586 I load: token to piece cache size = 0.2984 MB
0.00.040.601 I print_info: arch             = gptneox
0.00.040.602 I print_info: vocab_only       = 0
0.00.040.602 I print_info: n_ctx_train      = 2048
0.00.040.603 I print_info: n_embd           = 2048
0.00.040.603 I print_info: n_layer          = 24
0.00.040.606 I print_info: n_head           = 16
0.00.040.606 I print_info: n_head_kv        = 16
0.00.040.607 I print_info: n_rot            = 32
0.00.040.609 I print_info: n_swa            = 0
0.00.040.609 I print_info: is_swa_any       = 0
0.00.040.610 I print_info: n_embd_head_k    = 128
0.00.040.610 I print_info: n_embd_head_v    = 128
0.00.040.611 I print_info: n_gqa            = 1
0.00.040.611 I print_info: n_embd_k_gqa     = 2048
0.00.040.612 I print_info: n_embd_v_gqa     = 2048
0.00.040.612 I print_info: f_norm_eps       = 1.0e-05
0.00.040.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.613 I print_info: f_logit_scale    = 0.0e+00
0.00.040.613 I print_info: f_attn_scale     = 0.0e+00
0.00.040.617 I print_info: n_ff             = 8192
0.00.040.618 I print_info: n_expert         = 0
0.00.040.618 I print_info: n_expert_used    = 0
0.00.040.618 I print_info: causal attn      = 1
0.00.040.618 I print_info: pooling type     = 0
0.00.040.618 I print_info: rope type        = 2
0.00.040.619 I print_info: rope scaling     = linear
0.00.040.620 I print_info: freq_base_train  = 10000.0
0.00.040.620 I print_info: freq_scale_train = 1
0.00.040.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.620 I print_info: rope_finetuned   = unknown
0.00.040.621 I print_info: ssm_d_conv       = 0
0.00.040.621 I print_info: ssm_d_inner      = 0
0.00.040.621 I print_info: ssm_d_state      = 0
0.00.040.621 I print_info: ssm_dt_rank      = 0
0.00.040.621 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.621 I print_info: model type       = 1.4B
0.00.040.622 I print_info: model params     = 1.41 B
0.00.040.622 I print_info: general.name     = 1.4B
0.00.040.622 I print_info: vocab type       = BPE
0.00.040.622 I print_info: n_vocab          = 50304
0.00.040.623 I print_info: n_merges         = 50009
0.00.040.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.624 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: LF token         = 187 'Ċ'
0.00.040.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.627 I print_info: max token length = 1024
0.00.040.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.674 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.685 I load_tensors: offloading output layer to GPU
0.00.589.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.718 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.589.719 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.591.277 I llama_context: constructing llama_context
0.00.591.282 I llama_context: n_seq_max     = 1
0.00.591.283 I llama_context: n_ctx         = 128
0.00.591.283 I llama_context: n_ctx_per_seq = 128
0.00.591.284 I llama_context: n_batch       = 128
0.00.591.284 I llama_context: n_ubatch      = 128
0.00.591.285 I llama_context: causal_attn   = 1
0.00.591.285 I llama_context: flash_attn    = 0
0.00.591.287 I llama_context: freq_base     = 10000.0
0.00.591.287 I llama_context: freq_scale    = 1
0.00.591.288 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.290 I ggml_metal_init: allocating
0.00.591.356 I ggml_metal_init: found device: Apple M4
0.00.591.370 I ggml_metal_init: picking default device: Apple M4
0.00.592.816 I ggml_metal_load_library: using embedded metal library
0.00.599.780 I ggml_metal_init: GPU name:   Apple M4
0.00.599.800 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.801 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.802 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.802 I ggml_metal_init: simdgroup reduction   = true
0.00.599.802 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.803 I ggml_metal_init: has residency sets    = true
0.00.599.803 I ggml_metal_init: has bfloat            = true
0.00.599.803 I ggml_metal_init: use bfloat            = true
0.00.599.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.657 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.629.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.638.545 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.547 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.638.547 I llama_context: graph nodes  = 1063
0.00.638.547 I llama_context: graph splits = 2
0.00.638.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.638.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.329 I 
0.00.663.390 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.425 I perplexity: tokenizing the input ..
0.00.670.169 I perplexity: tokenization took 6.732 ms
0.00.670.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.374 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.793.874 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.793.894 I llama_perf_context_print:        load time =     651.93 ms
0.00.793.895 I llama_perf_context_print: prompt eval time =     121.30 ms /   128 tokens (    0.95 ms per token,  1055.23 tokens per second)
0.00.793.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.896 I llama_perf_context_print:       total time =     130.58 ms /   129 tokens
0.00.794.619 I ggml_metal_free: deallocating

real	0m0.811s
user	0m0.086s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.246 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.815 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.816 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.202 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.202 I llama_model_loader: - type  f32:  194 tensors
0.00.026.202 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.203 I print_info: file format = GGUF V3 (latest)
0.00.026.204 I print_info: file type   = Q4_1
0.00.026.205 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.289 I load: special tokens cache size = 25
0.00.040.340 I load: token to piece cache size = 0.2984 MB
0.00.040.354 I print_info: arch             = gptneox
0.00.040.355 I print_info: vocab_only       = 0
0.00.040.356 I print_info: n_ctx_train      = 2048
0.00.040.356 I print_info: n_embd           = 2048
0.00.040.356 I print_info: n_layer          = 24
0.00.040.359 I print_info: n_head           = 16
0.00.040.360 I print_info: n_head_kv        = 16
0.00.040.360 I print_info: n_rot            = 32
0.00.040.360 I print_info: n_swa            = 0
0.00.040.360 I print_info: is_swa_any       = 0
0.00.040.361 I print_info: n_embd_head_k    = 128
0.00.040.361 I print_info: n_embd_head_v    = 128
0.00.040.362 I print_info: n_gqa            = 1
0.00.040.362 I print_info: n_embd_k_gqa     = 2048
0.00.040.365 I print_info: n_embd_v_gqa     = 2048
0.00.040.366 I print_info: f_norm_eps       = 1.0e-05
0.00.040.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.366 I print_info: f_logit_scale    = 0.0e+00
0.00.040.366 I print_info: f_attn_scale     = 0.0e+00
0.00.040.367 I print_info: n_ff             = 8192
0.00.040.367 I print_info: n_expert         = 0
0.00.040.367 I print_info: n_expert_used    = 0
0.00.040.367 I print_info: causal attn      = 1
0.00.040.368 I print_info: pooling type     = 0
0.00.040.368 I print_info: rope type        = 2
0.00.040.368 I print_info: rope scaling     = linear
0.00.040.368 I print_info: freq_base_train  = 10000.0
0.00.040.368 I print_info: freq_scale_train = 1
0.00.040.368 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.369 I print_info: rope_finetuned   = unknown
0.00.040.370 I print_info: ssm_d_conv       = 0
0.00.040.370 I print_info: ssm_d_inner      = 0
0.00.040.370 I print_info: ssm_d_state      = 0
0.00.040.370 I print_info: ssm_dt_rank      = 0
0.00.040.370 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.370 I print_info: model type       = 1.4B
0.00.040.371 I print_info: model params     = 1.41 B
0.00.040.371 I print_info: general.name     = 1.4B
0.00.040.372 I print_info: vocab type       = BPE
0.00.040.372 I print_info: n_vocab          = 50304
0.00.040.373 I print_info: n_merges         = 50009
0.00.040.373 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.374 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.375 I print_info: LF token         = 187 'Ċ'
0.00.040.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.375 I print_info: max token length = 1024
0.00.040.375 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.617 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.633 I load_tensors: offloading output layer to GPU
0.00.642.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.668 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.669 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.945 I llama_context: constructing llama_context
0.00.643.948 I llama_context: n_seq_max     = 1
0.00.643.949 I llama_context: n_ctx         = 2048
0.00.643.949 I llama_context: n_ctx_per_seq = 2048
0.00.643.950 I llama_context: n_batch       = 2048
0.00.643.950 I llama_context: n_ubatch      = 512
0.00.643.950 I llama_context: causal_attn   = 1
0.00.643.951 I llama_context: flash_attn    = 0
0.00.643.952 I llama_context: freq_base     = 10000.0
0.00.643.953 I llama_context: freq_scale    = 1
0.00.643.955 I ggml_metal_init: allocating
0.00.644.031 I ggml_metal_init: found device: Apple M4
0.00.644.045 I ggml_metal_init: picking default device: Apple M4
0.00.645.689 I ggml_metal_load_library: using embedded metal library
0.00.653.919 I ggml_metal_init: GPU name:   Apple M4
0.00.653.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.927 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.927 I ggml_metal_init: simdgroup reduction   = true
0.00.653.928 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.928 I ggml_metal_init: has residency sets    = true
0.00.653.928 I ggml_metal_init: has bfloat            = true
0.00.653.929 I ggml_metal_init: use bfloat            = true
0.00.653.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.783 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.735.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.956 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.957 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.957 I llama_context: graph nodes  = 1063
0.00.742.958 I llama_context: graph splits = 2
0.00.742.964 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.747 I main: llama threadpool init, n_threads = 4
0.00.783.780 I 
0.00.783.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.794 I 
0.00.783.901 I sampler seed: 1234
0.00.783.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.930 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.540.577 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69539.67 tokens per second)
0.01.540.577 I llama_perf_context_print:        load time =     773.81 ms
0.01.540.578 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.90 tokens per second)
0.01.540.579 I llama_perf_context_print:        eval time =     704.93 ms /    63 runs   (   11.19 ms per token,    89.37 tokens per second)
0.01.540.579 I llama_perf_context_print:       total time =     757.52 ms /    70 tokens
0.01.540.951 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.117s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.952 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.328 I llama_model_loader: - type  f32:  194 tensors
0.00.024.328 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.328 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.329 I print_info: file format = GGUF V3 (latest)
0.00.024.329 I print_info: file type   = Q4_1
0.00.024.330 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.031.971 I load: special tokens cache size = 25
0.00.037.943 I load: token to piece cache size = 0.2984 MB
0.00.037.959 I print_info: arch             = gptneox
0.00.037.961 I print_info: vocab_only       = 0
0.00.037.961 I print_info: n_ctx_train      = 2048
0.00.037.961 I print_info: n_embd           = 2048
0.00.037.961 I print_info: n_layer          = 24
0.00.037.964 I print_info: n_head           = 16
0.00.037.965 I print_info: n_head_kv        = 16
0.00.037.965 I print_info: n_rot            = 32
0.00.037.967 I print_info: n_swa            = 0
0.00.037.967 I print_info: is_swa_any       = 0
0.00.037.967 I print_info: n_embd_head_k    = 128
0.00.037.968 I print_info: n_embd_head_v    = 128
0.00.037.968 I print_info: n_gqa            = 1
0.00.037.969 I print_info: n_embd_k_gqa     = 2048
0.00.037.970 I print_info: n_embd_v_gqa     = 2048
0.00.037.970 I print_info: f_norm_eps       = 1.0e-05
0.00.037.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.972 I print_info: f_logit_scale    = 0.0e+00
0.00.037.972 I print_info: f_attn_scale     = 0.0e+00
0.00.037.973 I print_info: n_ff             = 8192
0.00.037.973 I print_info: n_expert         = 0
0.00.037.973 I print_info: n_expert_used    = 0
0.00.037.973 I print_info: causal attn      = 1
0.00.037.973 I print_info: pooling type     = 0
0.00.037.973 I print_info: rope type        = 2
0.00.037.974 I print_info: rope scaling     = linear
0.00.037.975 I print_info: freq_base_train  = 10000.0
0.00.037.975 I print_info: freq_scale_train = 1
0.00.037.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.975 I print_info: rope_finetuned   = unknown
0.00.037.976 I print_info: ssm_d_conv       = 0
0.00.037.977 I print_info: ssm_d_inner      = 0
0.00.037.977 I print_info: ssm_d_state      = 0
0.00.037.977 I print_info: ssm_dt_rank      = 0
0.00.037.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.977 I print_info: model type       = 1.4B
0.00.037.977 I print_info: model params     = 1.41 B
0.00.037.977 I print_info: general.name     = 1.4B
0.00.037.978 I print_info: vocab type       = BPE
0.00.037.978 I print_info: n_vocab          = 50304
0.00.037.978 I print_info: n_merges         = 50009
0.00.037.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.982 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.982 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.982 I print_info: LF token         = 187 'Ċ'
0.00.037.983 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.983 I print_info: max token length = 1024
0.00.037.983 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.731 I load_tensors: offloading output layer to GPU
0.00.638.731 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.769 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.775 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.640.460 I llama_context: constructing llama_context
0.00.640.463 I llama_context: n_seq_max     = 1
0.00.640.464 I llama_context: n_ctx         = 128
0.00.640.465 I llama_context: n_ctx_per_seq = 128
0.00.640.465 I llama_context: n_batch       = 128
0.00.640.465 I llama_context: n_ubatch      = 128
0.00.640.466 I llama_context: causal_attn   = 1
0.00.640.466 I llama_context: flash_attn    = 0
0.00.640.468 I llama_context: freq_base     = 10000.0
0.00.640.469 I llama_context: freq_scale    = 1
0.00.640.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.481 I ggml_metal_init: allocating
0.00.640.562 I ggml_metal_init: found device: Apple M4
0.00.640.574 I ggml_metal_init: picking default device: Apple M4
0.00.642.087 I ggml_metal_load_library: using embedded metal library
0.00.649.980 I ggml_metal_init: GPU name:   Apple M4
0.00.649.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.988 I ggml_metal_init: simdgroup reduction   = true
0.00.649.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.988 I ggml_metal_init: has residency sets    = true
0.00.649.989 I ggml_metal_init: has bfloat            = true
0.00.649.989 I ggml_metal_init: use bfloat            = true
0.00.649.990 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.922 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.415 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.676.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.898 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.899 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.900 I llama_context: graph nodes  = 1063
0.00.684.900 I llama_context: graph splits = 2
0.00.684.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.653 I 
0.00.713.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.713.756 I perplexity: tokenizing the input ..
0.00.720.296 I perplexity: tokenization took 6.53 ms
0.00.720.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.855.509 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.025 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.043 I llama_perf_context_print:        load time =     704.48 ms
0.00.857.045 I llama_perf_context_print: prompt eval time =     134.65 ms /   128 tokens (    1.05 ms per token,   950.60 tokens per second)
0.00.857.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.048 I llama_perf_context_print:       total time =     143.40 ms /   129 tokens
0.00.857.689 I ggml_metal_free: deallocating

real	0m0.872s
user	0m0.084s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.011.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.655 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.657 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.657 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.657 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.243 I llama_model_loader: - type  f32:  194 tensors
0.00.029.243 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.244 I print_info: file format = GGUF V3 (latest)
0.00.029.245 I print_info: file type   = Q5_0
0.00.029.245 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.030 I load: special tokens cache size = 25
0.00.042.983 I load: token to piece cache size = 0.2984 MB
0.00.042.997 I print_info: arch             = gptneox
0.00.042.998 I print_info: vocab_only       = 0
0.00.042.998 I print_info: n_ctx_train      = 2048
0.00.042.999 I print_info: n_embd           = 2048
0.00.042.999 I print_info: n_layer          = 24
0.00.043.002 I print_info: n_head           = 16
0.00.043.003 I print_info: n_head_kv        = 16
0.00.043.003 I print_info: n_rot            = 32
0.00.043.003 I print_info: n_swa            = 0
0.00.043.003 I print_info: is_swa_any       = 0
0.00.043.004 I print_info: n_embd_head_k    = 128
0.00.043.004 I print_info: n_embd_head_v    = 128
0.00.043.004 I print_info: n_gqa            = 1
0.00.043.005 I print_info: n_embd_k_gqa     = 2048
0.00.043.006 I print_info: n_embd_v_gqa     = 2048
0.00.043.008 I print_info: f_norm_eps       = 1.0e-05
0.00.043.009 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.009 I print_info: f_logit_scale    = 0.0e+00
0.00.043.009 I print_info: f_attn_scale     = 0.0e+00
0.00.043.010 I print_info: n_ff             = 8192
0.00.043.010 I print_info: n_expert         = 0
0.00.043.010 I print_info: n_expert_used    = 0
0.00.043.010 I print_info: causal attn      = 1
0.00.043.010 I print_info: pooling type     = 0
0.00.043.010 I print_info: rope type        = 2
0.00.043.011 I print_info: rope scaling     = linear
0.00.043.011 I print_info: freq_base_train  = 10000.0
0.00.043.011 I print_info: freq_scale_train = 1
0.00.043.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.011 I print_info: rope_finetuned   = unknown
0.00.043.012 I print_info: ssm_d_conv       = 0
0.00.043.012 I print_info: ssm_d_inner      = 0
0.00.043.012 I print_info: ssm_d_state      = 0
0.00.043.012 I print_info: ssm_dt_rank      = 0
0.00.043.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.012 I print_info: model type       = 1.4B
0.00.043.012 I print_info: model params     = 1.41 B
0.00.043.016 I print_info: general.name     = 1.4B
0.00.043.016 I print_info: vocab type       = BPE
0.00.043.020 I print_info: n_vocab          = 50304
0.00.043.022 I print_info: n_merges         = 50009
0.00.043.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: LF token         = 187 'Ċ'
0.00.043.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.023 I print_info: max token length = 1024
0.00.043.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.646 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.660 I load_tensors: offloading output layer to GPU
0.00.677.661 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.698 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.699 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.679.045 I llama_context: constructing llama_context
0.00.679.048 I llama_context: n_seq_max     = 1
0.00.679.049 I llama_context: n_ctx         = 2048
0.00.679.050 I llama_context: n_ctx_per_seq = 2048
0.00.679.050 I llama_context: n_batch       = 2048
0.00.679.050 I llama_context: n_ubatch      = 512
0.00.679.051 I llama_context: causal_attn   = 1
0.00.679.051 I llama_context: flash_attn    = 0
0.00.679.053 I llama_context: freq_base     = 10000.0
0.00.679.053 I llama_context: freq_scale    = 1
0.00.679.055 I ggml_metal_init: allocating
0.00.679.132 I ggml_metal_init: found device: Apple M4
0.00.679.146 I ggml_metal_init: picking default device: Apple M4
0.00.680.692 I ggml_metal_load_library: using embedded metal library
0.00.689.232 I ggml_metal_init: GPU name:   Apple M4
0.00.689.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.241 I ggml_metal_init: simdgroup reduction   = true
0.00.689.241 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.241 I ggml_metal_init: has residency sets    = true
0.00.689.242 I ggml_metal_init: has bfloat            = true
0.00.689.242 I ggml_metal_init: use bfloat            = true
0.00.689.243 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.189 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.775.370 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.783.525 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.783.526 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.783.527 I llama_context: graph nodes  = 1063
0.00.783.527 I llama_context: graph splits = 2
0.00.783.532 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.821 I main: llama threadpool init, n_threads = 4
0.00.837.855 I 
0.00.837.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.837.868 I 
0.00.837.966 I sampler seed: 1234
0.00.837.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.012 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.838.014 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.649.841 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62943.26 tokens per second)
0.01.649.843 I llama_perf_context_print:        load time =     825.18 ms
0.01.649.843 I llama_perf_context_print: prompt eval time =      52.09 ms /     7 tokens (    7.44 ms per token,   134.39 tokens per second)
0.01.649.844 I llama_perf_context_print:        eval time =     757.95 ms /    63 runs   (   12.03 ms per token,    83.12 tokens per second)
0.01.649.846 I llama_perf_context_print:       total time =     812.69 ms /    70 tokens
0.01.650.218 I ggml_metal_free: deallocating

real	0m1.670s
user	0m0.119s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.733 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.022 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.023 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.023 I llama_model_loader: - type  f32:  194 tensors
0.00.027.023 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.024 I print_info: file format = GGUF V3 (latest)
0.00.027.025 I print_info: file type   = Q5_0
0.00.027.025 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.691 I load: special tokens cache size = 25
0.00.040.753 I load: token to piece cache size = 0.2984 MB
0.00.040.762 I print_info: arch             = gptneox
0.00.040.762 I print_info: vocab_only       = 0
0.00.040.763 I print_info: n_ctx_train      = 2048
0.00.040.763 I print_info: n_embd           = 2048
0.00.040.763 I print_info: n_layer          = 24
0.00.040.766 I print_info: n_head           = 16
0.00.040.767 I print_info: n_head_kv        = 16
0.00.040.767 I print_info: n_rot            = 32
0.00.040.767 I print_info: n_swa            = 0
0.00.040.767 I print_info: is_swa_any       = 0
0.00.040.767 I print_info: n_embd_head_k    = 128
0.00.040.768 I print_info: n_embd_head_v    = 128
0.00.040.768 I print_info: n_gqa            = 1
0.00.040.769 I print_info: n_embd_k_gqa     = 2048
0.00.040.770 I print_info: n_embd_v_gqa     = 2048
0.00.040.775 I print_info: f_norm_eps       = 1.0e-05
0.00.040.775 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.777 I print_info: f_logit_scale    = 0.0e+00
0.00.040.777 I print_info: f_attn_scale     = 0.0e+00
0.00.040.778 I print_info: n_ff             = 8192
0.00.040.778 I print_info: n_expert         = 0
0.00.040.778 I print_info: n_expert_used    = 0
0.00.040.779 I print_info: causal attn      = 1
0.00.040.779 I print_info: pooling type     = 0
0.00.040.779 I print_info: rope type        = 2
0.00.040.779 I print_info: rope scaling     = linear
0.00.040.780 I print_info: freq_base_train  = 10000.0
0.00.040.780 I print_info: freq_scale_train = 1
0.00.040.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.782 I print_info: rope_finetuned   = unknown
0.00.040.782 I print_info: ssm_d_conv       = 0
0.00.040.783 I print_info: ssm_d_inner      = 0
0.00.040.783 I print_info: ssm_d_state      = 0
0.00.040.783 I print_info: ssm_dt_rank      = 0
0.00.040.783 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.783 I print_info: model type       = 1.4B
0.00.040.783 I print_info: model params     = 1.41 B
0.00.040.783 I print_info: general.name     = 1.4B
0.00.040.784 I print_info: vocab type       = BPE
0.00.040.784 I print_info: n_vocab          = 50304
0.00.040.784 I print_info: n_merges         = 50009
0.00.040.785 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.785 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.785 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.786 I print_info: LF token         = 187 'Ċ'
0.00.040.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.787 I print_info: max token length = 1024
0.00.040.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.679.102 I load_tensors: offloading 24 repeating layers to GPU
0.00.679.112 I load_tensors: offloading output layer to GPU
0.00.679.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.679.142 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.679.143 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.680.339 I llama_context: constructing llama_context
0.00.680.347 I llama_context: n_seq_max     = 1
0.00.680.348 I llama_context: n_ctx         = 128
0.00.680.348 I llama_context: n_ctx_per_seq = 128
0.00.680.348 I llama_context: n_batch       = 128
0.00.680.349 I llama_context: n_ubatch      = 128
0.00.680.349 I llama_context: causal_attn   = 1
0.00.680.349 I llama_context: flash_attn    = 0
0.00.680.351 I llama_context: freq_base     = 10000.0
0.00.680.352 I llama_context: freq_scale    = 1
0.00.680.352 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.680.355 I ggml_metal_init: allocating
0.00.680.415 I ggml_metal_init: found device: Apple M4
0.00.680.427 I ggml_metal_init: picking default device: Apple M4
0.00.681.843 I ggml_metal_load_library: using embedded metal library
0.00.689.526 I ggml_metal_init: GPU name:   Apple M4
0.00.689.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.531 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.532 I ggml_metal_init: simdgroup reduction   = true
0.00.689.532 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.533 I ggml_metal_init: has residency sets    = true
0.00.689.533 I ggml_metal_init: has bfloat            = true
0.00.689.533 I ggml_metal_init: use bfloat            = true
0.00.689.534 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.711.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.826 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.714.671 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.723.492 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.723.494 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.723.494 I llama_context: graph nodes  = 1063
0.00.723.495 I llama_context: graph splits = 2
0.00.723.500 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.723.501 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.756.419 I 
0.00.756.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.756.510 I perplexity: tokenizing the input ..
0.00.762.927 I perplexity: tokenization took 6.408 ms
0.00.762.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.158 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.909.635 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.909.661 I llama_perf_context_print:        load time =     744.67 ms
0.00.909.662 I llama_perf_context_print: prompt eval time =     144.99 ms /   128 tokens (    1.13 ms per token,   882.84 tokens per second)
0.00.909.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.663 I llama_perf_context_print:       total time =     153.25 ms /   129 tokens
0.00.910.377 I ggml_metal_free: deallocating

real	0m0.928s
user	0m0.082s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.791 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.271 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.271 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.271 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.273 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.274 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.274 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.274 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.276 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.276 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.597 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.598 I llama_model_loader: - type  f32:  194 tensors
0.00.024.598 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.598 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.599 I print_info: file format = GGUF V3 (latest)
0.00.024.599 I print_info: file type   = Q5_1
0.00.024.601 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.331 I load: special tokens cache size = 25
0.00.038.396 I load: token to piece cache size = 0.2984 MB
0.00.038.411 I print_info: arch             = gptneox
0.00.038.411 I print_info: vocab_only       = 0
0.00.038.412 I print_info: n_ctx_train      = 2048
0.00.038.412 I print_info: n_embd           = 2048
0.00.038.412 I print_info: n_layer          = 24
0.00.038.415 I print_info: n_head           = 16
0.00.038.416 I print_info: n_head_kv        = 16
0.00.038.416 I print_info: n_rot            = 32
0.00.038.416 I print_info: n_swa            = 0
0.00.038.416 I print_info: is_swa_any       = 0
0.00.038.417 I print_info: n_embd_head_k    = 128
0.00.038.417 I print_info: n_embd_head_v    = 128
0.00.038.417 I print_info: n_gqa            = 1
0.00.038.418 I print_info: n_embd_k_gqa     = 2048
0.00.038.419 I print_info: n_embd_v_gqa     = 2048
0.00.038.419 I print_info: f_norm_eps       = 1.0e-05
0.00.038.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.420 I print_info: f_logit_scale    = 0.0e+00
0.00.038.420 I print_info: f_attn_scale     = 0.0e+00
0.00.038.422 I print_info: n_ff             = 8192
0.00.038.422 I print_info: n_expert         = 0
0.00.038.422 I print_info: n_expert_used    = 0
0.00.038.422 I print_info: causal attn      = 1
0.00.038.423 I print_info: pooling type     = 0
0.00.038.423 I print_info: rope type        = 2
0.00.038.423 I print_info: rope scaling     = linear
0.00.038.423 I print_info: freq_base_train  = 10000.0
0.00.038.424 I print_info: freq_scale_train = 1
0.00.038.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.424 I print_info: rope_finetuned   = unknown
0.00.038.424 I print_info: ssm_d_conv       = 0
0.00.038.424 I print_info: ssm_d_inner      = 0
0.00.038.424 I print_info: ssm_d_state      = 0
0.00.038.425 I print_info: ssm_dt_rank      = 0
0.00.038.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.425 I print_info: model type       = 1.4B
0.00.038.426 I print_info: model params     = 1.41 B
0.00.038.426 I print_info: general.name     = 1.4B
0.00.038.426 I print_info: vocab type       = BPE
0.00.038.427 I print_info: n_vocab          = 50304
0.00.038.427 I print_info: n_merges         = 50009
0.00.038.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.428 I print_info: LF token         = 187 'Ċ'
0.00.038.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.430 I print_info: max token length = 1024
0.00.038.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.388 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.391 I load_tensors: offloading output layer to GPU
0.00.620.392 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.414 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.620.419 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.622.043 I llama_context: constructing llama_context
0.00.622.045 I llama_context: n_seq_max     = 1
0.00.622.046 I llama_context: n_ctx         = 2048
0.00.622.046 I llama_context: n_ctx_per_seq = 2048
0.00.622.047 I llama_context: n_batch       = 2048
0.00.622.047 I llama_context: n_ubatch      = 512
0.00.622.048 I llama_context: causal_attn   = 1
0.00.622.048 I llama_context: flash_attn    = 0
0.00.622.049 I llama_context: freq_base     = 10000.0
0.00.622.050 I llama_context: freq_scale    = 1
0.00.622.051 I ggml_metal_init: allocating
0.00.622.097 I ggml_metal_init: found device: Apple M4
0.00.622.109 I ggml_metal_init: picking default device: Apple M4
0.00.623.479 I ggml_metal_load_library: using embedded metal library
0.00.631.250 I ggml_metal_init: GPU name:   Apple M4
0.00.631.254 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.256 I ggml_metal_init: simdgroup reduction   = true
0.00.631.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.256 I ggml_metal_init: has residency sets    = true
0.00.631.256 I ggml_metal_init: has bfloat            = true
0.00.631.257 I ggml_metal_init: use bfloat            = true
0.00.631.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.279 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.514 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.699.439 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.706.687 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.706.688 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.706.688 I llama_context: graph nodes  = 1063
0.00.706.688 I llama_context: graph splits = 2
0.00.706.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.706.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.706.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.046 I main: llama threadpool init, n_threads = 4
0.00.764.084 I 
0.00.764.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.764.099 I 
0.00.764.264 I sampler seed: 1234
0.00.764.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.285 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.764.285 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.621.389 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62999.11 tokens per second)
0.01.621.389 I llama_perf_context_print:        load time =     754.56 ms
0.01.621.390 I llama_perf_context_print: prompt eval time =      50.45 ms /     7 tokens (    7.21 ms per token,   138.75 tokens per second)
0.01.621.391 I llama_perf_context_print:        eval time =     804.82 ms /    63 runs   (   12.77 ms per token,    78.28 tokens per second)
0.01.621.391 I llama_perf_context_print:       total time =     858.04 ms /    70 tokens
0.01.621.761 I ggml_metal_free: deallocating

real	0m1.639s
user	0m0.115s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.258 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.030 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.574 I llama_model_loader: - type  f32:  194 tensors
0.00.024.575 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.575 I print_info: file format = GGUF V3 (latest)
0.00.024.576 I print_info: file type   = Q5_1
0.00.024.581 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.715 I load: special tokens cache size = 25
0.00.038.577 I load: token to piece cache size = 0.2984 MB
0.00.038.593 I print_info: arch             = gptneox
0.00.038.594 I print_info: vocab_only       = 0
0.00.038.594 I print_info: n_ctx_train      = 2048
0.00.038.594 I print_info: n_embd           = 2048
0.00.038.595 I print_info: n_layer          = 24
0.00.038.598 I print_info: n_head           = 16
0.00.038.600 I print_info: n_head_kv        = 16
0.00.038.600 I print_info: n_rot            = 32
0.00.038.600 I print_info: n_swa            = 0
0.00.038.600 I print_info: is_swa_any       = 0
0.00.038.600 I print_info: n_embd_head_k    = 128
0.00.038.601 I print_info: n_embd_head_v    = 128
0.00.038.601 I print_info: n_gqa            = 1
0.00.038.602 I print_info: n_embd_k_gqa     = 2048
0.00.038.604 I print_info: n_embd_v_gqa     = 2048
0.00.038.604 I print_info: f_norm_eps       = 1.0e-05
0.00.038.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.605 I print_info: f_logit_scale    = 0.0e+00
0.00.038.605 I print_info: f_attn_scale     = 0.0e+00
0.00.038.606 I print_info: n_ff             = 8192
0.00.038.606 I print_info: n_expert         = 0
0.00.038.606 I print_info: n_expert_used    = 0
0.00.038.606 I print_info: causal attn      = 1
0.00.038.606 I print_info: pooling type     = 0
0.00.038.606 I print_info: rope type        = 2
0.00.038.609 I print_info: rope scaling     = linear
0.00.038.610 I print_info: freq_base_train  = 10000.0
0.00.038.610 I print_info: freq_scale_train = 1
0.00.038.611 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.611 I print_info: rope_finetuned   = unknown
0.00.038.611 I print_info: ssm_d_conv       = 0
0.00.038.612 I print_info: ssm_d_inner      = 0
0.00.038.612 I print_info: ssm_d_state      = 0
0.00.038.612 I print_info: ssm_dt_rank      = 0
0.00.038.612 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.612 I print_info: model type       = 1.4B
0.00.038.612 I print_info: model params     = 1.41 B
0.00.038.612 I print_info: general.name     = 1.4B
0.00.038.613 I print_info: vocab type       = BPE
0.00.038.613 I print_info: n_vocab          = 50304
0.00.038.613 I print_info: n_merges         = 50009
0.00.038.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.619 I print_info: LF token         = 187 'Ċ'
0.00.038.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.620 I print_info: max token length = 1024
0.00.038.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.922 I load_tensors: offloading output layer to GPU
0.00.618.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.953 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.955 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.620.554 I llama_context: constructing llama_context
0.00.620.560 I llama_context: n_seq_max     = 1
0.00.620.560 I llama_context: n_ctx         = 128
0.00.620.561 I llama_context: n_ctx_per_seq = 128
0.00.620.561 I llama_context: n_batch       = 128
0.00.620.561 I llama_context: n_ubatch      = 128
0.00.620.562 I llama_context: causal_attn   = 1
0.00.620.562 I llama_context: flash_attn    = 0
0.00.620.563 I llama_context: freq_base     = 10000.0
0.00.620.563 I llama_context: freq_scale    = 1
0.00.620.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.566 I ggml_metal_init: allocating
0.00.620.620 I ggml_metal_init: found device: Apple M4
0.00.620.634 I ggml_metal_init: picking default device: Apple M4
0.00.622.116 I ggml_metal_load_library: using embedded metal library
0.00.630.075 I ggml_metal_init: GPU name:   Apple M4
0.00.630.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.080 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.082 I ggml_metal_init: simdgroup reduction   = true
0.00.630.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.082 I ggml_metal_init: has residency sets    = true
0.00.630.082 I ggml_metal_init: has bfloat            = true
0.00.630.083 I ggml_metal_init: use bfloat            = true
0.00.630.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.637 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.655.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.193 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.194 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.194 I llama_context: graph nodes  = 1063
0.00.664.195 I llama_context: graph splits = 2
0.00.664.199 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.697.644 I 
0.00.697.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.697.730 I perplexity: tokenizing the input ..
0.00.703.872 I perplexity: tokenization took 6.134 ms
0.00.703.875 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.168 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.848.554 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.848.572 I llama_perf_context_print:        load time =     688.37 ms
0.00.848.574 I llama_perf_context_print: prompt eval time =     143.05 ms /   128 tokens (    1.12 ms per token,   894.82 tokens per second)
0.00.848.575 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.575 I llama_perf_context_print:       total time =     150.94 ms /   129 tokens
0.00.849.310 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.083s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.821 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.304 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.015 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.680 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.683 I llama_model_loader: - type  f32:  194 tensors
0.00.026.683 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.683 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.684 I print_info: file format = GGUF V3 (latest)
0.00.026.685 I print_info: file type   = Q2_K - Medium
0.00.026.685 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.414 I load: special tokens cache size = 25
0.00.040.447 I load: token to piece cache size = 0.2984 MB
0.00.040.461 I print_info: arch             = gptneox
0.00.040.463 I print_info: vocab_only       = 0
0.00.040.463 I print_info: n_ctx_train      = 2048
0.00.040.463 I print_info: n_embd           = 2048
0.00.040.463 I print_info: n_layer          = 24
0.00.040.466 I print_info: n_head           = 16
0.00.040.466 I print_info: n_head_kv        = 16
0.00.040.467 I print_info: n_rot            = 32
0.00.040.467 I print_info: n_swa            = 0
0.00.040.467 I print_info: is_swa_any       = 0
0.00.040.467 I print_info: n_embd_head_k    = 128
0.00.040.467 I print_info: n_embd_head_v    = 128
0.00.040.468 I print_info: n_gqa            = 1
0.00.040.469 I print_info: n_embd_k_gqa     = 2048
0.00.040.469 I print_info: n_embd_v_gqa     = 2048
0.00.040.470 I print_info: f_norm_eps       = 1.0e-05
0.00.040.470 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.471 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.471 I print_info: f_logit_scale    = 0.0e+00
0.00.040.472 I print_info: f_attn_scale     = 0.0e+00
0.00.040.472 I print_info: n_ff             = 8192
0.00.040.473 I print_info: n_expert         = 0
0.00.040.473 I print_info: n_expert_used    = 0
0.00.040.474 I print_info: causal attn      = 1
0.00.040.474 I print_info: pooling type     = 0
0.00.040.475 I print_info: rope type        = 2
0.00.040.475 I print_info: rope scaling     = linear
0.00.040.475 I print_info: freq_base_train  = 10000.0
0.00.040.475 I print_info: freq_scale_train = 1
0.00.040.475 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.476 I print_info: rope_finetuned   = unknown
0.00.040.476 I print_info: ssm_d_conv       = 0
0.00.040.476 I print_info: ssm_d_inner      = 0
0.00.040.476 I print_info: ssm_d_state      = 0
0.00.040.476 I print_info: ssm_dt_rank      = 0
0.00.040.476 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.476 I print_info: model type       = 1.4B
0.00.040.477 I print_info: model params     = 1.41 B
0.00.040.477 I print_info: general.name     = 1.4B
0.00.040.477 I print_info: vocab type       = BPE
0.00.040.477 I print_info: n_vocab          = 50304
0.00.040.478 I print_info: n_merges         = 50009
0.00.040.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.479 I print_info: LF token         = 187 'Ċ'
0.00.040.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.479 I print_info: max token length = 1024
0.00.040.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.863 I load_tensors: offloading output layer to GPU
0.00.362.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.895 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.896 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.579 I llama_context: constructing llama_context
0.00.364.587 I llama_context: n_seq_max     = 1
0.00.364.588 I llama_context: n_ctx         = 2048
0.00.364.588 I llama_context: n_ctx_per_seq = 2048
0.00.364.589 I llama_context: n_batch       = 2048
0.00.364.589 I llama_context: n_ubatch      = 512
0.00.364.589 I llama_context: causal_attn   = 1
0.00.364.589 I llama_context: flash_attn    = 0
0.00.364.591 I llama_context: freq_base     = 10000.0
0.00.364.592 I llama_context: freq_scale    = 1
0.00.364.594 I ggml_metal_init: allocating
0.00.364.669 I ggml_metal_init: found device: Apple M4
0.00.364.687 I ggml_metal_init: picking default device: Apple M4
0.00.366.546 I ggml_metal_load_library: using embedded metal library
0.00.373.804 I ggml_metal_init: GPU name:   Apple M4
0.00.373.815 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.373.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.373.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.373.816 I ggml_metal_init: simdgroup reduction   = true
0.00.373.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.373.817 I ggml_metal_init: has residency sets    = true
0.00.373.817 I ggml_metal_init: has bfloat            = true
0.00.373.818 I ggml_metal_init: use bfloat            = true
0.00.373.822 I ggml_metal_init: hasUnifiedMemory      = true
0.00.373.828 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.400.276 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.422.689 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.450.263 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.457.262 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.457.263 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.457.263 I llama_context: graph nodes  = 1063
0.00.457.263 I llama_context: graph splits = 2
0.00.457.270 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.457.394 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.457.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.516.623 I main: llama threadpool init, n_threads = 4
0.00.516.658 I 
0.00.516.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.516.704 I 
0.00.516.882 I sampler seed: 1234
0.00.516.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.516.901 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.516.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.516.903 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.121.027 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69268.29 tokens per second)
0.01.121.027 I llama_perf_context_print:        load time =     504.10 ms
0.01.121.028 I llama_perf_context_print: prompt eval time =      41.09 ms /     7 tokens (    5.87 ms per token,   170.35 tokens per second)
0.01.121.029 I llama_perf_context_print:        eval time =     561.34 ms /    63 runs   (    8.91 ms per token,   112.23 tokens per second)
0.01.121.029 I llama_perf_context_print:       total time =     605.10 ms /    70 tokens
0.01.121.403 I ggml_metal_free: deallocating

real	0m1.143s
user	0m0.119s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.020 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.986 I llama_model_loader: - type  f32:  194 tensors
0.00.025.986 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.987 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.987 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.987 I print_info: file format = GGUF V3 (latest)
0.00.025.988 I print_info: file type   = Q2_K - Medium
0.00.025.989 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.693 I load: special tokens cache size = 25
0.00.039.701 I load: token to piece cache size = 0.2984 MB
0.00.039.716 I print_info: arch             = gptneox
0.00.039.717 I print_info: vocab_only       = 0
0.00.039.717 I print_info: n_ctx_train      = 2048
0.00.039.717 I print_info: n_embd           = 2048
0.00.039.718 I print_info: n_layer          = 24
0.00.039.720 I print_info: n_head           = 16
0.00.039.721 I print_info: n_head_kv        = 16
0.00.039.722 I print_info: n_rot            = 32
0.00.039.722 I print_info: n_swa            = 0
0.00.039.722 I print_info: is_swa_any       = 0
0.00.039.722 I print_info: n_embd_head_k    = 128
0.00.039.722 I print_info: n_embd_head_v    = 128
0.00.039.723 I print_info: n_gqa            = 1
0.00.039.724 I print_info: n_embd_k_gqa     = 2048
0.00.039.724 I print_info: n_embd_v_gqa     = 2048
0.00.039.725 I print_info: f_norm_eps       = 1.0e-05
0.00.039.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.726 I print_info: f_logit_scale    = 0.0e+00
0.00.039.726 I print_info: f_attn_scale     = 0.0e+00
0.00.039.726 I print_info: n_ff             = 8192
0.00.039.727 I print_info: n_expert         = 0
0.00.039.727 I print_info: n_expert_used    = 0
0.00.039.727 I print_info: causal attn      = 1
0.00.039.727 I print_info: pooling type     = 0
0.00.039.727 I print_info: rope type        = 2
0.00.039.727 I print_info: rope scaling     = linear
0.00.039.730 I print_info: freq_base_train  = 10000.0
0.00.039.730 I print_info: freq_scale_train = 1
0.00.039.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.731 I print_info: rope_finetuned   = unknown
0.00.039.731 I print_info: ssm_d_conv       = 0
0.00.039.731 I print_info: ssm_d_inner      = 0
0.00.039.731 I print_info: ssm_d_state      = 0
0.00.039.731 I print_info: ssm_dt_rank      = 0
0.00.039.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.732 I print_info: model type       = 1.4B
0.00.039.732 I print_info: model params     = 1.41 B
0.00.039.732 I print_info: general.name     = 1.4B
0.00.039.733 I print_info: vocab type       = BPE
0.00.039.737 I print_info: n_vocab          = 50304
0.00.039.738 I print_info: n_merges         = 50009
0.00.039.738 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.739 I print_info: LF token         = 187 'Ċ'
0.00.039.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.739 I print_info: max token length = 1024
0.00.039.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.362.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.362.600 I load_tensors: offloading output layer to GPU
0.00.362.601 I load_tensors: offloaded 25/25 layers to GPU
0.00.362.629 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.362.630 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.160 I llama_context: constructing llama_context
0.00.364.167 I llama_context: n_seq_max     = 1
0.00.364.167 I llama_context: n_ctx         = 128
0.00.364.168 I llama_context: n_ctx_per_seq = 128
0.00.364.168 I llama_context: n_batch       = 128
0.00.364.169 I llama_context: n_ubatch      = 128
0.00.364.169 I llama_context: causal_attn   = 1
0.00.364.169 I llama_context: flash_attn    = 0
0.00.364.170 I llama_context: freq_base     = 10000.0
0.00.364.170 I llama_context: freq_scale    = 1
0.00.364.171 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.364.174 I ggml_metal_init: allocating
0.00.364.228 I ggml_metal_init: found device: Apple M4
0.00.364.241 I ggml_metal_init: picking default device: Apple M4
0.00.365.768 I ggml_metal_load_library: using embedded metal library
0.00.372.922 I ggml_metal_init: GPU name:   Apple M4
0.00.372.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.372.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.372.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.372.935 I ggml_metal_init: simdgroup reduction   = true
0.00.372.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.372.935 I ggml_metal_init: has residency sets    = true
0.00.372.936 I ggml_metal_init: has bfloat            = true
0.00.372.936 I ggml_metal_init: use bfloat            = true
0.00.372.938 I ggml_metal_init: hasUnifiedMemory      = true
0.00.372.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.399.956 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.401.609 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.403.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.412.959 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.412.961 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.412.961 I llama_context: graph nodes  = 1063
0.00.412.961 I llama_context: graph splits = 2
0.00.412.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.412.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.018 I 
0.00.438.075 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.438.112 I perplexity: tokenizing the input ..
0.00.445.083 I perplexity: tokenization took 6.961 ms
0.00.445.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.575 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.578.088 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.578.102 I llama_perf_context_print:        load time =     426.98 ms
0.00.578.103 I llama_perf_context_print: prompt eval time =     130.82 ms /   128 tokens (    1.02 ms per token,   978.47 tokens per second)
0.00.578.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.578.104 I llama_perf_context_print:       total time =     140.10 ms /   129 tokens
0.00.578.830 I ggml_metal_free: deallocating

real	0m0.596s
user	0m0.087s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.106 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.595 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.604 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.607 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.178 I llama_model_loader: - type  f32:  194 tensors
0.00.025.178 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.178 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.180 I print_info: file format = GGUF V3 (latest)
0.00.025.180 I print_info: file type   = Q3_K - Medium
0.00.025.182 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.404 I load: special tokens cache size = 25
0.00.039.499 I load: token to piece cache size = 0.2984 MB
0.00.039.509 I print_info: arch             = gptneox
0.00.039.511 I print_info: vocab_only       = 0
0.00.039.511 I print_info: n_ctx_train      = 2048
0.00.039.511 I print_info: n_embd           = 2048
0.00.039.511 I print_info: n_layer          = 24
0.00.039.514 I print_info: n_head           = 16
0.00.039.515 I print_info: n_head_kv        = 16
0.00.039.516 I print_info: n_rot            = 32
0.00.039.516 I print_info: n_swa            = 0
0.00.039.516 I print_info: is_swa_any       = 0
0.00.039.516 I print_info: n_embd_head_k    = 128
0.00.039.517 I print_info: n_embd_head_v    = 128
0.00.039.517 I print_info: n_gqa            = 1
0.00.039.518 I print_info: n_embd_k_gqa     = 2048
0.00.039.519 I print_info: n_embd_v_gqa     = 2048
0.00.039.520 I print_info: f_norm_eps       = 1.0e-05
0.00.039.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.520 I print_info: f_logit_scale    = 0.0e+00
0.00.039.521 I print_info: f_attn_scale     = 0.0e+00
0.00.039.521 I print_info: n_ff             = 8192
0.00.039.523 I print_info: n_expert         = 0
0.00.039.524 I print_info: n_expert_used    = 0
0.00.039.524 I print_info: causal attn      = 1
0.00.039.525 I print_info: pooling type     = 0
0.00.039.525 I print_info: rope type        = 2
0.00.039.525 I print_info: rope scaling     = linear
0.00.039.525 I print_info: freq_base_train  = 10000.0
0.00.039.526 I print_info: freq_scale_train = 1
0.00.039.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.526 I print_info: rope_finetuned   = unknown
0.00.039.526 I print_info: ssm_d_conv       = 0
0.00.039.526 I print_info: ssm_d_inner      = 0
0.00.039.527 I print_info: ssm_d_state      = 0
0.00.039.528 I print_info: ssm_dt_rank      = 0
0.00.039.529 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.529 I print_info: model type       = 1.4B
0.00.039.529 I print_info: model params     = 1.41 B
0.00.039.529 I print_info: general.name     = 1.4B
0.00.039.530 I print_info: vocab type       = BPE
0.00.039.531 I print_info: n_vocab          = 50304
0.00.039.531 I print_info: n_merges         = 50009
0.00.039.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.531 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: LF token         = 187 'Ċ'
0.00.039.532 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.532 I print_info: max token length = 1024
0.00.039.533 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.259 I load_tensors: offloading output layer to GPU
0.00.443.259 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.295 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.297 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.815 I llama_context: constructing llama_context
0.00.444.818 I llama_context: n_seq_max     = 1
0.00.444.818 I llama_context: n_ctx         = 2048
0.00.444.819 I llama_context: n_ctx_per_seq = 2048
0.00.444.819 I llama_context: n_batch       = 2048
0.00.444.819 I llama_context: n_ubatch      = 512
0.00.444.820 I llama_context: causal_attn   = 1
0.00.444.820 I llama_context: flash_attn    = 0
0.00.444.822 I llama_context: freq_base     = 10000.0
0.00.444.823 I llama_context: freq_scale    = 1
0.00.444.825 I ggml_metal_init: allocating
0.00.444.901 I ggml_metal_init: found device: Apple M4
0.00.444.914 I ggml_metal_init: picking default device: Apple M4
0.00.446.450 I ggml_metal_load_library: using embedded metal library
0.00.453.740 I ggml_metal_init: GPU name:   Apple M4
0.00.453.764 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.765 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.766 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.766 I ggml_metal_init: simdgroup reduction   = true
0.00.453.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.767 I ggml_metal_init: has residency sets    = true
0.00.453.767 I ggml_metal_init: has bfloat            = true
0.00.453.768 I ggml_metal_init: use bfloat            = true
0.00.453.772 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.777 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.478.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.509.741 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.528.705 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.536.805 I llama_context: graph nodes  = 1063
0.00.536.806 I llama_context: graph splits = 2
0.00.536.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.536.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.536.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.731 I main: llama threadpool init, n_threads = 4
0.00.579.761 I 
0.00.579.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.774 I 
0.00.579.876 I sampler seed: 1234
0.00.579.881 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.922 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.285.535 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 63791.55 tokens per second)
0.01.285.535 I llama_perf_context_print:        load time =     569.95 ms
0.01.285.536 I llama_perf_context_print: prompt eval time =      49.20 ms /     7 tokens (    7.03 ms per token,   142.26 tokens per second)
0.01.285.537 I llama_perf_context_print:        eval time =     654.59 ms /    63 runs   (   10.39 ms per token,    96.24 tokens per second)
0.01.285.537 I llama_perf_context_print:       total time =     706.48 ms /    70 tokens
0.01.285.912 I ggml_metal_free: deallocating

real	0m1.303s
user	0m0.116s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.602 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.603 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.604 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.605 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.940 I llama_model_loader: - type  f32:  194 tensors
0.00.023.940 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.940 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.940 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.940 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.941 I print_info: file format = GGUF V3 (latest)
0.00.023.943 I print_info: file type   = Q3_K - Medium
0.00.023.943 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.031.546 I load: special tokens cache size = 25
0.00.037.454 I load: token to piece cache size = 0.2984 MB
0.00.037.468 I print_info: arch             = gptneox
0.00.037.470 I print_info: vocab_only       = 0
0.00.037.470 I print_info: n_ctx_train      = 2048
0.00.037.471 I print_info: n_embd           = 2048
0.00.037.471 I print_info: n_layer          = 24
0.00.037.473 I print_info: n_head           = 16
0.00.037.474 I print_info: n_head_kv        = 16
0.00.037.474 I print_info: n_rot            = 32
0.00.037.474 I print_info: n_swa            = 0
0.00.037.475 I print_info: is_swa_any       = 0
0.00.037.475 I print_info: n_embd_head_k    = 128
0.00.037.475 I print_info: n_embd_head_v    = 128
0.00.037.476 I print_info: n_gqa            = 1
0.00.037.477 I print_info: n_embd_k_gqa     = 2048
0.00.037.478 I print_info: n_embd_v_gqa     = 2048
0.00.037.478 I print_info: f_norm_eps       = 1.0e-05
0.00.037.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.479 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.479 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.479 I print_info: f_logit_scale    = 0.0e+00
0.00.037.480 I print_info: f_attn_scale     = 0.0e+00
0.00.037.480 I print_info: n_ff             = 8192
0.00.037.480 I print_info: n_expert         = 0
0.00.037.480 I print_info: n_expert_used    = 0
0.00.037.481 I print_info: causal attn      = 1
0.00.037.481 I print_info: pooling type     = 0
0.00.037.481 I print_info: rope type        = 2
0.00.037.482 I print_info: rope scaling     = linear
0.00.037.484 I print_info: freq_base_train  = 10000.0
0.00.037.485 I print_info: freq_scale_train = 1
0.00.037.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.485 I print_info: rope_finetuned   = unknown
0.00.037.485 I print_info: ssm_d_conv       = 0
0.00.037.485 I print_info: ssm_d_inner      = 0
0.00.037.485 I print_info: ssm_d_state      = 0
0.00.037.485 I print_info: ssm_dt_rank      = 0
0.00.037.485 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.486 I print_info: model type       = 1.4B
0.00.037.486 I print_info: model params     = 1.41 B
0.00.037.486 I print_info: general.name     = 1.4B
0.00.037.487 I print_info: vocab type       = BPE
0.00.037.487 I print_info: n_vocab          = 50304
0.00.037.487 I print_info: n_merges         = 50009
0.00.037.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.488 I print_info: LF token         = 187 'Ċ'
0.00.037.490 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.490 I print_info: max token length = 1024
0.00.037.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.022 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.035 I load_tensors: offloading output layer to GPU
0.00.448.036 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.073 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.075 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.646 I llama_context: constructing llama_context
0.00.449.654 I llama_context: n_seq_max     = 1
0.00.449.655 I llama_context: n_ctx         = 128
0.00.449.655 I llama_context: n_ctx_per_seq = 128
0.00.449.655 I llama_context: n_batch       = 128
0.00.449.655 I llama_context: n_ubatch      = 128
0.00.449.656 I llama_context: causal_attn   = 1
0.00.449.656 I llama_context: flash_attn    = 0
0.00.449.657 I llama_context: freq_base     = 10000.0
0.00.449.657 I llama_context: freq_scale    = 1
0.00.449.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.664 I ggml_metal_init: allocating
0.00.449.772 I ggml_metal_init: found device: Apple M4
0.00.449.787 I ggml_metal_init: picking default device: Apple M4
0.00.451.388 I ggml_metal_load_library: using embedded metal library
0.00.458.782 I ggml_metal_init: GPU name:   Apple M4
0.00.458.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.798 I ggml_metal_init: simdgroup reduction   = true
0.00.458.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.799 I ggml_metal_init: has residency sets    = true
0.00.458.799 I ggml_metal_init: has bfloat            = true
0.00.458.799 I ggml_metal_init: use bfloat            = true
0.00.458.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.485.356 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.487.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.497.214 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.497.215 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.497.216 I llama_context: graph nodes  = 1063
0.00.497.216 I llama_context: graph splits = 2
0.00.497.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.497.221 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.561 I 
0.00.523.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.523.630 I perplexity: tokenizing the input ..
0.00.529.355 I perplexity: tokenization took 5.717 ms
0.00.529.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.671.222 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.672.471 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.672.488 I llama_perf_context_print:        load time =     514.74 ms
0.00.672.489 I llama_perf_context_print: prompt eval time =     141.55 ms /   128 tokens (    1.11 ms per token,   904.27 tokens per second)
0.00.672.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.490 I llama_perf_context_print:       total time =     148.93 ms /   129 tokens
0.00.673.202 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.083s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.884 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.756 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.778 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.492 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.493 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.494 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.494 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.495 I llama_model_loader: - type  f32:  194 tensors
0.00.027.495 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.495 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.496 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.496 I print_info: file format = GGUF V3 (latest)
0.00.027.497 I print_info: file type   = Q4_K - Medium
0.00.027.497 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.752 I load: special tokens cache size = 25
0.00.041.876 I load: token to piece cache size = 0.2984 MB
0.00.041.886 I print_info: arch             = gptneox
0.00.041.887 I print_info: vocab_only       = 0
0.00.041.887 I print_info: n_ctx_train      = 2048
0.00.041.887 I print_info: n_embd           = 2048
0.00.041.888 I print_info: n_layer          = 24
0.00.041.890 I print_info: n_head           = 16
0.00.041.891 I print_info: n_head_kv        = 16
0.00.041.893 I print_info: n_rot            = 32
0.00.041.893 I print_info: n_swa            = 0
0.00.041.893 I print_info: is_swa_any       = 0
0.00.041.893 I print_info: n_embd_head_k    = 128
0.00.041.894 I print_info: n_embd_head_v    = 128
0.00.041.894 I print_info: n_gqa            = 1
0.00.041.895 I print_info: n_embd_k_gqa     = 2048
0.00.041.896 I print_info: n_embd_v_gqa     = 2048
0.00.041.896 I print_info: f_norm_eps       = 1.0e-05
0.00.041.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.897 I print_info: f_logit_scale    = 0.0e+00
0.00.041.897 I print_info: f_attn_scale     = 0.0e+00
0.00.041.898 I print_info: n_ff             = 8192
0.00.041.898 I print_info: n_expert         = 0
0.00.041.900 I print_info: n_expert_used    = 0
0.00.041.900 I print_info: causal attn      = 1
0.00.041.900 I print_info: pooling type     = 0
0.00.041.900 I print_info: rope type        = 2
0.00.041.900 I print_info: rope scaling     = linear
0.00.041.901 I print_info: freq_base_train  = 10000.0
0.00.041.901 I print_info: freq_scale_train = 1
0.00.041.902 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.902 I print_info: rope_finetuned   = unknown
0.00.041.902 I print_info: ssm_d_conv       = 0
0.00.041.903 I print_info: ssm_d_inner      = 0
0.00.041.903 I print_info: ssm_d_state      = 0
0.00.041.903 I print_info: ssm_dt_rank      = 0
0.00.041.903 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.903 I print_info: model type       = 1.4B
0.00.041.903 I print_info: model params     = 1.41 B
0.00.041.903 I print_info: general.name     = 1.4B
0.00.041.904 I print_info: vocab type       = BPE
0.00.041.904 I print_info: n_vocab          = 50304
0.00.041.904 I print_info: n_merges         = 50009
0.00.041.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.905 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.905 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.905 I print_info: LF token         = 187 'Ċ'
0.00.041.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.907 I print_info: max token length = 1024
0.00.041.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.202 I load_tensors: offloading output layer to GPU
0.00.543.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.236 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.543.237 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.544.584 I llama_context: constructing llama_context
0.00.544.587 I llama_context: n_seq_max     = 1
0.00.544.588 I llama_context: n_ctx         = 2048
0.00.544.589 I llama_context: n_ctx_per_seq = 2048
0.00.544.589 I llama_context: n_batch       = 2048
0.00.544.589 I llama_context: n_ubatch      = 512
0.00.544.589 I llama_context: causal_attn   = 1
0.00.544.590 I llama_context: flash_attn    = 0
0.00.544.592 I llama_context: freq_base     = 10000.0
0.00.544.592 I llama_context: freq_scale    = 1
0.00.544.594 I ggml_metal_init: allocating
0.00.544.654 I ggml_metal_init: found device: Apple M4
0.00.544.667 I ggml_metal_init: picking default device: Apple M4
0.00.546.193 I ggml_metal_load_library: using embedded metal library
0.00.553.457 I ggml_metal_init: GPU name:   Apple M4
0.00.553.464 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.465 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.466 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.467 I ggml_metal_init: simdgroup reduction   = true
0.00.553.467 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.467 I ggml_metal_init: has residency sets    = true
0.00.553.468 I ggml_metal_init: has bfloat            = true
0.00.553.468 I ggml_metal_init: use bfloat            = true
0.00.553.469 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.162 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.611.066 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.629.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.636.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.636.590 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.636.590 I llama_context: graph nodes  = 1063
0.00.636.590 I llama_context: graph splits = 2
0.00.636.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.722 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.415 I main: llama threadpool init, n_threads = 4
0.00.691.449 I 
0.00.691.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.691.462 I 
0.00.691.620 I sampler seed: 1234
0.00.691.624 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.670 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.675 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.449.407 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61049.01 tokens per second)
0.01.449.408 I llama_perf_context_print:        load time =     679.76 ms
0.01.449.408 I llama_perf_context_print: prompt eval time =      47.52 ms /     7 tokens (    6.79 ms per token,   147.29 tokens per second)
0.01.449.409 I llama_perf_context_print:        eval time =     708.34 ms /    63 runs   (   11.24 ms per token,    88.94 tokens per second)
0.01.449.409 I llama_perf_context_print:       total time =     758.76 ms /    70 tokens
0.01.449.789 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.446 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.012 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.047 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.023.732 I llama_model_loader: - type  f32:  194 tensors
0.00.023.732 I llama_model_loader: - type q4_K:   61 tensors
0.00.023.732 I llama_model_loader: - type q5_K:   24 tensors
0.00.023.733 I llama_model_loader: - type q6_K:   13 tensors
0.00.023.733 I print_info: file format = GGUF V3 (latest)
0.00.023.734 I print_info: file type   = Q4_K - Medium
0.00.023.735 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.031.380 I load: special tokens cache size = 25
0.00.037.139 I load: token to piece cache size = 0.2984 MB
0.00.037.154 I print_info: arch             = gptneox
0.00.037.155 I print_info: vocab_only       = 0
0.00.037.155 I print_info: n_ctx_train      = 2048
0.00.037.155 I print_info: n_embd           = 2048
0.00.037.155 I print_info: n_layer          = 24
0.00.037.158 I print_info: n_head           = 16
0.00.037.159 I print_info: n_head_kv        = 16
0.00.037.159 I print_info: n_rot            = 32
0.00.037.159 I print_info: n_swa            = 0
0.00.037.160 I print_info: is_swa_any       = 0
0.00.037.160 I print_info: n_embd_head_k    = 128
0.00.037.160 I print_info: n_embd_head_v    = 128
0.00.037.161 I print_info: n_gqa            = 1
0.00.037.162 I print_info: n_embd_k_gqa     = 2048
0.00.037.162 I print_info: n_embd_v_gqa     = 2048
0.00.037.163 I print_info: f_norm_eps       = 1.0e-05
0.00.037.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.164 I print_info: f_logit_scale    = 0.0e+00
0.00.037.164 I print_info: f_attn_scale     = 0.0e+00
0.00.037.165 I print_info: n_ff             = 8192
0.00.037.167 I print_info: n_expert         = 0
0.00.037.167 I print_info: n_expert_used    = 0
0.00.037.167 I print_info: causal attn      = 1
0.00.037.167 I print_info: pooling type     = 0
0.00.037.167 I print_info: rope type        = 2
0.00.037.167 I print_info: rope scaling     = linear
0.00.037.168 I print_info: freq_base_train  = 10000.0
0.00.037.168 I print_info: freq_scale_train = 1
0.00.037.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.171 I print_info: rope_finetuned   = unknown
0.00.037.172 I print_info: ssm_d_conv       = 0
0.00.037.172 I print_info: ssm_d_inner      = 0
0.00.037.172 I print_info: ssm_d_state      = 0
0.00.037.172 I print_info: ssm_dt_rank      = 0
0.00.037.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.173 I print_info: model type       = 1.4B
0.00.037.174 I print_info: model params     = 1.41 B
0.00.037.174 I print_info: general.name     = 1.4B
0.00.037.174 I print_info: vocab type       = BPE
0.00.037.174 I print_info: n_vocab          = 50304
0.00.037.175 I print_info: n_merges         = 50009
0.00.037.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.176 I print_info: LF token         = 187 'Ċ'
0.00.037.177 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.177 I print_info: max token length = 1024
0.00.037.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.541.676 I load_tensors: offloading output layer to GPU
0.00.541.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.541.711 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.541.712 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.543.435 I llama_context: constructing llama_context
0.00.543.439 I llama_context: n_seq_max     = 1
0.00.543.439 I llama_context: n_ctx         = 128
0.00.543.440 I llama_context: n_ctx_per_seq = 128
0.00.543.440 I llama_context: n_batch       = 128
0.00.543.440 I llama_context: n_ubatch      = 128
0.00.543.441 I llama_context: causal_attn   = 1
0.00.543.441 I llama_context: flash_attn    = 0
0.00.543.443 I llama_context: freq_base     = 10000.0
0.00.543.443 I llama_context: freq_scale    = 1
0.00.543.444 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.543.446 I ggml_metal_init: allocating
0.00.543.524 I ggml_metal_init: found device: Apple M4
0.00.543.537 I ggml_metal_init: picking default device: Apple M4
0.00.545.048 I ggml_metal_load_library: using embedded metal library
0.00.552.767 I ggml_metal_init: GPU name:   Apple M4
0.00.552.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.775 I ggml_metal_init: simdgroup reduction   = true
0.00.552.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.776 I ggml_metal_init: has residency sets    = true
0.00.552.776 I ggml_metal_init: has bfloat            = true
0.00.552.776 I ggml_metal_init: use bfloat            = true
0.00.552.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.542 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.579.464 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.587.879 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.587.880 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.587.881 I llama_context: graph nodes  = 1063
0.00.587.881 I llama_context: graph splits = 2
0.00.587.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.587.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.618.565 I 
0.00.618.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.618.663 I perplexity: tokenizing the input ..
0.00.624.728 I perplexity: tokenization took 6.057 ms
0.00.624.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.765.381 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.766.868 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.766.881 I llama_perf_context_print:        load time =     610.11 ms
0.00.766.882 I llama_perf_context_print: prompt eval time =     140.40 ms /   128 tokens (    1.10 ms per token,   911.66 tokens per second)
0.00.766.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.766.884 I llama_perf_context_print:       total time =     148.33 ms /   129 tokens
0.00.767.644 I ggml_metal_free: deallocating

real	0m0.782s
user	0m0.082s
sys	0m0.148s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.036 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.131 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.146 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.147 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.148 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.150 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.153 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.952 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.721 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.722 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.723 I llama_model_loader: - type  f32:  194 tensors
0.00.025.723 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.723 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.724 I print_info: file format = GGUF V3 (latest)
0.00.025.724 I print_info: file type   = Q5_K - Medium
0.00.025.726 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.504 I load: special tokens cache size = 25
0.00.039.506 I load: token to piece cache size = 0.2984 MB
0.00.039.521 I print_info: arch             = gptneox
0.00.039.522 I print_info: vocab_only       = 0
0.00.039.522 I print_info: n_ctx_train      = 2048
0.00.039.522 I print_info: n_embd           = 2048
0.00.039.523 I print_info: n_layer          = 24
0.00.039.526 I print_info: n_head           = 16
0.00.039.526 I print_info: n_head_kv        = 16
0.00.039.527 I print_info: n_rot            = 32
0.00.039.527 I print_info: n_swa            = 0
0.00.039.527 I print_info: is_swa_any       = 0
0.00.039.527 I print_info: n_embd_head_k    = 128
0.00.039.529 I print_info: n_embd_head_v    = 128
0.00.039.530 I print_info: n_gqa            = 1
0.00.039.531 I print_info: n_embd_k_gqa     = 2048
0.00.039.532 I print_info: n_embd_v_gqa     = 2048
0.00.039.532 I print_info: f_norm_eps       = 1.0e-05
0.00.039.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.533 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.533 I print_info: f_logit_scale    = 0.0e+00
0.00.039.533 I print_info: f_attn_scale     = 0.0e+00
0.00.039.533 I print_info: n_ff             = 8192
0.00.039.534 I print_info: n_expert         = 0
0.00.039.534 I print_info: n_expert_used    = 0
0.00.039.535 I print_info: causal attn      = 1
0.00.039.536 I print_info: pooling type     = 0
0.00.039.536 I print_info: rope type        = 2
0.00.039.536 I print_info: rope scaling     = linear
0.00.039.536 I print_info: freq_base_train  = 10000.0
0.00.039.537 I print_info: freq_scale_train = 1
0.00.039.537 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.537 I print_info: rope_finetuned   = unknown
0.00.039.537 I print_info: ssm_d_conv       = 0
0.00.039.537 I print_info: ssm_d_inner      = 0
0.00.039.537 I print_info: ssm_d_state      = 0
0.00.039.537 I print_info: ssm_dt_rank      = 0
0.00.039.538 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.538 I print_info: model type       = 1.4B
0.00.039.538 I print_info: model params     = 1.41 B
0.00.039.538 I print_info: general.name     = 1.4B
0.00.039.539 I print_info: vocab type       = BPE
0.00.039.539 I print_info: n_vocab          = 50304
0.00.039.540 I print_info: n_merges         = 50009
0.00.039.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.545 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.545 I print_info: LF token         = 187 'Ċ'
0.00.039.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.546 I print_info: max token length = 1024
0.00.039.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.517 I load_tensors: offloading output layer to GPU
0.00.608.518 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.549 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.608.550 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.609.962 I llama_context: constructing llama_context
0.00.609.965 I llama_context: n_seq_max     = 1
0.00.609.966 I llama_context: n_ctx         = 2048
0.00.609.966 I llama_context: n_ctx_per_seq = 2048
0.00.609.966 I llama_context: n_batch       = 2048
0.00.609.967 I llama_context: n_ubatch      = 512
0.00.609.967 I llama_context: causal_attn   = 1
0.00.609.968 I llama_context: flash_attn    = 0
0.00.609.969 I llama_context: freq_base     = 10000.0
0.00.609.969 I llama_context: freq_scale    = 1
0.00.609.971 I ggml_metal_init: allocating
0.00.609.991 I ggml_metal_init: found device: Apple M4
0.00.610.004 I ggml_metal_init: picking default device: Apple M4
0.00.611.236 I ggml_metal_load_library: using embedded metal library
0.00.618.947 I ggml_metal_init: GPU name:   Apple M4
0.00.618.951 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.951 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.952 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.953 I ggml_metal_init: simdgroup reduction   = true
0.00.618.953 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.953 I ggml_metal_init: has residency sets    = true
0.00.618.954 I ggml_metal_init: has bfloat            = true
0.00.618.954 I ggml_metal_init: use bfloat            = true
0.00.618.955 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.957 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.898 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.662.402 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.688.408 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.689 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.689 I llama_context: graph nodes  = 1063
0.00.696.689 I llama_context: graph splits = 2
0.00.696.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.001 I main: llama threadpool init, n_threads = 4
0.00.759.036 I 
0.00.759.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.759.050 I 
0.00.759.193 I sampler seed: 1234
0.00.759.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.212 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.212 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.759.212 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.595.655 I llama_perf_sampler_print:    sampling time =       1.06 ms /    71 runs   (    0.01 ms per token, 66981.13 tokens per second)
0.01.595.656 I llama_perf_context_print:        load time =     749.50 ms
0.01.595.656 I llama_perf_context_print: prompt eval time =      52.86 ms /     7 tokens (    7.55 ms per token,   132.42 tokens per second)
0.01.595.657 I llama_perf_context_print:        eval time =     781.82 ms /    63 runs   (   12.41 ms per token,    80.58 tokens per second)
0.01.595.657 I llama_perf_context_print:       total time =     837.35 ms /    70 tokens
0.01.596.035 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.116s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.078 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.079 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.819 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.548 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.550 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.550 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.551 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.551 I llama_model_loader: - type  f32:  194 tensors
0.00.025.552 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.552 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.553 I print_info: file format = GGUF V3 (latest)
0.00.025.553 I print_info: file type   = Q5_K - Medium
0.00.025.555 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.650 I load: special tokens cache size = 25
0.00.039.671 I load: token to piece cache size = 0.2984 MB
0.00.039.681 I print_info: arch             = gptneox
0.00.039.682 I print_info: vocab_only       = 0
0.00.039.682 I print_info: n_ctx_train      = 2048
0.00.039.682 I print_info: n_embd           = 2048
0.00.039.683 I print_info: n_layer          = 24
0.00.039.685 I print_info: n_head           = 16
0.00.039.686 I print_info: n_head_kv        = 16
0.00.039.686 I print_info: n_rot            = 32
0.00.039.687 I print_info: n_swa            = 0
0.00.039.687 I print_info: is_swa_any       = 0
0.00.039.687 I print_info: n_embd_head_k    = 128
0.00.039.689 I print_info: n_embd_head_v    = 128
0.00.039.690 I print_info: n_gqa            = 1
0.00.039.691 I print_info: n_embd_k_gqa     = 2048
0.00.039.692 I print_info: n_embd_v_gqa     = 2048
0.00.039.692 I print_info: f_norm_eps       = 1.0e-05
0.00.039.693 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.693 I print_info: f_logit_scale    = 0.0e+00
0.00.039.693 I print_info: f_attn_scale     = 0.0e+00
0.00.039.694 I print_info: n_ff             = 8192
0.00.039.694 I print_info: n_expert         = 0
0.00.039.695 I print_info: n_expert_used    = 0
0.00.039.696 I print_info: causal attn      = 1
0.00.039.696 I print_info: pooling type     = 0
0.00.039.696 I print_info: rope type        = 2
0.00.039.696 I print_info: rope scaling     = linear
0.00.039.696 I print_info: freq_base_train  = 10000.0
0.00.039.697 I print_info: freq_scale_train = 1
0.00.039.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.697 I print_info: rope_finetuned   = unknown
0.00.039.697 I print_info: ssm_d_conv       = 0
0.00.039.697 I print_info: ssm_d_inner      = 0
0.00.039.697 I print_info: ssm_d_state      = 0
0.00.039.697 I print_info: ssm_dt_rank      = 0
0.00.039.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.698 I print_info: model type       = 1.4B
0.00.039.698 I print_info: model params     = 1.41 B
0.00.039.698 I print_info: general.name     = 1.4B
0.00.039.699 I print_info: vocab type       = BPE
0.00.039.699 I print_info: n_vocab          = 50304
0.00.039.699 I print_info: n_merges         = 50009
0.00.039.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.700 I print_info: LF token         = 187 'Ċ'
0.00.039.701 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.701 I print_info: max token length = 1024
0.00.039.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.009 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.024 I load_tensors: offloading output layer to GPU
0.00.607.025 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.061 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.062 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.743 I llama_context: constructing llama_context
0.00.608.746 I llama_context: n_seq_max     = 1
0.00.608.747 I llama_context: n_ctx         = 128
0.00.608.748 I llama_context: n_ctx_per_seq = 128
0.00.608.748 I llama_context: n_batch       = 128
0.00.608.748 I llama_context: n_ubatch      = 128
0.00.608.749 I llama_context: causal_attn   = 1
0.00.608.749 I llama_context: flash_attn    = 0
0.00.608.752 I llama_context: freq_base     = 10000.0
0.00.608.752 I llama_context: freq_scale    = 1
0.00.608.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.608.755 I ggml_metal_init: allocating
0.00.608.831 I ggml_metal_init: found device: Apple M4
0.00.608.843 I ggml_metal_init: picking default device: Apple M4
0.00.610.204 I ggml_metal_load_library: using embedded metal library
0.00.617.823 I ggml_metal_init: GPU name:   Apple M4
0.00.617.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.829 I ggml_metal_init: simdgroup reduction   = true
0.00.617.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.829 I ggml_metal_init: has residency sets    = true
0.00.617.829 I ggml_metal_init: has bfloat            = true
0.00.617.830 I ggml_metal_init: use bfloat            = true
0.00.617.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.836 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.237 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.222 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.659 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.660 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.660 I llama_context: graph nodes  = 1063
0.00.650.661 I llama_context: graph splits = 2
0.00.650.665 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.849 I 
0.00.684.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.935 I perplexity: tokenizing the input ..
0.00.691.064 I perplexity: tokenization took 6.12 ms
0.00.691.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.851 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.836.342 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.836.362 I llama_perf_context_print:        load time =     674.71 ms
0.00.836.363 I llama_perf_context_print: prompt eval time =     142.87 ms /   128 tokens (    1.12 ms per token,   895.91 tokens per second)
0.00.836.363 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.364 I llama_perf_context_print:       total time =     151.52 ms /   129 tokens
0.00.837.047 I ggml_metal_free: deallocating

real	0m0.853s
user	0m0.083s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.975 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.976 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.976 I llama_model_loader: - type  f32:  194 tensors
0.00.025.976 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.977 I print_info: file format = GGUF V3 (latest)
0.00.025.977 I print_info: file type   = Q6_K
0.00.025.978 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.840 I load: special tokens cache size = 25
0.00.039.787 I load: token to piece cache size = 0.2984 MB
0.00.039.801 I print_info: arch             = gptneox
0.00.039.802 I print_info: vocab_only       = 0
0.00.039.803 I print_info: n_ctx_train      = 2048
0.00.039.803 I print_info: n_embd           = 2048
0.00.039.803 I print_info: n_layer          = 24
0.00.039.806 I print_info: n_head           = 16
0.00.039.806 I print_info: n_head_kv        = 16
0.00.039.807 I print_info: n_rot            = 32
0.00.039.807 I print_info: n_swa            = 0
0.00.039.807 I print_info: is_swa_any       = 0
0.00.039.807 I print_info: n_embd_head_k    = 128
0.00.039.807 I print_info: n_embd_head_v    = 128
0.00.039.808 I print_info: n_gqa            = 1
0.00.039.809 I print_info: n_embd_k_gqa     = 2048
0.00.039.810 I print_info: n_embd_v_gqa     = 2048
0.00.039.810 I print_info: f_norm_eps       = 1.0e-05
0.00.039.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.811 I print_info: f_logit_scale    = 0.0e+00
0.00.039.811 I print_info: f_attn_scale     = 0.0e+00
0.00.039.812 I print_info: n_ff             = 8192
0.00.039.812 I print_info: n_expert         = 0
0.00.039.812 I print_info: n_expert_used    = 0
0.00.039.812 I print_info: causal attn      = 1
0.00.039.813 I print_info: pooling type     = 0
0.00.039.813 I print_info: rope type        = 2
0.00.039.813 I print_info: rope scaling     = linear
0.00.039.813 I print_info: freq_base_train  = 10000.0
0.00.039.814 I print_info: freq_scale_train = 1
0.00.039.814 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.814 I print_info: rope_finetuned   = unknown
0.00.039.814 I print_info: ssm_d_conv       = 0
0.00.039.814 I print_info: ssm_d_inner      = 0
0.00.039.814 I print_info: ssm_d_state      = 0
0.00.039.814 I print_info: ssm_dt_rank      = 0
0.00.039.816 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.816 I print_info: model type       = 1.4B
0.00.039.817 I print_info: model params     = 1.41 B
0.00.039.817 I print_info: general.name     = 1.4B
0.00.039.817 I print_info: vocab type       = BPE
0.00.039.818 I print_info: n_vocab          = 50304
0.00.039.818 I print_info: n_merges         = 50009
0.00.039.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: LF token         = 187 'Ċ'
0.00.039.819 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.819 I print_info: max token length = 1024
0.00.039.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.192 I load_tensors: offloading output layer to GPU
0.00.664.193 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.225 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.664.228 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.665.848 I llama_context: constructing llama_context
0.00.665.850 I llama_context: n_seq_max     = 1
0.00.665.851 I llama_context: n_ctx         = 2048
0.00.665.851 I llama_context: n_ctx_per_seq = 2048
0.00.665.852 I llama_context: n_batch       = 2048
0.00.665.852 I llama_context: n_ubatch      = 512
0.00.665.853 I llama_context: causal_attn   = 1
0.00.665.853 I llama_context: flash_attn    = 0
0.00.665.854 I llama_context: freq_base     = 10000.0
0.00.665.854 I llama_context: freq_scale    = 1
0.00.665.856 I ggml_metal_init: allocating
0.00.665.897 I ggml_metal_init: found device: Apple M4
0.00.665.907 I ggml_metal_init: picking default device: Apple M4
0.00.667.276 I ggml_metal_load_library: using embedded metal library
0.00.674.446 I ggml_metal_init: GPU name:   Apple M4
0.00.674.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.451 I ggml_metal_init: simdgroup reduction   = true
0.00.674.451 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.452 I ggml_metal_init: has residency sets    = true
0.00.674.452 I ggml_metal_init: has bfloat            = true
0.00.674.452 I ggml_metal_init: use bfloat            = true
0.00.674.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.774 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.754.338 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.950 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.951 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.951 I llama_context: graph nodes  = 1063
0.00.761.951 I llama_context: graph splits = 2
0.00.761.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.350 I main: llama threadpool init, n_threads = 4
0.00.832.396 I 
0.00.832.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.832.409 I 
0.00.832.705 I sampler seed: 1234
0.00.832.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.739 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.729.016 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.729.016 I llama_perf_context_print:        load time =     821.70 ms
0.01.729.017 I llama_perf_context_print: prompt eval time =      57.68 ms /     7 tokens (    8.24 ms per token,   121.36 tokens per second)
0.01.729.018 I llama_perf_context_print:        eval time =     836.77 ms /    63 runs   (   13.28 ms per token,    75.29 tokens per second)
0.01.729.018 I llama_perf_context_print:       total time =     897.41 ms /    70 tokens
0.01.729.406 I ggml_metal_free: deallocating

real	0m1.750s
user	0m0.115s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.843 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.484 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.486 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.486 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.487 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.488 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.489 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.490 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.491 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.491 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.492 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.023.852 I llama_model_loader: - type  f32:  194 tensors
0.00.023.852 I llama_model_loader: - type q6_K:   98 tensors
0.00.023.853 I print_info: file format = GGUF V3 (latest)
0.00.023.853 I print_info: file type   = Q6_K
0.00.023.853 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.031.557 I load: special tokens cache size = 25
0.00.037.572 I load: token to piece cache size = 0.2984 MB
0.00.037.586 I print_info: arch             = gptneox
0.00.037.588 I print_info: vocab_only       = 0
0.00.037.588 I print_info: n_ctx_train      = 2048
0.00.037.588 I print_info: n_embd           = 2048
0.00.037.588 I print_info: n_layer          = 24
0.00.037.591 I print_info: n_head           = 16
0.00.037.592 I print_info: n_head_kv        = 16
0.00.037.592 I print_info: n_rot            = 32
0.00.037.592 I print_info: n_swa            = 0
0.00.037.592 I print_info: is_swa_any       = 0
0.00.037.593 I print_info: n_embd_head_k    = 128
0.00.037.593 I print_info: n_embd_head_v    = 128
0.00.037.595 I print_info: n_gqa            = 1
0.00.037.596 I print_info: n_embd_k_gqa     = 2048
0.00.037.597 I print_info: n_embd_v_gqa     = 2048
0.00.037.597 I print_info: f_norm_eps       = 1.0e-05
0.00.037.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.598 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.598 I print_info: f_logit_scale    = 0.0e+00
0.00.037.598 I print_info: f_attn_scale     = 0.0e+00
0.00.037.598 I print_info: n_ff             = 8192
0.00.037.599 I print_info: n_expert         = 0
0.00.037.599 I print_info: n_expert_used    = 0
0.00.037.599 I print_info: causal attn      = 1
0.00.037.599 I print_info: pooling type     = 0
0.00.037.599 I print_info: rope type        = 2
0.00.037.601 I print_info: rope scaling     = linear
0.00.037.601 I print_info: freq_base_train  = 10000.0
0.00.037.601 I print_info: freq_scale_train = 1
0.00.037.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.601 I print_info: rope_finetuned   = unknown
0.00.037.601 I print_info: ssm_d_conv       = 0
0.00.037.602 I print_info: ssm_d_inner      = 0
0.00.037.602 I print_info: ssm_d_state      = 0
0.00.037.602 I print_info: ssm_dt_rank      = 0
0.00.037.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.602 I print_info: model type       = 1.4B
0.00.037.602 I print_info: model params     = 1.41 B
0.00.037.602 I print_info: general.name     = 1.4B
0.00.037.603 I print_info: vocab type       = BPE
0.00.037.603 I print_info: n_vocab          = 50304
0.00.037.603 I print_info: n_merges         = 50009
0.00.037.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.606 I print_info: LF token         = 187 'Ċ'
0.00.037.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.606 I print_info: max token length = 1024
0.00.037.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.421.633 I load_tensors: offloading output layer to GPU
0.00.421.634 I load_tensors: offloaded 25/25 layers to GPU
0.00.421.658 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.421.661 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.423.110 I llama_context: constructing llama_context
0.00.423.113 I llama_context: n_seq_max     = 1
0.00.423.113 I llama_context: n_ctx         = 128
0.00.423.114 I llama_context: n_ctx_per_seq = 128
0.00.423.114 I llama_context: n_batch       = 128
0.00.423.114 I llama_context: n_ubatch      = 128
0.00.423.115 I llama_context: causal_attn   = 1
0.00.423.115 I llama_context: flash_attn    = 0
0.00.423.116 I llama_context: freq_base     = 10000.0
0.00.423.117 I llama_context: freq_scale    = 1
0.00.423.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.423.119 I ggml_metal_init: allocating
0.00.423.139 I ggml_metal_init: found device: Apple M4
0.00.423.149 I ggml_metal_init: picking default device: Apple M4
0.00.424.296 I ggml_metal_load_library: using embedded metal library
0.00.431.656 I ggml_metal_init: GPU name:   Apple M4
0.00.431.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.431.661 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.431.662 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.431.662 I ggml_metal_init: simdgroup reduction   = true
0.00.431.662 I ggml_metal_init: simdgroup matrix mul. = true
0.00.431.663 I ggml_metal_init: has residency sets    = true
0.00.431.663 I ggml_metal_init: has bfloat            = true
0.00.431.663 I ggml_metal_init: use bfloat            = true
0.00.431.664 I ggml_metal_init: hasUnifiedMemory      = true
0.00.431.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.452.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.454.270 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.456.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.464.626 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.464.630 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.464.631 I llama_context: graph nodes  = 1063
0.00.464.631 I llama_context: graph splits = 2
0.00.464.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.464.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.489 I 
0.00.495.522 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.495.548 I perplexity: tokenizing the input ..
0.00.500.957 I perplexity: tokenization took 5.403 ms
0.00.500.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.631.643 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.633.181 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.633.196 I llama_perf_context_print:        load time =     486.64 ms
0.00.633.197 I llama_perf_context_print: prompt eval time =     130.42 ms /   128 tokens (    1.02 ms per token,   981.44 tokens per second)
0.00.633.198 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.633.198 I llama_perf_context_print:       total time =     137.71 ms /   129 tokens
0.00.633.967 I ggml_metal_free: deallocating

real	0m0.648s
user	0m0.080s
sys	0m0.119s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.126 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.172 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.035.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.527 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.530 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.531 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.531 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.539 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.540 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.543 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.938 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.287 I llama_model_loader: - type  f32:  194 tensors
0.00.051.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.295 I print_info: file format = GGUF V3 (latest)
0.00.051.296 I print_info: file type   = Q4_0
0.00.051.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.375 I load: special tokens cache size = 25
0.00.071.677 I load: token to piece cache size = 0.2984 MB
0.00.071.688 I print_info: arch             = gptneox
0.00.071.689 I print_info: vocab_only       = 0
0.00.071.689 I print_info: n_ctx_train      = 2048
0.00.071.689 I print_info: n_embd           = 2048
0.00.071.690 I print_info: n_layer          = 24
0.00.071.692 I print_info: n_head           = 16
0.00.071.693 I print_info: n_head_kv        = 16
0.00.071.693 I print_info: n_rot            = 32
0.00.071.693 I print_info: n_swa            = 0
0.00.071.694 I print_info: is_swa_any       = 0
0.00.071.695 I print_info: n_embd_head_k    = 128
0.00.071.695 I print_info: n_embd_head_v    = 128
0.00.071.695 I print_info: n_gqa            = 1
0.00.071.696 I print_info: n_embd_k_gqa     = 2048
0.00.071.697 I print_info: n_embd_v_gqa     = 2048
0.00.071.698 I print_info: f_norm_eps       = 1.0e-05
0.00.071.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.700 I print_info: f_logit_scale    = 0.0e+00
0.00.071.700 I print_info: f_attn_scale     = 0.0e+00
0.00.071.701 I print_info: n_ff             = 8192
0.00.071.701 I print_info: n_expert         = 0
0.00.071.702 I print_info: n_expert_used    = 0
0.00.071.702 I print_info: causal attn      = 1
0.00.071.702 I print_info: pooling type     = 0
0.00.071.702 I print_info: rope type        = 2
0.00.071.703 I print_info: rope scaling     = linear
0.00.071.703 I print_info: freq_base_train  = 10000.0
0.00.071.703 I print_info: freq_scale_train = 1
0.00.071.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.704 I print_info: rope_finetuned   = unknown
0.00.071.704 I print_info: ssm_d_conv       = 0
0.00.071.704 I print_info: ssm_d_inner      = 0
0.00.071.704 I print_info: ssm_d_state      = 0
0.00.071.704 I print_info: ssm_dt_rank      = 0
0.00.071.704 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.705 I print_info: model type       = 1.4B
0.00.071.705 I print_info: model params     = 1.41 B
0.00.071.707 I print_info: general.name     = 1.4B
0.00.071.707 I print_info: vocab type       = BPE
0.00.071.707 I print_info: n_vocab          = 50304
0.00.071.707 I print_info: n_merges         = 50009
0.00.071.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.709 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: LF token         = 187 'Ċ'
0.00.071.710 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.710 I print_info: max token length = 1024
0.00.071.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.140 I load_tensors: offloading output layer to GPU
0.00.627.141 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.176 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.627.179 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.628.830 I llama_context: constructing llama_context
0.00.628.834 I llama_context: n_seq_max     = 1
0.00.628.834 I llama_context: n_ctx         = 2048
0.00.628.835 I llama_context: n_ctx_per_seq = 2048
0.00.628.836 I llama_context: n_batch       = 2048
0.00.628.836 I llama_context: n_ubatch      = 512
0.00.628.836 I llama_context: causal_attn   = 1
0.00.628.836 I llama_context: flash_attn    = 0
0.00.628.838 I llama_context: freq_base     = 10000.0
0.00.628.838 I llama_context: freq_scale    = 1
0.00.628.840 I ggml_metal_init: allocating
0.00.628.888 I ggml_metal_init: found device: Apple M4
0.00.628.900 I ggml_metal_init: picking default device: Apple M4
0.00.630.618 I ggml_metal_load_library: using embedded metal library
0.00.638.086 I ggml_metal_init: GPU name:   Apple M4
0.00.638.092 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.638.093 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.638.093 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.638.094 I ggml_metal_init: simdgroup reduction   = true
0.00.638.094 I ggml_metal_init: simdgroup matrix mul. = true
0.00.638.095 I ggml_metal_init: has residency sets    = true
0.00.638.095 I ggml_metal_init: has bfloat            = true
0.00.638.095 I ggml_metal_init: use bfloat            = true
0.00.638.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.638.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.607 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.998 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.999 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.999 I llama_context: graph nodes  = 1063
0.00.729.999 I llama_context: graph splits = 2
0.00.730.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.041.334 I llama_context: constructing llama_context
0.01.041.335 I llama_context: n_seq_max     = 1
0.01.041.336 I llama_context: n_ctx         = 2048
0.01.041.336 I llama_context: n_ctx_per_seq = 2048
0.01.041.336 I llama_context: n_batch       = 2048
0.01.041.336 I llama_context: n_ubatch      = 512
0.01.041.336 I llama_context: causal_attn   = 1
0.01.041.336 I llama_context: flash_attn    = 0
0.01.041.337 I llama_context: freq_base     = 10000.0
0.01.041.338 I llama_context: freq_scale    = 1
0.01.041.338 I ggml_metal_init: allocating
0.01.041.368 I ggml_metal_init: found device: Apple M4
0.01.041.373 I ggml_metal_init: picking default device: Apple M4
0.01.041.470 I ggml_metal_init: GPU name:   Apple M4
0.01.041.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.041.471 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.041.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.041.472 I ggml_metal_init: simdgroup reduction   = true
0.01.041.472 I ggml_metal_init: simdgroup matrix mul. = true
0.01.041.472 I ggml_metal_init: has residency sets    = true
0.01.041.472 I ggml_metal_init: has bfloat            = true
0.01.041.472 I ggml_metal_init: use bfloat            = true
0.01.041.473 I ggml_metal_init: hasUnifiedMemory      = true
0.01.041.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.042.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.023 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.072.623 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.079.566 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.079.567 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.079.567 I llama_context: graph nodes  = 1063
0.01.079.567 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.318.795 I llama_context: constructing llama_context
0.01.318.796 I llama_context: n_seq_max     = 1
0.01.318.797 I llama_context: n_ctx         = 2048
0.01.318.797 I llama_context: n_ctx_per_seq = 2048
0.01.318.797 I llama_context: n_batch       = 2048
0.01.318.797 I llama_context: n_ubatch      = 512
0.01.318.797 I llama_context: causal_attn   = 1
0.01.318.798 I llama_context: flash_attn    = 0
0.01.318.798 I llama_context: freq_base     = 10000.0
0.01.318.798 I llama_context: freq_scale    = 1
0.01.318.799 I ggml_metal_init: allocating
0.01.318.808 I ggml_metal_init: found device: Apple M4
0.01.318.813 I ggml_metal_init: picking default device: Apple M4
0.01.318.905 I ggml_metal_init: GPU name:   Apple M4
0.01.318.907 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.318.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.318.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.318.907 I ggml_metal_init: simdgroup reduction   = true
0.01.318.908 I ggml_metal_init: simdgroup matrix mul. = true
0.01.318.908 I ggml_metal_init: has residency sets    = true
0.01.318.908 I ggml_metal_init: has bfloat            = true
0.01.318.908 I ggml_metal_init: use bfloat            = true
0.01.318.908 I ggml_metal_init: hasUnifiedMemory      = true
0.01.318.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.319.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.332.218 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.348.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.354.760 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.354.761 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.354.762 I llama_context: graph nodes  = 1063
0.01.354.762 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.584.393 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.775s
user	0m0.278s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5703 (10bb545c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.202 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.931 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.126 I llama_model_loader: - type  f32:  194 tensors
0.00.031.126 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.127 I print_info: file format = GGUF V3 (latest)
0.00.031.128 I print_info: file type   = Q4_0
0.00.031.129 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.789 I load: special tokens cache size = 25
0.00.044.662 I load: token to piece cache size = 0.2984 MB
0.00.044.677 I print_info: arch             = gptneox
0.00.044.678 I print_info: vocab_only       = 0
0.00.044.679 I print_info: n_ctx_train      = 2048
0.00.044.679 I print_info: n_embd           = 2048
0.00.044.679 I print_info: n_layer          = 24
0.00.044.682 I print_info: n_head           = 16
0.00.044.683 I print_info: n_head_kv        = 16
0.00.044.683 I print_info: n_rot            = 32
0.00.044.685 I print_info: n_swa            = 0
0.00.044.685 I print_info: is_swa_any       = 0
0.00.044.687 I print_info: n_embd_head_k    = 128
0.00.044.687 I print_info: n_embd_head_v    = 128
0.00.044.688 I print_info: n_gqa            = 1
0.00.044.688 I print_info: n_embd_k_gqa     = 2048
0.00.044.689 I print_info: n_embd_v_gqa     = 2048
0.00.044.690 I print_info: f_norm_eps       = 1.0e-05
0.00.044.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.690 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.692 I print_info: f_logit_scale    = 0.0e+00
0.00.044.693 I print_info: f_attn_scale     = 0.0e+00
0.00.044.694 I print_info: n_ff             = 8192
0.00.044.694 I print_info: n_expert         = 0
0.00.044.694 I print_info: n_expert_used    = 0
0.00.044.694 I print_info: causal attn      = 1
0.00.044.695 I print_info: pooling type     = 0
0.00.044.695 I print_info: rope type        = 2
0.00.044.695 I print_info: rope scaling     = linear
0.00.044.695 I print_info: freq_base_train  = 10000.0
0.00.044.695 I print_info: freq_scale_train = 1
0.00.044.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.696 I print_info: rope_finetuned   = unknown
0.00.044.696 I print_info: ssm_d_conv       = 0
0.00.044.696 I print_info: ssm_d_inner      = 0
0.00.044.696 I print_info: ssm_d_state      = 0
0.00.044.696 I print_info: ssm_dt_rank      = 0
0.00.044.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.697 I print_info: model type       = 1.4B
0.00.044.697 I print_info: model params     = 1.41 B
0.00.044.697 I print_info: general.name     = 1.4B
0.00.044.698 I print_info: vocab type       = BPE
0.00.044.698 I print_info: n_vocab          = 50304
0.00.044.698 I print_info: n_merges         = 50009
0.00.044.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.704 I print_info: LF token         = 187 'Ċ'
0.00.044.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.704 I print_info: max token length = 1024
0.00.044.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.779 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.781 I load_tensors: offloading output layer to GPU
0.00.057.782 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.794 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.796 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.058.239 I llama_context: constructing llama_context
0.00.058.240 I llama_context: n_seq_max     = 1
0.00.058.240 I llama_context: n_ctx         = 2048
0.00.058.240 I llama_context: n_ctx_per_seq = 2048
0.00.058.240 I llama_context: n_batch       = 2048
0.00.058.241 I llama_context: n_ubatch      = 512
0.00.058.241 I llama_context: causal_attn   = 1
0.00.058.241 I llama_context: flash_attn    = 1
0.00.058.241 I llama_context: freq_base     = 10000.0
0.00.058.241 I llama_context: freq_scale    = 1
0.00.058.242 I ggml_metal_init: allocating
0.00.058.254 I ggml_metal_init: found device: Apple M4
0.00.058.259 I ggml_metal_init: picking default device: Apple M4
0.00.058.751 I ggml_metal_load_library: using embedded metal library
0.00.061.972 I ggml_metal_init: GPU name:   Apple M4
0.00.061.974 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.061.974 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.061.975 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.061.975 I ggml_metal_init: simdgroup reduction   = true
0.00.061.975 I ggml_metal_init: simdgroup matrix mul. = true
0.00.061.975 I ggml_metal_init: has residency sets    = true
0.00.061.975 I ggml_metal_init: has bfloat            = true
0.00.061.976 I ggml_metal_init: use bfloat            = true
0.00.061.976 I ggml_metal_init: hasUnifiedMemory      = true
0.00.061.979 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.074.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.086.205 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.104.999 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.111.519 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.111.520 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.111.521 I llama_context: graph nodes  = 968
0.00.111.521 I llama_context: graph splits = 2
0.00.111.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.111.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.371.737 I llama_context: constructing llama_context
0.00.371.738 I llama_context: n_seq_max     = 1
0.00.371.738 I llama_context: n_ctx         = 2048
0.00.371.738 I llama_context: n_ctx_per_seq = 2048
0.00.371.739 I llama_context: n_batch       = 2048
0.00.371.739 I llama_context: n_ubatch      = 512
0.00.371.739 I llama_context: causal_attn   = 1
0.00.371.739 I llama_context: flash_attn    = 1
0.00.371.740 I llama_context: freq_base     = 10000.0
0.00.371.740 I llama_context: freq_scale    = 1
0.00.371.741 I ggml_metal_init: allocating
0.00.371.758 I ggml_metal_init: found device: Apple M4
0.00.371.762 I ggml_metal_init: picking default device: Apple M4
0.00.371.854 I ggml_metal_init: GPU name:   Apple M4
0.00.371.855 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.371.856 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.371.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.371.856 I ggml_metal_init: simdgroup reduction   = true
0.00.371.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.371.856 I ggml_metal_init: has residency sets    = true
0.00.371.857 I ggml_metal_init: has bfloat            = true
0.00.371.857 I ggml_metal_init: use bfloat            = true
0.00.371.857 I ggml_metal_init: hasUnifiedMemory      = true
0.00.371.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.742 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.401.136 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.517 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.518 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.519 I llama_context: graph nodes  = 968
0.00.407.519 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.637.848 I llama_context: constructing llama_context
0.00.637.849 I llama_context: n_seq_max     = 1
0.00.637.849 I llama_context: n_ctx         = 2048
0.00.637.850 I llama_context: n_ctx_per_seq = 2048
0.00.637.850 I llama_context: n_batch       = 2048
0.00.637.850 I llama_context: n_ubatch      = 512
0.00.637.850 I llama_context: causal_attn   = 1
0.00.637.850 I llama_context: flash_attn    = 1
0.00.637.851 I llama_context: freq_base     = 10000.0
0.00.637.851 I llama_context: freq_scale    = 1
0.00.637.852 I ggml_metal_init: allocating
0.00.637.860 I ggml_metal_init: found device: Apple M4
0.00.637.864 I ggml_metal_init: picking default device: Apple M4
0.00.637.942 I ggml_metal_init: GPU name:   Apple M4
0.00.637.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.943 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.943 I ggml_metal_init: simdgroup reduction   = true
0.00.637.943 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.944 I ggml_metal_init: has residency sets    = true
0.00.637.944 I ggml_metal_init: has bfloat            = true
0.00.637.944 I ggml_metal_init: use bfloat            = true
0.00.637.944 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.945 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.648.460 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.664.678 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.121 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.122 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.122 I llama_context: graph nodes  = 968
0.00.670.122 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.907.972 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.930s
user	0m0.217s
sys	0m0.183s
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
2/2 Test #32: test-autorelease .................   Passed    1.94 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.38 sec*proc (2 tests)

Total Test time (real) =   2.39 sec
        2.41 real         0.69 user         0.28 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.23 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
