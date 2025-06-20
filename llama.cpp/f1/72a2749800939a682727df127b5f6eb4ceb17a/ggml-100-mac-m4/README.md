## Summary

- status:  SUCCESS ✅
- runtime: 841.30
- date:    Fri Jun 20 02:03:00 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f172a2749800939a682727df127b5f6eb4ceb17a
- author:  Sigbjørn Skjæret
```
add warnings

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.24 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.48 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.72 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.66 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.51 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.30 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.46 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.46 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.00 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  164.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.84 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.33 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 240.99 sec*proc (35 tests)

Total Test time (real) = 241.01 sec

real	4m1.057s
user	7m58.490s
sys	0m9.463s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    0.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.47 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.89 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.37 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.23 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.20 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.66 sec*proc (35 tests)

Total Test time (real) =  60.68 sec

real	1m0.691s
user	1m15.387s
sys	0m8.279s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.145 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.346 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.866 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.876 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.878 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.879 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.880 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.885 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.886 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.887 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.887 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.888 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.891 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.891 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.892 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.893 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.912 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.022.913 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.022.913 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.914 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.022.915 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.027.552 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.028.774 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.776 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.028.776 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.028.777 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.028.777 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.028.778 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.778 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = false
0.00.028.779 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.028.779 I llama_model_loader: - type  f32:  124 tensors
0.00.028.780 I llama_model_loader: - type  f16:   73 tensors
0.00.028.781 I print_info: file format = GGUF V3 (latest)
0.00.028.784 I print_info: file type   = F16
0.00.028.785 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.505 I load: special tokens cache size = 5
0.00.035.791 I load: token to piece cache size = 0.2032 MB
0.00.035.819 I print_info: arch             = bert
0.00.035.820 I print_info: vocab_only       = 0
0.00.035.820 I print_info: n_ctx_train      = 512
0.00.035.820 I print_info: n_embd           = 384
0.00.035.821 I print_info: n_layer          = 12
0.00.035.823 I print_info: n_head           = 12
0.00.035.824 I print_info: n_head_kv        = 12
0.00.035.830 I print_info: n_rot            = 32
0.00.035.831 I print_info: n_swa            = 0
0.00.035.831 I print_info: is_swa_any       = 0
0.00.035.831 I print_info: n_embd_head_k    = 32
0.00.035.831 I print_info: n_embd_head_v    = 32
0.00.035.832 I print_info: n_gqa            = 1
0.00.035.833 I print_info: n_embd_k_gqa     = 384
0.00.035.834 I print_info: n_embd_v_gqa     = 384
0.00.035.835 I print_info: f_norm_eps       = 1.0e-12
0.00.035.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.836 I print_info: f_logit_scale    = 0.0e+00
0.00.035.836 I print_info: f_attn_scale     = 0.0e+00
0.00.035.838 I print_info: n_ff             = 1536
0.00.035.838 I print_info: n_expert         = 0
0.00.035.838 I print_info: n_expert_used    = 0
0.00.035.838 I print_info: causal attn      = 0
0.00.035.838 I print_info: pooling type     = 2
0.00.035.839 I print_info: rope type        = 2
0.00.035.839 I print_info: rope scaling     = linear
0.00.035.839 I print_info: freq_base_train  = 10000.0
0.00.035.840 I print_info: freq_scale_train = 1
0.00.035.840 I print_info: n_ctx_orig_yarn  = 512
0.00.035.841 I print_info: rope_finetuned   = unknown
0.00.035.841 I print_info: ssm_d_conv       = 0
0.00.035.841 I print_info: ssm_d_inner      = 0
0.00.035.841 I print_info: ssm_d_state      = 0
0.00.035.841 I print_info: ssm_dt_rank      = 0
0.00.035.842 I print_info: ssm_dt_b_c_rms   = 0
0.00.035.842 I print_info: n_cls_out        = 1
0.00.035.842 I print_info: cls_label[ 0]    = LABEL_0
0.00.035.843 I print_info: model type       = 33M
0.00.035.845 I print_info: model params     = 33.21 M
0.00.035.845 I print_info: general.name     = Bge Small
0.00.035.846 I print_info: vocab type       = WPM
0.00.035.846 I print_info: n_vocab          = 30522
0.00.035.847 I print_info: n_merges         = 0
0.00.035.847 I print_info: BOS token        = 101 '[CLS]'
0.00.035.847 I print_info: UNK token        = 100 '[UNK]'
0.00.035.848 I print_info: SEP token        = 102 '[SEP]'
0.00.035.848 I print_info: PAD token        = 0 '[PAD]'
0.00.035.848 I print_info: MASK token       = 103 '[MASK]'
0.00.035.848 I print_info: LF token         = 0 '[PAD]'
0.00.035.849 I print_info: max token length = 21
0.00.035.851 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.137 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.138 I load_tensors: offloading output layer to GPU
0.00.039.139 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.163 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.164 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.480 I llama_context: constructing llama_context
0.00.039.482 I llama_context: n_seq_max     = 1
0.00.039.482 I llama_context: n_ctx         = 512
0.00.039.482 I llama_context: n_ctx_per_seq = 512
0.00.039.482 I llama_context: n_batch       = 2048
0.00.039.483 I llama_context: n_ubatch      = 2048
0.00.039.483 I llama_context: causal_attn   = 0
0.00.039.483 I llama_context: flash_attn    = 0
0.00.039.484 I llama_context: freq_base     = 10000.0
0.00.039.484 I llama_context: freq_scale    = 1
0.00.039.485 I ggml_metal_init: allocating
0.00.039.494 I ggml_metal_init: found device: Apple M4
0.00.039.500 I ggml_metal_init: picking default device: Apple M4
0.00.040.158 I ggml_metal_load_library: using embedded metal library
0.00.044.997 I ggml_metal_init: GPU name:   Apple M4
0.00.044.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.000 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.001 I ggml_metal_init: simdgroup reduction   = true
0.00.045.001 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.001 I ggml_metal_init: has residency sets    = true
0.00.045.001 I ggml_metal_init: has bfloat            = true
0.00.045.001 I ggml_metal_init: use bfloat            = true
0.00.045.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.003 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.251 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.063.100 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.063.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.553 I 
0.00.067.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.068.132 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.601 I llama_perf_context_print:        load time =      50.20 ms
0.00.071.602 I llama_perf_context_print: prompt eval time =       3.34 ms /     9 tokens (    0.37 ms per token,  2694.61 tokens per second)
0.00.071.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.603 I llama_perf_context_print:       total time =       4.05 ms /    10 tokens
0.00.071.796 I ggml_metal_free: deallocating

real	0m0.256s
user	0m0.053s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.037 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.698 I llama_model_loader: loaded meta data with 28 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.701 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.703 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.703 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.706 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.706 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.707 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.708 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.708 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.708 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.709 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.709 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.711 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.712 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.712 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.727 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.011.728 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.729 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.729 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.724 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.725 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.725 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.726 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.726 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.726 I llama_model_loader: - kv  23:               tokenizer.ggml.add_bos_token bool             = true
0.00.014.727 I llama_model_loader: - kv  24:               tokenizer.ggml.add_eos_token bool             = false
0.00.014.727 I llama_model_loader: - kv  25:               tokenizer.ggml.add_sep_token bool             = false
0.00.014.727 I llama_model_loader: - kv  26:               general.quantization_version u32              = 2
0.00.014.727 I llama_model_loader: - kv  27:                          general.file_type u32              = 7
0.00.014.728 I llama_model_loader: - type  f32:  124 tensors
0.00.014.728 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.729 I print_info: file format = GGUF V3 (latest)
0.00.014.729 I print_info: file type   = Q8_0
0.00.014.730 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.049 I load: special tokens cache size = 5
0.00.018.345 I load: token to piece cache size = 0.2032 MB
0.00.018.355 I print_info: arch             = bert
0.00.018.356 I print_info: vocab_only       = 0
0.00.018.356 I print_info: n_ctx_train      = 512
0.00.018.356 I print_info: n_embd           = 384
0.00.018.356 I print_info: n_layer          = 12
0.00.018.359 I print_info: n_head           = 12
0.00.018.359 I print_info: n_head_kv        = 12
0.00.018.360 I print_info: n_rot            = 32
0.00.018.360 I print_info: n_swa            = 0
0.00.018.360 I print_info: is_swa_any       = 0
0.00.018.360 I print_info: n_embd_head_k    = 32
0.00.018.360 I print_info: n_embd_head_v    = 32
0.00.018.361 I print_info: n_gqa            = 1
0.00.018.361 I print_info: n_embd_k_gqa     = 384
0.00.018.368 I print_info: n_embd_v_gqa     = 384
0.00.018.368 I print_info: f_norm_eps       = 1.0e-12
0.00.018.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.369 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.369 I print_info: f_logit_scale    = 0.0e+00
0.00.018.369 I print_info: f_attn_scale     = 0.0e+00
0.00.018.370 I print_info: n_ff             = 1536
0.00.018.370 I print_info: n_expert         = 0
0.00.018.371 I print_info: n_expert_used    = 0
0.00.018.371 I print_info: causal attn      = 0
0.00.018.371 I print_info: pooling type     = 2
0.00.018.371 I print_info: rope type        = 2
0.00.018.371 I print_info: rope scaling     = linear
0.00.018.371 I print_info: freq_base_train  = 10000.0
0.00.018.372 I print_info: freq_scale_train = 1
0.00.018.372 I print_info: n_ctx_orig_yarn  = 512
0.00.018.372 I print_info: rope_finetuned   = unknown
0.00.018.372 I print_info: ssm_d_conv       = 0
0.00.018.372 I print_info: ssm_d_inner      = 0
0.00.018.373 I print_info: ssm_d_state      = 0
0.00.018.373 I print_info: ssm_dt_rank      = 0
0.00.018.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.373 I print_info: n_cls_out        = 1
0.00.018.373 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.373 I print_info: model type       = 33M
0.00.018.374 I print_info: model params     = 33.21 M
0.00.018.374 I print_info: general.name     = Bge Small
0.00.018.375 I print_info: vocab type       = WPM
0.00.018.375 I print_info: n_vocab          = 30522
0.00.018.375 I print_info: n_merges         = 0
0.00.018.376 I print_info: BOS token        = 101 '[CLS]'
0.00.018.376 I print_info: UNK token        = 100 '[UNK]'
0.00.018.376 I print_info: SEP token        = 102 '[SEP]'
0.00.018.376 I print_info: PAD token        = 0 '[PAD]'
0.00.018.376 I print_info: MASK token       = 103 '[MASK]'
0.00.018.376 I print_info: LF token         = 0 '[PAD]'
0.00.018.377 I print_info: max token length = 21
0.00.018.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.124 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.125 I load_tensors: offloading output layer to GPU
0.00.020.125 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.131 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.132 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.306 I llama_context: constructing llama_context
0.00.020.307 I llama_context: n_seq_max     = 1
0.00.020.307 I llama_context: n_ctx         = 512
0.00.020.307 I llama_context: n_ctx_per_seq = 512
0.00.020.307 I llama_context: n_batch       = 2048
0.00.020.307 I llama_context: n_ubatch      = 2048
0.00.020.308 I llama_context: causal_attn   = 0
0.00.020.308 I llama_context: flash_attn    = 0
0.00.020.308 I llama_context: freq_base     = 10000.0
0.00.020.308 I llama_context: freq_scale    = 1
0.00.020.309 I ggml_metal_init: allocating
0.00.020.312 I ggml_metal_init: found device: Apple M4
0.00.020.316 I ggml_metal_init: picking default device: Apple M4
0.00.020.736 I ggml_metal_load_library: using embedded metal library
0.00.023.585 I ggml_metal_init: GPU name:   Apple M4
0.00.023.587 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.588 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.588 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.588 I ggml_metal_init: simdgroup reduction   = true
0.00.023.589 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.589 I ggml_metal_init: has residency sets    = true
0.00.023.589 I ggml_metal_init: has bfloat            = true
0.00.023.589 I ggml_metal_init: use bfloat            = true
0.00.023.590 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.591 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.136 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.559 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.475 I 
0.00.042.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.938 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.036 I llama_perf_context_print:        load time =      33.33 ms
0.00.046.037 I llama_perf_context_print: prompt eval time =       2.97 ms /     9 tokens (    0.33 ms per token,  3026.23 tokens per second)
0.00.046.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.038 I llama_perf_context_print:       total time =       3.56 ms /    10 tokens
0.00.046.392 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.222 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.326 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.942 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.950 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.952 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.952 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.953 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.954 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.955 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.955 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.959 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.960 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.963 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.964 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.966 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.967 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.967 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.869 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.125 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.718 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.719 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.720 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.720 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.721 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.721 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.721 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.722 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.722 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.722 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.049.723 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.723 I llama_model_loader: - type  f32:   40 tensors
0.00.049.724 I llama_model_loader: - type  f16:   26 tensors
0.00.049.724 I print_info: file format = GGUF V3 (latest)
0.00.049.725 I print_info: file type   = F16
0.00.049.726 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.983 W load: empty token at index 5
0.00.059.161 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.920 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.948 I load: special tokens cache size = 5
0.00.318.229 I load: token to piece cache size = 1.5060 MB
0.00.318.262 I print_info: arch             = jina-bert-v2
0.00.318.263 I print_info: vocab_only       = 0
0.00.318.263 I print_info: n_ctx_train      = 8192
0.00.318.263 I print_info: n_embd           = 384
0.00.318.264 I print_info: n_layer          = 4
0.00.318.271 I print_info: n_head           = 12
0.00.318.272 I print_info: n_head_kv        = 12
0.00.318.272 I print_info: n_rot            = 32
0.00.318.272 I print_info: n_swa            = 0
0.00.318.273 I print_info: is_swa_any       = 0
0.00.318.273 I print_info: n_embd_head_k    = 32
0.00.318.273 I print_info: n_embd_head_v    = 32
0.00.318.275 I print_info: n_gqa            = 1
0.00.318.276 I print_info: n_embd_k_gqa     = 384
0.00.318.278 I print_info: n_embd_v_gqa     = 384
0.00.318.279 I print_info: f_norm_eps       = 1.0e-12
0.00.318.279 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.279 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.279 I print_info: f_logit_scale    = 0.0e+00
0.00.318.280 I print_info: f_attn_scale     = 0.0e+00
0.00.318.280 I print_info: n_ff             = 1536
0.00.318.280 I print_info: n_expert         = 0
0.00.318.280 I print_info: n_expert_used    = 0
0.00.318.280 I print_info: causal attn      = 0
0.00.318.281 I print_info: pooling type     = -1
0.00.318.281 I print_info: rope type        = -1
0.00.318.281 I print_info: rope scaling     = linear
0.00.318.281 I print_info: freq_base_train  = 10000.0
0.00.318.282 I print_info: freq_scale_train = 1
0.00.318.282 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.282 I print_info: rope_finetuned   = unknown
0.00.318.282 I print_info: ssm_d_conv       = 0
0.00.318.282 I print_info: ssm_d_inner      = 0
0.00.318.287 I print_info: ssm_d_state      = 0
0.00.318.287 I print_info: ssm_dt_rank      = 0
0.00.318.287 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.287 I print_info: model type       = 33M
0.00.318.288 I print_info: model params     = 32.90 M
0.00.318.288 I print_info: general.name     = Jina Bert Implementation
0.00.318.289 I print_info: vocab type       = BPE
0.00.318.289 I print_info: n_vocab          = 61056
0.00.318.290 I print_info: n_merges         = 39382
0.00.318.290 I print_info: BOS token        = 0 '<s>'
0.00.318.291 I print_info: EOS token        = 2 '</s>'
0.00.318.291 I print_info: UNK token        = 3 '<unk>'
0.00.318.291 I print_info: SEP token        = 2 '</s>'
0.00.318.291 I print_info: PAD token        = 1 '<pad>'
0.00.318.291 I print_info: MASK token       = 4 '<mask>'
0.00.318.292 I print_info: EOG token        = 2 '</s>'
0.00.318.292 I print_info: max token length = 45
0.00.318.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.288 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.289 I load_tensors: offloading output layer to GPU
0.00.320.289 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.315 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.316 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.320.647 I llama_context: constructing llama_context
0.00.320.647 I llama_context: n_seq_max     = 1
0.00.320.647 I llama_context: n_ctx         = 8192
0.00.320.648 I llama_context: n_ctx_per_seq = 8192
0.00.320.648 I llama_context: n_batch       = 2048
0.00.320.648 I llama_context: n_ubatch      = 2048
0.00.320.648 I llama_context: causal_attn   = 0
0.00.320.648 I llama_context: flash_attn    = 0
0.00.320.649 I llama_context: freq_base     = 10000.0
0.00.320.649 I llama_context: freq_scale    = 1
0.00.320.649 I ggml_metal_init: allocating
0.00.320.653 I ggml_metal_init: found device: Apple M4
0.00.320.656 I ggml_metal_init: picking default device: Apple M4
0.00.321.428 I ggml_metal_load_library: using embedded metal library
0.00.324.460 I ggml_metal_init: GPU name:   Apple M4
0.00.324.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.462 I ggml_metal_init: simdgroup reduction   = true
0.00.324.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.463 I ggml_metal_init: has residency sets    = true
0.00.324.463 I ggml_metal_init: has bfloat            = true
0.00.324.463 I ggml_metal_init: use bfloat            = true
0.00.324.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.580 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.340.217 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.340.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.831 I 
0.00.343.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.343.957 I main: prompt 0: 'what is panda?	hi'
0.00.343.958 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.343.961 I main: prompt 1: 'what is panda?	it's a bear'
0.00.343.961 I main: number of tokens in prompt = 13
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


0.00.343.965 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.343.965 I main: number of tokens in prompt = 40
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


0.00.343.992 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.347.887 I llama_perf_context_print:        load time =     321.50 ms
0.00.347.888 I llama_perf_context_print: prompt eval time =       3.88 ms /    62 tokens (    0.06 ms per token, 15962.92 tokens per second)
0.00.347.889 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.347.892 I llama_perf_context_print:       total time =       4.06 ms /    63 tokens
0.00.348.092 I ggml_metal_free: deallocating

real	0m1.047s
user	0m0.328s
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
0.00.000.120 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.302 I main: llama backend init
0.00.000.314 I main: load the model and apply lora adapter, if any
0.00.089.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.102.236 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.102.254 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.102.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.102.259 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.102.260 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.102.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.102.261 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.102.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.102.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.102.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.102.265 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.102.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.102.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.102.286 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.102.289 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.102.290 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.102.291 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.102.291 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.109.364 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.111.605 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.118.585 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.118.594 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.118.595 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.118.595 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.118.597 I llama_model_loader: - type  f32:  194 tensors
0.00.118.598 I llama_model_loader: - type  f16:   98 tensors
0.00.118.600 I print_info: file format = GGUF V3 (latest)
0.00.118.602 I print_info: file type   = all F32 (guessed)
0.00.118.604 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.137.340 I load: special tokens cache size = 25
0.00.147.591 I load: token to piece cache size = 0.2984 MB
0.00.147.616 I print_info: arch             = gptneox
0.00.147.617 I print_info: vocab_only       = 0
0.00.147.618 I print_info: n_ctx_train      = 2048
0.00.147.618 I print_info: n_embd           = 2048
0.00.147.618 I print_info: n_layer          = 24
0.00.147.623 I print_info: n_head           = 16
0.00.147.624 I print_info: n_head_kv        = 16
0.00.147.624 I print_info: n_rot            = 32
0.00.147.625 I print_info: n_swa            = 0
0.00.147.625 I print_info: is_swa_any       = 0
0.00.147.625 I print_info: n_embd_head_k    = 128
0.00.147.625 I print_info: n_embd_head_v    = 128
0.00.147.626 I print_info: n_gqa            = 1
0.00.147.627 I print_info: n_embd_k_gqa     = 2048
0.00.147.628 I print_info: n_embd_v_gqa     = 2048
0.00.147.629 I print_info: f_norm_eps       = 1.0e-05
0.00.147.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.147.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.147.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.147.630 I print_info: f_logit_scale    = 0.0e+00
0.00.147.630 I print_info: f_attn_scale     = 0.0e+00
0.00.147.634 I print_info: n_ff             = 8192
0.00.147.634 I print_info: n_expert         = 0
0.00.147.634 I print_info: n_expert_used    = 0
0.00.147.634 I print_info: causal attn      = 1
0.00.147.635 I print_info: pooling type     = 0
0.00.147.635 I print_info: rope type        = 2
0.00.147.637 I print_info: rope scaling     = linear
0.00.147.637 I print_info: freq_base_train  = 10000.0
0.00.147.637 I print_info: freq_scale_train = 1
0.00.147.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.147.638 I print_info: rope_finetuned   = unknown
0.00.147.638 I print_info: ssm_d_conv       = 0
0.00.147.638 I print_info: ssm_d_inner      = 0
0.00.147.638 I print_info: ssm_d_state      = 0
0.00.147.638 I print_info: ssm_dt_rank      = 0
0.00.147.639 I print_info: ssm_dt_b_c_rms   = 0
0.00.147.639 I print_info: model type       = 1.4B
0.00.147.639 I print_info: model params     = 1.41 B
0.00.147.645 I print_info: general.name     = 1.4B
0.00.147.645 I print_info: vocab type       = BPE
0.00.147.646 I print_info: n_vocab          = 50304
0.00.147.648 I print_info: n_merges         = 50009
0.00.147.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.147.649 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.147.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.147.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.147.650 I print_info: LF token         = 187 'Ċ'
0.00.147.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.147.650 I print_info: max token length = 1024
0.00.147.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.187.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.187.448 I load_tensors: offloading output layer to GPU
0.00.187.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.187.463 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.187.465 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.187.858 I llama_context: constructing llama_context
0.00.187.859 I llama_context: n_seq_max     = 1
0.00.187.859 I llama_context: n_ctx         = 2048
0.00.187.859 I llama_context: n_ctx_per_seq = 2048
0.00.187.860 I llama_context: n_batch       = 2048
0.00.187.860 I llama_context: n_ubatch      = 512
0.00.187.860 I llama_context: causal_attn   = 1
0.00.187.860 I llama_context: flash_attn    = 0
0.00.187.861 I llama_context: freq_base     = 10000.0
0.00.187.861 I llama_context: freq_scale    = 1
0.00.187.862 I ggml_metal_init: allocating
0.00.187.876 I ggml_metal_init: found device: Apple M4
0.00.187.880 I ggml_metal_init: picking default device: Apple M4
0.00.188.358 I ggml_metal_load_library: using embedded metal library
0.00.211.980 I ggml_metal_init: GPU name:   Apple M4
0.00.211.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.211.982 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.211.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.211.983 I ggml_metal_init: simdgroup reduction   = true
0.00.211.983 I ggml_metal_init: simdgroup matrix mul. = true
0.00.211.983 I ggml_metal_init: has residency sets    = true
0.00.211.983 I ggml_metal_init: has bfloat            = true
0.00.211.983 I ggml_metal_init: use bfloat            = true
0.00.211.984 I ggml_metal_init: hasUnifiedMemory      = true
0.00.211.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.293.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.306.565 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.324.733 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.444 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.330.445 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.330.446 I llama_context: graph nodes  = 1063
0.00.330.446 I llama_context: graph splits = 2
0.00.330.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.571 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.034 I main: llama threadpool init, n_threads = 4
0.00.408.083 I 
0.00.408.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.408.099 I 
0.00.408.192 I sampler seed: 1234
0.00.408.197 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.408.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.408.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.408.233 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.276.726 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61101.55 tokens per second)
0.02.276.727 I llama_perf_context_print:        load time =     317.60 ms
0.02.276.727 I llama_perf_context_print: prompt eval time =      43.94 ms /     7 tokens (    6.28 ms per token,   159.31 tokens per second)
0.02.276.728 I llama_perf_context_print:        eval time =    1822.76 ms /    63 runs   (   28.93 ms per token,    34.56 tokens per second)
0.02.276.728 I llama_perf_context_print:       total time =    1869.75 ms /    70 tokens
0.02.277.110 I ggml_metal_free: deallocating

real	0m2.566s
user	0m0.144s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.626 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.687 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.694 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.696 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.703 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.704 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.712 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.721 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.721 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.048.113 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.063 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.333 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.335 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.335 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.336 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.337 I llama_model_loader: - type  f32:  194 tensors
0.00.057.337 I llama_model_loader: - type  f16:   98 tensors
0.00.057.338 I print_info: file format = GGUF V3 (latest)
0.00.057.339 I print_info: file type   = all F32 (guessed)
0.00.057.340 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.249 I load: special tokens cache size = 25
0.00.078.918 I load: token to piece cache size = 0.2984 MB
0.00.078.933 I print_info: arch             = gptneox
0.00.078.935 I print_info: vocab_only       = 0
0.00.078.935 I print_info: n_ctx_train      = 2048
0.00.078.935 I print_info: n_embd           = 2048
0.00.078.935 I print_info: n_layer          = 24
0.00.078.939 I print_info: n_head           = 16
0.00.078.940 I print_info: n_head_kv        = 16
0.00.078.940 I print_info: n_rot            = 32
0.00.078.940 I print_info: n_swa            = 0
0.00.078.940 I print_info: is_swa_any       = 0
0.00.078.940 I print_info: n_embd_head_k    = 128
0.00.078.941 I print_info: n_embd_head_v    = 128
0.00.078.941 I print_info: n_gqa            = 1
0.00.078.942 I print_info: n_embd_k_gqa     = 2048
0.00.078.943 I print_info: n_embd_v_gqa     = 2048
0.00.078.944 I print_info: f_norm_eps       = 1.0e-05
0.00.078.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.944 I print_info: f_logit_scale    = 0.0e+00
0.00.078.945 I print_info: f_attn_scale     = 0.0e+00
0.00.078.945 I print_info: n_ff             = 8192
0.00.078.946 I print_info: n_expert         = 0
0.00.078.946 I print_info: n_expert_used    = 0
0.00.078.946 I print_info: causal attn      = 1
0.00.078.946 I print_info: pooling type     = 0
0.00.078.946 I print_info: rope type        = 2
0.00.078.948 I print_info: rope scaling     = linear
0.00.078.948 I print_info: freq_base_train  = 10000.0
0.00.078.949 I print_info: freq_scale_train = 1
0.00.078.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.949 I print_info: rope_finetuned   = unknown
0.00.078.949 I print_info: ssm_d_conv       = 0
0.00.078.950 I print_info: ssm_d_inner      = 0
0.00.078.950 I print_info: ssm_d_state      = 0
0.00.078.950 I print_info: ssm_dt_rank      = 0
0.00.078.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.950 I print_info: model type       = 1.4B
0.00.078.951 I print_info: model params     = 1.41 B
0.00.078.951 I print_info: general.name     = 1.4B
0.00.078.951 I print_info: vocab type       = BPE
0.00.078.952 I print_info: n_vocab          = 50304
0.00.078.952 I print_info: n_merges         = 50009
0.00.078.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.953 I print_info: LF token         = 187 'Ċ'
0.00.078.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.954 I print_info: max token length = 1024
0.00.078.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.021.709 I load_tensors: offloading 24 repeating layers to GPU
0.01.021.714 I load_tensors: offloading output layer to GPU
0.01.021.714 I load_tensors: offloaded 25/25 layers to GPU
0.01.021.737 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.021.738 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.022.650 I llama_context: constructing llama_context
0.01.022.652 I llama_context: n_seq_max     = 1
0.01.022.652 I llama_context: n_ctx         = 128
0.01.022.652 I llama_context: n_ctx_per_seq = 128
0.01.022.652 I llama_context: n_batch       = 128
0.01.022.653 I llama_context: n_ubatch      = 128
0.01.022.653 I llama_context: causal_attn   = 1
0.01.022.653 I llama_context: flash_attn    = 0
0.01.022.654 I llama_context: freq_base     = 10000.0
0.01.022.654 I llama_context: freq_scale    = 1
0.01.022.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.022.656 I ggml_metal_init: allocating
0.01.022.728 I ggml_metal_init: found device: Apple M4
0.01.022.736 I ggml_metal_init: picking default device: Apple M4
0.01.023.739 I ggml_metal_load_library: using embedded metal library
0.01.029.001 I ggml_metal_init: GPU name:   Apple M4
0.01.029.004 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.029.005 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.029.005 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.029.006 I ggml_metal_init: simdgroup reduction   = true
0.01.029.006 I ggml_metal_init: simdgroup matrix mul. = true
0.01.029.006 I ggml_metal_init: has residency sets    = true
0.01.029.006 I ggml_metal_init: has bfloat            = true
0.01.029.006 I ggml_metal_init: use bfloat            = true
0.01.029.007 I ggml_metal_init: hasUnifiedMemory      = true
0.01.029.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.045.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.045.896 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.047.031 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.051.665 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.051.666 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.051.667 I llama_context: graph nodes  = 1063
0.01.051.667 I llama_context: graph splits = 2
0.01.051.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.051.669 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.086.486 I 
0.01.086.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.086.550 I perplexity: tokenizing the input ..
0.01.092.054 I perplexity: tokenization took 5.501 ms
0.01.092.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.212.717 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.215.815 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.215.848 I llama_perf_context_print:        load time =    1060.69 ms
0.01.215.849 I llama_perf_context_print: prompt eval time =     120.37 ms /   128 tokens (    0.94 ms per token,  1063.38 tokens per second)
0.01.215.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.215.851 I llama_perf_context_print:       total time =     129.37 ms /   129 tokens
0.01.217.491 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.117s
sys	0m0.213s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.903 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.510 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.485 I llama_model_loader: - type  f32:  194 tensors
0.00.026.486 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.486 I print_info: file format = GGUF V3 (latest)
0.00.026.487 I print_info: file type   = Q8_0
0.00.026.488 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.613 I load: special tokens cache size = 25
0.00.040.645 I load: token to piece cache size = 0.2984 MB
0.00.040.659 I print_info: arch             = gptneox
0.00.040.660 I print_info: vocab_only       = 0
0.00.040.661 I print_info: n_ctx_train      = 2048
0.00.040.661 I print_info: n_embd           = 2048
0.00.040.661 I print_info: n_layer          = 24
0.00.040.667 I print_info: n_head           = 16
0.00.040.668 I print_info: n_head_kv        = 16
0.00.040.668 I print_info: n_rot            = 32
0.00.040.671 I print_info: n_swa            = 0
0.00.040.672 I print_info: is_swa_any       = 0
0.00.040.672 I print_info: n_embd_head_k    = 128
0.00.040.672 I print_info: n_embd_head_v    = 128
0.00.040.672 I print_info: n_gqa            = 1
0.00.040.673 I print_info: n_embd_k_gqa     = 2048
0.00.040.674 I print_info: n_embd_v_gqa     = 2048
0.00.040.674 I print_info: f_norm_eps       = 1.0e-05
0.00.040.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.680 I print_info: f_logit_scale    = 0.0e+00
0.00.040.680 I print_info: f_attn_scale     = 0.0e+00
0.00.040.682 I print_info: n_ff             = 8192
0.00.040.682 I print_info: n_expert         = 0
0.00.040.682 I print_info: n_expert_used    = 0
0.00.040.683 I print_info: causal attn      = 1
0.00.040.683 I print_info: pooling type     = 0
0.00.040.684 I print_info: rope type        = 2
0.00.040.684 I print_info: rope scaling     = linear
0.00.040.684 I print_info: freq_base_train  = 10000.0
0.00.040.684 I print_info: freq_scale_train = 1
0.00.040.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.685 I print_info: rope_finetuned   = unknown
0.00.040.686 I print_info: ssm_d_conv       = 0
0.00.040.686 I print_info: ssm_d_inner      = 0
0.00.040.686 I print_info: ssm_d_state      = 0
0.00.040.686 I print_info: ssm_dt_rank      = 0
0.00.040.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.687 I print_info: model type       = 1.4B
0.00.040.687 I print_info: model params     = 1.41 B
0.00.040.687 I print_info: general.name     = 1.4B
0.00.040.688 I print_info: vocab type       = BPE
0.00.040.688 I print_info: n_vocab          = 50304
0.00.040.688 I print_info: n_merges         = 50009
0.00.040.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.688 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.689 I print_info: LF token         = 187 'Ċ'
0.00.040.690 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.690 I print_info: max token length = 1024
0.00.040.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.026.204 I load_tensors: offloading 24 repeating layers to GPU
0.01.026.208 I load_tensors: offloading output layer to GPU
0.01.026.208 I load_tensors: offloaded 25/25 layers to GPU
0.01.026.223 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.026.224 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.027.010 I llama_context: constructing llama_context
0.01.027.013 I llama_context: n_seq_max     = 1
0.01.027.013 I llama_context: n_ctx         = 2048
0.01.027.013 I llama_context: n_ctx_per_seq = 2048
0.01.027.014 I llama_context: n_batch       = 2048
0.01.027.014 I llama_context: n_ubatch      = 512
0.01.027.014 I llama_context: causal_attn   = 1
0.01.027.015 I llama_context: flash_attn    = 0
0.01.027.015 I llama_context: freq_base     = 10000.0
0.01.027.016 I llama_context: freq_scale    = 1
0.01.027.017 I ggml_metal_init: allocating
0.01.027.030 I ggml_metal_init: found device: Apple M4
0.01.027.039 I ggml_metal_init: picking default device: Apple M4
0.01.028.127 I ggml_metal_load_library: using embedded metal library
0.01.035.306 I ggml_metal_init: GPU name:   Apple M4
0.01.035.309 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.311 I ggml_metal_init: simdgroup reduction   = true
0.01.035.311 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.311 I ggml_metal_init: has residency sets    = true
0.01.035.312 I ggml_metal_init: has bfloat            = true
0.01.035.312 I ggml_metal_init: use bfloat            = true
0.01.035.313 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.055.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.922 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.102.052 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.830 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.108.831 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.108.831 I llama_context: graph nodes  = 1063
0.01.108.831 I llama_context: graph splits = 2
0.01.108.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.108.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.108.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.167.477 I main: llama threadpool init, n_threads = 4
0.01.167.510 I 
0.01.167.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.167.523 I 
0.01.167.679 I sampler seed: 1234
0.01.167.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.167.721 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.167.733 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.167.733 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.277.928 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64369.90 tokens per second)
0.02.277.929 I llama_perf_context_print:        load time =    1156.86 ms
0.02.277.930 I llama_perf_context_print: prompt eval time =      49.50 ms /     7 tokens (    7.07 ms per token,   141.41 tokens per second)
0.02.277.930 I llama_perf_context_print:        eval time =    1058.93 ms /    63 runs   (   16.81 ms per token,    59.49 tokens per second)
0.02.277.931 I llama_perf_context_print:       total time =    1111.16 ms /    70 tokens
0.02.278.301 I ggml_metal_free: deallocating

real	0m2.299s
user	0m0.116s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.098 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.194 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.073 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.074 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.075 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.076 I llama_model_loader: - type  f32:  194 tensors
0.00.033.077 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.077 I print_info: file format = GGUF V3 (latest)
0.00.033.078 I print_info: file type   = Q8_0
0.00.033.079 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.140 I load: special tokens cache size = 25
0.00.048.420 I load: token to piece cache size = 0.2984 MB
0.00.048.430 I print_info: arch             = gptneox
0.00.048.431 I print_info: vocab_only       = 0
0.00.048.431 I print_info: n_ctx_train      = 2048
0.00.048.431 I print_info: n_embd           = 2048
0.00.048.431 I print_info: n_layer          = 24
0.00.048.434 I print_info: n_head           = 16
0.00.048.434 I print_info: n_head_kv        = 16
0.00.048.435 I print_info: n_rot            = 32
0.00.048.435 I print_info: n_swa            = 0
0.00.048.435 I print_info: is_swa_any       = 0
0.00.048.435 I print_info: n_embd_head_k    = 128
0.00.048.435 I print_info: n_embd_head_v    = 128
0.00.048.436 I print_info: n_gqa            = 1
0.00.048.437 I print_info: n_embd_k_gqa     = 2048
0.00.048.437 I print_info: n_embd_v_gqa     = 2048
0.00.048.438 I print_info: f_norm_eps       = 1.0e-05
0.00.048.438 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.439 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.439 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.439 I print_info: f_logit_scale    = 0.0e+00
0.00.048.439 I print_info: f_attn_scale     = 0.0e+00
0.00.048.440 I print_info: n_ff             = 8192
0.00.048.440 I print_info: n_expert         = 0
0.00.048.440 I print_info: n_expert_used    = 0
0.00.048.440 I print_info: causal attn      = 1
0.00.048.440 I print_info: pooling type     = 0
0.00.048.440 I print_info: rope type        = 2
0.00.048.441 I print_info: rope scaling     = linear
0.00.048.441 I print_info: freq_base_train  = 10000.0
0.00.048.441 I print_info: freq_scale_train = 1
0.00.048.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.442 I print_info: rope_finetuned   = unknown
0.00.048.442 I print_info: ssm_d_conv       = 0
0.00.048.442 I print_info: ssm_d_inner      = 0
0.00.048.442 I print_info: ssm_d_state      = 0
0.00.048.442 I print_info: ssm_dt_rank      = 0
0.00.048.442 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.442 I print_info: model type       = 1.4B
0.00.048.443 I print_info: model params     = 1.41 B
0.00.048.443 I print_info: general.name     = 1.4B
0.00.048.444 I print_info: vocab type       = BPE
0.00.048.444 I print_info: n_vocab          = 50304
0.00.048.444 I print_info: n_merges         = 50009
0.00.048.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.447 I print_info: LF token         = 187 'Ċ'
0.00.048.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.448 I print_info: max token length = 1024
0.00.048.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.902.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.902.540 I load_tensors: offloading output layer to GPU
0.00.902.540 I load_tensors: offloaded 25/25 layers to GPU
0.00.902.563 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.902.566 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.903.710 I llama_context: constructing llama_context
0.00.903.713 I llama_context: n_seq_max     = 1
0.00.903.713 I llama_context: n_ctx         = 128
0.00.903.713 I llama_context: n_ctx_per_seq = 128
0.00.903.714 I llama_context: n_batch       = 128
0.00.903.714 I llama_context: n_ubatch      = 128
0.00.903.714 I llama_context: causal_attn   = 1
0.00.903.714 I llama_context: flash_attn    = 0
0.00.903.715 I llama_context: freq_base     = 10000.0
0.00.903.716 I llama_context: freq_scale    = 1
0.00.903.716 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.903.718 I ggml_metal_init: allocating
0.00.903.741 I ggml_metal_init: found device: Apple M4
0.00.903.749 I ggml_metal_init: picking default device: Apple M4
0.00.904.867 I ggml_metal_load_library: using embedded metal library
0.00.911.574 I ggml_metal_init: GPU name:   Apple M4
0.00.911.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.911.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.911.579 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.911.579 I ggml_metal_init: simdgroup reduction   = true
0.00.911.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.911.580 I ggml_metal_init: has residency sets    = true
0.00.911.580 I ggml_metal_init: has bfloat            = true
0.00.911.580 I ggml_metal_init: use bfloat            = true
0.00.911.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.911.586 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.933.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.934.792 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.936.494 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.945.832 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.945.833 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.945.834 I llama_context: graph nodes  = 1063
0.00.945.834 I llama_context: graph splits = 2
0.00.945.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.945.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.194 I 
0.00.975.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.975.256 I perplexity: tokenizing the input ..
0.00.979.562 I perplexity: tokenization took 4.304 ms
0.00.979.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.103.877 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.105.137 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.105.156 I llama_perf_context_print:        load time =     964.08 ms
0.01.105.157 I llama_perf_context_print: prompt eval time =     124.05 ms /   128 tokens (    0.97 ms per token,  1031.87 tokens per second)
0.01.105.158 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.159 I llama_perf_context_print:       total time =     129.97 ms /   129 tokens
0.01.105.651 I ggml_metal_free: deallocating

real	0m1.126s
user	0m0.092s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.012.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.087 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.087 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.088 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.088 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.213 I llama_model_loader: - type  f32:  194 tensors
0.00.029.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.215 I print_info: file format = GGUF V3 (latest)
0.00.029.216 I print_info: file type   = Q4_0
0.00.029.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.292 I load: special tokens cache size = 25
0.00.043.293 I load: token to piece cache size = 0.2984 MB
0.00.043.305 I print_info: arch             = gptneox
0.00.043.306 I print_info: vocab_only       = 0
0.00.043.306 I print_info: n_ctx_train      = 2048
0.00.043.306 I print_info: n_embd           = 2048
0.00.043.307 I print_info: n_layer          = 24
0.00.043.310 I print_info: n_head           = 16
0.00.043.311 I print_info: n_head_kv        = 16
0.00.043.311 I print_info: n_rot            = 32
0.00.043.311 I print_info: n_swa            = 0
0.00.043.312 I print_info: is_swa_any       = 0
0.00.043.312 I print_info: n_embd_head_k    = 128
0.00.043.312 I print_info: n_embd_head_v    = 128
0.00.043.313 I print_info: n_gqa            = 1
0.00.043.313 I print_info: n_embd_k_gqa     = 2048
0.00.043.314 I print_info: n_embd_v_gqa     = 2048
0.00.043.315 I print_info: f_norm_eps       = 1.0e-05
0.00.043.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.320 I print_info: f_logit_scale    = 0.0e+00
0.00.043.321 I print_info: f_attn_scale     = 0.0e+00
0.00.043.322 I print_info: n_ff             = 8192
0.00.043.322 I print_info: n_expert         = 0
0.00.043.322 I print_info: n_expert_used    = 0
0.00.043.322 I print_info: causal attn      = 1
0.00.043.322 I print_info: pooling type     = 0
0.00.043.322 I print_info: rope type        = 2
0.00.043.323 I print_info: rope scaling     = linear
0.00.043.323 I print_info: freq_base_train  = 10000.0
0.00.043.323 I print_info: freq_scale_train = 1
0.00.043.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.323 I print_info: rope_finetuned   = unknown
0.00.043.323 I print_info: ssm_d_conv       = 0
0.00.043.324 I print_info: ssm_d_inner      = 0
0.00.043.324 I print_info: ssm_d_state      = 0
0.00.043.324 I print_info: ssm_dt_rank      = 0
0.00.043.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.324 I print_info: model type       = 1.4B
0.00.043.324 I print_info: model params     = 1.41 B
0.00.043.324 I print_info: general.name     = 1.4B
0.00.043.325 I print_info: vocab type       = BPE
0.00.043.326 I print_info: n_vocab          = 50304
0.00.043.326 I print_info: n_merges         = 50009
0.00.043.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: LF token         = 187 'Ċ'
0.00.043.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: max token length = 1024
0.00.043.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.123 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.136 I load_tensors: offloading output layer to GPU
0.00.597.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.165 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.166 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.598.647 I llama_context: constructing llama_context
0.00.598.651 I llama_context: n_seq_max     = 1
0.00.598.652 I llama_context: n_ctx         = 2048
0.00.598.652 I llama_context: n_ctx_per_seq = 2048
0.00.598.653 I llama_context: n_batch       = 2048
0.00.598.653 I llama_context: n_ubatch      = 512
0.00.598.653 I llama_context: causal_attn   = 1
0.00.598.654 I llama_context: flash_attn    = 0
0.00.598.656 I llama_context: freq_base     = 10000.0
0.00.598.657 I llama_context: freq_scale    = 1
0.00.598.659 I ggml_metal_init: allocating
0.00.598.720 I ggml_metal_init: found device: Apple M4
0.00.598.733 I ggml_metal_init: picking default device: Apple M4
0.00.600.251 I ggml_metal_load_library: using embedded metal library
0.00.606.579 I ggml_metal_init: GPU name:   Apple M4
0.00.606.592 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.594 I ggml_metal_init: simdgroup reduction   = true
0.00.606.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.594 I ggml_metal_init: has residency sets    = true
0.00.606.595 I ggml_metal_init: has bfloat            = true
0.00.606.595 I ggml_metal_init: use bfloat            = true
0.00.606.597 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.375 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.806 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.681.264 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.995 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.995 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.996 I llama_context: graph nodes  = 1063
0.00.687.996 I llama_context: graph splits = 2
0.00.688.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.764 I main: llama threadpool init, n_threads = 4
0.00.740.798 I 
0.00.740.812 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.812 I 
0.00.740.992 I sampler seed: 1234
0.00.740.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.741.028 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.741.029 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.741.029 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.438.515 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63111.11 tokens per second)
0.01.438.516 I llama_perf_context_print:        load time =     727.82 ms
0.01.438.516 I llama_perf_context_print: prompt eval time =      50.31 ms /     7 tokens (    7.19 ms per token,   139.13 tokens per second)
0.01.438.517 I llama_perf_context_print:        eval time =     645.34 ms /    63 runs   (   10.24 ms per token,    97.62 tokens per second)
0.01.438.517 I llama_perf_context_print:       total time =     698.47 ms /    70 tokens
0.01.438.914 I ggml_metal_free: deallocating

real	0m1.458s
user	0m0.120s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.012.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.060 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.060 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.060 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.065 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.865 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.865 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.865 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.866 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.866 I llama_model_loader: - type  f32:  194 tensors
0.00.027.867 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.867 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.868 I print_info: file format = GGUF V3 (latest)
0.00.027.868 I print_info: file type   = Q4_0
0.00.027.869 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.752 I load: special tokens cache size = 25
0.00.041.701 I load: token to piece cache size = 0.2984 MB
0.00.041.715 I print_info: arch             = gptneox
0.00.041.716 I print_info: vocab_only       = 0
0.00.041.717 I print_info: n_ctx_train      = 2048
0.00.041.717 I print_info: n_embd           = 2048
0.00.041.717 I print_info: n_layer          = 24
0.00.041.720 I print_info: n_head           = 16
0.00.041.721 I print_info: n_head_kv        = 16
0.00.041.721 I print_info: n_rot            = 32
0.00.041.721 I print_info: n_swa            = 0
0.00.041.721 I print_info: is_swa_any       = 0
0.00.041.722 I print_info: n_embd_head_k    = 128
0.00.041.724 I print_info: n_embd_head_v    = 128
0.00.041.725 I print_info: n_gqa            = 1
0.00.041.725 I print_info: n_embd_k_gqa     = 2048
0.00.041.726 I print_info: n_embd_v_gqa     = 2048
0.00.041.726 I print_info: f_norm_eps       = 1.0e-05
0.00.041.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.728 I print_info: f_logit_scale    = 0.0e+00
0.00.041.728 I print_info: f_attn_scale     = 0.0e+00
0.00.041.729 I print_info: n_ff             = 8192
0.00.041.729 I print_info: n_expert         = 0
0.00.041.729 I print_info: n_expert_used    = 0
0.00.041.729 I print_info: causal attn      = 1
0.00.041.729 I print_info: pooling type     = 0
0.00.041.730 I print_info: rope type        = 2
0.00.041.730 I print_info: rope scaling     = linear
0.00.041.730 I print_info: freq_base_train  = 10000.0
0.00.041.730 I print_info: freq_scale_train = 1
0.00.041.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.731 I print_info: rope_finetuned   = unknown
0.00.041.731 I print_info: ssm_d_conv       = 0
0.00.041.731 I print_info: ssm_d_inner      = 0
0.00.041.731 I print_info: ssm_d_state      = 0
0.00.041.731 I print_info: ssm_dt_rank      = 0
0.00.041.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.731 I print_info: model type       = 1.4B
0.00.041.732 I print_info: model params     = 1.41 B
0.00.041.732 I print_info: general.name     = 1.4B
0.00.041.732 I print_info: vocab type       = BPE
0.00.041.732 I print_info: n_vocab          = 50304
0.00.041.733 I print_info: n_merges         = 50009
0.00.041.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.739 I print_info: LF token         = 187 'Ċ'
0.00.041.739 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.739 I print_info: max token length = 1024
0.00.041.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.899 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.917 I load_tensors: offloading output layer to GPU
0.00.593.918 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.950 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.951 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.387 I llama_context: constructing llama_context
0.00.595.393 I llama_context: n_seq_max     = 1
0.00.595.394 I llama_context: n_ctx         = 128
0.00.595.395 I llama_context: n_ctx_per_seq = 128
0.00.595.395 I llama_context: n_batch       = 128
0.00.595.395 I llama_context: n_ubatch      = 128
0.00.595.395 I llama_context: causal_attn   = 1
0.00.595.396 I llama_context: flash_attn    = 0
0.00.595.398 I llama_context: freq_base     = 10000.0
0.00.595.399 I llama_context: freq_scale    = 1
0.00.595.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.402 I ggml_metal_init: allocating
0.00.595.498 I ggml_metal_init: found device: Apple M4
0.00.595.514 I ggml_metal_init: picking default device: Apple M4
0.00.597.132 I ggml_metal_load_library: using embedded metal library
0.00.604.177 I ggml_metal_init: GPU name:   Apple M4
0.00.604.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.198 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.199 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.200 I ggml_metal_init: simdgroup reduction   = true
0.00.604.200 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.200 I ggml_metal_init: has residency sets    = true
0.00.604.200 I ggml_metal_init: has bfloat            = true
0.00.604.201 I ggml_metal_init: use bfloat            = true
0.00.604.203 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.210 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.355 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.633.148 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.280 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.281 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.282 I llama_context: graph nodes  = 1063
0.00.641.282 I llama_context: graph splits = 2
0.00.641.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.031 I 
0.00.669.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.150 I perplexity: tokenizing the input ..
0.00.675.304 I perplexity: tokenization took 6.153 ms
0.00.675.309 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.809.404 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.810.689 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.810.707 I llama_perf_context_print:        load time =     657.00 ms
0.00.810.707 I llama_perf_context_print: prompt eval time =     133.83 ms /   128 tokens (    1.05 ms per token,   956.43 tokens per second)
0.00.810.708 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.709 I llama_perf_context_print:       total time =     141.69 ms /   129 tokens
0.00.811.163 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.086s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.011.397 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.170 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.171 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.171 I llama_model_loader: - type  f32:  194 tensors
0.00.028.171 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.172 I print_info: file format = GGUF V3 (latest)
0.00.028.173 I print_info: file type   = Q4_1
0.00.028.174 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.493 I load: special tokens cache size = 25
0.00.042.492 I load: token to piece cache size = 0.2984 MB
0.00.042.508 I print_info: arch             = gptneox
0.00.042.509 I print_info: vocab_only       = 0
0.00.042.509 I print_info: n_ctx_train      = 2048
0.00.042.509 I print_info: n_embd           = 2048
0.00.042.509 I print_info: n_layer          = 24
0.00.042.512 I print_info: n_head           = 16
0.00.042.513 I print_info: n_head_kv        = 16
0.00.042.513 I print_info: n_rot            = 32
0.00.042.513 I print_info: n_swa            = 0
0.00.042.514 I print_info: is_swa_any       = 0
0.00.042.514 I print_info: n_embd_head_k    = 128
0.00.042.514 I print_info: n_embd_head_v    = 128
0.00.042.515 I print_info: n_gqa            = 1
0.00.042.516 I print_info: n_embd_k_gqa     = 2048
0.00.042.516 I print_info: n_embd_v_gqa     = 2048
0.00.042.517 I print_info: f_norm_eps       = 1.0e-05
0.00.042.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.518 I print_info: f_logit_scale    = 0.0e+00
0.00.042.518 I print_info: f_attn_scale     = 0.0e+00
0.00.042.519 I print_info: n_ff             = 8192
0.00.042.519 I print_info: n_expert         = 0
0.00.042.519 I print_info: n_expert_used    = 0
0.00.042.519 I print_info: causal attn      = 1
0.00.042.519 I print_info: pooling type     = 0
0.00.042.519 I print_info: rope type        = 2
0.00.042.519 I print_info: rope scaling     = linear
0.00.042.520 I print_info: freq_base_train  = 10000.0
0.00.042.520 I print_info: freq_scale_train = 1
0.00.042.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.520 I print_info: rope_finetuned   = unknown
0.00.042.520 I print_info: ssm_d_conv       = 0
0.00.042.520 I print_info: ssm_d_inner      = 0
0.00.042.522 I print_info: ssm_d_state      = 0
0.00.042.522 I print_info: ssm_dt_rank      = 0
0.00.042.522 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.522 I print_info: model type       = 1.4B
0.00.042.523 I print_info: model params     = 1.41 B
0.00.042.523 I print_info: general.name     = 1.4B
0.00.042.523 I print_info: vocab type       = BPE
0.00.042.524 I print_info: n_vocab          = 50304
0.00.042.524 I print_info: n_merges         = 50009
0.00.042.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.525 I print_info: LF token         = 187 'Ċ'
0.00.042.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.526 I print_info: max token length = 1024
0.00.042.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.145 I load_tensors: offloading output layer to GPU
0.00.633.146 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.173 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.633.177 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.337 I llama_context: constructing llama_context
0.00.634.341 I llama_context: n_seq_max     = 1
0.00.634.341 I llama_context: n_ctx         = 2048
0.00.634.342 I llama_context: n_ctx_per_seq = 2048
0.00.634.342 I llama_context: n_batch       = 2048
0.00.634.342 I llama_context: n_ubatch      = 512
0.00.634.343 I llama_context: causal_attn   = 1
0.00.634.343 I llama_context: flash_attn    = 0
0.00.634.345 I llama_context: freq_base     = 10000.0
0.00.634.345 I llama_context: freq_scale    = 1
0.00.634.347 I ggml_metal_init: allocating
0.00.634.423 I ggml_metal_init: found device: Apple M4
0.00.634.436 I ggml_metal_init: picking default device: Apple M4
0.00.636.310 I ggml_metal_load_library: using embedded metal library
0.00.643.585 I ggml_metal_init: GPU name:   Apple M4
0.00.643.591 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.592 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.593 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.593 I ggml_metal_init: simdgroup reduction   = true
0.00.643.594 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.594 I ggml_metal_init: has residency sets    = true
0.00.643.594 I ggml_metal_init: has bfloat            = true
0.00.643.595 I ggml_metal_init: use bfloat            = true
0.00.643.596 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.598 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.643 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.725.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.084 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.085 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.086 I llama_context: graph nodes  = 1063
0.00.733.086 I llama_context: graph splits = 2
0.00.733.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.208 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.786.228 I main: llama threadpool init, n_threads = 4
0.00.786.262 I 
0.00.786.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.786.274 I 
0.00.786.428 I sampler seed: 1234
0.00.786.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.786.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.786.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.786.444 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.524.509 I llama_perf_sampler_print:    sampling time =       1.02 ms /    71 runs   (    0.01 ms per token, 69881.89 tokens per second)
0.01.524.510 I llama_perf_context_print:        load time =     774.13 ms
0.01.524.511 I llama_perf_context_print: prompt eval time =      39.56 ms /     7 tokens (    5.65 ms per token,   176.96 tokens per second)
0.01.524.515 I llama_perf_context_print:        eval time =     696.82 ms /    63 runs   (   11.06 ms per token,    90.41 tokens per second)
0.01.524.517 I llama_perf_context_print:       total time =     738.98 ms /    70 tokens
0.01.524.877 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.118s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.563 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.625 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.627 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.627 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.632 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.481 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.481 I llama_model_loader: - type  f32:  194 tensors
0.00.024.482 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.482 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.483 I print_info: file format = GGUF V3 (latest)
0.00.024.483 I print_info: file type   = Q4_1
0.00.024.484 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.325 I load: special tokens cache size = 25
0.00.038.315 I load: token to piece cache size = 0.2984 MB
0.00.038.329 I print_info: arch             = gptneox
0.00.038.330 I print_info: vocab_only       = 0
0.00.038.331 I print_info: n_ctx_train      = 2048
0.00.038.331 I print_info: n_embd           = 2048
0.00.038.331 I print_info: n_layer          = 24
0.00.038.334 I print_info: n_head           = 16
0.00.038.334 I print_info: n_head_kv        = 16
0.00.038.334 I print_info: n_rot            = 32
0.00.038.335 I print_info: n_swa            = 0
0.00.038.335 I print_info: is_swa_any       = 0
0.00.038.335 I print_info: n_embd_head_k    = 128
0.00.038.335 I print_info: n_embd_head_v    = 128
0.00.038.336 I print_info: n_gqa            = 1
0.00.038.338 I print_info: n_embd_k_gqa     = 2048
0.00.038.339 I print_info: n_embd_v_gqa     = 2048
0.00.038.339 I print_info: f_norm_eps       = 1.0e-05
0.00.038.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.340 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.340 I print_info: f_logit_scale    = 0.0e+00
0.00.038.344 I print_info: f_attn_scale     = 0.0e+00
0.00.038.344 I print_info: n_ff             = 8192
0.00.038.345 I print_info: n_expert         = 0
0.00.038.345 I print_info: n_expert_used    = 0
0.00.038.345 I print_info: causal attn      = 1
0.00.038.345 I print_info: pooling type     = 0
0.00.038.345 I print_info: rope type        = 2
0.00.038.345 I print_info: rope scaling     = linear
0.00.038.346 I print_info: freq_base_train  = 10000.0
0.00.038.346 I print_info: freq_scale_train = 1
0.00.038.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.346 I print_info: rope_finetuned   = unknown
0.00.038.346 I print_info: ssm_d_conv       = 0
0.00.038.347 I print_info: ssm_d_inner      = 0
0.00.038.347 I print_info: ssm_d_state      = 0
0.00.038.350 I print_info: ssm_dt_rank      = 0
0.00.038.350 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.350 I print_info: model type       = 1.4B
0.00.038.352 I print_info: model params     = 1.41 B
0.00.038.352 I print_info: general.name     = 1.4B
0.00.038.353 I print_info: vocab type       = BPE
0.00.038.353 I print_info: n_vocab          = 50304
0.00.038.353 I print_info: n_merges         = 50009
0.00.038.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.354 I print_info: LF token         = 187 'Ċ'
0.00.038.354 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.354 I print_info: max token length = 1024
0.00.038.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.173 I load_tensors: offloading output layer to GPU
0.00.640.174 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.210 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.212 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.750 I llama_context: constructing llama_context
0.00.641.753 I llama_context: n_seq_max     = 1
0.00.641.754 I llama_context: n_ctx         = 128
0.00.641.754 I llama_context: n_ctx_per_seq = 128
0.00.641.755 I llama_context: n_batch       = 128
0.00.641.755 I llama_context: n_ubatch      = 128
0.00.641.756 I llama_context: causal_attn   = 1
0.00.641.756 I llama_context: flash_attn    = 0
0.00.641.758 I llama_context: freq_base     = 10000.0
0.00.641.759 I llama_context: freq_scale    = 1
0.00.641.759 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.761 I ggml_metal_init: allocating
0.00.641.839 I ggml_metal_init: found device: Apple M4
0.00.641.852 I ggml_metal_init: picking default device: Apple M4
0.00.643.356 I ggml_metal_load_library: using embedded metal library
0.00.651.538 I ggml_metal_init: GPU name:   Apple M4
0.00.651.543 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.544 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.545 I ggml_metal_init: simdgroup reduction   = true
0.00.651.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.545 I ggml_metal_init: has residency sets    = true
0.00.651.546 I ggml_metal_init: has bfloat            = true
0.00.651.546 I ggml_metal_init: use bfloat            = true
0.00.651.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.552 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.452 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.830 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.675.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.302 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.303 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.684.304 I llama_context: graph nodes  = 1063
0.00.684.304 I llama_context: graph splits = 2
0.00.684.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.715.879 I 
0.00.715.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.715.965 I perplexity: tokenizing the input ..
0.00.722.136 I perplexity: tokenization took 6.169 ms
0.00.722.141 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.856.006 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.857.363 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.857.382 I llama_perf_context_print:        load time =     707.30 ms
0.00.857.383 I llama_perf_context_print: prompt eval time =     133.31 ms /   128 tokens (    1.04 ms per token,   960.18 tokens per second)
0.00.857.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.857.384 I llama_perf_context_print:       total time =     141.51 ms /   129 tokens
0.00.858.008 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.082s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.011.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.701 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.029.611 I llama_model_loader: - type  f32:  194 tensors
0.00.029.611 I llama_model_loader: - type q5_0:   97 tensors
0.00.029.611 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.612 I print_info: file format = GGUF V3 (latest)
0.00.029.613 I print_info: file type   = Q5_0
0.00.029.613 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.037.768 I load: special tokens cache size = 25
0.00.043.727 I load: token to piece cache size = 0.2984 MB
0.00.043.736 I print_info: arch             = gptneox
0.00.043.737 I print_info: vocab_only       = 0
0.00.043.738 I print_info: n_ctx_train      = 2048
0.00.043.738 I print_info: n_embd           = 2048
0.00.043.738 I print_info: n_layer          = 24
0.00.043.740 I print_info: n_head           = 16
0.00.043.741 I print_info: n_head_kv        = 16
0.00.043.741 I print_info: n_rot            = 32
0.00.043.742 I print_info: n_swa            = 0
0.00.043.742 I print_info: is_swa_any       = 0
0.00.043.742 I print_info: n_embd_head_k    = 128
0.00.043.742 I print_info: n_embd_head_v    = 128
0.00.043.743 I print_info: n_gqa            = 1
0.00.043.744 I print_info: n_embd_k_gqa     = 2048
0.00.043.744 I print_info: n_embd_v_gqa     = 2048
0.00.043.745 I print_info: f_norm_eps       = 1.0e-05
0.00.043.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.746 I print_info: f_logit_scale    = 0.0e+00
0.00.043.746 I print_info: f_attn_scale     = 0.0e+00
0.00.043.748 I print_info: n_ff             = 8192
0.00.043.748 I print_info: n_expert         = 0
0.00.043.749 I print_info: n_expert_used    = 0
0.00.043.749 I print_info: causal attn      = 1
0.00.043.749 I print_info: pooling type     = 0
0.00.043.749 I print_info: rope type        = 2
0.00.043.749 I print_info: rope scaling     = linear
0.00.043.750 I print_info: freq_base_train  = 10000.0
0.00.043.750 I print_info: freq_scale_train = 1
0.00.043.750 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.750 I print_info: rope_finetuned   = unknown
0.00.043.751 I print_info: ssm_d_conv       = 0
0.00.043.751 I print_info: ssm_d_inner      = 0
0.00.043.752 I print_info: ssm_d_state      = 0
0.00.043.752 I print_info: ssm_dt_rank      = 0
0.00.043.752 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.752 I print_info: model type       = 1.4B
0.00.043.752 I print_info: model params     = 1.41 B
0.00.043.752 I print_info: general.name     = 1.4B
0.00.043.753 I print_info: vocab type       = BPE
0.00.043.754 I print_info: n_vocab          = 50304
0.00.043.754 I print_info: n_merges         = 50009
0.00.043.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.756 I print_info: LF token         = 187 'Ċ'
0.00.043.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.756 I print_info: max token length = 1024
0.00.043.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.148 I load_tensors: offloading output layer to GPU
0.00.658.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.179 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.658.180 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.659.515 I llama_context: constructing llama_context
0.00.659.518 I llama_context: n_seq_max     = 1
0.00.659.519 I llama_context: n_ctx         = 2048
0.00.659.520 I llama_context: n_ctx_per_seq = 2048
0.00.659.520 I llama_context: n_batch       = 2048
0.00.659.520 I llama_context: n_ubatch      = 512
0.00.659.521 I llama_context: causal_attn   = 1
0.00.659.521 I llama_context: flash_attn    = 0
0.00.659.523 I llama_context: freq_base     = 10000.0
0.00.659.524 I llama_context: freq_scale    = 1
0.00.659.528 I ggml_metal_init: allocating
0.00.659.600 I ggml_metal_init: found device: Apple M4
0.00.659.613 I ggml_metal_init: picking default device: Apple M4
0.00.661.057 I ggml_metal_load_library: using embedded metal library
0.00.668.733 I ggml_metal_init: GPU name:   Apple M4
0.00.668.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.740 I ggml_metal_init: simdgroup reduction   = true
0.00.668.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.741 I ggml_metal_init: has residency sets    = true
0.00.668.741 I ggml_metal_init: has bfloat            = true
0.00.668.741 I ggml_metal_init: use bfloat            = true
0.00.668.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.751 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.989 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.743.137 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.195 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.195 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.750.196 I llama_context: graph nodes  = 1063
0.00.750.196 I llama_context: graph splits = 2
0.00.750.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.096 I main: llama threadpool init, n_threads = 4
0.00.805.130 I 
0.00.805.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.142 I 
0.00.805.249 I sampler seed: 1234
0.00.805.255 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.265 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.611.018 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63620.07 tokens per second)
0.01.611.019 I llama_perf_context_print:        load time =     793.39 ms
0.01.611.019 I llama_perf_context_print: prompt eval time =      43.04 ms /     7 tokens (    6.15 ms per token,   162.65 tokens per second)
0.01.611.020 I llama_perf_context_print:        eval time =     760.96 ms /    63 runs   (   12.08 ms per token,    82.79 tokens per second)
0.01.611.020 I llama_perf_context_print:       total time =     806.63 ms /    70 tokens
0.01.611.394 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.118s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.596 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.777 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.778 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.778 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.875 I llama_model_loader: - type  f32:  194 tensors
0.00.027.875 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.876 I print_info: file format = GGUF V3 (latest)
0.00.027.877 I print_info: file type   = Q5_0
0.00.027.877 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.756 I load: special tokens cache size = 25
0.00.041.811 I load: token to piece cache size = 0.2984 MB
0.00.041.821 I print_info: arch             = gptneox
0.00.041.822 I print_info: vocab_only       = 0
0.00.041.822 I print_info: n_ctx_train      = 2048
0.00.041.823 I print_info: n_embd           = 2048
0.00.041.823 I print_info: n_layer          = 24
0.00.041.825 I print_info: n_head           = 16
0.00.041.826 I print_info: n_head_kv        = 16
0.00.041.826 I print_info: n_rot            = 32
0.00.041.827 I print_info: n_swa            = 0
0.00.041.827 I print_info: is_swa_any       = 0
0.00.041.831 I print_info: n_embd_head_k    = 128
0.00.041.831 I print_info: n_embd_head_v    = 128
0.00.041.834 I print_info: n_gqa            = 1
0.00.041.834 I print_info: n_embd_k_gqa     = 2048
0.00.041.835 I print_info: n_embd_v_gqa     = 2048
0.00.041.836 I print_info: f_norm_eps       = 1.0e-05
0.00.041.836 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.838 I print_info: f_logit_scale    = 0.0e+00
0.00.041.838 I print_info: f_attn_scale     = 0.0e+00
0.00.041.839 I print_info: n_ff             = 8192
0.00.041.839 I print_info: n_expert         = 0
0.00.041.839 I print_info: n_expert_used    = 0
0.00.041.839 I print_info: causal attn      = 1
0.00.041.839 I print_info: pooling type     = 0
0.00.041.842 I print_info: rope type        = 2
0.00.041.843 I print_info: rope scaling     = linear
0.00.041.843 I print_info: freq_base_train  = 10000.0
0.00.041.844 I print_info: freq_scale_train = 1
0.00.041.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.847 I print_info: rope_finetuned   = unknown
0.00.041.847 I print_info: ssm_d_conv       = 0
0.00.041.847 I print_info: ssm_d_inner      = 0
0.00.041.847 I print_info: ssm_d_state      = 0
0.00.041.848 I print_info: ssm_dt_rank      = 0
0.00.041.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.848 I print_info: model type       = 1.4B
0.00.041.849 I print_info: model params     = 1.41 B
0.00.041.850 I print_info: general.name     = 1.4B
0.00.041.850 I print_info: vocab type       = BPE
0.00.041.850 I print_info: n_vocab          = 50304
0.00.041.851 I print_info: n_merges         = 50009
0.00.041.851 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.852 I print_info: LF token         = 187 'Ċ'
0.00.041.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.852 I print_info: max token length = 1024
0.00.041.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.719 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.735 I load_tensors: offloading output layer to GPU
0.00.665.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.773 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.665.781 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.667.381 I llama_context: constructing llama_context
0.00.667.385 I llama_context: n_seq_max     = 1
0.00.667.386 I llama_context: n_ctx         = 128
0.00.667.386 I llama_context: n_ctx_per_seq = 128
0.00.667.387 I llama_context: n_batch       = 128
0.00.667.387 I llama_context: n_ubatch      = 128
0.00.667.387 I llama_context: causal_attn   = 1
0.00.667.387 I llama_context: flash_attn    = 0
0.00.667.389 I llama_context: freq_base     = 10000.0
0.00.667.390 I llama_context: freq_scale    = 1
0.00.667.390 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.667.392 I ggml_metal_init: allocating
0.00.667.485 I ggml_metal_init: found device: Apple M4
0.00.667.514 I ggml_metal_init: picking default device: Apple M4
0.00.668.804 I ggml_metal_load_library: using embedded metal library
0.00.676.456 I ggml_metal_init: GPU name:   Apple M4
0.00.676.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.462 I ggml_metal_init: simdgroup reduction   = true
0.00.676.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.462 I ggml_metal_init: has residency sets    = true
0.00.676.462 I ggml_metal_init: has bfloat            = true
0.00.676.463 I ggml_metal_init: use bfloat            = true
0.00.676.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.697.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.207 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.701.116 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.709.782 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.709.783 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.709.784 I llama_context: graph nodes  = 1063
0.00.709.784 I llama_context: graph splits = 2
0.00.709.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.709.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.288 I 
0.00.738.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.738.348 I perplexity: tokenizing the input ..
0.00.743.905 I perplexity: tokenization took 5.555 ms
0.00.743.909 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.342 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.878.876 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.878.892 I llama_perf_context_print:        load time =     726.68 ms
0.00.878.894 I llama_perf_context_print: prompt eval time =     133.19 ms /   128 tokens (    1.04 ms per token,   961.00 tokens per second)
0.00.878.894 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.895 I llama_perf_context_print:       total time =     140.61 ms /   129 tokens
0.00.879.352 I ggml_metal_free: deallocating

real	0m0.897s
user	0m0.083s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.908 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.517 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.518 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.519 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.519 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.541 I llama_model_loader: - type  f32:  194 tensors
0.00.025.541 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.542 I print_info: file format = GGUF V3 (latest)
0.00.025.543 I print_info: file type   = Q5_1
0.00.025.544 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.447 I load: special tokens cache size = 25
0.00.039.399 I load: token to piece cache size = 0.2984 MB
0.00.039.409 I print_info: arch             = gptneox
0.00.039.410 I print_info: vocab_only       = 0
0.00.039.411 I print_info: n_ctx_train      = 2048
0.00.039.411 I print_info: n_embd           = 2048
0.00.039.411 I print_info: n_layer          = 24
0.00.039.414 I print_info: n_head           = 16
0.00.039.415 I print_info: n_head_kv        = 16
0.00.039.415 I print_info: n_rot            = 32
0.00.039.415 I print_info: n_swa            = 0
0.00.039.415 I print_info: is_swa_any       = 0
0.00.039.416 I print_info: n_embd_head_k    = 128
0.00.039.417 I print_info: n_embd_head_v    = 128
0.00.039.418 I print_info: n_gqa            = 1
0.00.039.418 I print_info: n_embd_k_gqa     = 2048
0.00.039.419 I print_info: n_embd_v_gqa     = 2048
0.00.039.420 I print_info: f_norm_eps       = 1.0e-05
0.00.039.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.421 I print_info: f_logit_scale    = 0.0e+00
0.00.039.421 I print_info: f_attn_scale     = 0.0e+00
0.00.039.421 I print_info: n_ff             = 8192
0.00.039.422 I print_info: n_expert         = 0
0.00.039.422 I print_info: n_expert_used    = 0
0.00.039.422 I print_info: causal attn      = 1
0.00.039.422 I print_info: pooling type     = 0
0.00.039.422 I print_info: rope type        = 2
0.00.039.422 I print_info: rope scaling     = linear
0.00.039.423 I print_info: freq_base_train  = 10000.0
0.00.039.423 I print_info: freq_scale_train = 1
0.00.039.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.423 I print_info: rope_finetuned   = unknown
0.00.039.424 I print_info: ssm_d_conv       = 0
0.00.039.424 I print_info: ssm_d_inner      = 0
0.00.039.424 I print_info: ssm_d_state      = 0
0.00.039.425 I print_info: ssm_dt_rank      = 0
0.00.039.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.425 I print_info: model type       = 1.4B
0.00.039.426 I print_info: model params     = 1.41 B
0.00.039.426 I print_info: general.name     = 1.4B
0.00.039.426 I print_info: vocab type       = BPE
0.00.039.426 I print_info: n_vocab          = 50304
0.00.039.427 I print_info: n_merges         = 50009
0.00.039.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.428 I print_info: LF token         = 187 'Ċ'
0.00.039.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.428 I print_info: max token length = 1024
0.00.039.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.621.883 I load_tensors: offloading output layer to GPU
0.00.621.884 I load_tensors: offloaded 25/25 layers to GPU
0.00.621.915 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.621.919 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.303 I llama_context: constructing llama_context
0.00.623.305 I llama_context: n_seq_max     = 1
0.00.623.306 I llama_context: n_ctx         = 2048
0.00.623.306 I llama_context: n_ctx_per_seq = 2048
0.00.623.306 I llama_context: n_batch       = 2048
0.00.623.307 I llama_context: n_ubatch      = 512
0.00.623.307 I llama_context: causal_attn   = 1
0.00.623.307 I llama_context: flash_attn    = 0
0.00.623.308 I llama_context: freq_base     = 10000.0
0.00.623.309 I llama_context: freq_scale    = 1
0.00.623.310 I ggml_metal_init: allocating
0.00.623.366 I ggml_metal_init: found device: Apple M4
0.00.623.376 I ggml_metal_init: picking default device: Apple M4
0.00.624.712 I ggml_metal_load_library: using embedded metal library
0.00.632.165 I ggml_metal_init: GPU name:   Apple M4
0.00.632.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.171 I ggml_metal_init: simdgroup reduction   = true
0.00.632.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.172 I ggml_metal_init: has residency sets    = true
0.00.632.172 I ggml_metal_init: has bfloat            = true
0.00.632.172 I ggml_metal_init: use bfloat            = true
0.00.632.173 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.464 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.616 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.636 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.320 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.715.321 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.715.321 I llama_context: graph nodes  = 1063
0.00.715.321 I llama_context: graph splits = 2
0.00.715.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.715.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.715.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.760 I main: llama threadpool init, n_threads = 4
0.00.773.797 I 
0.00.773.809 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.809 I 
0.00.773.990 I sampler seed: 1234
0.00.773.995 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.774.038 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.774.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.774.038 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.628.981 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60735.67 tokens per second)
0.01.628.981 I llama_perf_context_print:        load time =     764.15 ms
0.01.628.982 I llama_perf_context_print: prompt eval time =      46.94 ms /     7 tokens (    6.71 ms per token,   149.11 tokens per second)
0.01.628.983 I llama_perf_context_print:        eval time =     806.07 ms /    63 runs   (   12.79 ms per token,    78.16 tokens per second)
0.01.628.983 I llama_perf_context_print:       total time =     855.92 ms /    70 tokens
0.01.629.377 I ggml_metal_free: deallocating

real	0m1.649s
user	0m0.115s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.547 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.854 I llama_model_loader: - type  f32:  194 tensors
0.00.025.855 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.856 I print_info: file format = GGUF V3 (latest)
0.00.025.856 I print_info: file type   = Q5_1
0.00.025.857 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.150 I load: special tokens cache size = 25
0.00.040.149 I load: token to piece cache size = 0.2984 MB
0.00.040.159 I print_info: arch             = gptneox
0.00.040.160 I print_info: vocab_only       = 0
0.00.040.160 I print_info: n_ctx_train      = 2048
0.00.040.160 I print_info: n_embd           = 2048
0.00.040.160 I print_info: n_layer          = 24
0.00.040.168 I print_info: n_head           = 16
0.00.040.169 I print_info: n_head_kv        = 16
0.00.040.169 I print_info: n_rot            = 32
0.00.040.170 I print_info: n_swa            = 0
0.00.040.170 I print_info: is_swa_any       = 0
0.00.040.176 I print_info: n_embd_head_k    = 128
0.00.040.177 I print_info: n_embd_head_v    = 128
0.00.040.184 I print_info: n_gqa            = 1
0.00.040.185 I print_info: n_embd_k_gqa     = 2048
0.00.040.186 I print_info: n_embd_v_gqa     = 2048
0.00.040.188 I print_info: f_norm_eps       = 1.0e-05
0.00.040.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.189 I print_info: f_logit_scale    = 0.0e+00
0.00.040.191 I print_info: f_attn_scale     = 0.0e+00
0.00.040.192 I print_info: n_ff             = 8192
0.00.040.192 I print_info: n_expert         = 0
0.00.040.193 I print_info: n_expert_used    = 0
0.00.040.193 I print_info: causal attn      = 1
0.00.040.193 I print_info: pooling type     = 0
0.00.040.193 I print_info: rope type        = 2
0.00.040.194 I print_info: rope scaling     = linear
0.00.040.194 I print_info: freq_base_train  = 10000.0
0.00.040.194 I print_info: freq_scale_train = 1
0.00.040.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.195 I print_info: rope_finetuned   = unknown
0.00.040.195 I print_info: ssm_d_conv       = 0
0.00.040.195 I print_info: ssm_d_inner      = 0
0.00.040.195 I print_info: ssm_d_state      = 0
0.00.040.195 I print_info: ssm_dt_rank      = 0
0.00.040.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.196 I print_info: model type       = 1.4B
0.00.040.196 I print_info: model params     = 1.41 B
0.00.040.197 I print_info: general.name     = 1.4B
0.00.040.197 I print_info: vocab type       = BPE
0.00.040.197 I print_info: n_vocab          = 50304
0.00.040.198 I print_info: n_merges         = 50009
0.00.040.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.200 I print_info: LF token         = 187 'Ċ'
0.00.040.200 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.201 I print_info: max token length = 1024
0.00.040.201 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.260 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.263 I load_tensors: offloading output layer to GPU
0.00.608.264 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.283 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.286 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.480 I llama_context: constructing llama_context
0.00.609.482 I llama_context: n_seq_max     = 1
0.00.609.483 I llama_context: n_ctx         = 128
0.00.609.483 I llama_context: n_ctx_per_seq = 128
0.00.609.484 I llama_context: n_batch       = 128
0.00.609.484 I llama_context: n_ubatch      = 128
0.00.609.485 I llama_context: causal_attn   = 1
0.00.609.485 I llama_context: flash_attn    = 0
0.00.609.486 I llama_context: freq_base     = 10000.0
0.00.609.486 I llama_context: freq_scale    = 1
0.00.609.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.489 I ggml_metal_init: allocating
0.00.609.504 I ggml_metal_init: found device: Apple M4
0.00.609.513 I ggml_metal_init: picking default device: Apple M4
0.00.610.679 I ggml_metal_load_library: using embedded metal library
0.00.617.853 I ggml_metal_init: GPU name:   Apple M4
0.00.617.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.857 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.859 I ggml_metal_init: simdgroup reduction   = true
0.00.617.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.859 I ggml_metal_init: has residency sets    = true
0.00.617.859 I ggml_metal_init: has bfloat            = true
0.00.617.860 I ggml_metal_init: use bfloat            = true
0.00.617.860 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.153 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.642.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.650.382 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.650.383 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.650.384 I llama_context: graph nodes  = 1063
0.00.650.384 I llama_context: graph splits = 2
0.00.650.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.650.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.859 I 
0.00.677.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.947 I perplexity: tokenizing the input ..
0.00.684.821 I perplexity: tokenization took 6.872 ms
0.00.684.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.818.262 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.819.729 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.819.750 I llama_perf_context_print:        load time =     668.30 ms
0.00.819.753 I llama_perf_context_print: prompt eval time =     133.10 ms /   128 tokens (    1.04 ms per token,   961.65 tokens per second)
0.00.819.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.819.754 I llama_perf_context_print:       total time =     141.90 ms /   129 tokens
0.00.820.413 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.083s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.484 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.019.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.785 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.552 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.554 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.028.555 I llama_model_loader: - type  f32:  194 tensors
0.00.028.555 I llama_model_loader: - type q2_K:   49 tensors
0.00.028.555 I llama_model_loader: - type q3_K:   48 tensors
0.00.028.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.557 I print_info: file format = GGUF V3 (latest)
0.00.028.561 I print_info: file type   = Q2_K - Medium
0.00.028.561 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.495 I load: special tokens cache size = 25
0.00.042.570 I load: token to piece cache size = 0.2984 MB
0.00.042.581 I print_info: arch             = gptneox
0.00.042.582 I print_info: vocab_only       = 0
0.00.042.582 I print_info: n_ctx_train      = 2048
0.00.042.582 I print_info: n_embd           = 2048
0.00.042.583 I print_info: n_layer          = 24
0.00.042.585 I print_info: n_head           = 16
0.00.042.586 I print_info: n_head_kv        = 16
0.00.042.586 I print_info: n_rot            = 32
0.00.042.587 I print_info: n_swa            = 0
0.00.042.587 I print_info: is_swa_any       = 0
0.00.042.587 I print_info: n_embd_head_k    = 128
0.00.042.587 I print_info: n_embd_head_v    = 128
0.00.042.588 I print_info: n_gqa            = 1
0.00.042.592 I print_info: n_embd_k_gqa     = 2048
0.00.042.593 I print_info: n_embd_v_gqa     = 2048
0.00.042.594 I print_info: f_norm_eps       = 1.0e-05
0.00.042.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.596 I print_info: f_logit_scale    = 0.0e+00
0.00.042.596 I print_info: f_attn_scale     = 0.0e+00
0.00.042.597 I print_info: n_ff             = 8192
0.00.042.597 I print_info: n_expert         = 0
0.00.042.597 I print_info: n_expert_used    = 0
0.00.042.597 I print_info: causal attn      = 1
0.00.042.597 I print_info: pooling type     = 0
0.00.042.597 I print_info: rope type        = 2
0.00.042.597 I print_info: rope scaling     = linear
0.00.042.598 I print_info: freq_base_train  = 10000.0
0.00.042.599 I print_info: freq_scale_train = 1
0.00.042.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.600 I print_info: rope_finetuned   = unknown
0.00.042.600 I print_info: ssm_d_conv       = 0
0.00.042.601 I print_info: ssm_d_inner      = 0
0.00.042.601 I print_info: ssm_d_state      = 0
0.00.042.601 I print_info: ssm_dt_rank      = 0
0.00.042.601 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.601 I print_info: model type       = 1.4B
0.00.042.602 I print_info: model params     = 1.41 B
0.00.042.602 I print_info: general.name     = 1.4B
0.00.042.602 I print_info: vocab type       = BPE
0.00.042.603 I print_info: n_vocab          = 50304
0.00.042.603 I print_info: n_merges         = 50009
0.00.042.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.604 I print_info: LF token         = 187 'Ċ'
0.00.042.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.604 I print_info: max token length = 1024
0.00.042.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.274 I load_tensors: offloading 24 repeating layers to GPU
0.00.351.287 I load_tensors: offloading output layer to GPU
0.00.351.291 I load_tensors: offloaded 25/25 layers to GPU
0.00.351.317 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.351.319 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.352.947 I llama_context: constructing llama_context
0.00.352.954 I llama_context: n_seq_max     = 1
0.00.352.955 I llama_context: n_ctx         = 2048
0.00.352.955 I llama_context: n_ctx_per_seq = 2048
0.00.352.956 I llama_context: n_batch       = 2048
0.00.352.956 I llama_context: n_ubatch      = 512
0.00.352.956 I llama_context: causal_attn   = 1
0.00.352.957 I llama_context: flash_attn    = 0
0.00.352.958 I llama_context: freq_base     = 10000.0
0.00.352.958 I llama_context: freq_scale    = 1
0.00.352.960 I ggml_metal_init: allocating
0.00.353.040 I ggml_metal_init: found device: Apple M4
0.00.353.054 I ggml_metal_init: picking default device: Apple M4
0.00.354.564 I ggml_metal_load_library: using embedded metal library
0.00.361.638 I ggml_metal_init: GPU name:   Apple M4
0.00.361.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.651 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.652 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.653 I ggml_metal_init: simdgroup reduction   = true
0.00.361.653 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.653 I ggml_metal_init: has residency sets    = true
0.00.361.654 I ggml_metal_init: has bfloat            = true
0.00.361.654 I ggml_metal_init: use bfloat            = true
0.00.361.656 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.425.933 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.446.054 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.453.730 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.453.731 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.453.731 I llama_context: graph nodes  = 1063
0.00.453.732 I llama_context: graph splits = 2
0.00.453.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.453.873 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.453.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.305 I main: llama threadpool init, n_threads = 4
0.00.514.337 I 
0.00.514.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.350 I 
0.00.514.524 I sampler seed: 1234
0.00.514.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.514.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.514.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.514.540 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.126.462 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67490.49 tokens per second)
0.01.126.463 I llama_perf_context_print:        load time =     502.11 ms
0.01.126.464 I llama_perf_context_print: prompt eval time =      46.03 ms /     7 tokens (    6.58 ms per token,   152.09 tokens per second)
0.01.126.464 I llama_perf_context_print:        eval time =     564.15 ms /    63 runs   (    8.95 ms per token,   111.67 tokens per second)
0.01.126.469 I llama_perf_context_print:       total time =     612.87 ms /    70 tokens
0.01.126.840 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.118s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.523 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.331 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.331 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.332 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.332 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.332 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.999 I llama_model_loader: - type  f32:  194 tensors
0.00.027.000 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.000 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.001 I print_info: file format = GGUF V3 (latest)
0.00.027.001 I print_info: file type   = Q2_K - Medium
0.00.027.002 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.934 I load: special tokens cache size = 25
0.00.040.863 I load: token to piece cache size = 0.2984 MB
0.00.040.878 I print_info: arch             = gptneox
0.00.040.879 I print_info: vocab_only       = 0
0.00.040.879 I print_info: n_ctx_train      = 2048
0.00.040.879 I print_info: n_embd           = 2048
0.00.040.880 I print_info: n_layer          = 24
0.00.040.882 I print_info: n_head           = 16
0.00.040.883 I print_info: n_head_kv        = 16
0.00.040.883 I print_info: n_rot            = 32
0.00.040.883 I print_info: n_swa            = 0
0.00.040.883 I print_info: is_swa_any       = 0
0.00.040.884 I print_info: n_embd_head_k    = 128
0.00.040.884 I print_info: n_embd_head_v    = 128
0.00.040.885 I print_info: n_gqa            = 1
0.00.040.885 I print_info: n_embd_k_gqa     = 2048
0.00.040.886 I print_info: n_embd_v_gqa     = 2048
0.00.040.887 I print_info: f_norm_eps       = 1.0e-05
0.00.040.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.887 I print_info: f_logit_scale    = 0.0e+00
0.00.040.888 I print_info: f_attn_scale     = 0.0e+00
0.00.040.888 I print_info: n_ff             = 8192
0.00.040.888 I print_info: n_expert         = 0
0.00.040.888 I print_info: n_expert_used    = 0
0.00.040.889 I print_info: causal attn      = 1
0.00.040.889 I print_info: pooling type     = 0
0.00.040.889 I print_info: rope type        = 2
0.00.040.890 I print_info: rope scaling     = linear
0.00.040.890 I print_info: freq_base_train  = 10000.0
0.00.040.890 I print_info: freq_scale_train = 1
0.00.040.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.891 I print_info: rope_finetuned   = unknown
0.00.040.891 I print_info: ssm_d_conv       = 0
0.00.040.891 I print_info: ssm_d_inner      = 0
0.00.040.891 I print_info: ssm_d_state      = 0
0.00.040.891 I print_info: ssm_dt_rank      = 0
0.00.040.891 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.892 I print_info: model type       = 1.4B
0.00.040.892 I print_info: model params     = 1.41 B
0.00.040.894 I print_info: general.name     = 1.4B
0.00.040.894 I print_info: vocab type       = BPE
0.00.040.895 I print_info: n_vocab          = 50304
0.00.040.895 I print_info: n_merges         = 50009
0.00.040.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.895 I print_info: LF token         = 187 'Ċ'
0.00.040.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.896 I print_info: max token length = 1024
0.00.040.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.771 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.781 I load_tensors: offloading output layer to GPU
0.00.346.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.809 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.813 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.169 I llama_context: constructing llama_context
0.00.348.173 I llama_context: n_seq_max     = 1
0.00.348.173 I llama_context: n_ctx         = 128
0.00.348.174 I llama_context: n_ctx_per_seq = 128
0.00.348.174 I llama_context: n_batch       = 128
0.00.348.174 I llama_context: n_ubatch      = 128
0.00.348.175 I llama_context: causal_attn   = 1
0.00.348.175 I llama_context: flash_attn    = 0
0.00.348.177 I llama_context: freq_base     = 10000.0
0.00.348.177 I llama_context: freq_scale    = 1
0.00.348.178 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.183 I ggml_metal_init: allocating
0.00.348.248 I ggml_metal_init: found device: Apple M4
0.00.348.260 I ggml_metal_init: picking default device: Apple M4
0.00.350.128 I ggml_metal_load_library: using embedded metal library
0.00.357.720 I ggml_metal_init: GPU name:   Apple M4
0.00.357.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.731 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.732 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.733 I ggml_metal_init: simdgroup reduction   = true
0.00.357.733 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.733 I ggml_metal_init: has residency sets    = true
0.00.357.734 I ggml_metal_init: has bfloat            = true
0.00.357.734 I ggml_metal_init: use bfloat            = true
0.00.357.741 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.893 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.386.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.395.795 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.395.796 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.395.797 I llama_context: graph nodes  = 1063
0.00.395.797 I llama_context: graph splits = 2
0.00.395.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.395.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.427.462 I 
0.00.427.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.427.550 I perplexity: tokenizing the input ..
0.00.433.337 I perplexity: tokenization took 5.786 ms
0.00.433.341 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.573.575 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.574.963 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.574.980 I llama_perf_context_print:        load time =     415.93 ms
0.00.574.981 I llama_perf_context_print: prompt eval time =     140.00 ms /   128 tokens (    1.09 ms per token,   914.30 tokens per second)
0.00.574.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.574.982 I llama_perf_context_print:       total time =     147.53 ms /   129 tokens
0.00.575.476 I ggml_metal_free: deallocating

real	0m0.594s
user	0m0.084s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.007 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.811 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.811 I llama_model_loader: - type  f32:  194 tensors
0.00.025.811 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.811 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.812 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.812 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.813 I print_info: file format = GGUF V3 (latest)
0.00.025.813 I print_info: file type   = Q3_K - Medium
0.00.025.814 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.986 I load: special tokens cache size = 25
0.00.040.090 I load: token to piece cache size = 0.2984 MB
0.00.040.106 I print_info: arch             = gptneox
0.00.040.107 I print_info: vocab_only       = 0
0.00.040.107 I print_info: n_ctx_train      = 2048
0.00.040.107 I print_info: n_embd           = 2048
0.00.040.107 I print_info: n_layer          = 24
0.00.040.110 I print_info: n_head           = 16
0.00.040.111 I print_info: n_head_kv        = 16
0.00.040.111 I print_info: n_rot            = 32
0.00.040.111 I print_info: n_swa            = 0
0.00.040.112 I print_info: is_swa_any       = 0
0.00.040.113 I print_info: n_embd_head_k    = 128
0.00.040.114 I print_info: n_embd_head_v    = 128
0.00.040.115 I print_info: n_gqa            = 1
0.00.040.116 I print_info: n_embd_k_gqa     = 2048
0.00.040.117 I print_info: n_embd_v_gqa     = 2048
0.00.040.117 I print_info: f_norm_eps       = 1.0e-05
0.00.040.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.118 I print_info: f_logit_scale    = 0.0e+00
0.00.040.118 I print_info: f_attn_scale     = 0.0e+00
0.00.040.119 I print_info: n_ff             = 8192
0.00.040.119 I print_info: n_expert         = 0
0.00.040.119 I print_info: n_expert_used    = 0
0.00.040.119 I print_info: causal attn      = 1
0.00.040.119 I print_info: pooling type     = 0
0.00.040.119 I print_info: rope type        = 2
0.00.040.123 I print_info: rope scaling     = linear
0.00.040.123 I print_info: freq_base_train  = 10000.0
0.00.040.124 I print_info: freq_scale_train = 1
0.00.040.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.124 I print_info: rope_finetuned   = unknown
0.00.040.124 I print_info: ssm_d_conv       = 0
0.00.040.124 I print_info: ssm_d_inner      = 0
0.00.040.124 I print_info: ssm_d_state      = 0
0.00.040.124 I print_info: ssm_dt_rank      = 0
0.00.040.125 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.125 I print_info: model type       = 1.4B
0.00.040.125 I print_info: model params     = 1.41 B
0.00.040.125 I print_info: general.name     = 1.4B
0.00.040.126 I print_info: vocab type       = BPE
0.00.040.127 I print_info: n_vocab          = 50304
0.00.040.127 I print_info: n_merges         = 50009
0.00.040.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.128 I print_info: LF token         = 187 'Ċ'
0.00.040.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.128 I print_info: max token length = 1024
0.00.040.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.461.715 I load_tensors: offloading output layer to GPU
0.00.461.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.461.752 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.461.753 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.463.287 I llama_context: constructing llama_context
0.00.463.290 I llama_context: n_seq_max     = 1
0.00.463.291 I llama_context: n_ctx         = 2048
0.00.463.292 I llama_context: n_ctx_per_seq = 2048
0.00.463.292 I llama_context: n_batch       = 2048
0.00.463.292 I llama_context: n_ubatch      = 512
0.00.463.293 I llama_context: causal_attn   = 1
0.00.463.293 I llama_context: flash_attn    = 0
0.00.463.295 I llama_context: freq_base     = 10000.0
0.00.463.295 I llama_context: freq_scale    = 1
0.00.463.298 I ggml_metal_init: allocating
0.00.463.373 I ggml_metal_init: found device: Apple M4
0.00.463.386 I ggml_metal_init: picking default device: Apple M4
0.00.464.939 I ggml_metal_load_library: using embedded metal library
0.00.472.077 I ggml_metal_init: GPU name:   Apple M4
0.00.472.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.083 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.084 I ggml_metal_init: simdgroup reduction   = true
0.00.472.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.085 I ggml_metal_init: has residency sets    = true
0.00.472.085 I ggml_metal_init: has bfloat            = true
0.00.472.085 I ggml_metal_init: use bfloat            = true
0.00.472.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.495.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.531.921 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.550.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.556.845 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.556.846 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.556.846 I llama_context: graph nodes  = 1063
0.00.556.847 I llama_context: graph splits = 2
0.00.556.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.556.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.611.014 I main: llama threadpool init, n_threads = 4
0.00.611.049 I 
0.00.611.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.611.062 I 
0.00.611.218 I sampler seed: 1234
0.00.611.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.611.234 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.611.234 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.611.234 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.320.389 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64428.31 tokens per second)
0.01.320.390 I llama_perf_context_print:        load time =     601.30 ms
0.01.320.390 I llama_perf_context_print: prompt eval time =      51.12 ms /     7 tokens (    7.30 ms per token,   136.94 tokens per second)
0.01.320.391 I llama_perf_context_print:        eval time =     656.25 ms /    63 runs   (   10.42 ms per token,    96.00 tokens per second)
0.01.320.391 I llama_perf_context_print:       total time =     710.08 ms /    70 tokens
0.01.320.764 I ggml_metal_free: deallocating

real	0m1.338s
user	0m0.115s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.071 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.159 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.027 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.029 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.030 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.030 I llama_model_loader: - type  f32:  194 tensors
0.00.025.030 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.030 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.031 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.031 I print_info: file format = GGUF V3 (latest)
0.00.025.032 I print_info: file type   = Q3_K - Medium
0.00.025.032 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.998 I load: special tokens cache size = 25
0.00.039.097 I load: token to piece cache size = 0.2984 MB
0.00.039.113 I print_info: arch             = gptneox
0.00.039.114 I print_info: vocab_only       = 0
0.00.039.114 I print_info: n_ctx_train      = 2048
0.00.039.114 I print_info: n_embd           = 2048
0.00.039.114 I print_info: n_layer          = 24
0.00.039.117 I print_info: n_head           = 16
0.00.039.118 I print_info: n_head_kv        = 16
0.00.039.118 I print_info: n_rot            = 32
0.00.039.118 I print_info: n_swa            = 0
0.00.039.119 I print_info: is_swa_any       = 0
0.00.039.119 I print_info: n_embd_head_k    = 128
0.00.039.119 I print_info: n_embd_head_v    = 128
0.00.039.120 I print_info: n_gqa            = 1
0.00.039.121 I print_info: n_embd_k_gqa     = 2048
0.00.039.121 I print_info: n_embd_v_gqa     = 2048
0.00.039.122 I print_info: f_norm_eps       = 1.0e-05
0.00.039.122 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.122 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.122 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.123 I print_info: f_logit_scale    = 0.0e+00
0.00.039.123 I print_info: f_attn_scale     = 0.0e+00
0.00.039.123 I print_info: n_ff             = 8192
0.00.039.123 I print_info: n_expert         = 0
0.00.039.123 I print_info: n_expert_used    = 0
0.00.039.125 I print_info: causal attn      = 1
0.00.039.125 I print_info: pooling type     = 0
0.00.039.125 I print_info: rope type        = 2
0.00.039.125 I print_info: rope scaling     = linear
0.00.039.126 I print_info: freq_base_train  = 10000.0
0.00.039.126 I print_info: freq_scale_train = 1
0.00.039.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.126 I print_info: rope_finetuned   = unknown
0.00.039.126 I print_info: ssm_d_conv       = 0
0.00.039.126 I print_info: ssm_d_inner      = 0
0.00.039.126 I print_info: ssm_d_state      = 0
0.00.039.127 I print_info: ssm_dt_rank      = 0
0.00.039.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.127 I print_info: model type       = 1.4B
0.00.039.127 I print_info: model params     = 1.41 B
0.00.039.127 I print_info: general.name     = 1.4B
0.00.039.128 I print_info: vocab type       = BPE
0.00.039.129 I print_info: n_vocab          = 50304
0.00.039.129 I print_info: n_merges         = 50009
0.00.039.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.130 I print_info: LF token         = 187 'Ċ'
0.00.039.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: max token length = 1024
0.00.039.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.605 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.618 I load_tensors: offloading output layer to GPU
0.00.441.619 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.647 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.648 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.072 I llama_context: constructing llama_context
0.00.443.076 I llama_context: n_seq_max     = 1
0.00.443.077 I llama_context: n_ctx         = 128
0.00.443.078 I llama_context: n_ctx_per_seq = 128
0.00.443.078 I llama_context: n_batch       = 128
0.00.443.078 I llama_context: n_ubatch      = 128
0.00.443.079 I llama_context: causal_attn   = 1
0.00.443.079 I llama_context: flash_attn    = 0
0.00.443.081 I llama_context: freq_base     = 10000.0
0.00.443.082 I llama_context: freq_scale    = 1
0.00.443.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.084 I ggml_metal_init: allocating
0.00.443.145 I ggml_metal_init: found device: Apple M4
0.00.443.157 I ggml_metal_init: picking default device: Apple M4
0.00.444.612 I ggml_metal_load_library: using embedded metal library
0.00.451.320 I ggml_metal_init: GPU name:   Apple M4
0.00.451.333 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.451.334 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.451.334 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.451.335 I ggml_metal_init: simdgroup reduction   = true
0.00.451.335 I ggml_metal_init: simdgroup matrix mul. = true
0.00.451.335 I ggml_metal_init: has residency sets    = true
0.00.451.335 I ggml_metal_init: has bfloat            = true
0.00.451.336 I ggml_metal_init: use bfloat            = true
0.00.451.340 I ggml_metal_init: hasUnifiedMemory      = true
0.00.451.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.478.441 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.480.509 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.149 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.489.151 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.489.151 I llama_context: graph nodes  = 1063
0.00.489.151 I llama_context: graph splits = 2
0.00.489.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.676 I 
0.00.519.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.519.771 I perplexity: tokenizing the input ..
0.00.526.427 I perplexity: tokenization took 6.654 ms
0.00.526.433 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.274 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.671.743 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.671.760 I llama_perf_context_print:        load time =     510.52 ms
0.00.671.761 I llama_perf_context_print: prompt eval time =     142.99 ms /   128 tokens (    1.12 ms per token,   895.15 tokens per second)
0.00.671.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.762 I llama_perf_context_print:       total time =     152.09 ms /   129 tokens
0.00.672.278 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.085s
sys	0m0.118s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.011.040 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.631 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.779 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.780 I llama_model_loader: - type  f32:  194 tensors
0.00.026.780 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.780 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.780 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.781 I print_info: file format = GGUF V3 (latest)
0.00.026.781 I print_info: file type   = Q4_K - Medium
0.00.026.782 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.046 I load: special tokens cache size = 25
0.00.041.136 I load: token to piece cache size = 0.2984 MB
0.00.041.151 I print_info: arch             = gptneox
0.00.041.152 I print_info: vocab_only       = 0
0.00.041.152 I print_info: n_ctx_train      = 2048
0.00.041.152 I print_info: n_embd           = 2048
0.00.041.153 I print_info: n_layer          = 24
0.00.041.156 I print_info: n_head           = 16
0.00.041.156 I print_info: n_head_kv        = 16
0.00.041.157 I print_info: n_rot            = 32
0.00.041.157 I print_info: n_swa            = 0
0.00.041.157 I print_info: is_swa_any       = 0
0.00.041.157 I print_info: n_embd_head_k    = 128
0.00.041.157 I print_info: n_embd_head_v    = 128
0.00.041.158 I print_info: n_gqa            = 1
0.00.041.159 I print_info: n_embd_k_gqa     = 2048
0.00.041.160 I print_info: n_embd_v_gqa     = 2048
0.00.041.160 I print_info: f_norm_eps       = 1.0e-05
0.00.041.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.161 I print_info: f_logit_scale    = 0.0e+00
0.00.041.161 I print_info: f_attn_scale     = 0.0e+00
0.00.041.162 I print_info: n_ff             = 8192
0.00.041.162 I print_info: n_expert         = 0
0.00.041.162 I print_info: n_expert_used    = 0
0.00.041.162 I print_info: causal attn      = 1
0.00.041.162 I print_info: pooling type     = 0
0.00.041.165 I print_info: rope type        = 2
0.00.041.165 I print_info: rope scaling     = linear
0.00.041.165 I print_info: freq_base_train  = 10000.0
0.00.041.165 I print_info: freq_scale_train = 1
0.00.041.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.166 I print_info: rope_finetuned   = unknown
0.00.041.166 I print_info: ssm_d_conv       = 0
0.00.041.166 I print_info: ssm_d_inner      = 0
0.00.041.166 I print_info: ssm_d_state      = 0
0.00.041.166 I print_info: ssm_dt_rank      = 0
0.00.041.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.167 I print_info: model type       = 1.4B
0.00.041.167 I print_info: model params     = 1.41 B
0.00.041.167 I print_info: general.name     = 1.4B
0.00.041.168 I print_info: vocab type       = BPE
0.00.041.169 I print_info: n_vocab          = 50304
0.00.041.169 I print_info: n_merges         = 50009
0.00.041.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.170 I print_info: LF token         = 187 'Ċ'
0.00.041.171 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.171 I print_info: max token length = 1024
0.00.041.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.076 I load_tensors: offloading output layer to GPU
0.00.523.077 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.109 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.110 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.652 I llama_context: constructing llama_context
0.00.524.655 I llama_context: n_seq_max     = 1
0.00.524.656 I llama_context: n_ctx         = 2048
0.00.524.657 I llama_context: n_ctx_per_seq = 2048
0.00.524.657 I llama_context: n_batch       = 2048
0.00.524.657 I llama_context: n_ubatch      = 512
0.00.524.657 I llama_context: causal_attn   = 1
0.00.524.658 I llama_context: flash_attn    = 0
0.00.524.660 I llama_context: freq_base     = 10000.0
0.00.524.661 I llama_context: freq_scale    = 1
0.00.524.663 I ggml_metal_init: allocating
0.00.524.735 I ggml_metal_init: found device: Apple M4
0.00.524.747 I ggml_metal_init: picking default device: Apple M4
0.00.526.164 I ggml_metal_load_library: using embedded metal library
0.00.532.798 I ggml_metal_init: GPU name:   Apple M4
0.00.532.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.810 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.811 I ggml_metal_init: simdgroup reduction   = true
0.00.532.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.812 I ggml_metal_init: has residency sets    = true
0.00.532.812 I ggml_metal_init: has bfloat            = true
0.00.532.813 I ggml_metal_init: use bfloat            = true
0.00.532.817 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.827 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.597.247 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.620.823 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.629.103 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.629.104 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.629.105 I llama_context: graph nodes  = 1063
0.00.629.105 I llama_context: graph splits = 2
0.00.629.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.683 I main: llama threadpool init, n_threads = 4
0.00.686.720 I 
0.00.686.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.732 I 
0.00.686.902 I sampler seed: 1234
0.00.686.906 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.686.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.686.918 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.686.918 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.452.489 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.452.490 I llama_perf_context_print:        load time =     674.94 ms
0.01.452.490 I llama_perf_context_print: prompt eval time =      55.54 ms /     7 tokens (    7.93 ms per token,   126.03 tokens per second)
0.01.452.491 I llama_perf_context_print:        eval time =     708.15 ms /    63 runs   (   11.24 ms per token,    88.96 tokens per second)
0.01.452.491 I llama_perf_context_print:       total time =     766.51 ms /    70 tokens
0.01.452.860 I ggml_metal_free: deallocating

real	0m1.473s
user	0m0.119s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.301 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.981 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.982 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.982 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.983 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.984 I llama_model_loader: - type  f32:  194 tensors
0.00.024.984 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.985 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.985 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.985 I print_info: file format = GGUF V3 (latest)
0.00.024.986 I print_info: file type   = Q4_K - Medium
0.00.024.987 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.896 I load: special tokens cache size = 25
0.00.038.811 I load: token to piece cache size = 0.2984 MB
0.00.038.821 I print_info: arch             = gptneox
0.00.038.822 I print_info: vocab_only       = 0
0.00.038.822 I print_info: n_ctx_train      = 2048
0.00.038.823 I print_info: n_embd           = 2048
0.00.038.823 I print_info: n_layer          = 24
0.00.038.825 I print_info: n_head           = 16
0.00.038.826 I print_info: n_head_kv        = 16
0.00.038.826 I print_info: n_rot            = 32
0.00.038.827 I print_info: n_swa            = 0
0.00.038.827 I print_info: is_swa_any       = 0
0.00.038.827 I print_info: n_embd_head_k    = 128
0.00.038.827 I print_info: n_embd_head_v    = 128
0.00.038.828 I print_info: n_gqa            = 1
0.00.038.829 I print_info: n_embd_k_gqa     = 2048
0.00.038.829 I print_info: n_embd_v_gqa     = 2048
0.00.038.830 I print_info: f_norm_eps       = 1.0e-05
0.00.038.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.831 I print_info: f_logit_scale    = 0.0e+00
0.00.038.831 I print_info: f_attn_scale     = 0.0e+00
0.00.038.832 I print_info: n_ff             = 8192
0.00.038.832 I print_info: n_expert         = 0
0.00.038.832 I print_info: n_expert_used    = 0
0.00.038.832 I print_info: causal attn      = 1
0.00.038.833 I print_info: pooling type     = 0
0.00.038.833 I print_info: rope type        = 2
0.00.038.833 I print_info: rope scaling     = linear
0.00.038.833 I print_info: freq_base_train  = 10000.0
0.00.038.834 I print_info: freq_scale_train = 1
0.00.038.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.834 I print_info: rope_finetuned   = unknown
0.00.038.835 I print_info: ssm_d_conv       = 0
0.00.038.835 I print_info: ssm_d_inner      = 0
0.00.038.835 I print_info: ssm_d_state      = 0
0.00.038.835 I print_info: ssm_dt_rank      = 0
0.00.038.835 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.835 I print_info: model type       = 1.4B
0.00.038.836 I print_info: model params     = 1.41 B
0.00.038.836 I print_info: general.name     = 1.4B
0.00.038.837 I print_info: vocab type       = BPE
0.00.038.838 I print_info: n_vocab          = 50304
0.00.038.838 I print_info: n_merges         = 50009
0.00.038.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.839 I print_info: LF token         = 187 'Ċ'
0.00.038.839 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.839 I print_info: max token length = 1024
0.00.038.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.071 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.084 I load_tensors: offloading output layer to GPU
0.00.529.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.116 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.120 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.778 I llama_context: constructing llama_context
0.00.530.785 I llama_context: n_seq_max     = 1
0.00.530.785 I llama_context: n_ctx         = 128
0.00.530.786 I llama_context: n_ctx_per_seq = 128
0.00.530.786 I llama_context: n_batch       = 128
0.00.530.787 I llama_context: n_ubatch      = 128
0.00.530.787 I llama_context: causal_attn   = 1
0.00.530.787 I llama_context: flash_attn    = 0
0.00.530.788 I llama_context: freq_base     = 10000.0
0.00.530.789 I llama_context: freq_scale    = 1
0.00.530.789 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.795 I ggml_metal_init: allocating
0.00.530.894 I ggml_metal_init: found device: Apple M4
0.00.530.908 I ggml_metal_init: picking default device: Apple M4
0.00.532.471 I ggml_metal_load_library: using embedded metal library
0.00.540.057 I ggml_metal_init: GPU name:   Apple M4
0.00.540.063 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.064 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.065 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.065 I ggml_metal_init: simdgroup reduction   = true
0.00.540.066 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.066 I ggml_metal_init: has residency sets    = true
0.00.540.066 I ggml_metal_init: has bfloat            = true
0.00.540.067 I ggml_metal_init: use bfloat            = true
0.00.540.068 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.334 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.566.392 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.876 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.574.878 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.574.878 I llama_context: graph nodes  = 1063
0.00.574.878 I llama_context: graph splits = 2
0.00.574.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.574.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.037 I 
0.00.603.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.603.130 I perplexity: tokenizing the input ..
0.00.609.921 I perplexity: tokenization took 6.79 ms
0.00.609.925 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.329 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.753.543 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.753.555 I llama_perf_context_print:        load time =     593.16 ms
0.00.753.555 I llama_perf_context_print: prompt eval time =     142.16 ms /   128 tokens (    1.11 ms per token,   900.39 tokens per second)
0.00.753.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.556 I llama_perf_context_print:       total time =     150.53 ms /   129 tokens
0.00.754.088 I ggml_metal_free: deallocating

real	0m0.772s
user	0m0.083s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.878 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.510 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.524 I llama_model_loader: - type  f32:  194 tensors
0.00.025.525 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.525 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.526 I print_info: file format = GGUF V3 (latest)
0.00.025.526 I print_info: file type   = Q5_K - Medium
0.00.025.527 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.451 I load: special tokens cache size = 25
0.00.039.507 I load: token to piece cache size = 0.2984 MB
0.00.039.516 I print_info: arch             = gptneox
0.00.039.518 I print_info: vocab_only       = 0
0.00.039.518 I print_info: n_ctx_train      = 2048
0.00.039.518 I print_info: n_embd           = 2048
0.00.039.518 I print_info: n_layer          = 24
0.00.039.521 I print_info: n_head           = 16
0.00.039.522 I print_info: n_head_kv        = 16
0.00.039.522 I print_info: n_rot            = 32
0.00.039.523 I print_info: n_swa            = 0
0.00.039.523 I print_info: is_swa_any       = 0
0.00.039.523 I print_info: n_embd_head_k    = 128
0.00.039.523 I print_info: n_embd_head_v    = 128
0.00.039.524 I print_info: n_gqa            = 1
0.00.039.525 I print_info: n_embd_k_gqa     = 2048
0.00.039.525 I print_info: n_embd_v_gqa     = 2048
0.00.039.526 I print_info: f_norm_eps       = 1.0e-05
0.00.039.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.527 I print_info: f_logit_scale    = 0.0e+00
0.00.039.527 I print_info: f_attn_scale     = 0.0e+00
0.00.039.528 I print_info: n_ff             = 8192
0.00.039.528 I print_info: n_expert         = 0
0.00.039.528 I print_info: n_expert_used    = 0
0.00.039.530 I print_info: causal attn      = 1
0.00.039.532 I print_info: pooling type     = 0
0.00.039.532 I print_info: rope type        = 2
0.00.039.532 I print_info: rope scaling     = linear
0.00.039.532 I print_info: freq_base_train  = 10000.0
0.00.039.532 I print_info: freq_scale_train = 1
0.00.039.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.533 I print_info: rope_finetuned   = unknown
0.00.039.533 I print_info: ssm_d_conv       = 0
0.00.039.533 I print_info: ssm_d_inner      = 0
0.00.039.533 I print_info: ssm_d_state      = 0
0.00.039.533 I print_info: ssm_dt_rank      = 0
0.00.039.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.533 I print_info: model type       = 1.4B
0.00.039.534 I print_info: model params     = 1.41 B
0.00.039.534 I print_info: general.name     = 1.4B
0.00.039.534 I print_info: vocab type       = BPE
0.00.039.535 I print_info: n_vocab          = 50304
0.00.039.535 I print_info: n_merges         = 50009
0.00.039.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: LF token         = 187 'Ċ'
0.00.039.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.537 I print_info: max token length = 1024
0.00.039.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.032 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.046 I load_tensors: offloading output layer to GPU
0.00.602.046 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.082 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.084 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.679 I llama_context: constructing llama_context
0.00.603.682 I llama_context: n_seq_max     = 1
0.00.603.683 I llama_context: n_ctx         = 2048
0.00.603.683 I llama_context: n_ctx_per_seq = 2048
0.00.603.683 I llama_context: n_batch       = 2048
0.00.603.684 I llama_context: n_ubatch      = 512
0.00.603.684 I llama_context: causal_attn   = 1
0.00.603.684 I llama_context: flash_attn    = 0
0.00.603.685 I llama_context: freq_base     = 10000.0
0.00.603.686 I llama_context: freq_scale    = 1
0.00.603.687 I ggml_metal_init: allocating
0.00.603.701 I ggml_metal_init: found device: Apple M4
0.00.603.709 I ggml_metal_init: picking default device: Apple M4
0.00.604.966 I ggml_metal_load_library: using embedded metal library
0.00.612.470 I ggml_metal_init: GPU name:   Apple M4
0.00.612.474 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.474 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.475 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.475 I ggml_metal_init: simdgroup reduction   = true
0.00.612.476 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.476 I ggml_metal_init: has residency sets    = true
0.00.612.476 I ggml_metal_init: has bfloat            = true
0.00.612.476 I ggml_metal_init: use bfloat            = true
0.00.612.477 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.555 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.970 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.685.656 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.757 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.758 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.758 I llama_context: graph nodes  = 1063
0.00.692.759 I llama_context: graph splits = 2
0.00.692.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.278 I main: llama threadpool init, n_threads = 4
0.00.754.313 I 
0.00.754.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.327 I 
0.00.754.476 I sampler seed: 1234
0.00.754.481 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.514 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.515 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.596.595 I llama_perf_sampler_print:    sampling time =       1.07 ms /    71 runs   (    0.02 ms per token, 66417.21 tokens per second)
0.01.596.595 I llama_perf_context_print:        load time =     744.70 ms
0.01.596.596 I llama_perf_context_print: prompt eval time =      52.84 ms /     7 tokens (    7.55 ms per token,   132.47 tokens per second)
0.01.596.597 I llama_perf_context_print:        eval time =     787.49 ms /    63 runs   (   12.50 ms per token,    80.00 tokens per second)
0.01.596.597 I llama_perf_context_print:       total time =     843.02 ms /    70 tokens
0.01.596.974 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.116s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.924 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.040 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.732 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.734 I llama_model_loader: - type  f32:  194 tensors
0.00.024.734 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.735 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.735 I print_info: file format = GGUF V3 (latest)
0.00.024.736 I print_info: file type   = Q5_K - Medium
0.00.024.737 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.032.910 I load: special tokens cache size = 25
0.00.038.944 I load: token to piece cache size = 0.2984 MB
0.00.038.951 I print_info: arch             = gptneox
0.00.038.952 I print_info: vocab_only       = 0
0.00.038.954 I print_info: n_ctx_train      = 2048
0.00.038.954 I print_info: n_embd           = 2048
0.00.038.954 I print_info: n_layer          = 24
0.00.038.957 I print_info: n_head           = 16
0.00.038.958 I print_info: n_head_kv        = 16
0.00.038.958 I print_info: n_rot            = 32
0.00.038.958 I print_info: n_swa            = 0
0.00.038.959 I print_info: is_swa_any       = 0
0.00.038.959 I print_info: n_embd_head_k    = 128
0.00.038.959 I print_info: n_embd_head_v    = 128
0.00.038.960 I print_info: n_gqa            = 1
0.00.038.960 I print_info: n_embd_k_gqa     = 2048
0.00.038.961 I print_info: n_embd_v_gqa     = 2048
0.00.038.962 I print_info: f_norm_eps       = 1.0e-05
0.00.038.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.968 I print_info: f_logit_scale    = 0.0e+00
0.00.038.968 I print_info: f_attn_scale     = 0.0e+00
0.00.038.969 I print_info: n_ff             = 8192
0.00.038.969 I print_info: n_expert         = 0
0.00.038.969 I print_info: n_expert_used    = 0
0.00.038.969 I print_info: causal attn      = 1
0.00.038.969 I print_info: pooling type     = 0
0.00.038.970 I print_info: rope type        = 2
0.00.038.971 I print_info: rope scaling     = linear
0.00.038.972 I print_info: freq_base_train  = 10000.0
0.00.038.972 I print_info: freq_scale_train = 1
0.00.038.972 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.972 I print_info: rope_finetuned   = unknown
0.00.038.972 I print_info: ssm_d_conv       = 0
0.00.038.973 I print_info: ssm_d_inner      = 0
0.00.038.974 I print_info: ssm_d_state      = 0
0.00.038.974 I print_info: ssm_dt_rank      = 0
0.00.038.974 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.974 I print_info: model type       = 1.4B
0.00.038.974 I print_info: model params     = 1.41 B
0.00.038.976 I print_info: general.name     = 1.4B
0.00.038.976 I print_info: vocab type       = BPE
0.00.038.976 I print_info: n_vocab          = 50304
0.00.038.976 I print_info: n_merges         = 50009
0.00.038.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.979 I print_info: LF token         = 187 'Ċ'
0.00.038.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.980 I print_info: max token length = 1024
0.00.038.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.738 I load_tensors: offloading output layer to GPU
0.00.609.739 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.774 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.609.775 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.611.254 I llama_context: constructing llama_context
0.00.611.256 I llama_context: n_seq_max     = 1
0.00.611.257 I llama_context: n_ctx         = 128
0.00.611.257 I llama_context: n_ctx_per_seq = 128
0.00.611.258 I llama_context: n_batch       = 128
0.00.611.258 I llama_context: n_ubatch      = 128
0.00.611.258 I llama_context: causal_attn   = 1
0.00.611.259 I llama_context: flash_attn    = 0
0.00.611.260 I llama_context: freq_base     = 10000.0
0.00.611.260 I llama_context: freq_scale    = 1
0.00.611.261 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.263 I ggml_metal_init: allocating
0.00.611.276 I ggml_metal_init: found device: Apple M4
0.00.611.285 I ggml_metal_init: picking default device: Apple M4
0.00.612.471 I ggml_metal_load_library: using embedded metal library
0.00.619.972 I ggml_metal_init: GPU name:   Apple M4
0.00.619.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.978 I ggml_metal_init: simdgroup reduction   = true
0.00.619.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.978 I ggml_metal_init: has residency sets    = true
0.00.619.978 I ggml_metal_init: has bfloat            = true
0.00.619.979 I ggml_metal_init: use bfloat            = true
0.00.619.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.985 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.114 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.644.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.710 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.711 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.712 I llama_context: graph nodes  = 1063
0.00.653.712 I llama_context: graph splits = 2
0.00.653.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.772 I 
0.00.685.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.685.873 I perplexity: tokenizing the input ..
0.00.690.865 I perplexity: tokenization took 4.99 ms
0.00.690.869 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.826.331 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.827.607 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.827.624 I llama_perf_context_print:        load time =     676.83 ms
0.00.827.626 I llama_perf_context_print: prompt eval time =     135.22 ms /   128 tokens (    1.06 ms per token,   946.57 tokens per second)
0.00.827.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.827.628 I llama_perf_context_print:       total time =     141.87 ms /   129 tokens
0.00.828.296 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.082s
sys	0m0.158s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.011.580 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.019.252 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.258 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.259 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.486 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.028.488 I llama_model_loader: - type  f32:  194 tensors
0.00.028.488 I llama_model_loader: - type q6_K:   98 tensors
0.00.028.489 I print_info: file format = GGUF V3 (latest)
0.00.028.489 I print_info: file type   = Q6_K
0.00.028.490 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.036.564 I load: special tokens cache size = 25
0.00.042.528 I load: token to piece cache size = 0.2984 MB
0.00.042.542 I print_info: arch             = gptneox
0.00.042.543 I print_info: vocab_only       = 0
0.00.042.544 I print_info: n_ctx_train      = 2048
0.00.042.544 I print_info: n_embd           = 2048
0.00.042.544 I print_info: n_layer          = 24
0.00.042.546 I print_info: n_head           = 16
0.00.042.547 I print_info: n_head_kv        = 16
0.00.042.547 I print_info: n_rot            = 32
0.00.042.548 I print_info: n_swa            = 0
0.00.042.548 I print_info: is_swa_any       = 0
0.00.042.548 I print_info: n_embd_head_k    = 128
0.00.042.548 I print_info: n_embd_head_v    = 128
0.00.042.549 I print_info: n_gqa            = 1
0.00.042.550 I print_info: n_embd_k_gqa     = 2048
0.00.042.550 I print_info: n_embd_v_gqa     = 2048
0.00.042.551 I print_info: f_norm_eps       = 1.0e-05
0.00.042.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.551 I print_info: f_logit_scale    = 0.0e+00
0.00.042.557 I print_info: f_attn_scale     = 0.0e+00
0.00.042.564 I print_info: n_ff             = 8192
0.00.042.564 I print_info: n_expert         = 0
0.00.042.564 I print_info: n_expert_used    = 0
0.00.042.566 I print_info: causal attn      = 1
0.00.042.566 I print_info: pooling type     = 0
0.00.042.566 I print_info: rope type        = 2
0.00.042.566 I print_info: rope scaling     = linear
0.00.042.567 I print_info: freq_base_train  = 10000.0
0.00.042.567 I print_info: freq_scale_train = 1
0.00.042.567 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.567 I print_info: rope_finetuned   = unknown
0.00.042.568 I print_info: ssm_d_conv       = 0
0.00.042.568 I print_info: ssm_d_inner      = 0
0.00.042.568 I print_info: ssm_d_state      = 0
0.00.042.568 I print_info: ssm_dt_rank      = 0
0.00.042.568 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.568 I print_info: model type       = 1.4B
0.00.042.569 I print_info: model params     = 1.41 B
0.00.042.569 I print_info: general.name     = 1.4B
0.00.042.569 I print_info: vocab type       = BPE
0.00.042.570 I print_info: n_vocab          = 50304
0.00.042.570 I print_info: n_merges         = 50009
0.00.042.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.572 I print_info: LF token         = 187 'Ċ'
0.00.042.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.572 I print_info: max token length = 1024
0.00.042.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.687 I load_tensors: offloading output layer to GPU
0.00.660.688 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.711 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.660.713 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.661.947 I llama_context: constructing llama_context
0.00.661.949 I llama_context: n_seq_max     = 1
0.00.661.950 I llama_context: n_ctx         = 2048
0.00.661.950 I llama_context: n_ctx_per_seq = 2048
0.00.661.950 I llama_context: n_batch       = 2048
0.00.661.951 I llama_context: n_ubatch      = 512
0.00.661.951 I llama_context: causal_attn   = 1
0.00.661.951 I llama_context: flash_attn    = 0
0.00.661.952 I llama_context: freq_base     = 10000.0
0.00.661.953 I llama_context: freq_scale    = 1
0.00.661.958 I ggml_metal_init: allocating
0.00.662.015 I ggml_metal_init: found device: Apple M4
0.00.662.026 I ggml_metal_init: picking default device: Apple M4
0.00.663.372 I ggml_metal_load_library: using embedded metal library
0.00.670.667 I ggml_metal_init: GPU name:   Apple M4
0.00.670.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.673 I ggml_metal_init: simdgroup reduction   = true
0.00.670.673 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.673 I ggml_metal_init: has residency sets    = true
0.00.670.674 I ggml_metal_init: has bfloat            = true
0.00.670.674 I ggml_metal_init: use bfloat            = true
0.00.670.675 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.677 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.862 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.748.725 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.755.441 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.755.442 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.755.442 I llama_context: graph nodes  = 1063
0.00.755.443 I llama_context: graph splits = 2
0.00.755.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.809.919 I main: llama threadpool init, n_threads = 4
0.00.809.963 I 
0.00.809.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.809.979 I 
0.00.810.091 I sampler seed: 1234
0.00.810.096 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.106 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.707.811 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63506.26 tokens per second)
0.01.707.811 I llama_perf_context_print:        load time =     797.64 ms
0.01.707.812 I llama_perf_context_print: prompt eval time =      57.74 ms /     7 tokens (    8.25 ms per token,   121.24 tokens per second)
0.01.707.813 I llama_perf_context_print:        eval time =     838.18 ms /    63 runs   (   13.30 ms per token,    75.16 tokens per second)
0.01.707.814 I llama_perf_context_print:       total time =     898.59 ms /    70 tokens
0.01.708.174 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.115s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.753 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.753 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.753 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.684 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.686 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.686 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.687 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.688 I llama_model_loader: - type  f32:  194 tensors
0.00.025.688 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.688 I print_info: file format = GGUF V3 (latest)
0.00.025.689 I print_info: file type   = Q6_K
0.00.025.690 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.577 I load: special tokens cache size = 25
0.00.039.694 I load: token to piece cache size = 0.2984 MB
0.00.039.709 I print_info: arch             = gptneox
0.00.039.710 I print_info: vocab_only       = 0
0.00.039.710 I print_info: n_ctx_train      = 2048
0.00.039.710 I print_info: n_embd           = 2048
0.00.039.711 I print_info: n_layer          = 24
0.00.039.713 I print_info: n_head           = 16
0.00.039.714 I print_info: n_head_kv        = 16
0.00.039.714 I print_info: n_rot            = 32
0.00.039.714 I print_info: n_swa            = 0
0.00.039.715 I print_info: is_swa_any       = 0
0.00.039.715 I print_info: n_embd_head_k    = 128
0.00.039.717 I print_info: n_embd_head_v    = 128
0.00.039.717 I print_info: n_gqa            = 1
0.00.039.718 I print_info: n_embd_k_gqa     = 2048
0.00.039.719 I print_info: n_embd_v_gqa     = 2048
0.00.039.720 I print_info: f_norm_eps       = 1.0e-05
0.00.039.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.722 I print_info: f_logit_scale    = 0.0e+00
0.00.039.722 I print_info: f_attn_scale     = 0.0e+00
0.00.039.722 I print_info: n_ff             = 8192
0.00.039.723 I print_info: n_expert         = 0
0.00.039.723 I print_info: n_expert_used    = 0
0.00.039.723 I print_info: causal attn      = 1
0.00.039.723 I print_info: pooling type     = 0
0.00.039.723 I print_info: rope type        = 2
0.00.039.723 I print_info: rope scaling     = linear
0.00.039.724 I print_info: freq_base_train  = 10000.0
0.00.039.724 I print_info: freq_scale_train = 1
0.00.039.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.725 I print_info: rope_finetuned   = unknown
0.00.039.725 I print_info: ssm_d_conv       = 0
0.00.039.726 I print_info: ssm_d_inner      = 0
0.00.039.726 I print_info: ssm_d_state      = 0
0.00.039.726 I print_info: ssm_dt_rank      = 0
0.00.039.726 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.726 I print_info: model type       = 1.4B
0.00.039.726 I print_info: model params     = 1.41 B
0.00.039.726 I print_info: general.name     = 1.4B
0.00.039.727 I print_info: vocab type       = BPE
0.00.039.727 I print_info: n_vocab          = 50304
0.00.039.727 I print_info: n_merges         = 50009
0.00.039.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.728 I print_info: LF token         = 187 'Ċ'
0.00.039.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.729 I print_info: max token length = 1024
0.00.039.729 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.301.432 I load_tensors: offloading 24 repeating layers to GPU
0.00.301.440 I load_tensors: offloading output layer to GPU
0.00.301.441 I load_tensors: offloaded 25/25 layers to GPU
0.00.301.472 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.301.474 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.303.166 I llama_context: constructing llama_context
0.00.303.169 I llama_context: n_seq_max     = 1
0.00.303.170 I llama_context: n_ctx         = 128
0.00.303.170 I llama_context: n_ctx_per_seq = 128
0.00.303.170 I llama_context: n_batch       = 128
0.00.303.171 I llama_context: n_ubatch      = 128
0.00.303.171 I llama_context: causal_attn   = 1
0.00.303.171 I llama_context: flash_attn    = 0
0.00.303.172 I llama_context: freq_base     = 10000.0
0.00.303.173 I llama_context: freq_scale    = 1
0.00.303.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.303.176 I ggml_metal_init: allocating
0.00.303.213 I ggml_metal_init: found device: Apple M4
0.00.303.223 I ggml_metal_init: picking default device: Apple M4
0.00.304.457 I ggml_metal_load_library: using embedded metal library
0.00.311.837 I ggml_metal_init: GPU name:   Apple M4
0.00.311.842 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.843 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.844 I ggml_metal_init: simdgroup reduction   = true
0.00.311.844 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.845 I ggml_metal_init: has residency sets    = true
0.00.311.845 I ggml_metal_init: has bfloat            = true
0.00.311.845 I ggml_metal_init: use bfloat            = true
0.00.311.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.858 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.333.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.186 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.335.905 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.343.233 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.343.234 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.343.235 I llama_context: graph nodes  = 1063
0.00.343.235 I llama_context: graph splits = 2
0.00.343.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.343.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.726 I 
0.00.375.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.375.765 I perplexity: tokenizing the input ..
0.00.380.033 I perplexity: tokenization took 4.267 ms
0.00.380.037 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.509.856 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.511.292 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.511.308 I llama_perf_context_print:        load time =     365.84 ms
0.00.511.309 I llama_perf_context_print: prompt eval time =     129.58 ms /   128 tokens (    1.01 ms per token,   987.78 tokens per second)
0.00.511.310 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.511.310 I llama_perf_context_print:       total time =     135.59 ms /   129 tokens
0.00.512.057 I ggml_metal_free: deallocating

real	0m0.529s
user	0m0.080s
sys	0m0.102s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.114 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.638 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.408 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.106 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.398 I llama_model_loader: - type  f32:  194 tensors
0.00.057.399 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.400 I print_info: file format = GGUF V3 (latest)
0.00.057.400 I print_info: file type   = Q4_0
0.00.057.401 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.752 I load: special tokens cache size = 25
0.00.077.928 I load: token to piece cache size = 0.2984 MB
0.00.077.944 I print_info: arch             = gptneox
0.00.077.945 I print_info: vocab_only       = 0
0.00.077.945 I print_info: n_ctx_train      = 2048
0.00.077.945 I print_info: n_embd           = 2048
0.00.077.945 I print_info: n_layer          = 24
0.00.077.949 I print_info: n_head           = 16
0.00.077.950 I print_info: n_head_kv        = 16
0.00.077.951 I print_info: n_rot            = 32
0.00.077.961 I print_info: n_swa            = 0
0.00.077.961 I print_info: is_swa_any       = 0
0.00.077.962 I print_info: n_embd_head_k    = 128
0.00.077.962 I print_info: n_embd_head_v    = 128
0.00.077.963 I print_info: n_gqa            = 1
0.00.077.963 I print_info: n_embd_k_gqa     = 2048
0.00.077.964 I print_info: n_embd_v_gqa     = 2048
0.00.077.965 I print_info: f_norm_eps       = 1.0e-05
0.00.077.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.967 I print_info: f_logit_scale    = 0.0e+00
0.00.077.967 I print_info: f_attn_scale     = 0.0e+00
0.00.077.968 I print_info: n_ff             = 8192
0.00.077.969 I print_info: n_expert         = 0
0.00.077.969 I print_info: n_expert_used    = 0
0.00.077.969 I print_info: causal attn      = 1
0.00.077.970 I print_info: pooling type     = 0
0.00.077.970 I print_info: rope type        = 2
0.00.077.970 I print_info: rope scaling     = linear
0.00.077.970 I print_info: freq_base_train  = 10000.0
0.00.077.971 I print_info: freq_scale_train = 1
0.00.077.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.971 I print_info: rope_finetuned   = unknown
0.00.077.971 I print_info: ssm_d_conv       = 0
0.00.077.971 I print_info: ssm_d_inner      = 0
0.00.077.971 I print_info: ssm_d_state      = 0
0.00.077.972 I print_info: ssm_dt_rank      = 0
0.00.077.972 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.972 I print_info: model type       = 1.4B
0.00.077.972 I print_info: model params     = 1.41 B
0.00.077.972 I print_info: general.name     = 1.4B
0.00.077.976 I print_info: vocab type       = BPE
0.00.077.977 I print_info: n_vocab          = 50304
0.00.077.977 I print_info: n_merges         = 50009
0.00.077.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.979 I print_info: LF token         = 187 'Ċ'
0.00.077.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.980 I print_info: max token length = 1024
0.00.077.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.843 I load_tensors: offloading output layer to GPU
0.00.597.844 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.886 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.597.887 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.631 I llama_context: constructing llama_context
0.00.599.635 I llama_context: n_seq_max     = 1
0.00.599.636 I llama_context: n_ctx         = 2048
0.00.599.636 I llama_context: n_ctx_per_seq = 2048
0.00.599.637 I llama_context: n_batch       = 2048
0.00.599.637 I llama_context: n_ubatch      = 512
0.00.599.637 I llama_context: causal_attn   = 1
0.00.599.637 I llama_context: flash_attn    = 0
0.00.599.639 I llama_context: freq_base     = 10000.0
0.00.599.639 I llama_context: freq_scale    = 1
0.00.599.650 I ggml_metal_init: allocating
0.00.599.764 I ggml_metal_init: found device: Apple M4
0.00.599.782 I ggml_metal_init: picking default device: Apple M4
0.00.601.596 I ggml_metal_load_library: using embedded metal library
0.00.609.022 I ggml_metal_init: GPU name:   Apple M4
0.00.609.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.030 I ggml_metal_init: simdgroup reduction   = true
0.00.609.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.031 I ggml_metal_init: has residency sets    = true
0.00.609.031 I ggml_metal_init: has bfloat            = true
0.00.609.031 I ggml_metal_init: use bfloat            = true
0.00.609.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.255 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.950 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.687.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.112 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.113 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.695.114 I llama_context: graph nodes  = 1063
0.00.695.114 I llama_context: graph splits = 2
0.00.695.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.695.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.010.507 I llama_context: constructing llama_context
0.01.010.509 I llama_context: n_seq_max     = 1
0.01.010.509 I llama_context: n_ctx         = 2048
0.01.010.509 I llama_context: n_ctx_per_seq = 2048
0.01.010.509 I llama_context: n_batch       = 2048
0.01.010.509 I llama_context: n_ubatch      = 512
0.01.010.509 I llama_context: causal_attn   = 1
0.01.010.510 I llama_context: flash_attn    = 0
0.01.010.511 I llama_context: freq_base     = 10000.0
0.01.010.511 I llama_context: freq_scale    = 1
0.01.010.511 I ggml_metal_init: allocating
0.01.010.526 I ggml_metal_init: found device: Apple M4
0.01.010.531 I ggml_metal_init: picking default device: Apple M4
0.01.010.635 I ggml_metal_init: GPU name:   Apple M4
0.01.010.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.010.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.010.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.010.637 I ggml_metal_init: simdgroup reduction   = true
0.01.010.637 I ggml_metal_init: simdgroup matrix mul. = true
0.01.010.637 I ggml_metal_init: has residency sets    = true
0.01.010.637 I ggml_metal_init: has bfloat            = true
0.01.010.638 I ggml_metal_init: use bfloat            = true
0.01.010.638 I ggml_metal_init: hasUnifiedMemory      = true
0.01.010.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.012.006 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.030.240 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.049.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.074 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.059.075 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.059.075 I llama_context: graph nodes  = 1063
0.01.059.076 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.310.617 I llama_context: constructing llama_context
0.01.310.618 I llama_context: n_seq_max     = 1
0.01.310.618 I llama_context: n_ctx         = 2048
0.01.310.618 I llama_context: n_ctx_per_seq = 2048
0.01.310.618 I llama_context: n_batch       = 2048
0.01.310.618 I llama_context: n_ubatch      = 512
0.01.310.618 I llama_context: causal_attn   = 1
0.01.310.619 I llama_context: flash_attn    = 0
0.01.310.620 I llama_context: freq_base     = 10000.0
0.01.310.620 I llama_context: freq_scale    = 1
0.01.310.620 I ggml_metal_init: allocating
0.01.310.632 I ggml_metal_init: found device: Apple M4
0.01.310.636 I ggml_metal_init: picking default device: Apple M4
0.01.310.724 I ggml_metal_init: GPU name:   Apple M4
0.01.310.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.310.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.310.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.310.726 I ggml_metal_init: simdgroup reduction   = true
0.01.310.726 I ggml_metal_init: simdgroup matrix mul. = true
0.01.310.726 I ggml_metal_init: has residency sets    = true
0.01.310.727 I ggml_metal_init: has bfloat            = true
0.01.310.727 I ggml_metal_init: use bfloat            = true
0.01.310.727 I ggml_metal_init: hasUnifiedMemory      = true
0.01.310.728 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.311.798 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.327.777 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.345.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.353.643 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.353.644 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.353.645 I llama_context: graph nodes  = 1063
0.01.353.645 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.596.729 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.786s
user	0m0.281s
sys	0m0.351s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.036 I build: 5701 (f172a274) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.780 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.432 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.021.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.439 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.447 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.463 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.464 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.200 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.287 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.063 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.064 I llama_model_loader: - type  f32:  194 tensors
0.00.030.065 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.066 I print_info: file format = GGUF V3 (latest)
0.00.030.066 I print_info: file type   = Q4_0
0.00.030.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.038.413 I load: special tokens cache size = 25
0.00.044.526 I load: token to piece cache size = 0.2984 MB
0.00.044.542 I print_info: arch             = gptneox
0.00.044.543 I print_info: vocab_only       = 0
0.00.044.543 I print_info: n_ctx_train      = 2048
0.00.044.543 I print_info: n_embd           = 2048
0.00.044.544 I print_info: n_layer          = 24
0.00.044.546 I print_info: n_head           = 16
0.00.044.547 I print_info: n_head_kv        = 16
0.00.044.547 I print_info: n_rot            = 32
0.00.044.548 I print_info: n_swa            = 0
0.00.044.548 I print_info: is_swa_any       = 0
0.00.044.548 I print_info: n_embd_head_k    = 128
0.00.044.548 I print_info: n_embd_head_v    = 128
0.00.044.550 I print_info: n_gqa            = 1
0.00.044.551 I print_info: n_embd_k_gqa     = 2048
0.00.044.551 I print_info: n_embd_v_gqa     = 2048
0.00.044.552 I print_info: f_norm_eps       = 1.0e-05
0.00.044.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.553 I print_info: f_logit_scale    = 0.0e+00
0.00.044.553 I print_info: f_attn_scale     = 0.0e+00
0.00.044.553 I print_info: n_ff             = 8192
0.00.044.553 I print_info: n_expert         = 0
0.00.044.554 I print_info: n_expert_used    = 0
0.00.044.554 I print_info: causal attn      = 1
0.00.044.554 I print_info: pooling type     = 0
0.00.044.556 I print_info: rope type        = 2
0.00.044.557 I print_info: rope scaling     = linear
0.00.044.557 I print_info: freq_base_train  = 10000.0
0.00.044.558 I print_info: freq_scale_train = 1
0.00.044.558 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.558 I print_info: rope_finetuned   = unknown
0.00.044.558 I print_info: ssm_d_conv       = 0
0.00.044.558 I print_info: ssm_d_inner      = 0
0.00.044.558 I print_info: ssm_d_state      = 0
0.00.044.558 I print_info: ssm_dt_rank      = 0
0.00.044.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.559 I print_info: model type       = 1.4B
0.00.044.560 I print_info: model params     = 1.41 B
0.00.044.560 I print_info: general.name     = 1.4B
0.00.044.561 I print_info: vocab type       = BPE
0.00.044.561 I print_info: n_vocab          = 50304
0.00.044.561 I print_info: n_merges         = 50009
0.00.044.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.566 I print_info: LF token         = 187 'Ċ'
0.00.044.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.569 I print_info: max token length = 1024
0.00.044.569 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.057.259 I load_tensors: offloading 24 repeating layers to GPU
0.00.057.261 I load_tensors: offloading output layer to GPU
0.00.057.261 I load_tensors: offloaded 25/25 layers to GPU
0.00.057.275 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.057.276 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.057.659 I llama_context: constructing llama_context
0.00.057.660 I llama_context: n_seq_max     = 1
0.00.057.660 I llama_context: n_ctx         = 2048
0.00.057.661 I llama_context: n_ctx_per_seq = 2048
0.00.057.661 I llama_context: n_batch       = 2048
0.00.057.661 I llama_context: n_ubatch      = 512
0.00.057.661 I llama_context: causal_attn   = 1
0.00.057.661 I llama_context: flash_attn    = 1
0.00.057.662 I llama_context: freq_base     = 10000.0
0.00.057.662 I llama_context: freq_scale    = 1
0.00.057.662 I ggml_metal_init: allocating
0.00.057.674 I ggml_metal_init: found device: Apple M4
0.00.057.678 I ggml_metal_init: picking default device: Apple M4
0.00.058.144 I ggml_metal_load_library: using embedded metal library
0.00.060.982 I ggml_metal_init: GPU name:   Apple M4
0.00.060.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.060.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.060.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.060.984 I ggml_metal_init: simdgroup reduction   = true
0.00.060.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.060.985 I ggml_metal_init: has residency sets    = true
0.00.060.985 I ggml_metal_init: has bfloat            = true
0.00.060.985 I ggml_metal_init: use bfloat            = true
0.00.060.985 I ggml_metal_init: hasUnifiedMemory      = true
0.00.060.986 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.084.122 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.102.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.448 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.108.449 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.108.449 I llama_context: graph nodes  = 968
0.00.108.449 I llama_context: graph splits = 2
0.00.108.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.392.948 I llama_context: constructing llama_context
0.00.392.949 I llama_context: n_seq_max     = 1
0.00.392.949 I llama_context: n_ctx         = 2048
0.00.392.949 I llama_context: n_ctx_per_seq = 2048
0.00.392.949 I llama_context: n_batch       = 2048
0.00.392.949 I llama_context: n_ubatch      = 512
0.00.392.950 I llama_context: causal_attn   = 1
0.00.392.950 I llama_context: flash_attn    = 1
0.00.392.951 I llama_context: freq_base     = 10000.0
0.00.392.951 I llama_context: freq_scale    = 1
0.00.392.952 I ggml_metal_init: allocating
0.00.392.968 I ggml_metal_init: found device: Apple M4
0.00.392.975 I ggml_metal_init: picking default device: Apple M4
0.00.393.074 I ggml_metal_init: GPU name:   Apple M4
0.00.393.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.393.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.393.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.393.076 I ggml_metal_init: simdgroup reduction   = true
0.00.393.076 I ggml_metal_init: simdgroup matrix mul. = true
0.00.393.076 I ggml_metal_init: has residency sets    = true
0.00.393.076 I ggml_metal_init: has bfloat            = true
0.00.393.077 I ggml_metal_init: use bfloat            = true
0.00.393.077 I ggml_metal_init: hasUnifiedMemory      = true
0.00.393.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.394.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.403.079 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.418.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.424.131 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.424.132 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.424.133 I llama_context: graph nodes  = 968
0.00.424.133 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.655.299 I llama_context: constructing llama_context
0.00.655.301 I llama_context: n_seq_max     = 1
0.00.655.301 I llama_context: n_ctx         = 2048
0.00.655.301 I llama_context: n_ctx_per_seq = 2048
0.00.655.301 I llama_context: n_batch       = 2048
0.00.655.302 I llama_context: n_ubatch      = 512
0.00.655.302 I llama_context: causal_attn   = 1
0.00.655.302 I llama_context: flash_attn    = 1
0.00.655.302 I llama_context: freq_base     = 10000.0
0.00.655.303 I llama_context: freq_scale    = 1
0.00.655.303 I ggml_metal_init: allocating
0.00.655.316 I ggml_metal_init: found device: Apple M4
0.00.655.320 I ggml_metal_init: picking default device: Apple M4
0.00.655.416 I ggml_metal_init: GPU name:   Apple M4
0.00.655.417 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.418 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.418 I ggml_metal_init: simdgroup reduction   = true
0.00.655.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.418 I ggml_metal_init: has residency sets    = true
0.00.655.419 I ggml_metal_init: has bfloat            = true
0.00.655.419 I ggml_metal_init: use bfloat            = true
0.00.655.419 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.603 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.683.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.946 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.688.946 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.688.947 I llama_context: graph nodes  = 968
0.00.688.947 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.926.666 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.948s
user	0m0.218s
sys	0m0.192s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.53 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.35 sec*proc (2 tests)

Total Test time (real) =   2.36 sec
        2.38 real         0.73 user         0.26 sys
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
2/2 Test #32: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.09 sys
```
