## Summary

- status:  SUCCESS ✅
- runtime: 840.91
- date:    Thu Jun 19 03:46:06 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fffcce535ebbdc25f81966a15b758658788e7466
- author:  bashayer hijji
```
llama-bench : add --no-warmup flag (#14224) (#14270)

Add no_warmup parameter to cmd_params struct and command-line parsing to allow users to skip warmup runs before benchmarking.

- Add no_warmup boolean field to cmd_params struct

- Add --no-warmup command-line argument parsing

- Add help text documentation for the new flag

- Wrap existing warmup logic in conditional check

- Maintain full backward compatibility (warmup enabled by default)

Addresses #14224
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.27 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   19.15 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.66 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.65 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  162.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.61 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 238.09 sec*proc (35 tests)

Total Test time (real) = 238.11 sec

real	3m58.197s
user	7m53.424s
sys	0m8.806s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.06 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    1.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.31 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.42 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   31.08 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.21 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.21 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  60.08 sec*proc (35 tests)

Total Test time (real) =  60.11 sec

real	1m0.119s
user	1m12.327s
sys	0m8.411s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.085 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.911 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.710 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.718 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.733 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.737 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.738 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.739 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.740 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.741 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.742 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.742 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.748 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.749 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.750 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.750 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.776 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.021.777 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.021.778 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.778 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.021.782 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.681 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.864 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.865 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.866 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.866 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.867 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.868 I llama_model_loader: - type  f32:  124 tensors
0.00.027.868 I llama_model_loader: - type  f16:   73 tensors
0.00.027.869 I print_info: file format = GGUF V3 (latest)
0.00.027.870 I print_info: file type   = F16
0.00.027.871 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.032.352 I load: special tokens cache size = 5
0.00.034.620 I load: token to piece cache size = 0.2032 MB
0.00.034.647 I print_info: arch             = bert
0.00.034.649 I print_info: vocab_only       = 0
0.00.034.649 I print_info: n_ctx_train      = 512
0.00.034.649 I print_info: n_embd           = 384
0.00.034.650 I print_info: n_layer          = 12
0.00.034.653 I print_info: n_head           = 12
0.00.034.655 I print_info: n_head_kv        = 12
0.00.034.655 I print_info: n_rot            = 32
0.00.034.656 I print_info: n_swa            = 0
0.00.034.656 I print_info: is_swa_any       = 0
0.00.034.656 I print_info: n_embd_head_k    = 32
0.00.034.657 I print_info: n_embd_head_v    = 32
0.00.034.658 I print_info: n_gqa            = 1
0.00.034.658 I print_info: n_embd_k_gqa     = 384
0.00.034.659 I print_info: n_embd_v_gqa     = 384
0.00.034.660 I print_info: f_norm_eps       = 1.0e-12
0.00.034.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.661 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.661 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.661 I print_info: f_logit_scale    = 0.0e+00
0.00.034.662 I print_info: f_attn_scale     = 0.0e+00
0.00.034.664 I print_info: n_ff             = 1536
0.00.034.664 I print_info: n_expert         = 0
0.00.034.664 I print_info: n_expert_used    = 0
0.00.034.665 I print_info: causal attn      = 0
0.00.034.665 I print_info: pooling type     = 2
0.00.034.665 I print_info: rope type        = 2
0.00.034.665 I print_info: rope scaling     = linear
0.00.034.667 I print_info: freq_base_train  = 10000.0
0.00.034.668 I print_info: freq_scale_train = 1
0.00.034.668 I print_info: n_ctx_orig_yarn  = 512
0.00.034.668 I print_info: rope_finetuned   = unknown
0.00.034.669 I print_info: ssm_d_conv       = 0
0.00.034.669 I print_info: ssm_d_inner      = 0
0.00.034.669 I print_info: ssm_d_state      = 0
0.00.034.669 I print_info: ssm_dt_rank      = 0
0.00.034.669 I print_info: ssm_dt_b_c_rms   = 0
0.00.034.678 I print_info: n_cls_out        = 1
0.00.034.681 I print_info: cls_label[ 0]    = LABEL_0
0.00.034.682 I print_info: model type       = 33M
0.00.034.684 I print_info: model params     = 33.21 M
0.00.034.684 I print_info: general.name     = Bge Small
0.00.034.685 I print_info: vocab type       = WPM
0.00.034.686 I print_info: n_vocab          = 30522
0.00.034.686 I print_info: n_merges         = 0
0.00.034.686 I print_info: BOS token        = 101 '[CLS]'
0.00.034.687 I print_info: UNK token        = 100 '[UNK]'
0.00.034.687 I print_info: SEP token        = 102 '[SEP]'
0.00.034.689 I print_info: PAD token        = 0 '[PAD]'
0.00.034.689 I print_info: MASK token       = 103 '[MASK]'
0.00.034.689 I print_info: LF token         = 0 '[PAD]'
0.00.034.690 I print_info: max token length = 21
0.00.034.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.037.974 I load_tensors: offloading 12 repeating layers to GPU
0.00.037.976 I load_tensors: offloading output layer to GPU
0.00.037.976 I load_tensors: offloaded 13/13 layers to GPU
0.00.038.000 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.038.002 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.038.296 I llama_context: constructing llama_context
0.00.038.298 I llama_context: n_seq_max     = 1
0.00.038.298 I llama_context: n_ctx         = 512
0.00.038.298 I llama_context: n_ctx_per_seq = 512
0.00.038.299 I llama_context: n_batch       = 2048
0.00.038.299 I llama_context: n_ubatch      = 2048
0.00.038.299 I llama_context: causal_attn   = 0
0.00.038.299 I llama_context: flash_attn    = 0
0.00.038.300 I llama_context: freq_base     = 10000.0
0.00.038.300 I llama_context: freq_scale    = 1
0.00.038.301 I ggml_metal_init: allocating
0.00.038.306 I ggml_metal_init: found device: Apple M4
0.00.038.313 I ggml_metal_init: picking default device: Apple M4
0.00.038.998 I ggml_metal_load_library: using embedded metal library
0.00.044.060 I ggml_metal_init: GPU name:   Apple M4
0.00.044.062 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.044.063 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.044.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.044.064 I ggml_metal_init: simdgroup reduction   = true
0.00.044.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.044.064 I ggml_metal_init: has residency sets    = true
0.00.044.064 I ggml_metal_init: has bfloat            = true
0.00.044.064 I ggml_metal_init: use bfloat            = true
0.00.044.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.044.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.291 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.062.046 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.062.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.062.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.171 I 
0.00.071.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.071.715 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.076.444 I llama_perf_context_print:        load time =      54.25 ms
0.00.076.446 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1953.12 tokens per second)
0.00.076.446 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.076.447 I llama_perf_context_print:       total time =       5.28 ms /    10 tokens
0.00.076.623 I ggml_metal_free: deallocating

real	0m0.261s
user	0m0.065s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.432 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.806 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.817 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.819 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.819 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.820 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.820 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.821 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.821 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.822 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.822 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.824 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.824 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.825 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.837 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.012.838 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.838 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.012.838 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.015.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.797 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.798 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.798 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.799 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.799 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.799 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.015.799 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.015.800 I llama_model_loader: - type  f32:  124 tensors
0.00.015.800 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.801 I print_info: file format = GGUF V3 (latest)
0.00.015.802 I print_info: file type   = Q8_0
0.00.015.802 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.165 I load: special tokens cache size = 5
0.00.019.451 I load: token to piece cache size = 0.2032 MB
0.00.019.460 I print_info: arch             = bert
0.00.019.461 I print_info: vocab_only       = 0
0.00.019.462 I print_info: n_ctx_train      = 512
0.00.019.462 I print_info: n_embd           = 384
0.00.019.462 I print_info: n_layer          = 12
0.00.019.465 I print_info: n_head           = 12
0.00.019.466 I print_info: n_head_kv        = 12
0.00.019.466 I print_info: n_rot            = 32
0.00.019.466 I print_info: n_swa            = 0
0.00.019.466 I print_info: is_swa_any       = 0
0.00.019.466 I print_info: n_embd_head_k    = 32
0.00.019.469 I print_info: n_embd_head_v    = 32
0.00.019.469 I print_info: n_gqa            = 1
0.00.019.470 I print_info: n_embd_k_gqa     = 384
0.00.019.471 I print_info: n_embd_v_gqa     = 384
0.00.019.471 I print_info: f_norm_eps       = 1.0e-12
0.00.019.472 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.472 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.472 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.472 I print_info: f_logit_scale    = 0.0e+00
0.00.019.472 I print_info: f_attn_scale     = 0.0e+00
0.00.019.473 I print_info: n_ff             = 1536
0.00.019.474 I print_info: n_expert         = 0
0.00.019.475 I print_info: n_expert_used    = 0
0.00.019.475 I print_info: causal attn      = 0
0.00.019.475 I print_info: pooling type     = 2
0.00.019.475 I print_info: rope type        = 2
0.00.019.475 I print_info: rope scaling     = linear
0.00.019.476 I print_info: freq_base_train  = 10000.0
0.00.019.477 I print_info: freq_scale_train = 1
0.00.019.477 I print_info: n_ctx_orig_yarn  = 512
0.00.019.477 I print_info: rope_finetuned   = unknown
0.00.019.478 I print_info: ssm_d_conv       = 0
0.00.019.478 I print_info: ssm_d_inner      = 0
0.00.019.478 I print_info: ssm_d_state      = 0
0.00.019.478 I print_info: ssm_dt_rank      = 0
0.00.019.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.478 I print_info: n_cls_out        = 1
0.00.019.479 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.479 I print_info: model type       = 33M
0.00.019.479 I print_info: model params     = 33.21 M
0.00.019.480 I print_info: general.name     = Bge Small
0.00.019.480 I print_info: vocab type       = WPM
0.00.019.480 I print_info: n_vocab          = 30522
0.00.019.480 I print_info: n_merges         = 0
0.00.019.481 I print_info: BOS token        = 101 '[CLS]'
0.00.019.481 I print_info: UNK token        = 100 '[UNK]'
0.00.019.482 I print_info: SEP token        = 102 '[SEP]'
0.00.019.483 I print_info: PAD token        = 0 '[PAD]'
0.00.019.483 I print_info: MASK token       = 103 '[MASK]'
0.00.019.483 I print_info: LF token         = 0 '[PAD]'
0.00.019.483 I print_info: max token length = 21
0.00.019.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.220 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.221 I load_tensors: offloading output layer to GPU
0.00.021.221 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.227 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.228 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.409 I llama_context: constructing llama_context
0.00.021.410 I llama_context: n_seq_max     = 1
0.00.021.410 I llama_context: n_ctx         = 512
0.00.021.411 I llama_context: n_ctx_per_seq = 512
0.00.021.411 I llama_context: n_batch       = 2048
0.00.021.411 I llama_context: n_ubatch      = 2048
0.00.021.411 I llama_context: causal_attn   = 0
0.00.021.411 I llama_context: flash_attn    = 0
0.00.021.412 I llama_context: freq_base     = 10000.0
0.00.021.412 I llama_context: freq_scale    = 1
0.00.021.412 I ggml_metal_init: allocating
0.00.021.417 I ggml_metal_init: found device: Apple M4
0.00.021.421 I ggml_metal_init: picking default device: Apple M4
0.00.021.850 I ggml_metal_load_library: using embedded metal library
0.00.024.646 I ggml_metal_init: GPU name:   Apple M4
0.00.024.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.650 I ggml_metal_init: simdgroup reduction   = true
0.00.024.650 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.650 I ggml_metal_init: has residency sets    = true
0.00.024.650 I ggml_metal_init: has bfloat            = true
0.00.024.650 I ggml_metal_init: use bfloat            = true
0.00.024.651 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.038.088 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.537 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.127 I 
0.00.044.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.044.590 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.785 I llama_perf_context_print:        load time =      33.69 ms
0.00.048.786 I llama_perf_context_print: prompt eval time =       4.06 ms /     9 tokens (    0.45 ms per token,  2216.75 tokens per second)
0.00.048.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.788 I llama_perf_context_print:       total time =       4.66 ms /    10 tokens
0.00.049.136 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.207 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.047 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.114 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.146 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.149 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.149 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.150 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.151 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.158 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.159 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.160 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.164 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.167 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.168 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.168 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.170 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.170 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.867 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.022 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.589 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.591 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.592 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.592 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.592 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.593 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.593 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.593 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.594 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.594 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.595 I llama_model_loader: - type  f32:   40 tensors
0.00.049.595 I llama_model_loader: - type  f16:   26 tensors
0.00.049.596 I print_info: file format = GGUF V3 (latest)
0.00.049.607 I print_info: file type   = F16
0.00.049.611 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.999 W load: empty token at index 5
0.00.059.308 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.957 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.990 I load: special tokens cache size = 5
0.00.319.485 I load: token to piece cache size = 1.5060 MB
0.00.319.514 I print_info: arch             = jina-bert-v2
0.00.319.515 I print_info: vocab_only       = 0
0.00.319.515 I print_info: n_ctx_train      = 8192
0.00.319.516 I print_info: n_embd           = 384
0.00.319.516 I print_info: n_layer          = 4
0.00.319.522 I print_info: n_head           = 12
0.00.319.525 I print_info: n_head_kv        = 12
0.00.319.525 I print_info: n_rot            = 32
0.00.319.526 I print_info: n_swa            = 0
0.00.319.526 I print_info: is_swa_any       = 0
0.00.319.526 I print_info: n_embd_head_k    = 32
0.00.319.527 I print_info: n_embd_head_v    = 32
0.00.319.536 I print_info: n_gqa            = 1
0.00.319.539 I print_info: n_embd_k_gqa     = 384
0.00.319.539 I print_info: n_embd_v_gqa     = 384
0.00.319.540 I print_info: f_norm_eps       = 1.0e-12
0.00.319.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.541 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.541 I print_info: f_max_alibi_bias = 8.0e+00
0.00.319.541 I print_info: f_logit_scale    = 0.0e+00
0.00.319.543 I print_info: f_attn_scale     = 0.0e+00
0.00.319.544 I print_info: n_ff             = 1536
0.00.319.544 I print_info: n_expert         = 0
0.00.319.544 I print_info: n_expert_used    = 0
0.00.319.544 I print_info: causal attn      = 0
0.00.319.544 I print_info: pooling type     = -1
0.00.319.544 I print_info: rope type        = -1
0.00.319.544 I print_info: rope scaling     = linear
0.00.319.545 I print_info: freq_base_train  = 10000.0
0.00.319.545 I print_info: freq_scale_train = 1
0.00.319.547 I print_info: n_ctx_orig_yarn  = 8192
0.00.319.547 I print_info: rope_finetuned   = unknown
0.00.319.547 I print_info: ssm_d_conv       = 0
0.00.319.547 I print_info: ssm_d_inner      = 0
0.00.319.547 I print_info: ssm_d_state      = 0
0.00.319.547 I print_info: ssm_dt_rank      = 0
0.00.319.547 I print_info: ssm_dt_b_c_rms   = 0
0.00.319.548 I print_info: model type       = 33M
0.00.319.548 I print_info: model params     = 32.90 M
0.00.319.548 I print_info: general.name     = Jina Bert Implementation
0.00.319.552 I print_info: vocab type       = BPE
0.00.319.552 I print_info: n_vocab          = 61056
0.00.319.552 I print_info: n_merges         = 39382
0.00.319.553 I print_info: BOS token        = 0 '<s>'
0.00.319.553 I print_info: EOS token        = 2 '</s>'
0.00.319.553 I print_info: UNK token        = 3 '<unk>'
0.00.319.553 I print_info: SEP token        = 2 '</s>'
0.00.319.553 I print_info: PAD token        = 1 '<pad>'
0.00.319.554 I print_info: MASK token       = 4 '<mask>'
0.00.319.554 I print_info: EOG token        = 2 '</s>'
0.00.319.555 I print_info: max token length = 45
0.00.319.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.321.503 I load_tensors: offloading 4 repeating layers to GPU
0.00.321.504 I load_tensors: offloading output layer to GPU
0.00.321.504 I load_tensors: offloaded 5/5 layers to GPU
0.00.321.527 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.321.528 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.321.850 I llama_context: constructing llama_context
0.00.321.851 I llama_context: n_seq_max     = 1
0.00.321.852 I llama_context: n_ctx         = 8192
0.00.321.852 I llama_context: n_ctx_per_seq = 8192
0.00.321.852 I llama_context: n_batch       = 2048
0.00.321.852 I llama_context: n_ubatch      = 2048
0.00.321.852 I llama_context: causal_attn   = 0
0.00.321.852 I llama_context: flash_attn    = 0
0.00.321.853 I llama_context: freq_base     = 10000.0
0.00.321.853 I llama_context: freq_scale    = 1
0.00.321.853 I ggml_metal_init: allocating
0.00.321.868 I ggml_metal_init: found device: Apple M4
0.00.321.873 I ggml_metal_init: picking default device: Apple M4
0.00.322.650 I ggml_metal_load_library: using embedded metal library
0.00.325.843 I ggml_metal_init: GPU name:   Apple M4
0.00.325.844 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.325.844 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.325.845 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.325.845 I ggml_metal_init: simdgroup reduction   = true
0.00.325.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.325.845 I ggml_metal_init: has residency sets    = true
0.00.325.846 I ggml_metal_init: has bfloat            = true
0.00.325.846 I ggml_metal_init: use bfloat            = true
0.00.325.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.325.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.338.299 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.340.745 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.340.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.340.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.344.369 I 
0.00.344.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.344.497 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.344.497 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.344.500 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.344.501 I main: number of tokens in prompt = 13
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


0.00.344.508 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.344.508 I main: number of tokens in prompt = 40
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


0.00.344.539 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.348.452 I llama_perf_context_print:        load time =     322.31 ms
0.00.348.453 I llama_perf_context_print: prompt eval time =       3.90 ms /    62 tokens (    0.06 ms per token, 15885.22 tokens per second)
0.00.348.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.348.454 I llama_perf_context_print:       total time =       4.08 ms /    63 tokens
0.00.348.643 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.332s
sys	0m0.038s
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
0.00.000.089 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.230 I main: llama backend init
0.00.000.235 I main: load the model and apply lora adapter, if any
0.00.128.269 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.141.462 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.141.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.141.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.141.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.141.513 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.141.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.141.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.141.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.141.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.141.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.141.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.141.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.141.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.141.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.141.527 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.141.527 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.141.528 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.141.529 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.148.759 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.150.982 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.159.322 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.159.330 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.159.331 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.159.331 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.159.333 I llama_model_loader: - type  f32:  194 tensors
0.00.159.333 I llama_model_loader: - type  f16:   98 tensors
0.00.159.335 I print_info: file format = GGUF V3 (latest)
0.00.159.346 I print_info: file type   = all F32 (guessed)
0.00.159.348 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.174.415 I load: special tokens cache size = 25
0.00.184.156 I load: token to piece cache size = 0.2984 MB
0.00.184.180 I print_info: arch             = gptneox
0.00.184.183 I print_info: vocab_only       = 0
0.00.184.184 I print_info: n_ctx_train      = 2048
0.00.184.184 I print_info: n_embd           = 2048
0.00.184.184 I print_info: n_layer          = 24
0.00.184.188 I print_info: n_head           = 16
0.00.184.188 I print_info: n_head_kv        = 16
0.00.184.189 I print_info: n_rot            = 32
0.00.184.189 I print_info: n_swa            = 0
0.00.184.189 I print_info: is_swa_any       = 0
0.00.184.191 I print_info: n_embd_head_k    = 128
0.00.184.192 I print_info: n_embd_head_v    = 128
0.00.184.192 I print_info: n_gqa            = 1
0.00.184.193 I print_info: n_embd_k_gqa     = 2048
0.00.184.194 I print_info: n_embd_v_gqa     = 2048
0.00.184.195 I print_info: f_norm_eps       = 1.0e-05
0.00.184.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.184.203 I print_info: f_clamp_kqv      = 0.0e+00
0.00.184.204 I print_info: f_max_alibi_bias = 0.0e+00
0.00.184.204 I print_info: f_logit_scale    = 0.0e+00
0.00.184.206 I print_info: f_attn_scale     = 0.0e+00
0.00.184.212 I print_info: n_ff             = 8192
0.00.184.213 I print_info: n_expert         = 0
0.00.184.213 I print_info: n_expert_used    = 0
0.00.184.213 I print_info: causal attn      = 1
0.00.184.213 I print_info: pooling type     = 0
0.00.184.213 I print_info: rope type        = 2
0.00.184.214 I print_info: rope scaling     = linear
0.00.184.214 I print_info: freq_base_train  = 10000.0
0.00.184.214 I print_info: freq_scale_train = 1
0.00.184.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.184.216 I print_info: rope_finetuned   = unknown
0.00.184.216 I print_info: ssm_d_conv       = 0
0.00.184.216 I print_info: ssm_d_inner      = 0
0.00.184.216 I print_info: ssm_d_state      = 0
0.00.184.217 I print_info: ssm_dt_rank      = 0
0.00.184.217 I print_info: ssm_dt_b_c_rms   = 0
0.00.184.217 I print_info: model type       = 1.4B
0.00.184.219 I print_info: model params     = 1.41 B
0.00.184.219 I print_info: general.name     = 1.4B
0.00.184.220 I print_info: vocab type       = BPE
0.00.184.220 I print_info: n_vocab          = 50304
0.00.184.220 I print_info: n_merges         = 50009
0.00.184.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.184.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.184.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.184.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.184.221 I print_info: LF token         = 187 'Ċ'
0.00.184.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.184.222 I print_info: max token length = 1024
0.00.184.223 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.221.937 I load_tensors: offloading 24 repeating layers to GPU
0.00.221.940 I load_tensors: offloading output layer to GPU
0.00.221.940 I load_tensors: offloaded 25/25 layers to GPU
0.00.221.957 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.221.958 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.222.301 I llama_context: constructing llama_context
0.00.222.302 I llama_context: n_seq_max     = 1
0.00.222.302 I llama_context: n_ctx         = 2048
0.00.222.302 I llama_context: n_ctx_per_seq = 2048
0.00.222.302 I llama_context: n_batch       = 2048
0.00.222.304 I llama_context: n_ubatch      = 512
0.00.222.304 I llama_context: causal_attn   = 1
0.00.222.304 I llama_context: flash_attn    = 0
0.00.222.304 I llama_context: freq_base     = 10000.0
0.00.222.305 I llama_context: freq_scale    = 1
0.00.222.305 I ggml_metal_init: allocating
0.00.222.320 I ggml_metal_init: found device: Apple M4
0.00.222.325 I ggml_metal_init: picking default device: Apple M4
0.00.222.811 I ggml_metal_load_library: using embedded metal library
0.00.286.705 I ggml_metal_init: GPU name:   Apple M4
0.00.286.710 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.286.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.286.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.286.711 I ggml_metal_init: simdgroup reduction   = true
0.00.286.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.286.711 I ggml_metal_init: has residency sets    = true
0.00.286.712 I ggml_metal_init: has bfloat            = true
0.00.286.712 I ggml_metal_init: use bfloat            = true
0.00.286.712 I ggml_metal_init: hasUnifiedMemory      = true
0.00.286.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.359.652 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.380.848 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.263 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.388.264 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.388.264 I llama_context: graph nodes  = 1063
0.00.388.264 I llama_context: graph splits = 2
0.00.388.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.670 I main: llama threadpool init, n_threads = 4
0.00.465.710 I 
0.00.465.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.465.726 I 
0.00.465.799 I sampler seed: 1234
0.00.465.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.857 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.857 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.337.367 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61739.13 tokens per second)
0.02.337.367 I llama_perf_context_print:        load time =     336.34 ms
0.02.337.368 I llama_perf_context_print: prompt eval time =      44.02 ms /     7 tokens (    6.29 ms per token,   159.02 tokens per second)
0.02.337.369 I llama_perf_context_print:        eval time =    1825.67 ms /    63 runs   (   28.98 ms per token,    34.51 tokens per second)
0.02.337.369 I llama_perf_context_print:       total time =    1872.74 ms /    70 tokens
0.02.337.741 I ggml_metal_free: deallocating

real	0m2.685s
user	0m0.141s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.953 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.328 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.565 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.031.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.613 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.636 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.031.636 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.031.639 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.038.514 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.041.363 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.495 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.497 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.498 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.500 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.501 I llama_model_loader: - type  f32:  194 tensors
0.00.047.501 I llama_model_loader: - type  f16:   98 tensors
0.00.047.502 I print_info: file format = GGUF V3 (latest)
0.00.047.503 I print_info: file type   = all F32 (guessed)
0.00.047.504 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.527 I load: special tokens cache size = 25
0.00.064.911 I load: token to piece cache size = 0.2984 MB
0.00.064.927 I print_info: arch             = gptneox
0.00.064.929 I print_info: vocab_only       = 0
0.00.064.929 I print_info: n_ctx_train      = 2048
0.00.064.929 I print_info: n_embd           = 2048
0.00.064.929 I print_info: n_layer          = 24
0.00.064.933 I print_info: n_head           = 16
0.00.064.933 I print_info: n_head_kv        = 16
0.00.064.934 I print_info: n_rot            = 32
0.00.064.934 I print_info: n_swa            = 0
0.00.064.934 I print_info: is_swa_any       = 0
0.00.064.935 I print_info: n_embd_head_k    = 128
0.00.064.935 I print_info: n_embd_head_v    = 128
0.00.064.936 I print_info: n_gqa            = 1
0.00.064.937 I print_info: n_embd_k_gqa     = 2048
0.00.064.938 I print_info: n_embd_v_gqa     = 2048
0.00.064.938 I print_info: f_norm_eps       = 1.0e-05
0.00.064.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.939 I print_info: f_logit_scale    = 0.0e+00
0.00.064.940 I print_info: f_attn_scale     = 0.0e+00
0.00.064.940 I print_info: n_ff             = 8192
0.00.064.941 I print_info: n_expert         = 0
0.00.064.941 I print_info: n_expert_used    = 0
0.00.064.941 I print_info: causal attn      = 1
0.00.064.941 I print_info: pooling type     = 0
0.00.064.941 I print_info: rope type        = 2
0.00.064.942 I print_info: rope scaling     = linear
0.00.064.942 I print_info: freq_base_train  = 10000.0
0.00.064.943 I print_info: freq_scale_train = 1
0.00.064.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.943 I print_info: rope_finetuned   = unknown
0.00.064.943 I print_info: ssm_d_conv       = 0
0.00.064.944 I print_info: ssm_d_inner      = 0
0.00.064.947 I print_info: ssm_d_state      = 0
0.00.064.947 I print_info: ssm_dt_rank      = 0
0.00.064.947 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.947 I print_info: model type       = 1.4B
0.00.064.948 I print_info: model params     = 1.41 B
0.00.064.948 I print_info: general.name     = 1.4B
0.00.064.948 I print_info: vocab type       = BPE
0.00.064.949 I print_info: n_vocab          = 50304
0.00.064.949 I print_info: n_merges         = 50009
0.00.064.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.955 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.956 I print_info: LF token         = 187 'Ċ'
0.00.064.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.957 I print_info: max token length = 1024
0.00.064.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.161.121 I load_tensors: offloading 24 repeating layers to GPU
0.01.161.124 I load_tensors: offloading output layer to GPU
0.01.161.125 I load_tensors: offloaded 25/25 layers to GPU
0.01.161.140 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.161.141 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.161.759 I llama_context: constructing llama_context
0.01.161.760 I llama_context: n_seq_max     = 1
0.01.161.760 I llama_context: n_ctx         = 128
0.01.161.760 I llama_context: n_ctx_per_seq = 128
0.01.161.760 I llama_context: n_batch       = 128
0.01.161.760 I llama_context: n_ubatch      = 128
0.01.161.760 I llama_context: causal_attn   = 1
0.01.161.761 I llama_context: flash_attn    = 0
0.01.161.761 I llama_context: freq_base     = 10000.0
0.01.161.761 I llama_context: freq_scale    = 1
0.01.161.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.161.762 I ggml_metal_init: allocating
0.01.161.795 I ggml_metal_init: found device: Apple M4
0.01.161.800 I ggml_metal_init: picking default device: Apple M4
0.01.162.349 I ggml_metal_load_library: using embedded metal library
0.01.165.518 I ggml_metal_init: GPU name:   Apple M4
0.01.165.520 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.165.520 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.165.521 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.165.521 I ggml_metal_init: simdgroup reduction   = true
0.01.165.521 I ggml_metal_init: simdgroup matrix mul. = true
0.01.165.521 I ggml_metal_init: has residency sets    = true
0.01.165.521 I ggml_metal_init: has bfloat            = true
0.01.165.522 I ggml_metal_init: use bfloat            = true
0.01.165.522 I ggml_metal_init: hasUnifiedMemory      = true
0.01.165.524 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.178.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.179.506 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.180.458 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.184.726 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.184.727 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.184.728 I llama_context: graph nodes  = 1063
0.01.184.728 I llama_context: graph splits = 2
0.01.184.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.184.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.218.847 I 
0.01.218.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.218.895 I perplexity: tokenizing the input ..
0.01.222.932 I perplexity: tokenization took 4.036 ms
0.01.222.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.342.282 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.345.798 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.345.816 I llama_perf_context_print:        load time =    1200.51 ms
0.01.345.817 I llama_perf_context_print: prompt eval time =     119.11 ms /   128 tokens (    0.93 ms per token,  1074.67 tokens per second)
0.01.345.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.345.819 I llama_perf_context_print:       total time =     126.97 ms /   129 tokens
0.01.347.378 I ggml_metal_free: deallocating

real	0m1.567s
user	0m0.110s
sys	0m0.225s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.086 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.647 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.647 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.647 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.652 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.720 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.723 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.724 I llama_model_loader: - type  f32:  194 tensors
0.00.037.724 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.725 I print_info: file format = GGUF V3 (latest)
0.00.037.726 I print_info: file type   = Q8_0
0.00.037.727 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.516 I load: special tokens cache size = 25
0.00.053.715 I load: token to piece cache size = 0.2984 MB
0.00.053.727 I print_info: arch             = gptneox
0.00.053.728 I print_info: vocab_only       = 0
0.00.053.728 I print_info: n_ctx_train      = 2048
0.00.053.729 I print_info: n_embd           = 2048
0.00.053.729 I print_info: n_layer          = 24
0.00.053.734 I print_info: n_head           = 16
0.00.053.734 I print_info: n_head_kv        = 16
0.00.053.735 I print_info: n_rot            = 32
0.00.053.735 I print_info: n_swa            = 0
0.00.053.735 I print_info: is_swa_any       = 0
0.00.053.737 I print_info: n_embd_head_k    = 128
0.00.053.737 I print_info: n_embd_head_v    = 128
0.00.053.738 I print_info: n_gqa            = 1
0.00.053.739 I print_info: n_embd_k_gqa     = 2048
0.00.053.742 I print_info: n_embd_v_gqa     = 2048
0.00.053.742 I print_info: f_norm_eps       = 1.0e-05
0.00.053.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.743 I print_info: f_logit_scale    = 0.0e+00
0.00.053.743 I print_info: f_attn_scale     = 0.0e+00
0.00.053.744 I print_info: n_ff             = 8192
0.00.053.744 I print_info: n_expert         = 0
0.00.053.744 I print_info: n_expert_used    = 0
0.00.053.744 I print_info: causal attn      = 1
0.00.053.745 I print_info: pooling type     = 0
0.00.053.745 I print_info: rope type        = 2
0.00.053.745 I print_info: rope scaling     = linear
0.00.053.745 I print_info: freq_base_train  = 10000.0
0.00.053.746 I print_info: freq_scale_train = 1
0.00.053.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.746 I print_info: rope_finetuned   = unknown
0.00.053.746 I print_info: ssm_d_conv       = 0
0.00.053.746 I print_info: ssm_d_inner      = 0
0.00.053.746 I print_info: ssm_d_state      = 0
0.00.053.747 I print_info: ssm_dt_rank      = 0
0.00.053.747 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.747 I print_info: model type       = 1.4B
0.00.053.747 I print_info: model params     = 1.41 B
0.00.053.747 I print_info: general.name     = 1.4B
0.00.053.748 I print_info: vocab type       = BPE
0.00.053.749 I print_info: n_vocab          = 50304
0.00.053.750 I print_info: n_merges         = 50009
0.00.053.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.751 I print_info: LF token         = 187 'Ċ'
0.00.053.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.751 I print_info: max token length = 1024
0.00.053.752 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.230.583 I load_tensors: offloading 24 repeating layers to GPU
0.01.230.588 I load_tensors: offloading output layer to GPU
0.01.230.589 I load_tensors: offloaded 25/25 layers to GPU
0.01.230.605 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.230.607 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.231.682 I llama_context: constructing llama_context
0.01.231.684 I llama_context: n_seq_max     = 1
0.01.231.685 I llama_context: n_ctx         = 2048
0.01.231.685 I llama_context: n_ctx_per_seq = 2048
0.01.231.686 I llama_context: n_batch       = 2048
0.01.231.686 I llama_context: n_ubatch      = 512
0.01.231.686 I llama_context: causal_attn   = 1
0.01.231.686 I llama_context: flash_attn    = 0
0.01.231.687 I llama_context: freq_base     = 10000.0
0.01.231.688 I llama_context: freq_scale    = 1
0.01.231.689 I ggml_metal_init: allocating
0.01.231.698 I ggml_metal_init: found device: Apple M4
0.01.231.705 I ggml_metal_init: picking default device: Apple M4
0.01.232.746 I ggml_metal_load_library: using embedded metal library
0.01.239.145 I ggml_metal_init: GPU name:   Apple M4
0.01.239.148 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.239.149 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.239.149 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.239.150 I ggml_metal_init: simdgroup reduction   = true
0.01.239.150 I ggml_metal_init: simdgroup matrix mul. = true
0.01.239.150 I ggml_metal_init: has residency sets    = true
0.01.239.150 I ggml_metal_init: has bfloat            = true
0.01.239.151 I ggml_metal_init: use bfloat            = true
0.01.239.151 I ggml_metal_init: hasUnifiedMemory      = true
0.01.239.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.259.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.292.257 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.312.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.319.308 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.319.310 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.319.310 I llama_context: graph nodes  = 1063
0.01.319.310 I llama_context: graph splits = 2
0.01.319.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.319.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.319.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.375.142 I main: llama threadpool init, n_threads = 4
0.01.375.176 I 
0.01.375.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.375.198 I 
0.01.375.352 I sampler seed: 1234
0.01.375.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.375.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.375.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.375.373 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.488.935 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58629.23 tokens per second)
0.02.488.935 I llama_perf_context_print:        load time =    1364.33 ms
0.02.488.936 I llama_perf_context_print: prompt eval time =      44.62 ms /     7 tokens (    6.37 ms per token,   156.89 tokens per second)
0.02.488.937 I llama_perf_context_print:        eval time =    1066.93 ms /    63 runs   (   16.94 ms per token,    59.05 tokens per second)
0.02.488.937 I llama_perf_context_print:       total time =    1114.51 ms /    70 tokens
0.02.489.342 I ggml_metal_free: deallocating

real	0m2.511s
user	0m0.116s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.302 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.132 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.137 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.138 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.138 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.759 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.762 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.763 I llama_model_loader: - type  f32:  194 tensors
0.00.030.763 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.764 I print_info: file format = GGUF V3 (latest)
0.00.030.764 I print_info: file type   = Q8_0
0.00.030.765 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.907 I load: special tokens cache size = 25
0.00.047.015 I load: token to piece cache size = 0.2984 MB
0.00.047.029 I print_info: arch             = gptneox
0.00.047.030 I print_info: vocab_only       = 0
0.00.047.030 I print_info: n_ctx_train      = 2048
0.00.047.030 I print_info: n_embd           = 2048
0.00.047.031 I print_info: n_layer          = 24
0.00.047.034 I print_info: n_head           = 16
0.00.047.034 I print_info: n_head_kv        = 16
0.00.047.034 I print_info: n_rot            = 32
0.00.047.035 I print_info: n_swa            = 0
0.00.047.035 I print_info: is_swa_any       = 0
0.00.047.035 I print_info: n_embd_head_k    = 128
0.00.047.035 I print_info: n_embd_head_v    = 128
0.00.047.036 I print_info: n_gqa            = 1
0.00.047.038 I print_info: n_embd_k_gqa     = 2048
0.00.047.039 I print_info: n_embd_v_gqa     = 2048
0.00.047.039 I print_info: f_norm_eps       = 1.0e-05
0.00.047.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.040 I print_info: f_logit_scale    = 0.0e+00
0.00.047.041 I print_info: f_attn_scale     = 0.0e+00
0.00.047.041 I print_info: n_ff             = 8192
0.00.047.041 I print_info: n_expert         = 0
0.00.047.042 I print_info: n_expert_used    = 0
0.00.047.042 I print_info: causal attn      = 1
0.00.047.042 I print_info: pooling type     = 0
0.00.047.042 I print_info: rope type        = 2
0.00.047.042 I print_info: rope scaling     = linear
0.00.047.043 I print_info: freq_base_train  = 10000.0
0.00.047.043 I print_info: freq_scale_train = 1
0.00.047.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.043 I print_info: rope_finetuned   = unknown
0.00.047.043 I print_info: ssm_d_conv       = 0
0.00.047.043 I print_info: ssm_d_inner      = 0
0.00.047.044 I print_info: ssm_d_state      = 0
0.00.047.044 I print_info: ssm_dt_rank      = 0
0.00.047.044 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.044 I print_info: model type       = 1.4B
0.00.047.044 I print_info: model params     = 1.41 B
0.00.047.045 I print_info: general.name     = 1.4B
0.00.047.045 I print_info: vocab type       = BPE
0.00.047.045 I print_info: n_vocab          = 50304
0.00.047.045 I print_info: n_merges         = 50009
0.00.047.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.048 I print_info: LF token         = 187 'Ċ'
0.00.047.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.049 I print_info: max token length = 1024
0.00.047.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.892.629 I load_tensors: offloading 24 repeating layers to GPU
0.00.892.635 I load_tensors: offloading output layer to GPU
0.00.892.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.892.659 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.892.662 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.894.044 I llama_context: constructing llama_context
0.00.894.046 I llama_context: n_seq_max     = 1
0.00.894.047 I llama_context: n_ctx         = 128
0.00.894.047 I llama_context: n_ctx_per_seq = 128
0.00.894.048 I llama_context: n_batch       = 128
0.00.894.048 I llama_context: n_ubatch      = 128
0.00.894.048 I llama_context: causal_attn   = 1
0.00.894.048 I llama_context: flash_attn    = 0
0.00.894.049 I llama_context: freq_base     = 10000.0
0.00.894.050 I llama_context: freq_scale    = 1
0.00.894.050 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.894.056 I ggml_metal_init: allocating
0.00.894.092 I ggml_metal_init: found device: Apple M4
0.00.894.102 I ggml_metal_init: picking default device: Apple M4
0.00.895.108 I ggml_metal_load_library: using embedded metal library
0.00.901.443 I ggml_metal_init: GPU name:   Apple M4
0.00.901.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.901.448 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.901.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.901.449 I ggml_metal_init: simdgroup reduction   = true
0.00.901.449 I ggml_metal_init: simdgroup matrix mul. = true
0.00.901.449 I ggml_metal_init: has residency sets    = true
0.00.901.449 I ggml_metal_init: has bfloat            = true
0.00.901.450 I ggml_metal_init: use bfloat            = true
0.00.901.450 I ggml_metal_init: hasUnifiedMemory      = true
0.00.901.454 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.920.334 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.921.238 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.922.698 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.929.141 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.929.142 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.929.142 I llama_context: graph nodes  = 1063
0.00.929.143 I llama_context: graph splits = 2
0.00.929.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.929.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.839 I 
0.00.951.866 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.951.885 I perplexity: tokenizing the input ..
0.00.956.995 I perplexity: tokenization took 5.108 ms
0.00.956.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.079.906 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.081.391 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.081.425 I llama_perf_context_print:        load time =     943.53 ms
0.01.081.426 I llama_perf_context_print: prompt eval time =     122.67 ms /   128 tokens (    0.96 ms per token,  1043.48 tokens per second)
0.01.081.427 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.081.427 I llama_perf_context_print:       total time =     129.59 ms /   129 tokens
0.01.082.129 I ggml_metal_free: deallocating

real	0m1.097s
user	0m0.087s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.013.562 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.759 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.780 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.782 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.782 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.783 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.785 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.787 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.787 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.835 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.880 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.817 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.817 I llama_model_loader: - type  f32:  194 tensors
0.00.032.818 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.819 I print_info: file format = GGUF V3 (latest)
0.00.032.819 I print_info: file type   = Q4_0
0.00.032.820 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.041.443 I load: special tokens cache size = 25
0.00.047.566 I load: token to piece cache size = 0.2984 MB
0.00.047.582 I print_info: arch             = gptneox
0.00.047.583 I print_info: vocab_only       = 0
0.00.047.583 I print_info: n_ctx_train      = 2048
0.00.047.584 I print_info: n_embd           = 2048
0.00.047.584 I print_info: n_layer          = 24
0.00.047.588 I print_info: n_head           = 16
0.00.047.589 I print_info: n_head_kv        = 16
0.00.047.589 I print_info: n_rot            = 32
0.00.047.589 I print_info: n_swa            = 0
0.00.047.590 I print_info: is_swa_any       = 0
0.00.047.590 I print_info: n_embd_head_k    = 128
0.00.047.590 I print_info: n_embd_head_v    = 128
0.00.047.591 I print_info: n_gqa            = 1
0.00.047.592 I print_info: n_embd_k_gqa     = 2048
0.00.047.592 I print_info: n_embd_v_gqa     = 2048
0.00.047.593 I print_info: f_norm_eps       = 1.0e-05
0.00.047.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.595 I print_info: f_logit_scale    = 0.0e+00
0.00.047.595 I print_info: f_attn_scale     = 0.0e+00
0.00.047.596 I print_info: n_ff             = 8192
0.00.047.596 I print_info: n_expert         = 0
0.00.047.596 I print_info: n_expert_used    = 0
0.00.047.596 I print_info: causal attn      = 1
0.00.047.596 I print_info: pooling type     = 0
0.00.047.596 I print_info: rope type        = 2
0.00.047.597 I print_info: rope scaling     = linear
0.00.047.597 I print_info: freq_base_train  = 10000.0
0.00.047.597 I print_info: freq_scale_train = 1
0.00.047.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.598 I print_info: rope_finetuned   = unknown
0.00.047.598 I print_info: ssm_d_conv       = 0
0.00.047.598 I print_info: ssm_d_inner      = 0
0.00.047.598 I print_info: ssm_d_state      = 0
0.00.047.598 I print_info: ssm_dt_rank      = 0
0.00.047.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.598 I print_info: model type       = 1.4B
0.00.047.599 I print_info: model params     = 1.41 B
0.00.047.599 I print_info: general.name     = 1.4B
0.00.047.600 I print_info: vocab type       = BPE
0.00.047.600 I print_info: n_vocab          = 50304
0.00.047.600 I print_info: n_merges         = 50009
0.00.047.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.601 I print_info: LF token         = 187 'Ċ'
0.00.047.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.601 I print_info: max token length = 1024
0.00.047.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.241 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.252 I load_tensors: offloading output layer to GPU
0.00.637.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.281 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.637.282 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.638.350 I llama_context: constructing llama_context
0.00.638.357 I llama_context: n_seq_max     = 1
0.00.638.357 I llama_context: n_ctx         = 2048
0.00.638.358 I llama_context: n_ctx_per_seq = 2048
0.00.638.358 I llama_context: n_batch       = 2048
0.00.638.359 I llama_context: n_ubatch      = 512
0.00.638.359 I llama_context: causal_attn   = 1
0.00.638.359 I llama_context: flash_attn    = 0
0.00.638.360 I llama_context: freq_base     = 10000.0
0.00.638.361 I llama_context: freq_scale    = 1
0.00.638.363 I ggml_metal_init: allocating
0.00.638.410 I ggml_metal_init: found device: Apple M4
0.00.638.422 I ggml_metal_init: picking default device: Apple M4
0.00.639.959 I ggml_metal_load_library: using embedded metal library
0.00.646.785 I ggml_metal_init: GPU name:   Apple M4
0.00.646.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.792 I ggml_metal_init: simdgroup reduction   = true
0.00.646.793 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.793 I ggml_metal_init: has residency sets    = true
0.00.646.793 I ggml_metal_init: has bfloat            = true
0.00.646.794 I ggml_metal_init: use bfloat            = true
0.00.646.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.800 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.074 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.726.905 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.980 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.981 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.981 I llama_context: graph nodes  = 1063
0.00.733.981 I llama_context: graph splits = 2
0.00.733.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.015 I main: llama threadpool init, n_threads = 4
0.00.791.053 I 
0.00.791.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.064 I 
0.00.791.217 I sampler seed: 1234
0.00.791.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.264 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.265 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.265 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.480.266 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 63055.06 tokens per second)
0.01.480.266 I llama_perf_context_print:        load time =     776.76 ms
0.01.480.267 I llama_perf_context_print: prompt eval time =      45.09 ms /     7 tokens (    6.44 ms per token,   155.25 tokens per second)
0.01.480.267 I llama_perf_context_print:        eval time =     642.08 ms /    63 runs   (   10.19 ms per token,    98.12 tokens per second)
0.01.480.268 I llama_perf_context_print:       total time =     689.94 ms /    70 tokens
0.01.480.648 I ggml_metal_free: deallocating

real	0m1.505s
user	0m0.116s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.052 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.075 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.125 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.908 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.909 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.910 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.910 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.911 I llama_model_loader: - type  f32:  194 tensors
0.00.026.911 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.911 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.912 I print_info: file format = GGUF V3 (latest)
0.00.026.913 I print_info: file type   = Q4_0
0.00.026.915 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.924 I load: special tokens cache size = 25
0.00.040.915 I load: token to piece cache size = 0.2984 MB
0.00.040.930 I print_info: arch             = gptneox
0.00.040.931 I print_info: vocab_only       = 0
0.00.040.931 I print_info: n_ctx_train      = 2048
0.00.040.931 I print_info: n_embd           = 2048
0.00.040.931 I print_info: n_layer          = 24
0.00.040.934 I print_info: n_head           = 16
0.00.040.935 I print_info: n_head_kv        = 16
0.00.040.936 I print_info: n_rot            = 32
0.00.040.937 I print_info: n_swa            = 0
0.00.040.937 I print_info: is_swa_any       = 0
0.00.040.937 I print_info: n_embd_head_k    = 128
0.00.040.937 I print_info: n_embd_head_v    = 128
0.00.040.938 I print_info: n_gqa            = 1
0.00.040.939 I print_info: n_embd_k_gqa     = 2048
0.00.040.940 I print_info: n_embd_v_gqa     = 2048
0.00.040.940 I print_info: f_norm_eps       = 1.0e-05
0.00.040.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.941 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.941 I print_info: f_logit_scale    = 0.0e+00
0.00.040.941 I print_info: f_attn_scale     = 0.0e+00
0.00.040.942 I print_info: n_ff             = 8192
0.00.040.942 I print_info: n_expert         = 0
0.00.040.942 I print_info: n_expert_used    = 0
0.00.040.942 I print_info: causal attn      = 1
0.00.040.942 I print_info: pooling type     = 0
0.00.040.942 I print_info: rope type        = 2
0.00.040.944 I print_info: rope scaling     = linear
0.00.040.944 I print_info: freq_base_train  = 10000.0
0.00.040.944 I print_info: freq_scale_train = 1
0.00.040.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.945 I print_info: rope_finetuned   = unknown
0.00.040.945 I print_info: ssm_d_conv       = 0
0.00.040.945 I print_info: ssm_d_inner      = 0
0.00.040.945 I print_info: ssm_d_state      = 0
0.00.040.945 I print_info: ssm_dt_rank      = 0
0.00.040.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.946 I print_info: model type       = 1.4B
0.00.040.946 I print_info: model params     = 1.41 B
0.00.040.947 I print_info: general.name     = 1.4B
0.00.040.947 I print_info: vocab type       = BPE
0.00.040.947 I print_info: n_vocab          = 50304
0.00.040.948 I print_info: n_merges         = 50009
0.00.040.949 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.949 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.949 I print_info: LF token         = 187 'Ċ'
0.00.040.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.950 I print_info: max token length = 1024
0.00.040.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.806 I load_tensors: offloading output layer to GPU
0.00.592.807 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.834 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.592.835 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.594.198 I llama_context: constructing llama_context
0.00.594.205 I llama_context: n_seq_max     = 1
0.00.594.205 I llama_context: n_ctx         = 128
0.00.594.206 I llama_context: n_ctx_per_seq = 128
0.00.594.207 I llama_context: n_batch       = 128
0.00.594.207 I llama_context: n_ubatch      = 128
0.00.594.207 I llama_context: causal_attn   = 1
0.00.594.208 I llama_context: flash_attn    = 0
0.00.594.209 I llama_context: freq_base     = 10000.0
0.00.594.209 I llama_context: freq_scale    = 1
0.00.594.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.212 I ggml_metal_init: allocating
0.00.594.283 I ggml_metal_init: found device: Apple M4
0.00.594.296 I ggml_metal_init: picking default device: Apple M4
0.00.595.836 I ggml_metal_load_library: using embedded metal library
0.00.602.868 I ggml_metal_init: GPU name:   Apple M4
0.00.602.881 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.882 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.883 I ggml_metal_init: simdgroup reduction   = true
0.00.602.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.884 I ggml_metal_init: has residency sets    = true
0.00.602.884 I ggml_metal_init: has bfloat            = true
0.00.602.884 I ggml_metal_init: use bfloat            = true
0.00.602.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.522 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.631.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.275 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.277 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.277 I llama_context: graph nodes  = 1063
0.00.640.277 I llama_context: graph splits = 2
0.00.640.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.642 I 
0.00.667.699 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.667.738 I perplexity: tokenizing the input ..
0.00.674.441 I perplexity: tokenization took 6.702 ms
0.00.674.445 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.428 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.809.654 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.672 I llama_perf_context_print:        load time =     656.57 ms
0.00.809.673 I llama_perf_context_print: prompt eval time =     133.69 ms /   128 tokens (    1.04 ms per token,   957.45 tokens per second)
0.00.809.674 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.674 I llama_perf_context_print:       total time =     142.04 ms /   129 tokens
0.00.810.307 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.085s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.334 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.246 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.028.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.264 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.265 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.266 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.269 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.037.230 I llama_model_loader: - type  f32:  194 tensors
0.00.037.231 I llama_model_loader: - type q4_1:   97 tensors
0.00.037.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.231 I print_info: file format = GGUF V3 (latest)
0.00.037.232 I print_info: file type   = Q4_1
0.00.037.233 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.046.082 I load: special tokens cache size = 25
0.00.053.183 I load: token to piece cache size = 0.2984 MB
0.00.053.198 I print_info: arch             = gptneox
0.00.053.199 I print_info: vocab_only       = 0
0.00.053.199 I print_info: n_ctx_train      = 2048
0.00.053.200 I print_info: n_embd           = 2048
0.00.053.200 I print_info: n_layer          = 24
0.00.053.202 I print_info: n_head           = 16
0.00.053.203 I print_info: n_head_kv        = 16
0.00.053.203 I print_info: n_rot            = 32
0.00.053.203 I print_info: n_swa            = 0
0.00.053.205 I print_info: is_swa_any       = 0
0.00.053.205 I print_info: n_embd_head_k    = 128
0.00.053.205 I print_info: n_embd_head_v    = 128
0.00.053.206 I print_info: n_gqa            = 1
0.00.053.206 I print_info: n_embd_k_gqa     = 2048
0.00.053.207 I print_info: n_embd_v_gqa     = 2048
0.00.053.208 I print_info: f_norm_eps       = 1.0e-05
0.00.053.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.208 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.208 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.208 I print_info: f_logit_scale    = 0.0e+00
0.00.053.208 I print_info: f_attn_scale     = 0.0e+00
0.00.053.209 I print_info: n_ff             = 8192
0.00.053.209 I print_info: n_expert         = 0
0.00.053.209 I print_info: n_expert_used    = 0
0.00.053.209 I print_info: causal attn      = 1
0.00.053.210 I print_info: pooling type     = 0
0.00.053.210 I print_info: rope type        = 2
0.00.053.210 I print_info: rope scaling     = linear
0.00.053.212 I print_info: freq_base_train  = 10000.0
0.00.053.212 I print_info: freq_scale_train = 1
0.00.053.212 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.212 I print_info: rope_finetuned   = unknown
0.00.053.213 I print_info: ssm_d_conv       = 0
0.00.053.213 I print_info: ssm_d_inner      = 0
0.00.053.213 I print_info: ssm_d_state      = 0
0.00.053.213 I print_info: ssm_dt_rank      = 0
0.00.053.213 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.213 I print_info: model type       = 1.4B
0.00.053.213 I print_info: model params     = 1.41 B
0.00.053.214 I print_info: general.name     = 1.4B
0.00.053.214 I print_info: vocab type       = BPE
0.00.053.214 I print_info: n_vocab          = 50304
0.00.053.215 I print_info: n_merges         = 50009
0.00.053.215 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.216 I print_info: LF token         = 187 'Ċ'
0.00.053.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.216 I print_info: max token length = 1024
0.00.053.217 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.756.821 I load_tensors: offloading 24 repeating layers to GPU
0.00.756.835 I load_tensors: offloading output layer to GPU
0.00.756.835 I load_tensors: offloaded 25/25 layers to GPU
0.00.756.873 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.756.874 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.758.459 I llama_context: constructing llama_context
0.00.758.466 I llama_context: n_seq_max     = 1
0.00.758.466 I llama_context: n_ctx         = 2048
0.00.758.467 I llama_context: n_ctx_per_seq = 2048
0.00.758.467 I llama_context: n_batch       = 2048
0.00.758.467 I llama_context: n_ubatch      = 512
0.00.758.467 I llama_context: causal_attn   = 1
0.00.758.468 I llama_context: flash_attn    = 0
0.00.758.468 I llama_context: freq_base     = 10000.0
0.00.758.469 I llama_context: freq_scale    = 1
0.00.758.471 I ggml_metal_init: allocating
0.00.758.553 I ggml_metal_init: found device: Apple M4
0.00.758.567 I ggml_metal_init: picking default device: Apple M4
0.00.760.145 I ggml_metal_load_library: using embedded metal library
0.00.768.292 I ggml_metal_init: GPU name:   Apple M4
0.00.768.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.768.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.768.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.768.299 I ggml_metal_init: simdgroup reduction   = true
0.00.768.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.768.300 I ggml_metal_init: has residency sets    = true
0.00.768.300 I ggml_metal_init: has bfloat            = true
0.00.768.300 I ggml_metal_init: use bfloat            = true
0.00.768.301 I ggml_metal_init: hasUnifiedMemory      = true
0.00.768.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.791.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.815.616 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.842.855 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.850.243 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.850.244 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.850.244 I llama_context: graph nodes  = 1063
0.00.850.245 I llama_context: graph splits = 2
0.00.850.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.850.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.078 I main: llama threadpool init, n_threads = 4
0.00.908.116 I 
0.00.908.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.908.130 I 
0.00.908.274 I sampler seed: 1234
0.00.908.279 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.294 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.908.296 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.647.627 I llama_perf_sampler_print:    sampling time =       0.99 ms /    71 runs   (    0.01 ms per token, 71572.58 tokens per second)
0.01.647.627 I llama_perf_context_print:        load time =     898.04 ms
0.01.647.628 I llama_perf_context_print: prompt eval time =      45.24 ms /     7 tokens (    6.46 ms per token,   154.73 tokens per second)
0.01.647.629 I llama_perf_context_print:        eval time =     692.44 ms /    63 runs   (   10.99 ms per token,    90.98 tokens per second)
0.01.647.629 I llama_perf_context_print:       total time =     740.25 ms /    70 tokens
0.01.648.000 I ggml_metal_free: deallocating

real	0m1.666s
user	0m0.120s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.983 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.028 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.030 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.031 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.032 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.035 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.924 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.723 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.726 I llama_model_loader: - type  f32:  194 tensors
0.00.024.727 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.728 I print_info: file format = GGUF V3 (latest)
0.00.024.728 I print_info: file type   = Q4_1
0.00.024.729 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.969 I load: special tokens cache size = 25
0.00.038.867 I load: token to piece cache size = 0.2984 MB
0.00.038.882 I print_info: arch             = gptneox
0.00.038.883 I print_info: vocab_only       = 0
0.00.038.883 I print_info: n_ctx_train      = 2048
0.00.038.883 I print_info: n_embd           = 2048
0.00.038.883 I print_info: n_layer          = 24
0.00.038.886 I print_info: n_head           = 16
0.00.038.887 I print_info: n_head_kv        = 16
0.00.038.887 I print_info: n_rot            = 32
0.00.038.887 I print_info: n_swa            = 0
0.00.038.887 I print_info: is_swa_any       = 0
0.00.038.887 I print_info: n_embd_head_k    = 128
0.00.038.888 I print_info: n_embd_head_v    = 128
0.00.038.888 I print_info: n_gqa            = 1
0.00.038.889 I print_info: n_embd_k_gqa     = 2048
0.00.038.890 I print_info: n_embd_v_gqa     = 2048
0.00.038.890 I print_info: f_norm_eps       = 1.0e-05
0.00.038.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.891 I print_info: f_logit_scale    = 0.0e+00
0.00.038.891 I print_info: f_attn_scale     = 0.0e+00
0.00.038.892 I print_info: n_ff             = 8192
0.00.038.894 I print_info: n_expert         = 0
0.00.038.894 I print_info: n_expert_used    = 0
0.00.038.894 I print_info: causal attn      = 1
0.00.038.894 I print_info: pooling type     = 0
0.00.038.894 I print_info: rope type        = 2
0.00.038.896 I print_info: rope scaling     = linear
0.00.038.897 I print_info: freq_base_train  = 10000.0
0.00.038.897 I print_info: freq_scale_train = 1
0.00.038.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.897 I print_info: rope_finetuned   = unknown
0.00.038.898 I print_info: ssm_d_conv       = 0
0.00.038.899 I print_info: ssm_d_inner      = 0
0.00.038.899 I print_info: ssm_d_state      = 0
0.00.038.899 I print_info: ssm_dt_rank      = 0
0.00.038.899 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.899 I print_info: model type       = 1.4B
0.00.038.900 I print_info: model params     = 1.41 B
0.00.038.900 I print_info: general.name     = 1.4B
0.00.038.900 I print_info: vocab type       = BPE
0.00.038.900 I print_info: n_vocab          = 50304
0.00.038.900 I print_info: n_merges         = 50009
0.00.038.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.903 I print_info: LF token         = 187 'Ċ'
0.00.038.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.903 I print_info: max token length = 1024
0.00.038.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.325 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.337 I load_tensors: offloading output layer to GPU
0.00.648.338 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.375 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.648.376 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.650.095 I llama_context: constructing llama_context
0.00.650.098 I llama_context: n_seq_max     = 1
0.00.650.099 I llama_context: n_ctx         = 128
0.00.650.100 I llama_context: n_ctx_per_seq = 128
0.00.650.100 I llama_context: n_batch       = 128
0.00.650.100 I llama_context: n_ubatch      = 128
0.00.650.101 I llama_context: causal_attn   = 1
0.00.650.101 I llama_context: flash_attn    = 0
0.00.650.103 I llama_context: freq_base     = 10000.0
0.00.650.104 I llama_context: freq_scale    = 1
0.00.650.104 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.650.107 I ggml_metal_init: allocating
0.00.650.179 I ggml_metal_init: found device: Apple M4
0.00.650.192 I ggml_metal_init: picking default device: Apple M4
0.00.651.719 I ggml_metal_load_library: using embedded metal library
0.00.658.958 I ggml_metal_init: GPU name:   Apple M4
0.00.658.963 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.658.964 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.658.965 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.658.965 I ggml_metal_init: simdgroup reduction   = true
0.00.658.966 I ggml_metal_init: simdgroup matrix mul. = true
0.00.658.966 I ggml_metal_init: has residency sets    = true
0.00.658.966 I ggml_metal_init: has bfloat            = true
0.00.658.967 I ggml_metal_init: use bfloat            = true
0.00.658.968 I ggml_metal_init: hasUnifiedMemory      = true
0.00.658.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.798 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.685.833 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.694.499 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.500 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.694.500 I llama_context: graph nodes  = 1063
0.00.694.501 I llama_context: graph splits = 2
0.00.694.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.694.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.863 I 
0.00.722.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.722.961 I perplexity: tokenizing the input ..
0.00.729.074 I perplexity: tokenization took 6.11 ms
0.00.729.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.527 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.866.044 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.866.061 I llama_perf_context_print:        load time =     713.86 ms
0.00.866.062 I llama_perf_context_print: prompt eval time =     134.89 ms /   128 tokens (    1.05 ms per token,   948.95 tokens per second)
0.00.866.063 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.063 I llama_perf_context_print:       total time =     143.21 ms /   129 tokens
0.00.866.745 I ggml_metal_free: deallocating

real	0m0.881s
user	0m0.084s
sys	0m0.140s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.037 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.015.705 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.037.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.922 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.321 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.049.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.049.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.049.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.049.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.049.827 I llama_model_loader: - type  f32:  194 tensors
0.00.049.828 I llama_model_loader: - type q5_0:   97 tensors
0.00.049.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.049.829 I print_info: file format = GGUF V3 (latest)
0.00.049.831 I print_info: file type   = Q5_0
0.00.049.832 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.740 I load: special tokens cache size = 25
0.00.075.676 I load: token to piece cache size = 0.2984 MB
0.00.075.693 I print_info: arch             = gptneox
0.00.075.696 I print_info: vocab_only       = 0
0.00.075.696 I print_info: n_ctx_train      = 2048
0.00.075.696 I print_info: n_embd           = 2048
0.00.075.697 I print_info: n_layer          = 24
0.00.075.701 I print_info: n_head           = 16
0.00.075.702 I print_info: n_head_kv        = 16
0.00.075.702 I print_info: n_rot            = 32
0.00.075.703 I print_info: n_swa            = 0
0.00.075.703 I print_info: is_swa_any       = 0
0.00.075.703 I print_info: n_embd_head_k    = 128
0.00.075.707 I print_info: n_embd_head_v    = 128
0.00.075.708 I print_info: n_gqa            = 1
0.00.075.709 I print_info: n_embd_k_gqa     = 2048
0.00.075.711 I print_info: n_embd_v_gqa     = 2048
0.00.075.711 I print_info: f_norm_eps       = 1.0e-05
0.00.075.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.718 I print_info: f_logit_scale    = 0.0e+00
0.00.075.718 I print_info: f_attn_scale     = 0.0e+00
0.00.075.720 I print_info: n_ff             = 8192
0.00.075.720 I print_info: n_expert         = 0
0.00.075.720 I print_info: n_expert_used    = 0
0.00.075.720 I print_info: causal attn      = 1
0.00.075.721 I print_info: pooling type     = 0
0.00.075.721 I print_info: rope type        = 2
0.00.075.721 I print_info: rope scaling     = linear
0.00.075.722 I print_info: freq_base_train  = 10000.0
0.00.075.723 I print_info: freq_scale_train = 1
0.00.075.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.723 I print_info: rope_finetuned   = unknown
0.00.075.723 I print_info: ssm_d_conv       = 0
0.00.075.726 I print_info: ssm_d_inner      = 0
0.00.075.726 I print_info: ssm_d_state      = 0
0.00.075.727 I print_info: ssm_dt_rank      = 0
0.00.075.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.727 I print_info: model type       = 1.4B
0.00.075.728 I print_info: model params     = 1.41 B
0.00.075.728 I print_info: general.name     = 1.4B
0.00.075.729 I print_info: vocab type       = BPE
0.00.075.729 I print_info: n_vocab          = 50304
0.00.075.730 I print_info: n_merges         = 50009
0.00.075.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.733 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.734 I print_info: LF token         = 187 'Ċ'
0.00.075.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.737 I print_info: max token length = 1024
0.00.075.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.835.427 I load_tensors: offloading 24 repeating layers to GPU
0.00.835.443 I load_tensors: offloading output layer to GPU
0.00.835.443 I load_tensors: offloaded 25/25 layers to GPU
0.00.835.484 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.835.493 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.836.984 I llama_context: constructing llama_context
0.00.836.987 I llama_context: n_seq_max     = 1
0.00.836.987 I llama_context: n_ctx         = 2048
0.00.836.988 I llama_context: n_ctx_per_seq = 2048
0.00.836.988 I llama_context: n_batch       = 2048
0.00.836.988 I llama_context: n_ubatch      = 512
0.00.836.989 I llama_context: causal_attn   = 1
0.00.836.989 I llama_context: flash_attn    = 0
0.00.836.991 I llama_context: freq_base     = 10000.0
0.00.836.992 I llama_context: freq_scale    = 1
0.00.836.994 I ggml_metal_init: allocating
0.00.837.076 I ggml_metal_init: found device: Apple M4
0.00.837.089 I ggml_metal_init: picking default device: Apple M4
0.00.838.690 I ggml_metal_load_library: using embedded metal library
0.00.846.722 I ggml_metal_init: GPU name:   Apple M4
0.00.846.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.846.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.846.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.846.729 I ggml_metal_init: simdgroup reduction   = true
0.00.846.729 I ggml_metal_init: simdgroup matrix mul. = true
0.00.846.730 I ggml_metal_init: has residency sets    = true
0.00.846.730 I ggml_metal_init: has bfloat            = true
0.00.846.730 I ggml_metal_init: use bfloat            = true
0.00.846.731 I ggml_metal_init: hasUnifiedMemory      = true
0.00.846.733 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.868.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.029 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.924.079 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.931.077 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.931.078 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.931.078 I llama_context: graph nodes  = 1063
0.00.931.078 I llama_context: graph splits = 2
0.00.931.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.709 I main: llama threadpool init, n_threads = 4
0.00.985.744 I 
0.00.985.758 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.985.758 I 
0.00.985.904 I sampler seed: 1234
0.00.985.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.985.923 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.785.914 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64958.83 tokens per second)
0.01.785.915 I llama_perf_context_print:        load time =     969.31 ms
0.01.785.916 I llama_perf_context_print: prompt eval time =      43.11 ms /     7 tokens (    6.16 ms per token,   162.37 tokens per second)
0.01.785.916 I llama_perf_context_print:        eval time =     755.10 ms /    63 runs   (   11.99 ms per token,    83.43 tokens per second)
0.01.785.917 I llama_perf_context_print:       total time =     800.90 ms /    70 tokens
0.01.786.289 I ggml_metal_free: deallocating

real	0m1.818s
user	0m0.133s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.558 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.568 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.573 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.574 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.579 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.579 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.387 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.442 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.099 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.102 I llama_model_loader: - type  f32:  194 tensors
0.00.027.102 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.103 I print_info: file format = GGUF V3 (latest)
0.00.027.104 I print_info: file type   = Q5_0
0.00.027.105 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.415 I load: special tokens cache size = 25
0.00.041.502 I load: token to piece cache size = 0.2984 MB
0.00.041.517 I print_info: arch             = gptneox
0.00.041.518 I print_info: vocab_only       = 0
0.00.041.518 I print_info: n_ctx_train      = 2048
0.00.041.518 I print_info: n_embd           = 2048
0.00.041.518 I print_info: n_layer          = 24
0.00.041.521 I print_info: n_head           = 16
0.00.041.522 I print_info: n_head_kv        = 16
0.00.041.522 I print_info: n_rot            = 32
0.00.041.523 I print_info: n_swa            = 0
0.00.041.523 I print_info: is_swa_any       = 0
0.00.041.523 I print_info: n_embd_head_k    = 128
0.00.041.523 I print_info: n_embd_head_v    = 128
0.00.041.524 I print_info: n_gqa            = 1
0.00.041.525 I print_info: n_embd_k_gqa     = 2048
0.00.041.525 I print_info: n_embd_v_gqa     = 2048
0.00.041.526 I print_info: f_norm_eps       = 1.0e-05
0.00.041.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.527 I print_info: f_logit_scale    = 0.0e+00
0.00.041.527 I print_info: f_attn_scale     = 0.0e+00
0.00.041.527 I print_info: n_ff             = 8192
0.00.041.527 I print_info: n_expert         = 0
0.00.041.528 I print_info: n_expert_used    = 0
0.00.041.528 I print_info: causal attn      = 1
0.00.041.528 I print_info: pooling type     = 0
0.00.041.528 I print_info: rope type        = 2
0.00.041.528 I print_info: rope scaling     = linear
0.00.041.529 I print_info: freq_base_train  = 10000.0
0.00.041.531 I print_info: freq_scale_train = 1
0.00.041.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.531 I print_info: rope_finetuned   = unknown
0.00.041.531 I print_info: ssm_d_conv       = 0
0.00.041.531 I print_info: ssm_d_inner      = 0
0.00.041.531 I print_info: ssm_d_state      = 0
0.00.041.531 I print_info: ssm_dt_rank      = 0
0.00.041.531 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.532 I print_info: model type       = 1.4B
0.00.041.532 I print_info: model params     = 1.41 B
0.00.041.532 I print_info: general.name     = 1.4B
0.00.041.532 I print_info: vocab type       = BPE
0.00.041.536 I print_info: n_vocab          = 50304
0.00.041.537 I print_info: n_merges         = 50009
0.00.041.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.538 I print_info: LF token         = 187 'Ċ'
0.00.041.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.538 I print_info: max token length = 1024
0.00.041.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.721.847 I load_tensors: offloading 24 repeating layers to GPU
0.00.721.862 I load_tensors: offloading output layer to GPU
0.00.721.863 I load_tensors: offloaded 25/25 layers to GPU
0.00.721.894 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.721.897 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.723.308 I llama_context: constructing llama_context
0.00.723.313 I llama_context: n_seq_max     = 1
0.00.723.313 I llama_context: n_ctx         = 128
0.00.723.314 I llama_context: n_ctx_per_seq = 128
0.00.723.314 I llama_context: n_batch       = 128
0.00.723.314 I llama_context: n_ubatch      = 128
0.00.723.314 I llama_context: causal_attn   = 1
0.00.723.315 I llama_context: flash_attn    = 0
0.00.723.316 I llama_context: freq_base     = 10000.0
0.00.723.316 I llama_context: freq_scale    = 1
0.00.723.317 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.723.319 I ggml_metal_init: allocating
0.00.723.355 I ggml_metal_init: found device: Apple M4
0.00.723.367 I ggml_metal_init: picking default device: Apple M4
0.00.724.467 I ggml_metal_load_library: using embedded metal library
0.00.730.341 I ggml_metal_init: GPU name:   Apple M4
0.00.730.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.347 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.348 I ggml_metal_init: simdgroup reduction   = true
0.00.730.348 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.348 I ggml_metal_init: has residency sets    = true
0.00.730.348 I ggml_metal_init: has bfloat            = true
0.00.730.348 I ggml_metal_init: use bfloat            = true
0.00.730.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.354 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.974 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.749.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.795 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.754.796 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.754.797 I llama_context: graph nodes  = 1063
0.00.754.797 I llama_context: graph splits = 2
0.00.754.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.754.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.116 I 
0.00.785.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.163 I perplexity: tokenizing the input ..
0.00.789.749 I perplexity: tokenization took 4.583 ms
0.00.789.752 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.936.715 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.938.438 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.938.446 I llama_perf_context_print:        load time =     773.89 ms
0.00.938.448 I llama_perf_context_print: prompt eval time =     146.62 ms /   128 tokens (    1.15 ms per token,   873.03 tokens per second)
0.00.938.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.938.450 I llama_perf_context_print:       total time =     153.33 ms /   129 tokens
0.00.938.903 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.074s
sys	0m0.146s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.008.870 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.158 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.159 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.159 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.160 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.164 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.573 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.574 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.575 I llama_model_loader: - type  f32:  194 tensors
0.00.025.575 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.575 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.576 I print_info: file format = GGUF V3 (latest)
0.00.025.577 I print_info: file type   = Q5_1
0.00.025.577 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.731 I load: special tokens cache size = 25
0.00.039.847 I load: token to piece cache size = 0.2984 MB
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
0.00.039.862 I print_info: n_embd_head_k    = 128
0.00.039.863 I print_info: n_embd_head_v    = 128
0.00.039.864 I print_info: n_gqa            = 1
0.00.039.865 I print_info: n_embd_k_gqa     = 2048
0.00.039.866 I print_info: n_embd_v_gqa     = 2048
0.00.039.866 I print_info: f_norm_eps       = 1.0e-05
0.00.039.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.872 I print_info: f_logit_scale    = 0.0e+00
0.00.039.872 I print_info: f_attn_scale     = 0.0e+00
0.00.039.873 I print_info: n_ff             = 8192
0.00.039.873 I print_info: n_expert         = 0
0.00.039.873 I print_info: n_expert_used    = 0
0.00.039.874 I print_info: causal attn      = 1
0.00.039.875 I print_info: pooling type     = 0
0.00.039.875 I print_info: rope type        = 2
0.00.039.875 I print_info: rope scaling     = linear
0.00.039.876 I print_info: freq_base_train  = 10000.0
0.00.039.876 I print_info: freq_scale_train = 1
0.00.039.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.876 I print_info: rope_finetuned   = unknown
0.00.039.876 I print_info: ssm_d_conv       = 0
0.00.039.877 I print_info: ssm_d_inner      = 0
0.00.039.877 I print_info: ssm_d_state      = 0
0.00.039.877 I print_info: ssm_dt_rank      = 0
0.00.039.877 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.877 I print_info: model type       = 1.4B
0.00.039.877 I print_info: model params     = 1.41 B
0.00.039.877 I print_info: general.name     = 1.4B
0.00.039.879 I print_info: vocab type       = BPE
0.00.039.879 I print_info: n_vocab          = 50304
0.00.039.879 I print_info: n_merges         = 50009
0.00.039.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.880 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.880 I print_info: LF token         = 187 'Ċ'
0.00.039.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.880 I print_info: max token length = 1024
0.00.039.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.743.562 I load_tensors: offloading 24 repeating layers to GPU
0.00.743.566 I load_tensors: offloading output layer to GPU
0.00.743.566 I load_tensors: offloaded 25/25 layers to GPU
0.00.743.587 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.743.590 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.744.964 I llama_context: constructing llama_context
0.00.744.966 I llama_context: n_seq_max     = 1
0.00.744.967 I llama_context: n_ctx         = 2048
0.00.744.967 I llama_context: n_ctx_per_seq = 2048
0.00.744.968 I llama_context: n_batch       = 2048
0.00.744.968 I llama_context: n_ubatch      = 512
0.00.744.969 I llama_context: causal_attn   = 1
0.00.744.969 I llama_context: flash_attn    = 0
0.00.744.970 I llama_context: freq_base     = 10000.0
0.00.744.970 I llama_context: freq_scale    = 1
0.00.744.972 I ggml_metal_init: allocating
0.00.744.984 I ggml_metal_init: found device: Apple M4
0.00.744.992 I ggml_metal_init: picking default device: Apple M4
0.00.746.261 I ggml_metal_load_library: using embedded metal library
0.00.753.946 I ggml_metal_init: GPU name:   Apple M4
0.00.753.950 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.753.950 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.753.951 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.753.951 I ggml_metal_init: simdgroup reduction   = true
0.00.753.952 I ggml_metal_init: simdgroup matrix mul. = true
0.00.753.952 I ggml_metal_init: has residency sets    = true
0.00.753.952 I ggml_metal_init: has bfloat            = true
0.00.753.953 I ggml_metal_init: use bfloat            = true
0.00.753.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.753.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.810.396 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.829.731 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.836.774 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.836.775 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.836.775 I llama_context: graph nodes  = 1063
0.00.836.776 I llama_context: graph splits = 2
0.00.836.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.881.717 I main: llama threadpool init, n_threads = 4
0.00.881.751 I 
0.00.881.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.881.765 I 
0.00.881.863 I sampler seed: 1234
0.00.881.868 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.881.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.881.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.881.889 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.742.598 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52748.89 tokens per second)
0.01.742.599 I llama_perf_context_print:        load time =     872.17 ms
0.01.742.600 I llama_perf_context_print: prompt eval time =      47.66 ms /     7 tokens (    6.81 ms per token,   146.89 tokens per second)
0.01.742.601 I llama_perf_context_print:        eval time =     810.75 ms /    63 runs   (   12.87 ms per token,    77.71 tokens per second)
0.01.742.601 I llama_perf_context_print:       total time =     861.55 ms /    70 tokens
0.01.743.005 I ggml_metal_free: deallocating

real	0m1.760s
user	0m0.114s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.698 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.513 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.514 I llama_model_loader: - type  f32:  194 tensors
0.00.024.515 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.516 I print_info: file format = GGUF V3 (latest)
0.00.024.516 I print_info: file type   = Q5_1
0.00.024.517 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.526 I load: special tokens cache size = 25
0.00.038.592 I load: token to piece cache size = 0.2984 MB
0.00.038.610 I print_info: arch             = gptneox
0.00.038.611 I print_info: vocab_only       = 0
0.00.038.612 I print_info: n_ctx_train      = 2048
0.00.038.612 I print_info: n_embd           = 2048
0.00.038.612 I print_info: n_layer          = 24
0.00.038.616 I print_info: n_head           = 16
0.00.038.618 I print_info: n_head_kv        = 16
0.00.038.618 I print_info: n_rot            = 32
0.00.038.618 I print_info: n_swa            = 0
0.00.038.618 I print_info: is_swa_any       = 0
0.00.038.619 I print_info: n_embd_head_k    = 128
0.00.038.619 I print_info: n_embd_head_v    = 128
0.00.038.620 I print_info: n_gqa            = 1
0.00.038.621 I print_info: n_embd_k_gqa     = 2048
0.00.038.621 I print_info: n_embd_v_gqa     = 2048
0.00.038.622 I print_info: f_norm_eps       = 1.0e-05
0.00.038.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.622 I print_info: f_logit_scale    = 0.0e+00
0.00.038.622 I print_info: f_attn_scale     = 0.0e+00
0.00.038.623 I print_info: n_ff             = 8192
0.00.038.623 I print_info: n_expert         = 0
0.00.038.623 I print_info: n_expert_used    = 0
0.00.038.623 I print_info: causal attn      = 1
0.00.038.623 I print_info: pooling type     = 0
0.00.038.624 I print_info: rope type        = 2
0.00.038.624 I print_info: rope scaling     = linear
0.00.038.624 I print_info: freq_base_train  = 10000.0
0.00.038.624 I print_info: freq_scale_train = 1
0.00.038.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.625 I print_info: rope_finetuned   = unknown
0.00.038.625 I print_info: ssm_d_conv       = 0
0.00.038.625 I print_info: ssm_d_inner      = 0
0.00.038.625 I print_info: ssm_d_state      = 0
0.00.038.625 I print_info: ssm_dt_rank      = 0
0.00.038.625 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.625 I print_info: model type       = 1.4B
0.00.038.626 I print_info: model params     = 1.41 B
0.00.038.626 I print_info: general.name     = 1.4B
0.00.038.626 I print_info: vocab type       = BPE
0.00.038.627 I print_info: n_vocab          = 50304
0.00.038.627 I print_info: n_merges         = 50009
0.00.038.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.628 I print_info: LF token         = 187 'Ċ'
0.00.038.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.629 I print_info: max token length = 1024
0.00.038.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.582 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.589 I load_tensors: offloading output layer to GPU
0.00.754.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.619 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.754.621 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.756.091 I llama_context: constructing llama_context
0.00.756.093 I llama_context: n_seq_max     = 1
0.00.756.094 I llama_context: n_ctx         = 128
0.00.756.094 I llama_context: n_ctx_per_seq = 128
0.00.756.094 I llama_context: n_batch       = 128
0.00.756.095 I llama_context: n_ubatch      = 128
0.00.756.095 I llama_context: causal_attn   = 1
0.00.756.095 I llama_context: flash_attn    = 0
0.00.756.096 I llama_context: freq_base     = 10000.0
0.00.756.097 I llama_context: freq_scale    = 1
0.00.756.097 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.756.099 I ggml_metal_init: allocating
0.00.756.173 I ggml_metal_init: found device: Apple M4
0.00.756.185 I ggml_metal_init: picking default device: Apple M4
0.00.757.389 I ggml_metal_load_library: using embedded metal library
0.00.764.690 I ggml_metal_init: GPU name:   Apple M4
0.00.764.693 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.764.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.764.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.764.695 I ggml_metal_init: simdgroup reduction   = true
0.00.764.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.764.696 I ggml_metal_init: has residency sets    = true
0.00.764.696 I ggml_metal_init: has bfloat            = true
0.00.764.696 I ggml_metal_init: use bfloat            = true
0.00.764.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.764.704 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.785.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.785.970 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.787.589 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.794.260 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.794.262 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.794.262 I llama_context: graph nodes  = 1063
0.00.794.262 I llama_context: graph splits = 2
0.00.794.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.794.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.819.019 I 
0.00.819.046 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.819.069 I perplexity: tokenizing the input ..
0.00.824.541 I perplexity: tokenization took 5.469 ms
0.00.824.546 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.958.359 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.959.858 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.959.877 I llama_perf_context_print:        load time =     810.23 ms
0.00.959.878 I llama_perf_context_print: prompt eval time =     133.51 ms /   128 tokens (    1.04 ms per token,   958.73 tokens per second)
0.00.959.879 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.959.880 I llama_perf_context_print:       total time =     140.86 ms /   129 tokens
0.00.960.463 I ggml_metal_free: deallocating

real	0m0.976s
user	0m0.081s
sys	0m0.152s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.995 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.599 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.604 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.362 I llama_model_loader: - type  f32:  194 tensors
0.00.027.362 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.362 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.363 I print_info: file format = GGUF V3 (latest)
0.00.027.364 I print_info: file type   = Q2_K - Medium
0.00.027.364 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.036.029 I load: special tokens cache size = 25
0.00.042.143 I load: token to piece cache size = 0.2984 MB
0.00.042.153 I print_info: arch             = gptneox
0.00.042.154 I print_info: vocab_only       = 0
0.00.042.154 I print_info: n_ctx_train      = 2048
0.00.042.155 I print_info: n_embd           = 2048
0.00.042.155 I print_info: n_layer          = 24
0.00.042.159 I print_info: n_head           = 16
0.00.042.160 I print_info: n_head_kv        = 16
0.00.042.160 I print_info: n_rot            = 32
0.00.042.160 I print_info: n_swa            = 0
0.00.042.161 I print_info: is_swa_any       = 0
0.00.042.161 I print_info: n_embd_head_k    = 128
0.00.042.161 I print_info: n_embd_head_v    = 128
0.00.042.161 I print_info: n_gqa            = 1
0.00.042.162 I print_info: n_embd_k_gqa     = 2048
0.00.042.163 I print_info: n_embd_v_gqa     = 2048
0.00.042.163 I print_info: f_norm_eps       = 1.0e-05
0.00.042.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.164 I print_info: f_logit_scale    = 0.0e+00
0.00.042.164 I print_info: f_attn_scale     = 0.0e+00
0.00.042.164 I print_info: n_ff             = 8192
0.00.042.165 I print_info: n_expert         = 0
0.00.042.165 I print_info: n_expert_used    = 0
0.00.042.165 I print_info: causal attn      = 1
0.00.042.165 I print_info: pooling type     = 0
0.00.042.165 I print_info: rope type        = 2
0.00.042.165 I print_info: rope scaling     = linear
0.00.042.166 I print_info: freq_base_train  = 10000.0
0.00.042.166 I print_info: freq_scale_train = 1
0.00.042.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.166 I print_info: rope_finetuned   = unknown
0.00.042.166 I print_info: ssm_d_conv       = 0
0.00.042.166 I print_info: ssm_d_inner      = 0
0.00.042.169 I print_info: ssm_d_state      = 0
0.00.042.169 I print_info: ssm_dt_rank      = 0
0.00.042.169 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.169 I print_info: model type       = 1.4B
0.00.042.169 I print_info: model params     = 1.41 B
0.00.042.170 I print_info: general.name     = 1.4B
0.00.042.170 I print_info: vocab type       = BPE
0.00.042.170 I print_info: n_vocab          = 50304
0.00.042.171 I print_info: n_merges         = 50009
0.00.042.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.171 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.172 I print_info: LF token         = 187 'Ċ'
0.00.042.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.172 I print_info: max token length = 1024
0.00.042.172 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.380.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.380.237 I load_tensors: offloading output layer to GPU
0.00.380.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.380.255 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.380.256 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.381.137 I llama_context: constructing llama_context
0.00.381.139 I llama_context: n_seq_max     = 1
0.00.381.140 I llama_context: n_ctx         = 2048
0.00.381.140 I llama_context: n_ctx_per_seq = 2048
0.00.381.140 I llama_context: n_batch       = 2048
0.00.381.141 I llama_context: n_ubatch      = 512
0.00.381.141 I llama_context: causal_attn   = 1
0.00.381.141 I llama_context: flash_attn    = 0
0.00.381.142 I llama_context: freq_base     = 10000.0
0.00.381.143 I llama_context: freq_scale    = 1
0.00.381.144 I ggml_metal_init: allocating
0.00.381.172 I ggml_metal_init: found device: Apple M4
0.00.381.182 I ggml_metal_init: picking default device: Apple M4
0.00.382.163 I ggml_metal_load_library: using embedded metal library
0.00.387.378 I ggml_metal_init: GPU name:   Apple M4
0.00.387.382 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.383 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.384 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.384 I ggml_metal_init: simdgroup reduction   = true
0.00.387.384 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.384 I ggml_metal_init: has residency sets    = true
0.00.387.385 I ggml_metal_init: has bfloat            = true
0.00.387.385 I ggml_metal_init: use bfloat            = true
0.00.387.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.391 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.408.018 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.706 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.439.145 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.330 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.446.333 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.446.333 I llama_context: graph nodes  = 1063
0.00.446.334 I llama_context: graph splits = 2
0.00.446.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.450 I main: llama threadpool init, n_threads = 4
0.00.500.488 I 
0.00.500.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.500.500 I 
0.00.500.630 I sampler seed: 1234
0.00.500.634 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.649 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.651 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.098.148 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.098.148 I llama_perf_context_print:        load time =     488.72 ms
0.01.098.149 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.74 tokens per second)
0.01.098.150 I llama_perf_context_print:        eval time =     552.83 ms /    63 runs   (    8.78 ms per token,   113.96 tokens per second)
0.01.098.151 I llama_perf_context_print:       total time =     598.43 ms /    70 tokens
0.01.098.554 I ggml_metal_free: deallocating

real	0m1.119s
user	0m0.111s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.791 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.505 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.515 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.516 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.516 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.517 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.517 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.518 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.959 I llama_model_loader: - type  f32:  194 tensors
0.00.025.960 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.960 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.960 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.961 I print_info: file format = GGUF V3 (latest)
0.00.025.961 I print_info: file type   = Q2_K - Medium
0.00.025.962 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.914 I load: special tokens cache size = 25
0.00.040.010 I load: token to piece cache size = 0.2984 MB
0.00.040.025 I print_info: arch             = gptneox
0.00.040.026 I print_info: vocab_only       = 0
0.00.040.026 I print_info: n_ctx_train      = 2048
0.00.040.027 I print_info: n_embd           = 2048
0.00.040.027 I print_info: n_layer          = 24
0.00.040.030 I print_info: n_head           = 16
0.00.040.031 I print_info: n_head_kv        = 16
0.00.040.031 I print_info: n_rot            = 32
0.00.040.032 I print_info: n_swa            = 0
0.00.040.032 I print_info: is_swa_any       = 0
0.00.040.032 I print_info: n_embd_head_k    = 128
0.00.040.032 I print_info: n_embd_head_v    = 128
0.00.040.033 I print_info: n_gqa            = 1
0.00.040.034 I print_info: n_embd_k_gqa     = 2048
0.00.040.034 I print_info: n_embd_v_gqa     = 2048
0.00.040.035 I print_info: f_norm_eps       = 1.0e-05
0.00.040.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.038 I print_info: f_logit_scale    = 0.0e+00
0.00.040.038 I print_info: f_attn_scale     = 0.0e+00
0.00.040.039 I print_info: n_ff             = 8192
0.00.040.039 I print_info: n_expert         = 0
0.00.040.039 I print_info: n_expert_used    = 0
0.00.040.039 I print_info: causal attn      = 1
0.00.040.039 I print_info: pooling type     = 0
0.00.040.039 I print_info: rope type        = 2
0.00.040.040 I print_info: rope scaling     = linear
0.00.040.040 I print_info: freq_base_train  = 10000.0
0.00.040.040 I print_info: freq_scale_train = 1
0.00.040.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.041 I print_info: rope_finetuned   = unknown
0.00.040.041 I print_info: ssm_d_conv       = 0
0.00.040.041 I print_info: ssm_d_inner      = 0
0.00.040.041 I print_info: ssm_d_state      = 0
0.00.040.041 I print_info: ssm_dt_rank      = 0
0.00.040.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.041 I print_info: model type       = 1.4B
0.00.040.042 I print_info: model params     = 1.41 B
0.00.040.043 I print_info: general.name     = 1.4B
0.00.040.043 I print_info: vocab type       = BPE
0.00.040.043 I print_info: n_vocab          = 50304
0.00.040.044 I print_info: n_merges         = 50009
0.00.040.044 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: LF token         = 187 'Ċ'
0.00.040.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.049 I print_info: max token length = 1024
0.00.040.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.096 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.112 I load_tensors: offloading output layer to GPU
0.00.345.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.148 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.149 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.346.652 I llama_context: constructing llama_context
0.00.346.655 I llama_context: n_seq_max     = 1
0.00.346.656 I llama_context: n_ctx         = 128
0.00.346.657 I llama_context: n_ctx_per_seq = 128
0.00.346.657 I llama_context: n_batch       = 128
0.00.346.657 I llama_context: n_ubatch      = 128
0.00.346.657 I llama_context: causal_attn   = 1
0.00.346.658 I llama_context: flash_attn    = 0
0.00.346.660 I llama_context: freq_base     = 10000.0
0.00.346.661 I llama_context: freq_scale    = 1
0.00.346.662 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.346.664 I ggml_metal_init: allocating
0.00.346.759 I ggml_metal_init: found device: Apple M4
0.00.346.773 I ggml_metal_init: picking default device: Apple M4
0.00.348.325 I ggml_metal_load_library: using embedded metal library
0.00.355.446 I ggml_metal_init: GPU name:   Apple M4
0.00.355.454 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.455 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.456 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.456 I ggml_metal_init: simdgroup reduction   = true
0.00.355.456 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.457 I ggml_metal_init: has residency sets    = true
0.00.355.457 I ggml_metal_init: has bfloat            = true
0.00.355.457 I ggml_metal_init: use bfloat            = true
0.00.355.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.479 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.381.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.352 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.385.454 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.394.338 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.394.339 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.394.340 I llama_context: graph nodes  = 1063
0.00.394.340 I llama_context: graph splits = 2
0.00.394.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.394.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.420.328 I 
0.00.420.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.420.410 I perplexity: tokenizing the input ..
0.00.426.022 I perplexity: tokenization took 5.61 ms
0.00.426.028 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.559.783 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.561.282 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.561.301 I llama_perf_context_print:        load time =     409.52 ms
0.00.561.302 I llama_perf_context_print: prompt eval time =     133.19 ms /   128 tokens (    1.04 ms per token,   961.01 tokens per second)
0.00.561.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.561.303 I llama_perf_context_print:       total time =     140.98 ms /   129 tokens
0.00.562.014 I ggml_metal_free: deallocating

real	0m0.580s
user	0m0.085s
sys	0m0.104s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.551 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.469 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.483 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.483 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.484 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.484 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.485 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.493 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.494 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.494 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.497 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.497 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.165 I llama_model_loader: - type  f32:  194 tensors
0.00.025.165 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.166 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.166 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.167 I print_info: file format = GGUF V3 (latest)
0.00.025.167 I print_info: file type   = Q3_K - Medium
0.00.025.168 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.130 I load: special tokens cache size = 25
0.00.039.217 I load: token to piece cache size = 0.2984 MB
0.00.039.232 I print_info: arch             = gptneox
0.00.039.234 I print_info: vocab_only       = 0
0.00.039.234 I print_info: n_ctx_train      = 2048
0.00.039.234 I print_info: n_embd           = 2048
0.00.039.234 I print_info: n_layer          = 24
0.00.039.237 I print_info: n_head           = 16
0.00.039.237 I print_info: n_head_kv        = 16
0.00.039.238 I print_info: n_rot            = 32
0.00.039.238 I print_info: n_swa            = 0
0.00.039.238 I print_info: is_swa_any       = 0
0.00.039.238 I print_info: n_embd_head_k    = 128
0.00.039.238 I print_info: n_embd_head_v    = 128
0.00.039.239 I print_info: n_gqa            = 1
0.00.039.240 I print_info: n_embd_k_gqa     = 2048
0.00.039.241 I print_info: n_embd_v_gqa     = 2048
0.00.039.241 I print_info: f_norm_eps       = 1.0e-05
0.00.039.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.242 I print_info: f_logit_scale    = 0.0e+00
0.00.039.242 I print_info: f_attn_scale     = 0.0e+00
0.00.039.243 I print_info: n_ff             = 8192
0.00.039.244 I print_info: n_expert         = 0
0.00.039.246 I print_info: n_expert_used    = 0
0.00.039.246 I print_info: causal attn      = 1
0.00.039.246 I print_info: pooling type     = 0
0.00.039.246 I print_info: rope type        = 2
0.00.039.246 I print_info: rope scaling     = linear
0.00.039.246 I print_info: freq_base_train  = 10000.0
0.00.039.247 I print_info: freq_scale_train = 1
0.00.039.247 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.247 I print_info: rope_finetuned   = unknown
0.00.039.247 I print_info: ssm_d_conv       = 0
0.00.039.247 I print_info: ssm_d_inner      = 0
0.00.039.247 I print_info: ssm_d_state      = 0
0.00.039.247 I print_info: ssm_dt_rank      = 0
0.00.039.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.248 I print_info: model type       = 1.4B
0.00.039.248 I print_info: model params     = 1.41 B
0.00.039.248 I print_info: general.name     = 1.4B
0.00.039.249 I print_info: vocab type       = BPE
0.00.039.249 I print_info: n_vocab          = 50304
0.00.039.249 I print_info: n_merges         = 50009
0.00.039.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.249 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.250 I print_info: LF token         = 187 'Ċ'
0.00.039.251 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: max token length = 1024
0.00.039.253 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.919 I load_tensors: offloading output layer to GPU
0.00.459.920 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.955 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.459.961 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.461.579 I llama_context: constructing llama_context
0.00.461.582 I llama_context: n_seq_max     = 1
0.00.461.583 I llama_context: n_ctx         = 2048
0.00.461.583 I llama_context: n_ctx_per_seq = 2048
0.00.461.584 I llama_context: n_batch       = 2048
0.00.461.584 I llama_context: n_ubatch      = 512
0.00.461.584 I llama_context: causal_attn   = 1
0.00.461.585 I llama_context: flash_attn    = 0
0.00.461.587 I llama_context: freq_base     = 10000.0
0.00.461.587 I llama_context: freq_scale    = 1
0.00.461.589 I ggml_metal_init: allocating
0.00.461.667 I ggml_metal_init: found device: Apple M4
0.00.461.681 I ggml_metal_init: picking default device: Apple M4
0.00.463.225 I ggml_metal_load_library: using embedded metal library
0.00.470.567 I ggml_metal_init: GPU name:   Apple M4
0.00.470.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.576 I ggml_metal_init: simdgroup reduction   = true
0.00.470.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.577 I ggml_metal_init: has residency sets    = true
0.00.470.577 I ggml_metal_init: has bfloat            = true
0.00.470.578 I ggml_metal_init: use bfloat            = true
0.00.470.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.582 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.494.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.623 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.548.272 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.555.721 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.555.722 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.555.723 I llama_context: graph nodes  = 1063
0.00.555.723 I llama_context: graph splits = 2
0.00.555.729 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.555.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.555.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.688 I main: llama threadpool init, n_threads = 4
0.00.610.722 I 
0.00.610.735 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.610.735 I 
0.00.610.879 I sampler seed: 1234
0.00.610.883 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.610.898 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.610.900 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.610.900 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.321.833 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.01.321.834 I llama_perf_context_print:        load time =     601.44 ms
0.01.321.834 I llama_perf_context_print: prompt eval time =      50.15 ms /     7 tokens (    7.16 ms per token,   139.58 tokens per second)
0.01.321.835 I llama_perf_context_print:        eval time =     658.93 ms /    63 runs   (   10.46 ms per token,    95.61 tokens per second)
0.01.321.835 I llama_perf_context_print:       total time =     711.84 ms /    70 tokens
0.01.322.215 I ggml_metal_free: deallocating

real	0m1.339s
user	0m0.116s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.889 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.247 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.249 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.249 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.249 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.255 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.256 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.149 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.901 I llama_model_loader: - type  f32:  194 tensors
0.00.024.902 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.902 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.902 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.902 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.903 I print_info: file format = GGUF V3 (latest)
0.00.024.903 I print_info: file type   = Q3_K - Medium
0.00.024.904 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.199 I load: special tokens cache size = 25
0.00.039.330 I load: token to piece cache size = 0.2984 MB
0.00.039.345 I print_info: arch             = gptneox
0.00.039.346 I print_info: vocab_only       = 0
0.00.039.346 I print_info: n_ctx_train      = 2048
0.00.039.346 I print_info: n_embd           = 2048
0.00.039.347 I print_info: n_layer          = 24
0.00.039.350 I print_info: n_head           = 16
0.00.039.351 I print_info: n_head_kv        = 16
0.00.039.351 I print_info: n_rot            = 32
0.00.039.351 I print_info: n_swa            = 0
0.00.039.351 I print_info: is_swa_any       = 0
0.00.039.352 I print_info: n_embd_head_k    = 128
0.00.039.352 I print_info: n_embd_head_v    = 128
0.00.039.352 I print_info: n_gqa            = 1
0.00.039.353 I print_info: n_embd_k_gqa     = 2048
0.00.039.354 I print_info: n_embd_v_gqa     = 2048
0.00.039.354 I print_info: f_norm_eps       = 1.0e-05
0.00.039.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.355 I print_info: f_logit_scale    = 0.0e+00
0.00.039.355 I print_info: f_attn_scale     = 0.0e+00
0.00.039.356 I print_info: n_ff             = 8192
0.00.039.356 I print_info: n_expert         = 0
0.00.039.356 I print_info: n_expert_used    = 0
0.00.039.356 I print_info: causal attn      = 1
0.00.039.356 I print_info: pooling type     = 0
0.00.039.357 I print_info: rope type        = 2
0.00.039.357 I print_info: rope scaling     = linear
0.00.039.359 I print_info: freq_base_train  = 10000.0
0.00.039.359 I print_info: freq_scale_train = 1
0.00.039.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.359 I print_info: rope_finetuned   = unknown
0.00.039.359 I print_info: ssm_d_conv       = 0
0.00.039.359 I print_info: ssm_d_inner      = 0
0.00.039.360 I print_info: ssm_d_state      = 0
0.00.039.360 I print_info: ssm_dt_rank      = 0
0.00.039.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.361 I print_info: model type       = 1.4B
0.00.039.362 I print_info: model params     = 1.41 B
0.00.039.362 I print_info: general.name     = 1.4B
0.00.039.363 I print_info: vocab type       = BPE
0.00.039.363 I print_info: n_vocab          = 50304
0.00.039.363 I print_info: n_merges         = 50009
0.00.039.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: LF token         = 187 'Ċ'
0.00.039.364 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.364 I print_info: max token length = 1024
0.00.039.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.871 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.881 I load_tensors: offloading output layer to GPU
0.00.446.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.912 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.920 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.397 I llama_context: constructing llama_context
0.00.448.403 I llama_context: n_seq_max     = 1
0.00.448.404 I llama_context: n_ctx         = 128
0.00.448.405 I llama_context: n_ctx_per_seq = 128
0.00.448.405 I llama_context: n_batch       = 128
0.00.448.405 I llama_context: n_ubatch      = 128
0.00.448.406 I llama_context: causal_attn   = 1
0.00.448.406 I llama_context: flash_attn    = 0
0.00.448.407 I llama_context: freq_base     = 10000.0
0.00.448.407 I llama_context: freq_scale    = 1
0.00.448.408 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.410 I ggml_metal_init: allocating
0.00.448.464 I ggml_metal_init: found device: Apple M4
0.00.448.477 I ggml_metal_init: picking default device: Apple M4
0.00.449.983 I ggml_metal_load_library: using embedded metal library
0.00.456.849 I ggml_metal_init: GPU name:   Apple M4
0.00.456.861 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.862 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.863 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.863 I ggml_metal_init: simdgroup reduction   = true
0.00.456.863 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.864 I ggml_metal_init: has residency sets    = true
0.00.456.864 I ggml_metal_init: has bfloat            = true
0.00.456.864 I ggml_metal_init: use bfloat            = true
0.00.456.867 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.872 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.240 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.485.314 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.851 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.852 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.493.853 I llama_context: graph nodes  = 1063
0.00.493.853 I llama_context: graph splits = 2
0.00.493.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.522.439 I 
0.00.522.489 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.522.524 I perplexity: tokenizing the input ..
0.00.528.769 I perplexity: tokenization took 6.244 ms
0.00.528.775 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.673.953 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.675.236 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.675.248 I llama_perf_context_print:        load time =     513.54 ms
0.00.675.249 I llama_perf_context_print: prompt eval time =     144.61 ms /   128 tokens (    1.13 ms per token,   885.13 tokens per second)
0.00.675.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.675.251 I llama_perf_context_print:       total time =     152.82 ms /   129 tokens
0.00.675.978 I ggml_metal_free: deallocating

real	0m0.691s
user	0m0.085s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.684 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.240 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.250 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.251 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.252 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.252 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.253 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.253 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.254 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.254 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.254 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.255 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.256 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.130 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.876 I llama_model_loader: - type  f32:  194 tensors
0.00.026.877 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.877 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.877 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.878 I print_info: file format = GGUF V3 (latest)
0.00.026.878 I print_info: file type   = Q4_K - Medium
0.00.026.879 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.138 I load: special tokens cache size = 25
0.00.041.221 I load: token to piece cache size = 0.2984 MB
0.00.041.230 I print_info: arch             = gptneox
0.00.041.232 I print_info: vocab_only       = 0
0.00.041.232 I print_info: n_ctx_train      = 2048
0.00.041.232 I print_info: n_embd           = 2048
0.00.041.232 I print_info: n_layer          = 24
0.00.041.235 I print_info: n_head           = 16
0.00.041.236 I print_info: n_head_kv        = 16
0.00.041.236 I print_info: n_rot            = 32
0.00.041.236 I print_info: n_swa            = 0
0.00.041.237 I print_info: is_swa_any       = 0
0.00.041.237 I print_info: n_embd_head_k    = 128
0.00.041.237 I print_info: n_embd_head_v    = 128
0.00.041.239 I print_info: n_gqa            = 1
0.00.041.240 I print_info: n_embd_k_gqa     = 2048
0.00.041.241 I print_info: n_embd_v_gqa     = 2048
0.00.041.241 I print_info: f_norm_eps       = 1.0e-05
0.00.041.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.242 I print_info: f_logit_scale    = 0.0e+00
0.00.041.243 I print_info: f_attn_scale     = 0.0e+00
0.00.041.243 I print_info: n_ff             = 8192
0.00.041.244 I print_info: n_expert         = 0
0.00.041.244 I print_info: n_expert_used    = 0
0.00.041.244 I print_info: causal attn      = 1
0.00.041.244 I print_info: pooling type     = 0
0.00.041.244 I print_info: rope type        = 2
0.00.041.244 I print_info: rope scaling     = linear
0.00.041.245 I print_info: freq_base_train  = 10000.0
0.00.041.245 I print_info: freq_scale_train = 1
0.00.041.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.245 I print_info: rope_finetuned   = unknown
0.00.041.246 I print_info: ssm_d_conv       = 0
0.00.041.246 I print_info: ssm_d_inner      = 0
0.00.041.253 I print_info: ssm_d_state      = 0
0.00.041.255 I print_info: ssm_dt_rank      = 0
0.00.041.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.256 I print_info: model type       = 1.4B
0.00.041.257 I print_info: model params     = 1.41 B
0.00.041.257 I print_info: general.name     = 1.4B
0.00.041.258 I print_info: vocab type       = BPE
0.00.041.258 I print_info: n_vocab          = 50304
0.00.041.258 I print_info: n_merges         = 50009
0.00.041.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.259 I print_info: LF token         = 187 'Ċ'
0.00.041.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.259 I print_info: max token length = 1024
0.00.041.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.058 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.075 I load_tensors: offloading output layer to GPU
0.00.539.076 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.113 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.539.114 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.540.844 I llama_context: constructing llama_context
0.00.540.847 I llama_context: n_seq_max     = 1
0.00.540.848 I llama_context: n_ctx         = 2048
0.00.540.849 I llama_context: n_ctx_per_seq = 2048
0.00.540.849 I llama_context: n_batch       = 2048
0.00.540.849 I llama_context: n_ubatch      = 512
0.00.540.850 I llama_context: causal_attn   = 1
0.00.540.850 I llama_context: flash_attn    = 0
0.00.540.853 I llama_context: freq_base     = 10000.0
0.00.540.856 I llama_context: freq_scale    = 1
0.00.540.858 I ggml_metal_init: allocating
0.00.540.952 I ggml_metal_init: found device: Apple M4
0.00.540.965 I ggml_metal_init: picking default device: Apple M4
0.00.542.524 I ggml_metal_load_library: using embedded metal library
0.00.550.566 I ggml_metal_init: GPU name:   Apple M4
0.00.550.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.573 I ggml_metal_init: simdgroup reduction   = true
0.00.550.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.574 I ggml_metal_init: has residency sets    = true
0.00.550.574 I ggml_metal_init: has bfloat            = true
0.00.550.575 I ggml_metal_init: use bfloat            = true
0.00.550.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.578 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.609.256 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.627.534 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.635.127 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.635.128 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.635.128 I llama_context: graph nodes  = 1063
0.00.635.128 I llama_context: graph splits = 2
0.00.635.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.635.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.635.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.689.636 I main: llama threadpool init, n_threads = 4
0.00.689.670 I 
0.00.689.682 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.689.682 I 
0.00.689.850 I sampler seed: 1234
0.00.689.855 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.689.900 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.689.904 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.689.905 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.451.095 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.451.096 I llama_perf_context_print:        load time =     677.25 ms
0.01.451.096 I llama_perf_context_print: prompt eval time =      47.55 ms /     7 tokens (    6.79 ms per token,   147.22 tokens per second)
0.01.451.102 I llama_perf_context_print:        eval time =     711.53 ms /    63 runs   (   11.29 ms per token,    88.54 tokens per second)
0.01.451.102 I llama_perf_context_print:       total time =     762.16 ms /    70 tokens
0.01.451.511 I ggml_metal_free: deallocating

real	0m1.472s
user	0m0.116s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.808 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.698 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.719 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.721 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.422 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.476 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.180 I llama_model_loader: - type  f32:  194 tensors
0.00.024.180 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.181 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.181 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.181 I print_info: file format = GGUF V3 (latest)
0.00.024.182 I print_info: file type   = Q4_K - Medium
0.00.024.183 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.074 I load: special tokens cache size = 25
0.00.038.157 I load: token to piece cache size = 0.2984 MB
0.00.038.172 I print_info: arch             = gptneox
0.00.038.173 I print_info: vocab_only       = 0
0.00.038.173 I print_info: n_ctx_train      = 2048
0.00.038.174 I print_info: n_embd           = 2048
0.00.038.174 I print_info: n_layer          = 24
0.00.038.177 I print_info: n_head           = 16
0.00.038.177 I print_info: n_head_kv        = 16
0.00.038.179 I print_info: n_rot            = 32
0.00.038.179 I print_info: n_swa            = 0
0.00.038.180 I print_info: is_swa_any       = 0
0.00.038.180 I print_info: n_embd_head_k    = 128
0.00.038.180 I print_info: n_embd_head_v    = 128
0.00.038.181 I print_info: n_gqa            = 1
0.00.038.182 I print_info: n_embd_k_gqa     = 2048
0.00.038.182 I print_info: n_embd_v_gqa     = 2048
0.00.038.184 I print_info: f_norm_eps       = 1.0e-05
0.00.038.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.185 I print_info: f_logit_scale    = 0.0e+00
0.00.038.185 I print_info: f_attn_scale     = 0.0e+00
0.00.038.185 I print_info: n_ff             = 8192
0.00.038.186 I print_info: n_expert         = 0
0.00.038.186 I print_info: n_expert_used    = 0
0.00.038.186 I print_info: causal attn      = 1
0.00.038.186 I print_info: pooling type     = 0
0.00.038.186 I print_info: rope type        = 2
0.00.038.186 I print_info: rope scaling     = linear
0.00.038.190 I print_info: freq_base_train  = 10000.0
0.00.038.190 I print_info: freq_scale_train = 1
0.00.038.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.191 I print_info: rope_finetuned   = unknown
0.00.038.191 I print_info: ssm_d_conv       = 0
0.00.038.191 I print_info: ssm_d_inner      = 0
0.00.038.191 I print_info: ssm_d_state      = 0
0.00.038.191 I print_info: ssm_dt_rank      = 0
0.00.038.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.191 I print_info: model type       = 1.4B
0.00.038.192 I print_info: model params     = 1.41 B
0.00.038.192 I print_info: general.name     = 1.4B
0.00.038.192 I print_info: vocab type       = BPE
0.00.038.193 I print_info: n_vocab          = 50304
0.00.038.193 I print_info: n_merges         = 50009
0.00.038.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.193 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.195 I print_info: LF token         = 187 'Ċ'
0.00.038.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.196 I print_info: max token length = 1024
0.00.038.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.533.507 I load_tensors: offloading 24 repeating layers to GPU
0.00.533.515 I load_tensors: offloading output layer to GPU
0.00.533.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.533.549 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.533.550 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.130 I llama_context: constructing llama_context
0.00.535.133 I llama_context: n_seq_max     = 1
0.00.535.133 I llama_context: n_ctx         = 128
0.00.535.134 I llama_context: n_ctx_per_seq = 128
0.00.535.134 I llama_context: n_batch       = 128
0.00.535.135 I llama_context: n_ubatch      = 128
0.00.535.135 I llama_context: causal_attn   = 1
0.00.535.135 I llama_context: flash_attn    = 0
0.00.535.137 I llama_context: freq_base     = 10000.0
0.00.535.138 I llama_context: freq_scale    = 1
0.00.535.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.140 I ggml_metal_init: allocating
0.00.535.211 I ggml_metal_init: found device: Apple M4
0.00.535.224 I ggml_metal_init: picking default device: Apple M4
0.00.536.812 I ggml_metal_load_library: using embedded metal library
0.00.544.764 I ggml_metal_init: GPU name:   Apple M4
0.00.544.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.771 I ggml_metal_init: simdgroup reduction   = true
0.00.544.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.771 I ggml_metal_init: has residency sets    = true
0.00.544.772 I ggml_metal_init: has bfloat            = true
0.00.544.772 I ggml_metal_init: use bfloat            = true
0.00.544.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.553 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.571.534 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.580.232 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.580.233 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.580.233 I llama_context: graph nodes  = 1063
0.00.580.234 I llama_context: graph splits = 2
0.00.580.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.580.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.690 I 
0.00.612.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.612.784 I perplexity: tokenizing the input ..
0.00.619.391 I perplexity: tokenization took 6.604 ms
0.00.619.396 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.495 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.761.829 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.761.846 I llama_perf_context_print:        load time =     603.87 ms
0.00.761.847 I llama_perf_context_print: prompt eval time =     140.80 ms /   128 tokens (    1.10 ms per token,   909.09 tokens per second)
0.00.761.848 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.849 I llama_perf_context_print:       total time =     149.17 ms /   129 tokens
0.00.762.522 I ggml_metal_free: deallocating

real	0m0.777s
user	0m0.084s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.781 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.775 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.776 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.777 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.779 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.780 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.614 I llama_model_loader: - type  f32:  194 tensors
0.00.026.614 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.615 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.615 I print_info: file format = GGUF V3 (latest)
0.00.026.617 I print_info: file type   = Q5_K - Medium
0.00.026.619 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.191 I load: special tokens cache size = 25
0.00.041.266 I load: token to piece cache size = 0.2984 MB
0.00.041.285 I print_info: arch             = gptneox
0.00.041.286 I print_info: vocab_only       = 0
0.00.041.286 I print_info: n_ctx_train      = 2048
0.00.041.286 I print_info: n_embd           = 2048
0.00.041.286 I print_info: n_layer          = 24
0.00.041.291 I print_info: n_head           = 16
0.00.041.291 I print_info: n_head_kv        = 16
0.00.041.291 I print_info: n_rot            = 32
0.00.041.292 I print_info: n_swa            = 0
0.00.041.292 I print_info: is_swa_any       = 0
0.00.041.292 I print_info: n_embd_head_k    = 128
0.00.041.295 I print_info: n_embd_head_v    = 128
0.00.041.295 I print_info: n_gqa            = 1
0.00.041.296 I print_info: n_embd_k_gqa     = 2048
0.00.041.296 I print_info: n_embd_v_gqa     = 2048
0.00.041.297 I print_info: f_norm_eps       = 1.0e-05
0.00.041.297 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.297 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.297 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.297 I print_info: f_logit_scale    = 0.0e+00
0.00.041.298 I print_info: f_attn_scale     = 0.0e+00
0.00.041.298 I print_info: n_ff             = 8192
0.00.041.298 I print_info: n_expert         = 0
0.00.041.299 I print_info: n_expert_used    = 0
0.00.041.299 I print_info: causal attn      = 1
0.00.041.299 I print_info: pooling type     = 0
0.00.041.299 I print_info: rope type        = 2
0.00.041.304 I print_info: rope scaling     = linear
0.00.041.304 I print_info: freq_base_train  = 10000.0
0.00.041.305 I print_info: freq_scale_train = 1
0.00.041.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.305 I print_info: rope_finetuned   = unknown
0.00.041.305 I print_info: ssm_d_conv       = 0
0.00.041.305 I print_info: ssm_d_inner      = 0
0.00.041.305 I print_info: ssm_d_state      = 0
0.00.041.306 I print_info: ssm_dt_rank      = 0
0.00.041.306 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.306 I print_info: model type       = 1.4B
0.00.041.306 I print_info: model params     = 1.41 B
0.00.041.306 I print_info: general.name     = 1.4B
0.00.041.307 I print_info: vocab type       = BPE
0.00.041.307 I print_info: n_vocab          = 50304
0.00.041.307 I print_info: n_merges         = 50009
0.00.041.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.309 I print_info: LF token         = 187 'Ċ'
0.00.041.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.309 I print_info: max token length = 1024
0.00.041.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.607.819 I load_tensors: offloading 24 repeating layers to GPU
0.00.607.825 I load_tensors: offloading output layer to GPU
0.00.607.825 I load_tensors: offloaded 25/25 layers to GPU
0.00.607.848 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.607.849 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.608.893 I llama_context: constructing llama_context
0.00.608.895 I llama_context: n_seq_max     = 1
0.00.608.896 I llama_context: n_ctx         = 2048
0.00.608.896 I llama_context: n_ctx_per_seq = 2048
0.00.608.897 I llama_context: n_batch       = 2048
0.00.608.897 I llama_context: n_ubatch      = 512
0.00.608.897 I llama_context: causal_attn   = 1
0.00.608.898 I llama_context: flash_attn    = 0
0.00.608.899 I llama_context: freq_base     = 10000.0
0.00.608.899 I llama_context: freq_scale    = 1
0.00.608.901 I ggml_metal_init: allocating
0.00.608.981 I ggml_metal_init: found device: Apple M4
0.00.609.001 I ggml_metal_init: picking default device: Apple M4
0.00.610.488 I ggml_metal_load_library: using embedded metal library
0.00.617.839 I ggml_metal_init: GPU name:   Apple M4
0.00.617.843 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.843 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.844 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.845 I ggml_metal_init: simdgroup reduction   = true
0.00.617.845 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.845 I ggml_metal_init: has residency sets    = true
0.00.617.845 I ggml_metal_init: has bfloat            = true
0.00.617.845 I ggml_metal_init: use bfloat            = true
0.00.617.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.675.575 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.696.284 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.141 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.141 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.142 I llama_context: graph nodes  = 1063
0.00.703.142 I llama_context: graph splits = 2
0.00.703.149 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.768.100 I main: llama threadpool init, n_threads = 4
0.00.768.132 I 
0.00.768.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.768.144 I 
0.00.768.330 I sampler seed: 1234
0.00.768.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.768.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.768.350 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.768.350 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.615.490 I llama_perf_sampler_print:    sampling time =       1.05 ms /    71 runs   (    0.01 ms per token, 67490.49 tokens per second)
0.01.615.490 I llama_perf_context_print:        load time =     757.61 ms
0.01.615.491 I llama_perf_context_print: prompt eval time =      58.76 ms /     7 tokens (    8.39 ms per token,   119.13 tokens per second)
0.01.615.491 I llama_perf_context_print:        eval time =     786.65 ms /    63 runs   (   12.49 ms per token,    80.09 tokens per second)
0.01.615.492 I llama_perf_context_print:       total time =     848.10 ms /    70 tokens
0.01.615.859 I ggml_metal_free: deallocating

real	0m1.635s
user	0m0.116s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.408 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.409 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.409 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.423 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.858 I llama_model_loader: - type  f32:  194 tensors
0.00.026.858 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.858 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.859 I print_info: file format = GGUF V3 (latest)
0.00.026.860 I print_info: file type   = Q5_K - Medium
0.00.026.860 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.824 I load: special tokens cache size = 25
0.00.040.930 I load: token to piece cache size = 0.2984 MB
0.00.040.939 I print_info: arch             = gptneox
0.00.040.940 I print_info: vocab_only       = 0
0.00.040.940 I print_info: n_ctx_train      = 2048
0.00.040.941 I print_info: n_embd           = 2048
0.00.040.941 I print_info: n_layer          = 24
0.00.040.943 I print_info: n_head           = 16
0.00.040.944 I print_info: n_head_kv        = 16
0.00.040.944 I print_info: n_rot            = 32
0.00.040.945 I print_info: n_swa            = 0
0.00.040.945 I print_info: is_swa_any       = 0
0.00.040.945 I print_info: n_embd_head_k    = 128
0.00.040.945 I print_info: n_embd_head_v    = 128
0.00.040.946 I print_info: n_gqa            = 1
0.00.040.947 I print_info: n_embd_k_gqa     = 2048
0.00.040.949 I print_info: n_embd_v_gqa     = 2048
0.00.040.950 I print_info: f_norm_eps       = 1.0e-05
0.00.040.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.952 I print_info: f_logit_scale    = 0.0e+00
0.00.040.952 I print_info: f_attn_scale     = 0.0e+00
0.00.040.953 I print_info: n_ff             = 8192
0.00.040.953 I print_info: n_expert         = 0
0.00.040.953 I print_info: n_expert_used    = 0
0.00.040.953 I print_info: causal attn      = 1
0.00.040.953 I print_info: pooling type     = 0
0.00.040.954 I print_info: rope type        = 2
0.00.040.954 I print_info: rope scaling     = linear
0.00.040.955 I print_info: freq_base_train  = 10000.0
0.00.040.955 I print_info: freq_scale_train = 1
0.00.040.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.955 I print_info: rope_finetuned   = unknown
0.00.040.955 I print_info: ssm_d_conv       = 0
0.00.040.955 I print_info: ssm_d_inner      = 0
0.00.040.955 I print_info: ssm_d_state      = 0
0.00.040.956 I print_info: ssm_dt_rank      = 0
0.00.040.957 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.957 I print_info: model type       = 1.4B
0.00.040.957 I print_info: model params     = 1.41 B
0.00.040.958 I print_info: general.name     = 1.4B
0.00.040.958 I print_info: vocab type       = BPE
0.00.040.958 I print_info: n_vocab          = 50304
0.00.040.958 I print_info: n_merges         = 50009
0.00.040.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.961 I print_info: LF token         = 187 'Ċ'
0.00.040.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.961 I print_info: max token length = 1024
0.00.040.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.620 I load_tensors: offloading output layer to GPU
0.00.604.621 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.657 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.658 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.071 I llama_context: constructing llama_context
0.00.606.074 I llama_context: n_seq_max     = 1
0.00.606.075 I llama_context: n_ctx         = 128
0.00.606.075 I llama_context: n_ctx_per_seq = 128
0.00.606.076 I llama_context: n_batch       = 128
0.00.606.076 I llama_context: n_ubatch      = 128
0.00.606.076 I llama_context: causal_attn   = 1
0.00.606.076 I llama_context: flash_attn    = 0
0.00.606.079 I llama_context: freq_base     = 10000.0
0.00.606.080 I llama_context: freq_scale    = 1
0.00.606.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.089 I ggml_metal_init: allocating
0.00.606.167 I ggml_metal_init: found device: Apple M4
0.00.606.180 I ggml_metal_init: picking default device: Apple M4
0.00.607.713 I ggml_metal_load_library: using embedded metal library
0.00.615.684 I ggml_metal_init: GPU name:   Apple M4
0.00.615.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.689 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.690 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.690 I ggml_metal_init: simdgroup reduction   = true
0.00.615.690 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.691 I ggml_metal_init: has residency sets    = true
0.00.615.691 I ggml_metal_init: has bfloat            = true
0.00.615.691 I ggml_metal_init: use bfloat            = true
0.00.615.692 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.792 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.640.700 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.948 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.950 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.950 I llama_context: graph nodes  = 1063
0.00.648.951 I llama_context: graph splits = 2
0.00.648.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.299 I 
0.00.683.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.683.386 I perplexity: tokenizing the input ..
0.00.688.658 I perplexity: tokenization took 5.27 ms
0.00.688.663 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.499 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.826.857 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.826.866 I llama_perf_context_print:        load time =     672.21 ms
0.00.826.867 I llama_perf_context_print: prompt eval time =     136.42 ms /   128 tokens (    1.07 ms per token,   938.28 tokens per second)
0.00.826.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.868 I llama_perf_context_print:       total time =     143.58 ms /   129 tokens
0.00.827.326 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.081s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.294 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.804 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.806 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.813 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.814 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.815 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.815 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.567 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.568 I llama_model_loader: - type  f32:  194 tensors
0.00.026.569 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.569 I print_info: file format = GGUF V3 (latest)
0.00.026.570 I print_info: file type   = Q6_K
0.00.026.571 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.537 I load: special tokens cache size = 25
0.00.040.629 I load: token to piece cache size = 0.2984 MB
0.00.040.638 I print_info: arch             = gptneox
0.00.040.640 I print_info: vocab_only       = 0
0.00.040.640 I print_info: n_ctx_train      = 2048
0.00.040.640 I print_info: n_embd           = 2048
0.00.040.640 I print_info: n_layer          = 24
0.00.040.643 I print_info: n_head           = 16
0.00.040.644 I print_info: n_head_kv        = 16
0.00.040.644 I print_info: n_rot            = 32
0.00.040.644 I print_info: n_swa            = 0
0.00.040.644 I print_info: is_swa_any       = 0
0.00.040.645 I print_info: n_embd_head_k    = 128
0.00.040.645 I print_info: n_embd_head_v    = 128
0.00.040.646 I print_info: n_gqa            = 1
0.00.040.646 I print_info: n_embd_k_gqa     = 2048
0.00.040.647 I print_info: n_embd_v_gqa     = 2048
0.00.040.648 I print_info: f_norm_eps       = 1.0e-05
0.00.040.648 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.648 I print_info: f_logit_scale    = 0.0e+00
0.00.040.649 I print_info: f_attn_scale     = 0.0e+00
0.00.040.649 I print_info: n_ff             = 8192
0.00.040.649 I print_info: n_expert         = 0
0.00.040.650 I print_info: n_expert_used    = 0
0.00.040.650 I print_info: causal attn      = 1
0.00.040.650 I print_info: pooling type     = 0
0.00.040.650 I print_info: rope type        = 2
0.00.040.650 I print_info: rope scaling     = linear
0.00.040.651 I print_info: freq_base_train  = 10000.0
0.00.040.651 I print_info: freq_scale_train = 1
0.00.040.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.652 I print_info: rope_finetuned   = unknown
0.00.040.652 I print_info: ssm_d_conv       = 0
0.00.040.652 I print_info: ssm_d_inner      = 0
0.00.040.652 I print_info: ssm_d_state      = 0
0.00.040.654 I print_info: ssm_dt_rank      = 0
0.00.040.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.654 I print_info: model type       = 1.4B
0.00.040.654 I print_info: model params     = 1.41 B
0.00.040.655 I print_info: general.name     = 1.4B
0.00.040.655 I print_info: vocab type       = BPE
0.00.040.655 I print_info: n_vocab          = 50304
0.00.040.656 I print_info: n_merges         = 50009
0.00.040.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.657 I print_info: LF token         = 187 'Ċ'
0.00.040.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.657 I print_info: max token length = 1024
0.00.040.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.589 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.593 I load_tensors: offloading output layer to GPU
0.00.656.594 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.616 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.656.618 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.657.904 I llama_context: constructing llama_context
0.00.657.907 I llama_context: n_seq_max     = 1
0.00.657.907 I llama_context: n_ctx         = 2048
0.00.657.908 I llama_context: n_ctx_per_seq = 2048
0.00.657.908 I llama_context: n_batch       = 2048
0.00.657.909 I llama_context: n_ubatch      = 512
0.00.657.909 I llama_context: causal_attn   = 1
0.00.657.909 I llama_context: flash_attn    = 0
0.00.657.910 I llama_context: freq_base     = 10000.0
0.00.657.911 I llama_context: freq_scale    = 1
0.00.657.912 I ggml_metal_init: allocating
0.00.657.922 I ggml_metal_init: found device: Apple M4
0.00.657.929 I ggml_metal_init: picking default device: Apple M4
0.00.659.220 I ggml_metal_load_library: using embedded metal library
0.00.666.392 I ggml_metal_init: GPU name:   Apple M4
0.00.666.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.396 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.397 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.397 I ggml_metal_init: simdgroup reduction   = true
0.00.666.397 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.398 I ggml_metal_init: has residency sets    = true
0.00.666.398 I ggml_metal_init: has bfloat            = true
0.00.666.398 I ggml_metal_init: use bfloat            = true
0.00.666.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.579 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.717.656 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.740.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.620 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.621 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.621 I llama_context: graph nodes  = 1063
0.00.747.621 I llama_context: graph splits = 2
0.00.747.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.967 I main: llama threadpool init, n_threads = 4
0.00.814.999 I 
0.00.815.011 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.815.011 I 
0.00.815.166 I sampler seed: 1234
0.00.815.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.815.211 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.815.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.815.220 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.711.530 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.711.531 I llama_perf_context_print:        load time =     803.97 ms
0.01.711.532 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.22 tokens per second)
0.01.711.533 I llama_perf_context_print:        eval time =     836.45 ms /    63 runs   (   13.28 ms per token,    75.32 tokens per second)
0.01.711.533 I llama_perf_context_print:       total time =     897.27 ms /    70 tokens
0.01.711.967 I ggml_metal_free: deallocating

real	0m1.733s
user	0m0.115s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.574 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.171 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.171 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.173 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.895 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.896 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.897 I llama_model_loader: - type  f32:  194 tensors
0.00.024.897 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.898 I print_info: file format = GGUF V3 (latest)
0.00.024.899 I print_info: file type   = Q6_K
0.00.024.899 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.154 I load: special tokens cache size = 25
0.00.039.344 I load: token to piece cache size = 0.2984 MB
0.00.039.361 I print_info: arch             = gptneox
0.00.039.362 I print_info: vocab_only       = 0
0.00.039.362 I print_info: n_ctx_train      = 2048
0.00.039.362 I print_info: n_embd           = 2048
0.00.039.363 I print_info: n_layer          = 24
0.00.039.366 I print_info: n_head           = 16
0.00.039.367 I print_info: n_head_kv        = 16
0.00.039.367 I print_info: n_rot            = 32
0.00.039.367 I print_info: n_swa            = 0
0.00.039.368 I print_info: is_swa_any       = 0
0.00.039.368 I print_info: n_embd_head_k    = 128
0.00.039.368 I print_info: n_embd_head_v    = 128
0.00.039.368 I print_info: n_gqa            = 1
0.00.039.369 I print_info: n_embd_k_gqa     = 2048
0.00.039.370 I print_info: n_embd_v_gqa     = 2048
0.00.039.370 I print_info: f_norm_eps       = 1.0e-05
0.00.039.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.372 I print_info: f_logit_scale    = 0.0e+00
0.00.039.374 I print_info: f_attn_scale     = 0.0e+00
0.00.039.375 I print_info: n_ff             = 8192
0.00.039.375 I print_info: n_expert         = 0
0.00.039.376 I print_info: n_expert_used    = 0
0.00.039.376 I print_info: causal attn      = 1
0.00.039.376 I print_info: pooling type     = 0
0.00.039.376 I print_info: rope type        = 2
0.00.039.376 I print_info: rope scaling     = linear
0.00.039.376 I print_info: freq_base_train  = 10000.0
0.00.039.378 I print_info: freq_scale_train = 1
0.00.039.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.378 I print_info: rope_finetuned   = unknown
0.00.039.378 I print_info: ssm_d_conv       = 0
0.00.039.378 I print_info: ssm_d_inner      = 0
0.00.039.378 I print_info: ssm_d_state      = 0
0.00.039.379 I print_info: ssm_dt_rank      = 0
0.00.039.379 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.379 I print_info: model type       = 1.4B
0.00.039.379 I print_info: model params     = 1.41 B
0.00.039.379 I print_info: general.name     = 1.4B
0.00.039.380 I print_info: vocab type       = BPE
0.00.039.380 I print_info: n_vocab          = 50304
0.00.039.380 I print_info: n_merges         = 50009
0.00.039.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.382 I print_info: LF token         = 187 'Ċ'
0.00.039.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.382 I print_info: max token length = 1024
0.00.039.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.448 I load_tensors: offloading output layer to GPU
0.00.398.448 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.482 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.398.483 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.399.738 I llama_context: constructing llama_context
0.00.399.740 I llama_context: n_seq_max     = 1
0.00.399.740 I llama_context: n_ctx         = 128
0.00.399.740 I llama_context: n_ctx_per_seq = 128
0.00.399.741 I llama_context: n_batch       = 128
0.00.399.741 I llama_context: n_ubatch      = 128
0.00.399.741 I llama_context: causal_attn   = 1
0.00.399.741 I llama_context: flash_attn    = 0
0.00.399.742 I llama_context: freq_base     = 10000.0
0.00.399.742 I llama_context: freq_scale    = 1
0.00.399.743 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.399.745 I ggml_metal_init: allocating
0.00.399.788 I ggml_metal_init: found device: Apple M4
0.00.399.794 I ggml_metal_init: picking default device: Apple M4
0.00.400.677 I ggml_metal_load_library: using embedded metal library
0.00.404.509 I ggml_metal_init: GPU name:   Apple M4
0.00.404.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.404.511 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.404.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.404.512 I ggml_metal_init: simdgroup reduction   = true
0.00.404.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.404.512 I ggml_metal_init: has residency sets    = true
0.00.404.513 I ggml_metal_init: has bfloat            = true
0.00.404.513 I ggml_metal_init: use bfloat            = true
0.00.404.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.404.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.417.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.417.711 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.418.693 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.423.104 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.423.105 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.423.106 I llama_context: graph nodes  = 1063
0.00.423.106 I llama_context: graph splits = 2
0.00.423.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.423.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.451.781 I 
0.00.451.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.451.820 I perplexity: tokenizing the input ..
0.00.455.767 I perplexity: tokenization took 3.946 ms
0.00.455.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.585.669 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.587.615 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.587.625 I llama_perf_context_print:        load time =     443.20 ms
0.00.587.626 I llama_perf_context_print: prompt eval time =     129.64 ms /   128 tokens (    1.01 ms per token,   987.34 tokens per second)
0.00.587.627 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.587.627 I llama_perf_context_print:       total time =     135.85 ms /   129 tokens
0.00.588.094 I ggml_metal_free: deallocating

real	0m0.603s
user	0m0.069s
sys	0m0.098s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.151 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.057.475 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.071.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.071.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.071.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.071.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.071.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.071.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.071.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.071.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.071.605 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.071.606 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.071.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.071.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.071.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.071.610 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.071.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.071.617 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.071.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.078.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.080.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.087.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.087.617 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.087.617 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.087.618 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.087.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.087.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.087.622 I llama_model_loader: - type  f32:  194 tensors
0.00.087.623 I llama_model_loader: - type q4_0:   97 tensors
0.00.087.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.087.626 I print_info: file format = GGUF V3 (latest)
0.00.087.627 I print_info: file type   = Q4_0
0.00.087.632 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.105.523 I load: special tokens cache size = 25
0.00.115.509 I load: token to piece cache size = 0.2984 MB
0.00.115.529 I print_info: arch             = gptneox
0.00.115.530 I print_info: vocab_only       = 0
0.00.115.530 I print_info: n_ctx_train      = 2048
0.00.115.531 I print_info: n_embd           = 2048
0.00.115.531 I print_info: n_layer          = 24
0.00.115.538 I print_info: n_head           = 16
0.00.115.539 I print_info: n_head_kv        = 16
0.00.115.539 I print_info: n_rot            = 32
0.00.115.539 I print_info: n_swa            = 0
0.00.115.540 I print_info: is_swa_any       = 0
0.00.115.540 I print_info: n_embd_head_k    = 128
0.00.115.540 I print_info: n_embd_head_v    = 128
0.00.115.541 I print_info: n_gqa            = 1
0.00.115.545 I print_info: n_embd_k_gqa     = 2048
0.00.115.546 I print_info: n_embd_v_gqa     = 2048
0.00.115.547 I print_info: f_norm_eps       = 1.0e-05
0.00.115.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.548 I print_info: f_logit_scale    = 0.0e+00
0.00.115.548 I print_info: f_attn_scale     = 0.0e+00
0.00.115.554 I print_info: n_ff             = 8192
0.00.115.554 I print_info: n_expert         = 0
0.00.115.554 I print_info: n_expert_used    = 0
0.00.115.555 I print_info: causal attn      = 1
0.00.115.561 I print_info: pooling type     = 0
0.00.115.562 I print_info: rope type        = 2
0.00.115.562 I print_info: rope scaling     = linear
0.00.115.563 I print_info: freq_base_train  = 10000.0
0.00.115.563 I print_info: freq_scale_train = 1
0.00.115.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.564 I print_info: rope_finetuned   = unknown
0.00.115.564 I print_info: ssm_d_conv       = 0
0.00.115.564 I print_info: ssm_d_inner      = 0
0.00.115.565 I print_info: ssm_d_state      = 0
0.00.115.565 I print_info: ssm_dt_rank      = 0
0.00.115.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.566 I print_info: model type       = 1.4B
0.00.115.566 I print_info: model params     = 1.41 B
0.00.115.567 I print_info: general.name     = 1.4B
0.00.115.568 I print_info: vocab type       = BPE
0.00.115.568 I print_info: n_vocab          = 50304
0.00.115.568 I print_info: n_merges         = 50009
0.00.115.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.570 I print_info: LF token         = 187 'Ċ'
0.00.115.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.573 I print_info: max token length = 1024
0.00.115.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.767.537 I load_tensors: offloading 24 repeating layers to GPU
0.00.767.550 I load_tensors: offloading output layer to GPU
0.00.767.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.767.591 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.767.592 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.769.148 I llama_context: constructing llama_context
0.00.769.151 I llama_context: n_seq_max     = 1
0.00.769.152 I llama_context: n_ctx         = 2048
0.00.769.153 I llama_context: n_ctx_per_seq = 2048
0.00.769.153 I llama_context: n_batch       = 2048
0.00.769.153 I llama_context: n_ubatch      = 512
0.00.769.153 I llama_context: causal_attn   = 1
0.00.769.154 I llama_context: flash_attn    = 0
0.00.769.156 I llama_context: freq_base     = 10000.0
0.00.769.156 I llama_context: freq_scale    = 1
0.00.769.159 I ggml_metal_init: allocating
0.00.769.271 I ggml_metal_init: found device: Apple M4
0.00.769.284 I ggml_metal_init: picking default device: Apple M4
0.00.770.806 I ggml_metal_load_library: using embedded metal library
0.00.777.961 I ggml_metal_init: GPU name:   Apple M4
0.00.777.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.777.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.777.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.777.970 I ggml_metal_init: simdgroup reduction   = true
0.00.777.970 I ggml_metal_init: simdgroup matrix mul. = true
0.00.777.971 I ggml_metal_init: has residency sets    = true
0.00.777.971 I ggml_metal_init: has bfloat            = true
0.00.777.971 I ggml_metal_init: use bfloat            = true
0.00.777.972 I ggml_metal_init: hasUnifiedMemory      = true
0.00.777.975 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.804.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.166 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.863.515 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.870.516 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.870.517 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.870.518 I llama_context: graph nodes  = 1063
0.00.870.518 I llama_context: graph splits = 2
0.00.870.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.179.764 I llama_context: constructing llama_context
0.01.179.765 I llama_context: n_seq_max     = 1
0.01.179.765 I llama_context: n_ctx         = 2048
0.01.179.765 I llama_context: n_ctx_per_seq = 2048
0.01.179.765 I llama_context: n_batch       = 2048
0.01.179.765 I llama_context: n_ubatch      = 512
0.01.179.766 I llama_context: causal_attn   = 1
0.01.179.766 I llama_context: flash_attn    = 0
0.01.179.766 I llama_context: freq_base     = 10000.0
0.01.179.767 I llama_context: freq_scale    = 1
0.01.179.768 I ggml_metal_init: allocating
0.01.179.783 I ggml_metal_init: found device: Apple M4
0.01.179.788 I ggml_metal_init: picking default device: Apple M4
0.01.179.900 I ggml_metal_init: GPU name:   Apple M4
0.01.179.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.179.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.179.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.179.902 I ggml_metal_init: simdgroup reduction   = true
0.01.179.902 I ggml_metal_init: simdgroup matrix mul. = true
0.01.179.903 I ggml_metal_init: has residency sets    = true
0.01.179.903 I ggml_metal_init: has bfloat            = true
0.01.179.903 I ggml_metal_init: use bfloat            = true
0.01.179.903 I ggml_metal_init: hasUnifiedMemory      = true
0.01.179.905 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.181.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.200.482 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.219.432 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.229.028 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.229.029 I llama_context: graph nodes  = 1063
0.01.229.029 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.478.256 I llama_context: constructing llama_context
0.01.478.257 I llama_context: n_seq_max     = 1
0.01.478.258 I llama_context: n_ctx         = 2048
0.01.478.258 I llama_context: n_ctx_per_seq = 2048
0.01.478.258 I llama_context: n_batch       = 2048
0.01.478.258 I llama_context: n_ubatch      = 512
0.01.478.258 I llama_context: causal_attn   = 1
0.01.478.258 I llama_context: flash_attn    = 0
0.01.478.259 I llama_context: freq_base     = 10000.0
0.01.478.260 I llama_context: freq_scale    = 1
0.01.478.260 I ggml_metal_init: allocating
0.01.478.271 I ggml_metal_init: found device: Apple M4
0.01.478.276 I ggml_metal_init: picking default device: Apple M4
0.01.478.366 I ggml_metal_init: GPU name:   Apple M4
0.01.478.367 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.478.367 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.478.368 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.478.368 I ggml_metal_init: simdgroup reduction   = true
0.01.478.368 I ggml_metal_init: simdgroup matrix mul. = true
0.01.478.368 I ggml_metal_init: has residency sets    = true
0.01.478.368 I ggml_metal_init: has bfloat            = true
0.01.478.368 I ggml_metal_init: use bfloat            = true
0.01.478.368 I ggml_metal_init: hasUnifiedMemory      = true
0.01.478.369 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.479.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.489.397 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.505.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.512.118 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.512.118 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.512.119 I llama_context: graph nodes  = 1063
0.01.512.119 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.01.761.071 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.038s
user	0m0.285s
sys	0m0.367s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.035 I build: 5706 (fffcce53) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.811 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.087 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.088 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.090 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.091 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.701 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.703 I llama_model_loader: - type  f32:  194 tensors
0.00.037.704 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.705 I print_info: file format = GGUF V3 (latest)
0.00.037.706 I print_info: file type   = Q4_0
0.00.037.707 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.050.109 I load: special tokens cache size = 25
0.00.060.883 I load: token to piece cache size = 0.2984 MB
0.00.060.900 I print_info: arch             = gptneox
0.00.060.903 I print_info: vocab_only       = 0
0.00.060.903 I print_info: n_ctx_train      = 2048
0.00.060.904 I print_info: n_embd           = 2048
0.00.060.904 I print_info: n_layer          = 24
0.00.060.909 I print_info: n_head           = 16
0.00.060.910 I print_info: n_head_kv        = 16
0.00.060.910 I print_info: n_rot            = 32
0.00.060.910 I print_info: n_swa            = 0
0.00.060.911 I print_info: is_swa_any       = 0
0.00.060.911 I print_info: n_embd_head_k    = 128
0.00.060.911 I print_info: n_embd_head_v    = 128
0.00.060.913 I print_info: n_gqa            = 1
0.00.060.914 I print_info: n_embd_k_gqa     = 2048
0.00.060.915 I print_info: n_embd_v_gqa     = 2048
0.00.060.916 I print_info: f_norm_eps       = 1.0e-05
0.00.060.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.918 I print_info: f_logit_scale    = 0.0e+00
0.00.060.918 I print_info: f_attn_scale     = 0.0e+00
0.00.060.919 I print_info: n_ff             = 8192
0.00.060.919 I print_info: n_expert         = 0
0.00.060.923 I print_info: n_expert_used    = 0
0.00.060.923 I print_info: causal attn      = 1
0.00.060.923 I print_info: pooling type     = 0
0.00.060.924 I print_info: rope type        = 2
0.00.060.924 I print_info: rope scaling     = linear
0.00.060.925 I print_info: freq_base_train  = 10000.0
0.00.060.925 I print_info: freq_scale_train = 1
0.00.060.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.926 I print_info: rope_finetuned   = unknown
0.00.060.926 I print_info: ssm_d_conv       = 0
0.00.060.927 I print_info: ssm_d_inner      = 0
0.00.060.927 I print_info: ssm_d_state      = 0
0.00.060.927 I print_info: ssm_dt_rank      = 0
0.00.060.927 I print_info: ssm_dt_b_c_rms   = 0
0.00.060.928 I print_info: model type       = 1.4B
0.00.060.928 I print_info: model params     = 1.41 B
0.00.060.931 I print_info: general.name     = 1.4B
0.00.060.932 I print_info: vocab type       = BPE
0.00.060.932 I print_info: n_vocab          = 50304
0.00.060.932 I print_info: n_merges         = 50009
0.00.060.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.934 I print_info: LF token         = 187 'Ċ'
0.00.060.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.935 I print_info: max token length = 1024
0.00.060.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.077.866 I load_tensors: offloading 24 repeating layers to GPU
0.00.077.869 I load_tensors: offloading output layer to GPU
0.00.077.869 I load_tensors: offloaded 25/25 layers to GPU
0.00.077.883 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.077.884 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.078.405 I llama_context: constructing llama_context
0.00.078.407 I llama_context: n_seq_max     = 1
0.00.078.407 I llama_context: n_ctx         = 2048
0.00.078.407 I llama_context: n_ctx_per_seq = 2048
0.00.078.407 I llama_context: n_batch       = 2048
0.00.078.408 I llama_context: n_ubatch      = 512
0.00.078.408 I llama_context: causal_attn   = 1
0.00.078.408 I llama_context: flash_attn    = 1
0.00.078.409 I llama_context: freq_base     = 10000.0
0.00.078.409 I llama_context: freq_scale    = 1
0.00.078.410 I ggml_metal_init: allocating
0.00.078.427 I ggml_metal_init: found device: Apple M4
0.00.078.433 I ggml_metal_init: picking default device: Apple M4
0.00.079.081 I ggml_metal_load_library: using embedded metal library
0.00.083.403 I ggml_metal_init: GPU name:   Apple M4
0.00.083.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.083.406 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.083.406 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.083.407 I ggml_metal_init: simdgroup reduction   = true
0.00.083.407 I ggml_metal_init: simdgroup matrix mul. = true
0.00.083.407 I ggml_metal_init: has residency sets    = true
0.00.083.407 I ggml_metal_init: has bfloat            = true
0.00.083.407 I ggml_metal_init: use bfloat            = true
0.00.083.408 I ggml_metal_init: hasUnifiedMemory      = true
0.00.083.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.098.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.108.392 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.127.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.135.050 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.135.051 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.135.052 I llama_context: graph nodes  = 968
0.00.135.052 I llama_context: graph splits = 2
0.00.135.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.135.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.427.559 I llama_context: constructing llama_context
0.00.427.560 I llama_context: n_seq_max     = 1
0.00.427.561 I llama_context: n_ctx         = 2048
0.00.427.561 I llama_context: n_ctx_per_seq = 2048
0.00.427.561 I llama_context: n_batch       = 2048
0.00.427.561 I llama_context: n_ubatch      = 512
0.00.427.561 I llama_context: causal_attn   = 1
0.00.427.561 I llama_context: flash_attn    = 1
0.00.427.562 I llama_context: freq_base     = 10000.0
0.00.427.562 I llama_context: freq_scale    = 1
0.00.427.563 I ggml_metal_init: allocating
0.00.427.577 I ggml_metal_init: found device: Apple M4
0.00.427.581 I ggml_metal_init: picking default device: Apple M4
0.00.427.675 I ggml_metal_init: GPU name:   Apple M4
0.00.427.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.427.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.427.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.427.677 I ggml_metal_init: simdgroup reduction   = true
0.00.427.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.427.677 I ggml_metal_init: has residency sets    = true
0.00.427.677 I ggml_metal_init: has bfloat            = true
0.00.427.677 I ggml_metal_init: use bfloat            = true
0.00.427.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.427.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.428.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.437.300 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.453.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.473 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.459.474 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.459.474 I llama_context: graph nodes  = 968
0.00.459.474 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.692.182 I llama_context: constructing llama_context
0.00.692.184 I llama_context: n_seq_max     = 1
0.00.692.184 I llama_context: n_ctx         = 2048
0.00.692.184 I llama_context: n_ctx_per_seq = 2048
0.00.692.184 I llama_context: n_batch       = 2048
0.00.692.184 I llama_context: n_ubatch      = 512
0.00.692.185 I llama_context: causal_attn   = 1
0.00.692.185 I llama_context: flash_attn    = 1
0.00.692.185 I llama_context: freq_base     = 10000.0
0.00.692.186 I llama_context: freq_scale    = 1
0.00.692.186 I ggml_metal_init: allocating
0.00.692.194 I ggml_metal_init: found device: Apple M4
0.00.692.199 I ggml_metal_init: picking default device: Apple M4
0.00.692.281 I ggml_metal_init: GPU name:   Apple M4
0.00.692.282 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.282 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.283 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.283 I ggml_metal_init: simdgroup reduction   = true
0.00.692.283 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.283 I ggml_metal_init: has residency sets    = true
0.00.692.283 I ggml_metal_init: has bfloat            = true
0.00.692.283 I ggml_metal_init: use bfloat            = true
0.00.692.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.284 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.858 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.720.426 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.688 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.689 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.689 I llama_context: graph nodes  = 968
0.00.726.689 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success
0.00.963.022 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.006s
user	0m0.238s
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
1/2 Test #31: test-model-load-cancel ...........   Passed    0.48 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.32 sec*proc (2 tests)

Total Test time (real) =   2.33 sec
        2.35 real         0.72 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    0.26 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.59 sec
        0.59 real         0.12 user         0.09 sys
```
