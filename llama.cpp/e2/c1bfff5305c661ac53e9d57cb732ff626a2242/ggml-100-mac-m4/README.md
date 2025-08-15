## Summary

- status:  SUCCESS ✅
- runtime: 1640.35
- date:    Fri Aug 15 10:10:03 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e2c1bfff5305c661ac53e9d57cb732ff626a2242
- author:  lhez
```
opencl: add initial mxfp4 support via mv (#15270)

* opencl: add reference `mul_mv_mxfp4_f32`

* opencl: add reference `mul_mv_id` for mxfp4

* Q4_0 tranpose fix for Adreno

---------

Co-authored-by: shawngu-quic <shawngu@qti.qualcomm.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.34 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.26 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.28 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.91 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  480.21 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 559.11 sec*proc (35 tests)

Total Test time (real) = 559.13 sec

real	9m19.190s
user	19m59.774s
sys	0m23.087s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.32 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.49 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.43 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.28 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.54 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  89.60 sec*proc (36 tests)

Total Test time (real) =  89.62 sec

real	1m29.631s
user	2m21.805s
sys	0m19.614s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.169 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.266 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.796 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.805 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.807 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.809 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.810 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.811 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.812 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.812 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.813 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.817 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.818 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.821 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.822 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.823 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.855 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.857 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.857 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.858 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.858 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.051 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.403 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.406 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.406 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.407 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.407 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.408 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.408 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.409 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.409 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.410 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.410 I llama_model_loader: - type  f32:  124 tensors
0.00.013.411 I llama_model_loader: - type  f16:   73 tensors
0.00.013.412 I print_info: file format = GGUF V3 (latest)
0.00.013.413 I print_info: file type   = F16
0.00.013.414 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.234 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.236 I load: printing all EOG tokens:
0.00.019.236 I load:   - 102 ('[SEP]')
0.00.019.259 I load: special tokens cache size = 5
0.00.021.585 I load: token to piece cache size = 0.2032 MB
0.00.021.612 I print_info: arch             = bert
0.00.021.614 I print_info: vocab_only       = 0
0.00.021.614 I print_info: n_ctx_train      = 512
0.00.021.614 I print_info: n_embd           = 384
0.00.021.615 I print_info: n_layer          = 12
0.00.021.620 I print_info: n_head           = 12
0.00.021.621 I print_info: n_head_kv        = 12
0.00.021.621 I print_info: n_rot            = 32
0.00.021.621 I print_info: n_swa            = 0
0.00.021.622 I print_info: is_swa_any       = 0
0.00.021.622 I print_info: n_embd_head_k    = 32
0.00.021.622 I print_info: n_embd_head_v    = 32
0.00.021.623 I print_info: n_gqa            = 1
0.00.021.624 I print_info: n_embd_k_gqa     = 384
0.00.021.626 I print_info: n_embd_v_gqa     = 384
0.00.021.626 I print_info: f_norm_eps       = 1.0e-12
0.00.021.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.628 I print_info: f_logit_scale    = 0.0e+00
0.00.021.628 I print_info: f_attn_scale     = 0.0e+00
0.00.021.629 I print_info: n_ff             = 1536
0.00.021.629 I print_info: n_expert         = 0
0.00.021.629 I print_info: n_expert_used    = 0
0.00.021.629 I print_info: causal attn      = 0
0.00.021.630 I print_info: pooling type     = 2
0.00.021.630 I print_info: rope type        = 2
0.00.021.630 I print_info: rope scaling     = linear
0.00.021.631 I print_info: freq_base_train  = 10000.0
0.00.021.632 I print_info: freq_scale_train = 1
0.00.021.632 I print_info: n_ctx_orig_yarn  = 512
0.00.021.632 I print_info: rope_finetuned   = unknown
0.00.021.632 I print_info: n_cls_out        = 1
0.00.021.633 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.634 I print_info: model type       = 33M
0.00.021.634 I print_info: model params     = 33.21 M
0.00.021.634 I print_info: general.name     = Bge Small
0.00.021.635 I print_info: vocab type       = WPM
0.00.021.635 I print_info: n_vocab          = 30522
0.00.021.635 I print_info: n_merges         = 0
0.00.021.636 I print_info: BOS token        = 101 '[CLS]'
0.00.021.636 I print_info: EOS token        = 102 '[SEP]'
0.00.021.636 I print_info: UNK token        = 100 '[UNK]'
0.00.021.636 I print_info: SEP token        = 102 '[SEP]'
0.00.021.637 I print_info: PAD token        = 0 '[PAD]'
0.00.021.637 I print_info: MASK token       = 103 '[MASK]'
0.00.021.637 I print_info: LF token         = 0 '[PAD]'
0.00.021.638 I print_info: EOG token        = 102 '[SEP]'
0.00.021.638 I print_info: max token length = 21
0.00.021.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.537 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.539 I load_tensors: offloading output layer to GPU
0.00.024.539 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.563 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.565 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.865 I llama_context: constructing llama_context
0.00.024.866 I llama_context: n_seq_max     = 1
0.00.024.867 I llama_context: n_ctx         = 512
0.00.024.867 I llama_context: n_ctx_per_seq = 512
0.00.024.867 I llama_context: n_batch       = 2048
0.00.024.867 I llama_context: n_ubatch      = 2048
0.00.024.867 I llama_context: causal_attn   = 0
0.00.024.868 I llama_context: flash_attn    = 0
0.00.024.868 I llama_context: kv_unified    = true
0.00.024.868 I llama_context: freq_base     = 10000.0
0.00.024.869 I llama_context: freq_scale    = 1
0.00.024.869 I ggml_metal_init: allocating
0.00.024.882 I ggml_metal_init: found device: Apple M4
0.00.024.885 I ggml_metal_init: picking default device: Apple M4
0.00.025.582 I ggml_metal_load_library: using embedded metal library
0.00.031.352 I ggml_metal_init: GPU name:   Apple M4
0.00.031.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.356 I ggml_metal_init: simdgroup reduction   = true
0.00.031.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.357 I ggml_metal_init: has residency sets    = true
0.00.031.357 I ggml_metal_init: has bfloat            = true
0.00.031.357 I ggml_metal_init: use bfloat            = true
0.00.031.357 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.047.268 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.368 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.371 I common_init_from_params: added [SEP] logit bias = -inf
0.00.047.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.758 I 
0.00.052.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.053.384 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.058.137 I llama_perf_context_print:        load time =      52.49 ms
0.00.058.138 I llama_perf_context_print: prompt eval time =       4.61 ms /     9 tokens (    0.51 ms per token,  1951.01 tokens per second)
0.00.058.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.139 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.058.140 I llama_perf_context_print:    graphs reused =          0
0.00.058.167 I ggml_metal_free: deallocating

real	0m0.279s
user	0m0.059s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.056 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.058 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.093 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.788 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.795 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.796 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.797 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.798 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.798 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.798 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.799 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.801 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.802 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.802 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.815 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.817 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.817 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.817 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.941 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.943 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.943 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.943 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.943 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.944 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.944 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.944 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.944 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.945 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.945 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.945 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.945 I llama_model_loader: - type  f32:  124 tensors
0.00.005.946 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.946 I print_info: file format = GGUF V3 (latest)
0.00.005.947 I print_info: file type   = Q8_0
0.00.005.948 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.003 I load: printing all EOG tokens:
0.00.009.003 I load:   - 102 ('[SEP]')
0.00.009.015 I load: special tokens cache size = 5
0.00.010.358 I load: token to piece cache size = 0.2032 MB
0.00.010.368 I print_info: arch             = bert
0.00.010.369 I print_info: vocab_only       = 0
0.00.010.369 I print_info: n_ctx_train      = 512
0.00.010.370 I print_info: n_embd           = 384
0.00.010.370 I print_info: n_layer          = 12
0.00.010.373 I print_info: n_head           = 12
0.00.010.373 I print_info: n_head_kv        = 12
0.00.010.374 I print_info: n_rot            = 32
0.00.010.374 I print_info: n_swa            = 0
0.00.010.374 I print_info: is_swa_any       = 0
0.00.010.374 I print_info: n_embd_head_k    = 32
0.00.010.374 I print_info: n_embd_head_v    = 32
0.00.010.375 I print_info: n_gqa            = 1
0.00.010.375 I print_info: n_embd_k_gqa     = 384
0.00.010.376 I print_info: n_embd_v_gqa     = 384
0.00.010.376 I print_info: f_norm_eps       = 1.0e-12
0.00.010.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.377 I print_info: f_logit_scale    = 0.0e+00
0.00.010.377 I print_info: f_attn_scale     = 0.0e+00
0.00.010.378 I print_info: n_ff             = 1536
0.00.010.378 I print_info: n_expert         = 0
0.00.010.378 I print_info: n_expert_used    = 0
0.00.010.378 I print_info: causal attn      = 0
0.00.010.378 I print_info: pooling type     = 2
0.00.010.378 I print_info: rope type        = 2
0.00.010.379 I print_info: rope scaling     = linear
0.00.010.379 I print_info: freq_base_train  = 10000.0
0.00.010.379 I print_info: freq_scale_train = 1
0.00.010.379 I print_info: n_ctx_orig_yarn  = 512
0.00.010.379 I print_info: rope_finetuned   = unknown
0.00.010.380 I print_info: n_cls_out        = 1
0.00.010.380 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.380 I print_info: model type       = 33M
0.00.010.381 I print_info: model params     = 33.21 M
0.00.010.381 I print_info: general.name     = Bge Small
0.00.010.381 I print_info: vocab type       = WPM
0.00.010.381 I print_info: n_vocab          = 30522
0.00.010.382 I print_info: n_merges         = 0
0.00.010.382 I print_info: BOS token        = 101 '[CLS]'
0.00.010.382 I print_info: EOS token        = 102 '[SEP]'
0.00.010.382 I print_info: UNK token        = 100 '[UNK]'
0.00.010.382 I print_info: SEP token        = 102 '[SEP]'
0.00.010.382 I print_info: PAD token        = 0 '[PAD]'
0.00.010.383 I print_info: MASK token       = 103 '[MASK]'
0.00.010.383 I print_info: LF token         = 0 '[PAD]'
0.00.010.383 I print_info: EOG token        = 102 '[SEP]'
0.00.010.385 I print_info: max token length = 21
0.00.010.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.797 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.798 I load_tensors: offloading output layer to GPU
0.00.011.798 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.804 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.805 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.981 I llama_context: constructing llama_context
0.00.011.982 I llama_context: n_seq_max     = 1
0.00.011.983 I llama_context: n_ctx         = 512
0.00.011.983 I llama_context: n_ctx_per_seq = 512
0.00.011.983 I llama_context: n_batch       = 2048
0.00.011.983 I llama_context: n_ubatch      = 2048
0.00.011.983 I llama_context: causal_attn   = 0
0.00.011.984 I llama_context: flash_attn    = 0
0.00.011.985 I llama_context: kv_unified    = true
0.00.011.985 I llama_context: freq_base     = 10000.0
0.00.011.985 I llama_context: freq_scale    = 1
0.00.011.986 I ggml_metal_init: allocating
0.00.012.002 I ggml_metal_init: found device: Apple M4
0.00.012.005 I ggml_metal_init: picking default device: Apple M4
0.00.012.456 I ggml_metal_load_library: using embedded metal library
0.00.015.759 I ggml_metal_init: GPU name:   Apple M4
0.00.015.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.762 I ggml_metal_init: simdgroup reduction   = true
0.00.015.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.763 I ggml_metal_init: has residency sets    = true
0.00.015.763 I ggml_metal_init: has bfloat            = true
0.00.015.763 I ggml_metal_init: use bfloat            = true
0.00.015.764 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.765 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.417 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.492 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.495 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.371 I 
0.00.032.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.859 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.037.319 I llama_perf_context_print:        load time =      32.27 ms
0.00.037.320 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2076.12 tokens per second)
0.00.037.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.037.321 I llama_perf_context_print:       total time =       4.95 ms /    10 tokens
0.00.037.321 I llama_perf_context_print:    graphs reused =          0
0.00.037.348 I ggml_metal_free: deallocating

real	0m0.059s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.232 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.235 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.393 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.629 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.636 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.637 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.638 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.638 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.639 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.640 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.641 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.642 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.642 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.645 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.646 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.647 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.648 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.446 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.687 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.296 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.298 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.298 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.299 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.299 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.299 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.300 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.300 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.300 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.301 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.301 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.302 I llama_model_loader: - type  f32:   40 tensors
0.00.028.302 I llama_model_loader: - type  f16:   26 tensors
0.00.028.303 I print_info: file format = GGUF V3 (latest)
0.00.028.304 I print_info: file type   = F16
0.00.028.305 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.462 W load: empty token at index 5
0.00.037.560 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.352 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.353 I load: printing all EOG tokens:
0.00.040.354 I load:   - 2 ('</s>')
0.00.040.383 I load: special tokens cache size = 5
0.00.303.239 I load: token to piece cache size = 1.5060 MB
0.00.303.270 I print_info: arch             = jina-bert-v2
0.00.303.271 I print_info: vocab_only       = 0
0.00.303.272 I print_info: n_ctx_train      = 8192
0.00.303.272 I print_info: n_embd           = 384
0.00.303.272 I print_info: n_layer          = 4
0.00.303.280 I print_info: n_head           = 12
0.00.303.281 I print_info: n_head_kv        = 12
0.00.303.281 I print_info: n_rot            = 32
0.00.303.282 I print_info: n_swa            = 0
0.00.303.282 I print_info: is_swa_any       = 0
0.00.303.282 I print_info: n_embd_head_k    = 32
0.00.303.282 I print_info: n_embd_head_v    = 32
0.00.303.283 I print_info: n_gqa            = 1
0.00.303.287 I print_info: n_embd_k_gqa     = 384
0.00.303.287 I print_info: n_embd_v_gqa     = 384
0.00.303.288 I print_info: f_norm_eps       = 1.0e-12
0.00.303.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.303.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.303.291 I print_info: f_max_alibi_bias = 8.0e+00
0.00.303.291 I print_info: f_logit_scale    = 0.0e+00
0.00.303.291 I print_info: f_attn_scale     = 0.0e+00
0.00.303.292 I print_info: n_ff             = 1536
0.00.303.292 I print_info: n_expert         = 0
0.00.303.292 I print_info: n_expert_used    = 0
0.00.303.293 I print_info: causal attn      = 0
0.00.303.293 I print_info: pooling type     = -1
0.00.303.293 I print_info: rope type        = -1
0.00.303.293 I print_info: rope scaling     = linear
0.00.303.293 I print_info: freq_base_train  = 10000.0
0.00.303.294 I print_info: freq_scale_train = 1
0.00.303.295 I print_info: n_ctx_orig_yarn  = 8192
0.00.303.295 I print_info: rope_finetuned   = unknown
0.00.303.296 I print_info: model type       = 33M
0.00.303.296 I print_info: model params     = 32.90 M
0.00.303.296 I print_info: general.name     = Jina Bert Implementation
0.00.303.298 I print_info: vocab type       = BPE
0.00.303.298 I print_info: n_vocab          = 61056
0.00.303.298 I print_info: n_merges         = 39382
0.00.303.298 I print_info: BOS token        = 0 '<s>'
0.00.303.298 I print_info: EOS token        = 2 '</s>'
0.00.303.299 I print_info: UNK token        = 3 '<unk>'
0.00.303.299 I print_info: SEP token        = 2 '</s>'
0.00.303.299 I print_info: PAD token        = 1 '<pad>'
0.00.303.301 I print_info: MASK token       = 4 '<mask>'
0.00.303.301 I print_info: EOG token        = 2 '</s>'
0.00.303.301 I print_info: max token length = 45
0.00.303.302 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.851 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.852 I load_tensors: offloading output layer to GPU
0.00.304.852 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.878 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.879 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.305.148 I llama_context: constructing llama_context
0.00.305.149 I llama_context: n_seq_max     = 1
0.00.305.149 I llama_context: n_ctx         = 8192
0.00.305.150 I llama_context: n_ctx_per_seq = 8192
0.00.305.150 I llama_context: n_batch       = 2048
0.00.305.150 I llama_context: n_ubatch      = 2048
0.00.305.150 I llama_context: causal_attn   = 0
0.00.305.151 I llama_context: flash_attn    = 0
0.00.305.151 I llama_context: kv_unified    = true
0.00.305.151 I llama_context: freq_base     = 10000.0
0.00.305.151 I llama_context: freq_scale    = 1
0.00.305.152 I ggml_metal_init: allocating
0.00.305.186 I ggml_metal_init: found device: Apple M4
0.00.305.190 I ggml_metal_init: picking default device: Apple M4
0.00.305.913 I ggml_metal_load_library: using embedded metal library
0.00.309.553 I ggml_metal_init: GPU name:   Apple M4
0.00.309.555 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.555 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.556 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.556 I ggml_metal_init: simdgroup reduction   = true
0.00.309.556 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.556 I ggml_metal_init: has residency sets    = true
0.00.309.556 I ggml_metal_init: has bfloat            = true
0.00.309.557 I ggml_metal_init: use bfloat            = true
0.00.309.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.558 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.194 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.336 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.323.339 I common_init_from_params: added </s> logit bias = -inf
0.00.323.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.024 I 
0.00.327.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.163 I main: prompt 0: 'what is panda?	hi'
0.00.327.164 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.166 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.167 I main: number of tokens in prompt = 13
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


0.00.327.170 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.170 I main: number of tokens in prompt = 40
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


0.00.327.197 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.439 I llama_perf_context_print:        load time =     326.63 ms
0.00.330.440 I llama_perf_context_print: prompt eval time =       3.23 ms /    62 tokens (    0.05 ms per token, 19200.99 tokens per second)
0.00.330.440 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.440 I llama_perf_context_print:       total time =       3.42 ms /    63 tokens
0.00.330.440 I llama_perf_context_print:    graphs reused =          0
0.00.330.485 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.335s
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
0.00.000.190 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.394 I main: llama backend init
0.00.000.401 I main: load the model and apply lora adapter, if any
0.00.000.501 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.893 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.913 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.925 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.925 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.926 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.792 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.625 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.472 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.476 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.476 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.477 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.478 I llama_model_loader: - type  f32:  194 tensors
0.00.031.478 I llama_model_loader: - type  f16:   98 tensors
0.00.031.480 I print_info: file format = GGUF V3 (latest)
0.00.031.483 I print_info: file type   = all F32 (guessed)
0.00.031.485 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.980 I load: printing all EOG tokens:
0.00.047.981 I load:   - 0 ('<|endoftext|>')
0.00.048.011 I load: special tokens cache size = 25
0.00.057.026 I load: token to piece cache size = 0.2984 MB
0.00.057.057 I print_info: arch             = gptneox
0.00.057.058 I print_info: vocab_only       = 0
0.00.057.058 I print_info: n_ctx_train      = 2048
0.00.057.059 I print_info: n_embd           = 2048
0.00.057.060 I print_info: n_layer          = 24
0.00.057.066 I print_info: n_head           = 16
0.00.057.067 I print_info: n_head_kv        = 16
0.00.057.067 I print_info: n_rot            = 32
0.00.057.067 I print_info: n_swa            = 0
0.00.057.068 I print_info: is_swa_any       = 0
0.00.057.070 I print_info: n_embd_head_k    = 128
0.00.057.070 I print_info: n_embd_head_v    = 128
0.00.057.071 I print_info: n_gqa            = 1
0.00.057.072 I print_info: n_embd_k_gqa     = 2048
0.00.057.072 I print_info: n_embd_v_gqa     = 2048
0.00.057.073 I print_info: f_norm_eps       = 1.0e-05
0.00.057.074 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.074 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.074 I print_info: f_logit_scale    = 0.0e+00
0.00.057.077 I print_info: f_attn_scale     = 0.0e+00
0.00.057.078 I print_info: n_ff             = 8192
0.00.057.078 I print_info: n_expert         = 0
0.00.057.079 I print_info: n_expert_used    = 0
0.00.057.079 I print_info: causal attn      = 1
0.00.057.079 I print_info: pooling type     = 0
0.00.057.079 I print_info: rope type        = 2
0.00.057.079 I print_info: rope scaling     = linear
0.00.057.080 I print_info: freq_base_train  = 10000.0
0.00.057.082 I print_info: freq_scale_train = 1
0.00.057.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.083 I print_info: rope_finetuned   = unknown
0.00.057.084 I print_info: model type       = 1.4B
0.00.057.089 I print_info: model params     = 1.41 B
0.00.057.089 I print_info: general.name     = 1.4B
0.00.057.090 I print_info: vocab type       = BPE
0.00.057.090 I print_info: n_vocab          = 50304
0.00.057.090 I print_info: n_merges         = 50009
0.00.057.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.091 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.092 I print_info: LF token         = 187 'Ċ'
0.00.057.092 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.092 I print_info: max token length = 1024
0.00.057.093 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.590 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.593 I load_tensors: offloading output layer to GPU
0.00.095.593 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.617 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.618 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.096.240 I llama_context: constructing llama_context
0.00.096.241 I llama_context: n_seq_max     = 1
0.00.096.241 I llama_context: n_ctx         = 2048
0.00.096.242 I llama_context: n_ctx_per_seq = 2048
0.00.096.242 I llama_context: n_batch       = 2048
0.00.096.242 I llama_context: n_ubatch      = 512
0.00.096.242 I llama_context: causal_attn   = 1
0.00.096.242 I llama_context: flash_attn    = 0
0.00.096.242 I llama_context: kv_unified    = false
0.00.096.243 I llama_context: freq_base     = 10000.0
0.00.096.243 I llama_context: freq_scale    = 1
0.00.096.244 I ggml_metal_init: allocating
0.00.096.274 I ggml_metal_init: found device: Apple M4
0.00.096.278 I ggml_metal_init: picking default device: Apple M4
0.00.096.802 I ggml_metal_load_library: using embedded metal library
0.00.410.674 I ggml_metal_init: GPU name:   Apple M4
0.00.410.695 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.410.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.410.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.410.698 I ggml_metal_init: simdgroup reduction   = true
0.00.410.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.410.698 I ggml_metal_init: has residency sets    = true
0.00.410.698 I ggml_metal_init: has bfloat            = true
0.00.410.699 I ggml_metal_init: use bfloat            = true
0.00.410.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.410.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.440.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.342 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.467.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.471.102 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.471.103 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.471.103 I llama_context: graph nodes  = 967
0.00.471.103 I llama_context: graph splits = 2
0.00.471.109 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.471.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.471.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.539.339 I main: llama threadpool init, n_threads = 4
0.00.539.374 I 
0.00.539.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.539.406 I 
0.00.539.586 I sampler seed: 1234
0.00.539.590 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.539.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.539.616 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.539.616 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.356.133 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51824.82 tokens per second)
0.02.356.134 I llama_perf_context_print:        load time =     537.92 ms
0.02.356.135 I llama_perf_context_print: prompt eval time =      43.21 ms /     7 tokens (    6.17 ms per token,   162.01 tokens per second)
0.02.356.136 I llama_perf_context_print:        eval time =    1770.28 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.356.136 I llama_perf_context_print:       total time =    1817.71 ms /    70 tokens
0.02.356.136 I llama_perf_context_print:    graphs reused =         60
0.02.356.202 I ggml_metal_free: deallocating

real	0m2.712s
user	0m0.144s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.003.128 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.003.271 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.003 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.027 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.028 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.032 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.038 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.039 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.040 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.976 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.120 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.474 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.482 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.483 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.483 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.484 I llama_model_loader: - type  f32:  194 tensors
0.00.035.485 I llama_model_loader: - type  f16:   98 tensors
0.00.035.491 I print_info: file format = GGUF V3 (latest)
0.00.035.492 I print_info: file type   = all F32 (guessed)
0.00.035.496 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.985 I load: printing all EOG tokens:
0.00.051.986 I load:   - 0 ('<|endoftext|>')
0.00.052.019 I load: special tokens cache size = 25
0.00.060.687 I load: token to piece cache size = 0.2984 MB
0.00.060.703 I print_info: arch             = gptneox
0.00.060.704 I print_info: vocab_only       = 0
0.00.060.704 I print_info: n_ctx_train      = 2048
0.00.060.705 I print_info: n_embd           = 2048
0.00.060.705 I print_info: n_layer          = 24
0.00.060.709 I print_info: n_head           = 16
0.00.060.710 I print_info: n_head_kv        = 16
0.00.060.710 I print_info: n_rot            = 32
0.00.060.710 I print_info: n_swa            = 0
0.00.060.711 I print_info: is_swa_any       = 0
0.00.060.711 I print_info: n_embd_head_k    = 128
0.00.060.711 I print_info: n_embd_head_v    = 128
0.00.060.712 I print_info: n_gqa            = 1
0.00.060.713 I print_info: n_embd_k_gqa     = 2048
0.00.060.713 I print_info: n_embd_v_gqa     = 2048
0.00.060.714 I print_info: f_norm_eps       = 1.0e-05
0.00.060.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.715 I print_info: f_logit_scale    = 0.0e+00
0.00.060.715 I print_info: f_attn_scale     = 0.0e+00
0.00.060.716 I print_info: n_ff             = 8192
0.00.060.716 I print_info: n_expert         = 0
0.00.060.716 I print_info: n_expert_used    = 0
0.00.060.716 I print_info: causal attn      = 1
0.00.060.717 I print_info: pooling type     = 0
0.00.060.717 I print_info: rope type        = 2
0.00.060.719 I print_info: rope scaling     = linear
0.00.060.720 I print_info: freq_base_train  = 10000.0
0.00.060.720 I print_info: freq_scale_train = 1
0.00.060.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.721 I print_info: rope_finetuned   = unknown
0.00.060.721 I print_info: model type       = 1.4B
0.00.060.722 I print_info: model params     = 1.41 B
0.00.060.722 I print_info: general.name     = 1.4B
0.00.060.722 I print_info: vocab type       = BPE
0.00.060.723 I print_info: n_vocab          = 50304
0.00.060.724 I print_info: n_merges         = 50009
0.00.060.724 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.727 I print_info: LF token         = 187 'Ċ'
0.00.060.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.727 I print_info: max token length = 1024
0.00.060.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.03.011.614 I load_tensors: offloading 24 repeating layers to GPU
0.03.011.617 I load_tensors: offloading output layer to GPU
0.03.011.617 I load_tensors: offloaded 25/25 layers to GPU
0.03.011.635 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.03.011.636 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.03.012.266 I llama_context: constructing llama_context
0.03.012.267 I llama_context: n_seq_max     = 1
0.03.012.267 I llama_context: n_ctx         = 128
0.03.012.267 I llama_context: n_ctx_per_seq = 128
0.03.012.268 I llama_context: n_batch       = 128
0.03.012.268 I llama_context: n_ubatch      = 128
0.03.012.268 I llama_context: causal_attn   = 1
0.03.012.268 I llama_context: flash_attn    = 0
0.03.012.268 I llama_context: kv_unified    = false
0.03.012.269 I llama_context: freq_base     = 10000.0
0.03.012.269 I llama_context: freq_scale    = 1
0.03.012.270 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.03.012.270 I ggml_metal_init: allocating
0.03.012.309 I ggml_metal_init: found device: Apple M4
0.03.012.313 I ggml_metal_init: picking default device: Apple M4
0.03.012.860 I ggml_metal_load_library: using embedded metal library
0.03.016.156 I ggml_metal_init: GPU name:   Apple M4
0.03.016.158 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.03.016.158 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.03.016.159 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.03.016.159 I ggml_metal_init: simdgroup reduction   = true
0.03.016.159 I ggml_metal_init: simdgroup matrix mul. = true
0.03.016.159 I ggml_metal_init: has residency sets    = true
0.03.016.159 I ggml_metal_init: has bfloat            = true
0.03.016.160 I ggml_metal_init: use bfloat            = true
0.03.016.160 I ggml_metal_init: hasUnifiedMemory      = true
0.03.016.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.03.030.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.030.789 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.03.031.805 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.03.033.249 I llama_context:      Metal compute buffer size =    25.56 MiB
0.03.033.250 I llama_context:        CPU compute buffer size =     3.06 MiB
0.03.033.250 I llama_context: graph nodes  = 967
0.03.033.250 I llama_context: graph splits = 2
0.03.033.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.03.033.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.03.033.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.03.067.063 I 
0.03.067.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.03.067.126 I perplexity: tokenizing the input ..
0.03.071.118 I perplexity: tokenization took 3.991 ms
0.03.071.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.03.184.471 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.03.187.441 I Final estimate: PPL = 10.1498 +/- 3.22650

0.03.187.466 I llama_perf_context_print:        load time =    3063.79 ms
0.03.187.467 I llama_perf_context_print: prompt eval time =     113.09 ms /   128 tokens (    0.88 ms per token,  1131.80 tokens per second)
0.03.187.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.187.469 I llama_perf_context_print:       total time =     120.40 ms /   129 tokens
0.03.187.470 I llama_perf_context_print:    graphs reused =          0
0.03.187.706 I ggml_metal_free: deallocating

real	0m3.496s
user	0m0.112s
sys	0m0.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.807 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.815 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.815 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.816 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.817 I llama_model_loader: - type  f32:  194 tensors
0.00.024.818 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.819 I print_info: file format = GGUF V3 (latest)
0.00.024.821 I print_info: file type   = Q8_0
0.00.024.823 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.115 I load: printing all EOG tokens:
0.00.034.116 I load:   - 0 ('<|endoftext|>')
0.00.034.139 I load: special tokens cache size = 25
0.00.040.176 I load: token to piece cache size = 0.2984 MB
0.00.040.194 I print_info: arch             = gptneox
0.00.040.195 I print_info: vocab_only       = 0
0.00.040.196 I print_info: n_ctx_train      = 2048
0.00.040.196 I print_info: n_embd           = 2048
0.00.040.196 I print_info: n_layer          = 24
0.00.040.202 I print_info: n_head           = 16
0.00.040.203 I print_info: n_head_kv        = 16
0.00.040.203 I print_info: n_rot            = 32
0.00.040.203 I print_info: n_swa            = 0
0.00.040.204 I print_info: is_swa_any       = 0
0.00.040.204 I print_info: n_embd_head_k    = 128
0.00.040.208 I print_info: n_embd_head_v    = 128
0.00.040.208 I print_info: n_gqa            = 1
0.00.040.210 I print_info: n_embd_k_gqa     = 2048
0.00.040.211 I print_info: n_embd_v_gqa     = 2048
0.00.040.211 I print_info: f_norm_eps       = 1.0e-05
0.00.040.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.212 I print_info: f_logit_scale    = 0.0e+00
0.00.040.214 I print_info: f_attn_scale     = 0.0e+00
0.00.040.214 I print_info: n_ff             = 8192
0.00.040.215 I print_info: n_expert         = 0
0.00.040.215 I print_info: n_expert_used    = 0
0.00.040.215 I print_info: causal attn      = 1
0.00.040.215 I print_info: pooling type     = 0
0.00.040.215 I print_info: rope type        = 2
0.00.040.215 I print_info: rope scaling     = linear
0.00.040.215 I print_info: freq_base_train  = 10000.0
0.00.040.216 I print_info: freq_scale_train = 1
0.00.040.216 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.216 I print_info: rope_finetuned   = unknown
0.00.040.217 I print_info: model type       = 1.4B
0.00.040.217 I print_info: model params     = 1.41 B
0.00.040.217 I print_info: general.name     = 1.4B
0.00.040.218 I print_info: vocab type       = BPE
0.00.040.218 I print_info: n_vocab          = 50304
0.00.040.219 I print_info: n_merges         = 50009
0.00.040.219 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.221 I print_info: LF token         = 187 'Ċ'
0.00.040.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.221 I print_info: max token length = 1024
0.00.040.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.893.825 I load_tensors: offloading 24 repeating layers to GPU
0.01.893.834 I load_tensors: offloading output layer to GPU
0.01.893.835 I load_tensors: offloaded 25/25 layers to GPU
0.01.893.870 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.893.872 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.895.146 I llama_context: constructing llama_context
0.01.895.149 I llama_context: n_seq_max     = 1
0.01.895.150 I llama_context: n_ctx         = 2048
0.01.895.150 I llama_context: n_ctx_per_seq = 2048
0.01.895.151 I llama_context: n_batch       = 2048
0.01.895.151 I llama_context: n_ubatch      = 512
0.01.895.152 I llama_context: causal_attn   = 1
0.01.895.152 I llama_context: flash_attn    = 0
0.01.895.153 I llama_context: kv_unified    = false
0.01.895.154 I llama_context: freq_base     = 10000.0
0.01.895.154 I llama_context: freq_scale    = 1
0.01.895.156 I ggml_metal_init: allocating
0.01.895.207 I ggml_metal_init: found device: Apple M4
0.01.895.214 I ggml_metal_init: picking default device: Apple M4
0.01.896.433 I ggml_metal_load_library: using embedded metal library
0.01.903.973 I ggml_metal_init: GPU name:   Apple M4
0.01.903.977 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.903.977 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.903.978 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.903.978 I ggml_metal_init: simdgroup reduction   = true
0.01.903.979 I ggml_metal_init: simdgroup matrix mul. = true
0.01.903.979 I ggml_metal_init: has residency sets    = true
0.01.903.979 I ggml_metal_init: has bfloat            = true
0.01.903.979 I ggml_metal_init: use bfloat            = true
0.01.903.980 I ggml_metal_init: hasUnifiedMemory      = true
0.01.903.983 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.925.453 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.952.269 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.971.836 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.976.074 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.976.075 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.976.075 I llama_context: graph nodes  = 967
0.01.976.076 I llama_context: graph splits = 2
0.01.976.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.976.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.976.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.032.999 I main: llama threadpool init, n_threads = 4
0.02.033.043 I 
0.02.033.065 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.02.033.066 I 
0.02.033.209 I sampler seed: 1234
0.02.033.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.033.223 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.033.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.033.224 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.03.092.389 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51749.27 tokens per second)
0.03.092.391 I llama_perf_context_print:        load time =    2032.11 ms
0.03.092.392 I llama_perf_context_print: prompt eval time =      48.61 ms /     7 tokens (    6.94 ms per token,   144.00 tokens per second)
0.03.092.392 I llama_perf_context_print:        eval time =    1007.42 ms /    63 runs   (   15.99 ms per token,    62.54 tokens per second)
0.03.092.393 I llama_perf_context_print:       total time =    1060.16 ms /    70 tokens
0.03.092.394 I llama_perf_context_print:    graphs reused =         60
0.03.092.458 I ggml_metal_free: deallocating

real	0m3.123s
user	0m0.109s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.168 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.204 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.516 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.523 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.526 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.287 I llama_model_loader: - type  f32:  194 tensors
0.00.025.287 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.288 I print_info: file format = GGUF V3 (latest)
0.00.025.288 I print_info: file type   = Q8_0
0.00.025.289 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.195 I load: printing all EOG tokens:
0.00.034.196 I load:   - 0 ('<|endoftext|>')
0.00.034.221 I load: special tokens cache size = 25
0.00.040.255 I load: token to piece cache size = 0.2984 MB
0.00.040.275 I print_info: arch             = gptneox
0.00.040.276 I print_info: vocab_only       = 0
0.00.040.276 I print_info: n_ctx_train      = 2048
0.00.040.276 I print_info: n_embd           = 2048
0.00.040.276 I print_info: n_layer          = 24
0.00.040.281 I print_info: n_head           = 16
0.00.040.281 I print_info: n_head_kv        = 16
0.00.040.282 I print_info: n_rot            = 32
0.00.040.282 I print_info: n_swa            = 0
0.00.040.282 I print_info: is_swa_any       = 0
0.00.040.283 I print_info: n_embd_head_k    = 128
0.00.040.283 I print_info: n_embd_head_v    = 128
0.00.040.284 I print_info: n_gqa            = 1
0.00.040.284 I print_info: n_embd_k_gqa     = 2048
0.00.040.285 I print_info: n_embd_v_gqa     = 2048
0.00.040.285 I print_info: f_norm_eps       = 1.0e-05
0.00.040.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.286 I print_info: f_logit_scale    = 0.0e+00
0.00.040.286 I print_info: f_attn_scale     = 0.0e+00
0.00.040.287 I print_info: n_ff             = 8192
0.00.040.287 I print_info: n_expert         = 0
0.00.040.287 I print_info: n_expert_used    = 0
0.00.040.287 I print_info: causal attn      = 1
0.00.040.287 I print_info: pooling type     = 0
0.00.040.288 I print_info: rope type        = 2
0.00.040.288 I print_info: rope scaling     = linear
0.00.040.288 I print_info: freq_base_train  = 10000.0
0.00.040.288 I print_info: freq_scale_train = 1
0.00.040.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.288 I print_info: rope_finetuned   = unknown
0.00.040.289 I print_info: model type       = 1.4B
0.00.040.289 I print_info: model params     = 1.41 B
0.00.040.289 I print_info: general.name     = 1.4B
0.00.040.290 I print_info: vocab type       = BPE
0.00.040.290 I print_info: n_vocab          = 50304
0.00.040.290 I print_info: n_merges         = 50009
0.00.040.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.291 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.291 I print_info: LF token         = 187 'Ċ'
0.00.040.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.292 I print_info: max token length = 1024
0.00.040.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.623.237 I load_tensors: offloading 24 repeating layers to GPU
0.01.623.244 I load_tensors: offloading output layer to GPU
0.01.623.245 I load_tensors: offloaded 25/25 layers to GPU
0.01.623.278 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.623.280 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.624.642 I llama_context: constructing llama_context
0.01.624.645 I llama_context: n_seq_max     = 1
0.01.624.645 I llama_context: n_ctx         = 128
0.01.624.645 I llama_context: n_ctx_per_seq = 128
0.01.624.646 I llama_context: n_batch       = 128
0.01.624.646 I llama_context: n_ubatch      = 128
0.01.624.646 I llama_context: causal_attn   = 1
0.01.624.646 I llama_context: flash_attn    = 0
0.01.624.647 I llama_context: kv_unified    = false
0.01.624.648 I llama_context: freq_base     = 10000.0
0.01.624.648 I llama_context: freq_scale    = 1
0.01.624.649 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.624.650 I ggml_metal_init: allocating
0.01.624.743 I ggml_metal_init: found device: Apple M4
0.01.624.749 I ggml_metal_init: picking default device: Apple M4
0.01.625.899 I ggml_metal_load_library: using embedded metal library
0.01.633.043 I ggml_metal_init: GPU name:   Apple M4
0.01.633.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.633.047 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.633.048 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.633.048 I ggml_metal_init: simdgroup reduction   = true
0.01.633.048 I ggml_metal_init: simdgroup matrix mul. = true
0.01.633.049 I ggml_metal_init: has residency sets    = true
0.01.633.049 I ggml_metal_init: has bfloat            = true
0.01.633.049 I ggml_metal_init: use bfloat            = true
0.01.633.050 I ggml_metal_init: hasUnifiedMemory      = true
0.01.633.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.652.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.653.112 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.654.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.655.965 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.655.966 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.655.967 I llama_context: graph nodes  = 967
0.01.655.967 I llama_context: graph splits = 2
0.01.655.970 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.656.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.656.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.681.471 I 
0.01.681.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.681.519 I perplexity: tokenizing the input ..
0.01.686.931 I perplexity: tokenization took 5.41 ms
0.01.686.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.815.706 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.817.146 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.817.164 I llama_perf_context_print:        load time =    1681.26 ms
0.01.817.166 I llama_perf_context_print: prompt eval time =     128.52 ms /   128 tokens (    1.00 ms per token,   995.92 tokens per second)
0.01.817.166 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.817.167 I llama_perf_context_print:       total time =     135.70 ms /   129 tokens
0.01.817.167 I llama_perf_context_print:    graphs reused =          0
0.01.817.293 I ggml_metal_free: deallocating

real	0m1.842s
user	0m0.079s
sys	0m0.183s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.091 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.148 I main: llama backend init
0.00.000.150 I main: load the model and apply lora adapter, if any
0.00.000.207 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.023.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.230 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.233 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.234 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.238 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.238 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.239 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.738 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.751 I llama_model_loader: - type  f32:  194 tensors
0.00.039.752 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.753 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.755 I print_info: file format = GGUF V3 (latest)
0.00.039.756 I print_info: file type   = Q4_0
0.00.039.760 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.550 I load: printing all EOG tokens:
0.00.060.552 I load:   - 0 ('<|endoftext|>')
0.00.060.594 I load: special tokens cache size = 25
0.00.071.979 I load: token to piece cache size = 0.2984 MB
0.00.071.997 I print_info: arch             = gptneox
0.00.071.999 I print_info: vocab_only       = 0
0.00.072.000 I print_info: n_ctx_train      = 2048
0.00.072.000 I print_info: n_embd           = 2048
0.00.072.000 I print_info: n_layer          = 24
0.00.072.005 I print_info: n_head           = 16
0.00.072.006 I print_info: n_head_kv        = 16
0.00.072.007 I print_info: n_rot            = 32
0.00.072.007 I print_info: n_swa            = 0
0.00.072.007 I print_info: is_swa_any       = 0
0.00.072.008 I print_info: n_embd_head_k    = 128
0.00.072.008 I print_info: n_embd_head_v    = 128
0.00.072.009 I print_info: n_gqa            = 1
0.00.072.010 I print_info: n_embd_k_gqa     = 2048
0.00.072.013 I print_info: n_embd_v_gqa     = 2048
0.00.072.015 I print_info: f_norm_eps       = 1.0e-05
0.00.072.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.016 I print_info: f_logit_scale    = 0.0e+00
0.00.072.016 I print_info: f_attn_scale     = 0.0e+00
0.00.072.017 I print_info: n_ff             = 8192
0.00.072.018 I print_info: n_expert         = 0
0.00.072.018 I print_info: n_expert_used    = 0
0.00.072.018 I print_info: causal attn      = 1
0.00.072.019 I print_info: pooling type     = 0
0.00.072.022 I print_info: rope type        = 2
0.00.072.022 I print_info: rope scaling     = linear
0.00.072.022 I print_info: freq_base_train  = 10000.0
0.00.072.023 I print_info: freq_scale_train = 1
0.00.072.023 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.023 I print_info: rope_finetuned   = unknown
0.00.072.024 I print_info: model type       = 1.4B
0.00.072.024 I print_info: model params     = 1.41 B
0.00.072.025 I print_info: general.name     = 1.4B
0.00.072.025 I print_info: vocab type       = BPE
0.00.072.026 I print_info: n_vocab          = 50304
0.00.072.026 I print_info: n_merges         = 50009
0.00.072.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.027 I print_info: LF token         = 187 'Ċ'
0.00.072.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.028 I print_info: max token length = 1024
0.00.072.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.329.796 I load_tensors: offloading 24 repeating layers to GPU
0.01.329.807 I load_tensors: offloading output layer to GPU
0.01.329.808 I load_tensors: offloaded 25/25 layers to GPU
0.01.329.840 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.329.841 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.331.459 I llama_context: constructing llama_context
0.01.331.463 I llama_context: n_seq_max     = 1
0.01.331.463 I llama_context: n_ctx         = 2048
0.01.331.464 I llama_context: n_ctx_per_seq = 2048
0.01.331.464 I llama_context: n_batch       = 2048
0.01.331.464 I llama_context: n_ubatch      = 512
0.01.331.464 I llama_context: causal_attn   = 1
0.01.331.465 I llama_context: flash_attn    = 0
0.01.331.465 I llama_context: kv_unified    = false
0.01.331.467 I llama_context: freq_base     = 10000.0
0.01.331.467 I llama_context: freq_scale    = 1
0.01.331.469 I ggml_metal_init: allocating
0.01.331.544 I ggml_metal_init: found device: Apple M4
0.01.331.552 I ggml_metal_init: picking default device: Apple M4
0.01.333.051 I ggml_metal_load_library: using embedded metal library
0.01.341.761 I ggml_metal_init: GPU name:   Apple M4
0.01.341.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.341.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.341.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.341.768 I ggml_metal_init: simdgroup reduction   = true
0.01.341.768 I ggml_metal_init: simdgroup matrix mul. = true
0.01.341.768 I ggml_metal_init: has residency sets    = true
0.01.341.768 I ggml_metal_init: has bfloat            = true
0.01.341.769 I ggml_metal_init: use bfloat            = true
0.01.341.770 I ggml_metal_init: hasUnifiedMemory      = true
0.01.341.772 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.365.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.399.944 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.418.508 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.674 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.422.675 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.422.676 I llama_context: graph nodes  = 967
0.01.422.676 I llama_context: graph splits = 2
0.01.422.683 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.422.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.422.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.477.093 I main: llama threadpool init, n_threads = 4
0.01.477.134 I 
0.01.477.162 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.477.163 I 
0.01.477.329 I sampler seed: 1234
0.01.477.334 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.477.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.477.345 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.477.345 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.130.382 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47396.53 tokens per second)
0.02.130.383 I llama_perf_context_print:        load time =    1476.16 ms
0.02.130.386 I llama_perf_context_print: prompt eval time =      48.28 ms /     7 tokens (    6.90 ms per token,   145.00 tokens per second)
0.02.130.388 I llama_perf_context_print:        eval time =     601.67 ms /    63 runs   (    9.55 ms per token,   104.71 tokens per second)
0.02.130.391 I llama_perf_context_print:       total time =     654.02 ms /    70 tokens
0.02.130.392 I llama_perf_context_print:    graphs reused =         60
0.02.130.450 I ggml_metal_free: deallocating

real	0m2.210s
user	0m0.138s
sys	0m0.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.943 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.944 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.947 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.067 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.070 I llama_model_loader: - type  f32:  194 tensors
0.00.031.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.080 I print_info: file format = GGUF V3 (latest)
0.00.031.081 I print_info: file type   = Q4_0
0.00.031.085 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.044.755 I load: printing all EOG tokens:
0.00.044.757 I load:   - 0 ('<|endoftext|>')
0.00.044.800 I load: special tokens cache size = 25
0.00.054.707 I load: token to piece cache size = 0.2984 MB
0.00.054.723 I print_info: arch             = gptneox
0.00.054.726 I print_info: vocab_only       = 0
0.00.054.726 I print_info: n_ctx_train      = 2048
0.00.054.727 I print_info: n_embd           = 2048
0.00.054.727 I print_info: n_layer          = 24
0.00.054.732 I print_info: n_head           = 16
0.00.054.733 I print_info: n_head_kv        = 16
0.00.054.733 I print_info: n_rot            = 32
0.00.054.733 I print_info: n_swa            = 0
0.00.054.733 I print_info: is_swa_any       = 0
0.00.054.734 I print_info: n_embd_head_k    = 128
0.00.054.734 I print_info: n_embd_head_v    = 128
0.00.054.735 I print_info: n_gqa            = 1
0.00.054.736 I print_info: n_embd_k_gqa     = 2048
0.00.054.737 I print_info: n_embd_v_gqa     = 2048
0.00.054.738 I print_info: f_norm_eps       = 1.0e-05
0.00.054.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.743 I print_info: f_logit_scale    = 0.0e+00
0.00.054.743 I print_info: f_attn_scale     = 0.0e+00
0.00.054.744 I print_info: n_ff             = 8192
0.00.054.744 I print_info: n_expert         = 0
0.00.054.744 I print_info: n_expert_used    = 0
0.00.054.745 I print_info: causal attn      = 1
0.00.054.745 I print_info: pooling type     = 0
0.00.054.745 I print_info: rope type        = 2
0.00.054.745 I print_info: rope scaling     = linear
0.00.054.746 I print_info: freq_base_train  = 10000.0
0.00.054.746 I print_info: freq_scale_train = 1
0.00.054.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.747 I print_info: rope_finetuned   = unknown
0.00.054.747 I print_info: model type       = 1.4B
0.00.054.748 I print_info: model params     = 1.41 B
0.00.054.748 I print_info: general.name     = 1.4B
0.00.054.750 I print_info: vocab type       = BPE
0.00.054.750 I print_info: n_vocab          = 50304
0.00.054.751 I print_info: n_merges         = 50009
0.00.054.751 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.752 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.752 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.753 I print_info: LF token         = 187 'Ċ'
0.00.054.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.753 I print_info: max token length = 1024
0.00.054.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.449 I load_tensors: offloading output layer to GPU
0.00.642.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.483 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.642.485 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.937 I llama_context: constructing llama_context
0.00.643.940 I llama_context: n_seq_max     = 1
0.00.643.940 I llama_context: n_ctx         = 128
0.00.643.941 I llama_context: n_ctx_per_seq = 128
0.00.643.941 I llama_context: n_batch       = 128
0.00.643.942 I llama_context: n_ubatch      = 128
0.00.643.942 I llama_context: causal_attn   = 1
0.00.643.942 I llama_context: flash_attn    = 0
0.00.643.943 I llama_context: kv_unified    = false
0.00.643.944 I llama_context: freq_base     = 10000.0
0.00.643.945 I llama_context: freq_scale    = 1
0.00.643.945 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.643.948 I ggml_metal_init: allocating
0.00.644.025 I ggml_metal_init: found device: Apple M4
0.00.644.034 I ggml_metal_init: picking default device: Apple M4
0.00.645.516 I ggml_metal_load_library: using embedded metal library
0.00.653.577 I ggml_metal_init: GPU name:   Apple M4
0.00.653.584 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.585 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.586 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.587 I ggml_metal_init: simdgroup reduction   = true
0.00.653.587 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.587 I ggml_metal_init: has residency sets    = true
0.00.653.587 I ggml_metal_init: has bfloat            = true
0.00.653.588 I ggml_metal_init: use bfloat            = true
0.00.653.589 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.592 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.037 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.544 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.681.465 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.684.312 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.314 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.684.314 I llama_context: graph nodes  = 967
0.00.684.314 I llama_context: graph splits = 2
0.00.684.327 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.684.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.065 I 
0.00.712.141 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.166 I perplexity: tokenizing the input ..
0.00.719.438 I perplexity: tokenization took 7.268 ms
0.00.719.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.858 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.852.269 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.852.284 I llama_perf_context_print:        load time =     711.89 ms
0.00.852.285 I llama_perf_context_print: prompt eval time =     130.39 ms /   128 tokens (    1.02 ms per token,   981.70 tokens per second)
0.00.852.286 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.852.287 I llama_perf_context_print:       total time =     140.24 ms /   129 tokens
0.00.852.287 I llama_perf_context_print:    graphs reused =          0
0.00.852.418 I ggml_metal_free: deallocating

real	0m0.888s
user	0m0.103s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.006.790 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.801 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.015.522 I llama_model_loader: - type  f32:  194 tensors
0.00.015.523 I llama_model_loader: - type q4_1:   97 tensors
0.00.015.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.524 I print_info: file format = GGUF V3 (latest)
0.00.015.524 I print_info: file type   = Q4_1
0.00.015.525 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.024.161 I load: printing all EOG tokens:
0.00.024.162 I load:   - 0 ('<|endoftext|>')
0.00.024.183 I load: special tokens cache size = 25
0.00.030.214 I load: token to piece cache size = 0.2984 MB
0.00.030.227 I print_info: arch             = gptneox
0.00.030.228 I print_info: vocab_only       = 0
0.00.030.229 I print_info: n_ctx_train      = 2048
0.00.030.229 I print_info: n_embd           = 2048
0.00.030.229 I print_info: n_layer          = 24
0.00.030.232 I print_info: n_head           = 16
0.00.030.233 I print_info: n_head_kv        = 16
0.00.030.234 I print_info: n_rot            = 32
0.00.030.238 I print_info: n_swa            = 0
0.00.030.238 I print_info: is_swa_any       = 0
0.00.030.238 I print_info: n_embd_head_k    = 128
0.00.030.239 I print_info: n_embd_head_v    = 128
0.00.030.239 I print_info: n_gqa            = 1
0.00.030.240 I print_info: n_embd_k_gqa     = 2048
0.00.030.241 I print_info: n_embd_v_gqa     = 2048
0.00.030.241 I print_info: f_norm_eps       = 1.0e-05
0.00.030.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.242 I print_info: f_logit_scale    = 0.0e+00
0.00.030.242 I print_info: f_attn_scale     = 0.0e+00
0.00.030.243 I print_info: n_ff             = 8192
0.00.030.244 I print_info: n_expert         = 0
0.00.030.244 I print_info: n_expert_used    = 0
0.00.030.245 I print_info: causal attn      = 1
0.00.030.245 I print_info: pooling type     = 0
0.00.030.245 I print_info: rope type        = 2
0.00.030.246 I print_info: rope scaling     = linear
0.00.030.246 I print_info: freq_base_train  = 10000.0
0.00.030.246 I print_info: freq_scale_train = 1
0.00.030.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.247 I print_info: rope_finetuned   = unknown
0.00.030.247 I print_info: model type       = 1.4B
0.00.030.247 I print_info: model params     = 1.41 B
0.00.030.248 I print_info: general.name     = 1.4B
0.00.030.248 I print_info: vocab type       = BPE
0.00.030.257 I print_info: n_vocab          = 50304
0.00.030.259 I print_info: n_merges         = 50009
0.00.030.260 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.262 I print_info: LF token         = 187 'Ċ'
0.00.030.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.263 I print_info: max token length = 1024
0.00.030.263 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.687.454 I load_tensors: offloading 24 repeating layers to GPU
0.00.687.469 I load_tensors: offloading output layer to GPU
0.00.687.470 I load_tensors: offloaded 25/25 layers to GPU
0.00.687.503 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.687.505 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.689.192 I llama_context: constructing llama_context
0.00.689.196 I llama_context: n_seq_max     = 1
0.00.689.196 I llama_context: n_ctx         = 2048
0.00.689.197 I llama_context: n_ctx_per_seq = 2048
0.00.689.197 I llama_context: n_batch       = 2048
0.00.689.197 I llama_context: n_ubatch      = 512
0.00.689.198 I llama_context: causal_attn   = 1
0.00.689.198 I llama_context: flash_attn    = 0
0.00.689.198 I llama_context: kv_unified    = false
0.00.689.200 I llama_context: freq_base     = 10000.0
0.00.689.200 I llama_context: freq_scale    = 1
0.00.689.202 I ggml_metal_init: allocating
0.00.689.301 I ggml_metal_init: found device: Apple M4
0.00.689.310 I ggml_metal_init: picking default device: Apple M4
0.00.690.837 I ggml_metal_load_library: using embedded metal library
0.00.699.436 I ggml_metal_init: GPU name:   Apple M4
0.00.699.441 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.442 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.444 I ggml_metal_init: simdgroup reduction   = true
0.00.699.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.444 I ggml_metal_init: has residency sets    = true
0.00.699.444 I ggml_metal_init: has bfloat            = true
0.00.699.445 I ggml_metal_init: use bfloat            = true
0.00.699.445 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.450 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.037 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.775.942 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.780.398 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.399 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.780.399 I llama_context: graph nodes  = 967
0.00.780.399 I llama_context: graph splits = 2
0.00.780.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.055 I main: llama threadpool init, n_threads = 4
0.00.835.098 I 
0.00.835.118 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.835.119 I 
0.00.835.264 I sampler seed: 1234
0.00.835.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.315 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.536.909 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.536.909 I llama_perf_context_print:        load time =     834.21 ms
0.01.536.910 I llama_perf_context_print: prompt eval time =      48.64 ms /     7 tokens (    6.95 ms per token,   143.91 tokens per second)
0.01.536.911 I llama_perf_context_print:        eval time =     650.04 ms /    63 runs   (   10.32 ms per token,    96.92 tokens per second)
0.01.536.911 I llama_perf_context_print:       total time =     702.59 ms /    70 tokens
0.01.536.911 I llama_perf_context_print:    graphs reused =         60
0.01.536.971 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.108s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.407 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.408 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.408 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.409 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.411 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.271 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.998 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.998 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.999 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.999 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.000 I llama_model_loader: - type  f32:  194 tensors
0.00.020.000 I llama_model_loader: - type q4_1:   97 tensors
0.00.020.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.001 I print_info: file format = GGUF V3 (latest)
0.00.020.001 I print_info: file type   = Q4_1
0.00.020.002 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.029.036 I load: printing all EOG tokens:
0.00.029.036 I load:   - 0 ('<|endoftext|>')
0.00.029.060 I load: special tokens cache size = 25
0.00.035.123 I load: token to piece cache size = 0.2984 MB
0.00.035.140 I print_info: arch             = gptneox
0.00.035.141 I print_info: vocab_only       = 0
0.00.035.141 I print_info: n_ctx_train      = 2048
0.00.035.141 I print_info: n_embd           = 2048
0.00.035.142 I print_info: n_layer          = 24
0.00.035.145 I print_info: n_head           = 16
0.00.035.146 I print_info: n_head_kv        = 16
0.00.035.148 I print_info: n_rot            = 32
0.00.035.148 I print_info: n_swa            = 0
0.00.035.148 I print_info: is_swa_any       = 0
0.00.035.149 I print_info: n_embd_head_k    = 128
0.00.035.149 I print_info: n_embd_head_v    = 128
0.00.035.149 I print_info: n_gqa            = 1
0.00.035.150 I print_info: n_embd_k_gqa     = 2048
0.00.035.150 I print_info: n_embd_v_gqa     = 2048
0.00.035.151 I print_info: f_norm_eps       = 1.0e-05
0.00.035.151 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.151 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.152 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.152 I print_info: f_logit_scale    = 0.0e+00
0.00.035.152 I print_info: f_attn_scale     = 0.0e+00
0.00.035.152 I print_info: n_ff             = 8192
0.00.035.153 I print_info: n_expert         = 0
0.00.035.153 I print_info: n_expert_used    = 0
0.00.035.153 I print_info: causal attn      = 1
0.00.035.153 I print_info: pooling type     = 0
0.00.035.153 I print_info: rope type        = 2
0.00.035.153 I print_info: rope scaling     = linear
0.00.035.154 I print_info: freq_base_train  = 10000.0
0.00.035.154 I print_info: freq_scale_train = 1
0.00.035.154 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.154 I print_info: rope_finetuned   = unknown
0.00.035.155 I print_info: model type       = 1.4B
0.00.035.155 I print_info: model params     = 1.41 B
0.00.035.156 I print_info: general.name     = 1.4B
0.00.035.157 I print_info: vocab type       = BPE
0.00.035.157 I print_info: n_vocab          = 50304
0.00.035.157 I print_info: n_merges         = 50009
0.00.035.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.158 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.158 I print_info: LF token         = 187 'Ċ'
0.00.035.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.158 I print_info: max token length = 1024
0.00.035.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.773.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.773.119 I load_tensors: offloading output layer to GPU
0.00.773.120 I load_tensors: offloaded 25/25 layers to GPU
0.00.773.154 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.773.155 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.774.714 I llama_context: constructing llama_context
0.00.774.717 I llama_context: n_seq_max     = 1
0.00.774.717 I llama_context: n_ctx         = 128
0.00.774.718 I llama_context: n_ctx_per_seq = 128
0.00.774.718 I llama_context: n_batch       = 128
0.00.774.718 I llama_context: n_ubatch      = 128
0.00.774.719 I llama_context: causal_attn   = 1
0.00.774.719 I llama_context: flash_attn    = 0
0.00.774.719 I llama_context: kv_unified    = false
0.00.774.722 I llama_context: freq_base     = 10000.0
0.00.774.722 I llama_context: freq_scale    = 1
0.00.774.723 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.774.726 I ggml_metal_init: allocating
0.00.774.804 I ggml_metal_init: found device: Apple M4
0.00.774.813 I ggml_metal_init: picking default device: Apple M4
0.00.776.325 I ggml_metal_load_library: using embedded metal library
0.00.785.329 I ggml_metal_init: GPU name:   Apple M4
0.00.785.336 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.785.337 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.785.338 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.785.338 I ggml_metal_init: simdgroup reduction   = true
0.00.785.338 I ggml_metal_init: simdgroup matrix mul. = true
0.00.785.339 I ggml_metal_init: has residency sets    = true
0.00.785.339 I ggml_metal_init: has bfloat            = true
0.00.785.339 I ggml_metal_init: use bfloat            = true
0.00.785.341 I ggml_metal_init: hasUnifiedMemory      = true
0.00.785.344 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.809.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.810.685 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.812.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.815.329 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.815.330 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.815.331 I llama_context: graph nodes  = 967
0.00.815.331 I llama_context: graph splits = 2
0.00.815.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.815.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.840.724 I 
0.00.840.795 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.840.821 I perplexity: tokenizing the input ..
0.00.847.759 I perplexity: tokenization took 6.935 ms
0.00.847.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.974.474 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.975.949 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.975.964 I llama_perf_context_print:        load time =     840.57 ms
0.00.975.965 I llama_perf_context_print: prompt eval time =     125.70 ms /   128 tokens (    0.98 ms per token,  1018.32 tokens per second)
0.00.975.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.966 I llama_perf_context_print:       total time =     135.25 ms /   129 tokens
0.00.975.966 I llama_perf_context_print:    graphs reused =          0
0.00.976.119 I ggml_metal_free: deallocating

real	0m1.000s
user	0m0.087s
sys	0m0.148s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.255 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.260 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.261 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.263 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.268 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.126 I llama_model_loader: - type  f32:  194 tensors
0.00.016.126 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.127 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.127 I print_info: file format = GGUF V3 (latest)
0.00.016.128 I print_info: file type   = Q5_0
0.00.016.129 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.193 I load: printing all EOG tokens:
0.00.025.194 I load:   - 0 ('<|endoftext|>')
0.00.025.217 I load: special tokens cache size = 25
0.00.031.180 I load: token to piece cache size = 0.2984 MB
0.00.031.194 I print_info: arch             = gptneox
0.00.031.195 I print_info: vocab_only       = 0
0.00.031.196 I print_info: n_ctx_train      = 2048
0.00.031.196 I print_info: n_embd           = 2048
0.00.031.196 I print_info: n_layer          = 24
0.00.031.199 I print_info: n_head           = 16
0.00.031.200 I print_info: n_head_kv        = 16
0.00.031.200 I print_info: n_rot            = 32
0.00.031.200 I print_info: n_swa            = 0
0.00.031.200 I print_info: is_swa_any       = 0
0.00.031.201 I print_info: n_embd_head_k    = 128
0.00.031.202 I print_info: n_embd_head_v    = 128
0.00.031.203 I print_info: n_gqa            = 1
0.00.031.204 I print_info: n_embd_k_gqa     = 2048
0.00.031.205 I print_info: n_embd_v_gqa     = 2048
0.00.031.205 I print_info: f_norm_eps       = 1.0e-05
0.00.031.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.206 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.206 I print_info: f_logit_scale    = 0.0e+00
0.00.031.206 I print_info: f_attn_scale     = 0.0e+00
0.00.031.206 I print_info: n_ff             = 8192
0.00.031.207 I print_info: n_expert         = 0
0.00.031.207 I print_info: n_expert_used    = 0
0.00.031.207 I print_info: causal attn      = 1
0.00.031.208 I print_info: pooling type     = 0
0.00.031.208 I print_info: rope type        = 2
0.00.031.209 I print_info: rope scaling     = linear
0.00.031.210 I print_info: freq_base_train  = 10000.0
0.00.031.210 I print_info: freq_scale_train = 1
0.00.031.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.210 I print_info: rope_finetuned   = unknown
0.00.031.210 I print_info: model type       = 1.4B
0.00.031.211 I print_info: model params     = 1.41 B
0.00.031.211 I print_info: general.name     = 1.4B
0.00.031.212 I print_info: vocab type       = BPE
0.00.031.212 I print_info: n_vocab          = 50304
0.00.031.212 I print_info: n_merges         = 50009
0.00.031.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: LF token         = 187 'Ċ'
0.00.031.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.213 I print_info: max token length = 1024
0.00.031.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.839.254 I load_tensors: offloading 24 repeating layers to GPU
0.00.839.265 I load_tensors: offloading output layer to GPU
0.00.839.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.839.297 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.839.299 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.840.832 I llama_context: constructing llama_context
0.00.840.837 I llama_context: n_seq_max     = 1
0.00.840.838 I llama_context: n_ctx         = 2048
0.00.840.838 I llama_context: n_ctx_per_seq = 2048
0.00.840.839 I llama_context: n_batch       = 2048
0.00.840.839 I llama_context: n_ubatch      = 512
0.00.840.842 I llama_context: causal_attn   = 1
0.00.840.842 I llama_context: flash_attn    = 0
0.00.840.842 I llama_context: kv_unified    = false
0.00.840.844 I llama_context: freq_base     = 10000.0
0.00.840.844 I llama_context: freq_scale    = 1
0.00.840.847 I ggml_metal_init: allocating
0.00.840.932 I ggml_metal_init: found device: Apple M4
0.00.840.942 I ggml_metal_init: picking default device: Apple M4
0.00.842.442 I ggml_metal_load_library: using embedded metal library
0.00.851.383 I ggml_metal_init: GPU name:   Apple M4
0.00.851.387 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.851.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.851.389 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.851.389 I ggml_metal_init: simdgroup reduction   = true
0.00.851.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.851.390 I ggml_metal_init: has residency sets    = true
0.00.851.390 I ggml_metal_init: has bfloat            = true
0.00.851.391 I ggml_metal_init: use bfloat            = true
0.00.851.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.851.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.914.854 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.934.225 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.143 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.938.145 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.938.145 I llama_context: graph nodes  = 967
0.00.938.145 I llama_context: graph splits = 2
0.00.938.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.481 I main: llama threadpool init, n_threads = 4
0.00.994.521 I 
0.00.994.542 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.994.544 I 
0.00.994.689 I sampler seed: 1234
0.00.994.693 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.704 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.705 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.994.707 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.740.727 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.740.728 I llama_perf_context_print:        load time =     993.64 ms
0.01.740.729 I llama_perf_context_print: prompt eval time =      42.64 ms /     7 tokens (    6.09 ms per token,   164.16 tokens per second)
0.01.740.729 I llama_perf_context_print:        eval time =     701.10 ms /    63 runs   (   11.13 ms per token,    89.86 tokens per second)
0.01.740.729 I llama_perf_context_print:       total time =     746.97 ms /    70 tokens
0.01.740.730 I llama_perf_context_print:    graphs reused =         60
0.01.740.792 I ggml_metal_free: deallocating

real	0m1.787s
user	0m0.107s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.013.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.114 I llama_model_loader: - type  f32:  194 tensors
0.00.022.114 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.115 I print_info: file format = GGUF V3 (latest)
0.00.022.116 I print_info: file type   = Q5_0
0.00.022.117 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.472 I load: printing all EOG tokens:
0.00.031.473 I load:   - 0 ('<|endoftext|>')
0.00.031.498 I load: special tokens cache size = 25
0.00.037.719 I load: token to piece cache size = 0.2984 MB
0.00.037.737 I print_info: arch             = gptneox
0.00.037.737 I print_info: vocab_only       = 0
0.00.037.738 I print_info: n_ctx_train      = 2048
0.00.037.738 I print_info: n_embd           = 2048
0.00.037.738 I print_info: n_layer          = 24
0.00.037.742 I print_info: n_head           = 16
0.00.037.743 I print_info: n_head_kv        = 16
0.00.037.743 I print_info: n_rot            = 32
0.00.037.743 I print_info: n_swa            = 0
0.00.037.744 I print_info: is_swa_any       = 0
0.00.037.747 I print_info: n_embd_head_k    = 128
0.00.037.747 I print_info: n_embd_head_v    = 128
0.00.037.748 I print_info: n_gqa            = 1
0.00.037.748 I print_info: n_embd_k_gqa     = 2048
0.00.037.749 I print_info: n_embd_v_gqa     = 2048
0.00.037.750 I print_info: f_norm_eps       = 1.0e-05
0.00.037.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.750 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.750 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.750 I print_info: f_logit_scale    = 0.0e+00
0.00.037.751 I print_info: f_attn_scale     = 0.0e+00
0.00.037.751 I print_info: n_ff             = 8192
0.00.037.752 I print_info: n_expert         = 0
0.00.037.752 I print_info: n_expert_used    = 0
0.00.037.752 I print_info: causal attn      = 1
0.00.037.752 I print_info: pooling type     = 0
0.00.037.752 I print_info: rope type        = 2
0.00.037.752 I print_info: rope scaling     = linear
0.00.037.752 I print_info: freq_base_train  = 10000.0
0.00.037.753 I print_info: freq_scale_train = 1
0.00.037.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.753 I print_info: rope_finetuned   = unknown
0.00.037.753 I print_info: model type       = 1.4B
0.00.037.754 I print_info: model params     = 1.41 B
0.00.037.754 I print_info: general.name     = 1.4B
0.00.037.754 I print_info: vocab type       = BPE
0.00.037.755 I print_info: n_vocab          = 50304
0.00.037.755 I print_info: n_merges         = 50009
0.00.037.755 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.755 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.755 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.756 I print_info: LF token         = 187 'Ċ'
0.00.037.756 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.756 I print_info: max token length = 1024
0.00.037.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.455.384 I load_tensors: offloading 24 repeating layers to GPU
0.01.455.397 I load_tensors: offloading output layer to GPU
0.01.455.397 I load_tensors: offloaded 25/25 layers to GPU
0.01.455.430 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.01.455.431 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.01.457.027 I llama_context: constructing llama_context
0.01.457.031 I llama_context: n_seq_max     = 1
0.01.457.031 I llama_context: n_ctx         = 128
0.01.457.032 I llama_context: n_ctx_per_seq = 128
0.01.457.032 I llama_context: n_batch       = 128
0.01.457.033 I llama_context: n_ubatch      = 128
0.01.457.033 I llama_context: causal_attn   = 1
0.01.457.033 I llama_context: flash_attn    = 0
0.01.457.034 I llama_context: kv_unified    = false
0.01.457.036 I llama_context: freq_base     = 10000.0
0.01.457.036 I llama_context: freq_scale    = 1
0.01.457.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.457.044 I ggml_metal_init: allocating
0.01.457.114 I ggml_metal_init: found device: Apple M4
0.01.457.122 I ggml_metal_init: picking default device: Apple M4
0.01.458.765 I ggml_metal_load_library: using embedded metal library
0.01.467.454 I ggml_metal_init: GPU name:   Apple M4
0.01.467.461 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.467.462 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.467.463 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.467.463 I ggml_metal_init: simdgroup reduction   = true
0.01.467.464 I ggml_metal_init: simdgroup matrix mul. = true
0.01.467.464 I ggml_metal_init: has residency sets    = true
0.01.467.464 I ggml_metal_init: has bfloat            = true
0.01.467.464 I ggml_metal_init: use bfloat            = true
0.01.467.465 I ggml_metal_init: hasUnifiedMemory      = true
0.01.467.470 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.490.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.491.630 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.493.527 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.496.403 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.496.405 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.496.405 I llama_context: graph nodes  = 967
0.01.496.405 I llama_context: graph splits = 2
0.01.496.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.496.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.496.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.524.910 I 
0.01.524.994 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.525.021 I perplexity: tokenizing the input ..
0.01.532.157 I perplexity: tokenization took 7.133 ms
0.01.532.177 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.674.400 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.675.824 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.675.835 I llama_perf_context_print:        load time =    1524.74 ms
0.01.675.836 I llama_perf_context_print: prompt eval time =     141.26 ms /   128 tokens (    1.10 ms per token,   906.11 tokens per second)
0.01.675.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.675.837 I llama_perf_context_print:       total time =     150.94 ms /   129 tokens
0.01.675.837 I llama_perf_context_print:    graphs reused =          0
0.01.675.967 I ggml_metal_free: deallocating

real	0m1.698s
user	0m0.087s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.069 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.341 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.341 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.341 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.342 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.342 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.800 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.855 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.856 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.857 I llama_model_loader: - type  f32:  194 tensors
0.00.017.857 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.858 I print_info: file format = GGUF V3 (latest)
0.00.017.858 I print_info: file type   = Q5_1
0.00.017.859 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.028.053 I load: printing all EOG tokens:
0.00.028.055 I load:   - 0 ('<|endoftext|>')
0.00.028.096 I load: special tokens cache size = 25
0.00.036.306 I load: token to piece cache size = 0.2984 MB
0.00.036.321 I print_info: arch             = gptneox
0.00.036.322 I print_info: vocab_only       = 0
0.00.036.323 I print_info: n_ctx_train      = 2048
0.00.036.323 I print_info: n_embd           = 2048
0.00.036.323 I print_info: n_layer          = 24
0.00.036.328 I print_info: n_head           = 16
0.00.036.330 I print_info: n_head_kv        = 16
0.00.036.331 I print_info: n_rot            = 32
0.00.036.331 I print_info: n_swa            = 0
0.00.036.332 I print_info: is_swa_any       = 0
0.00.036.332 I print_info: n_embd_head_k    = 128
0.00.036.332 I print_info: n_embd_head_v    = 128
0.00.036.334 I print_info: n_gqa            = 1
0.00.036.336 I print_info: n_embd_k_gqa     = 2048
0.00.036.338 I print_info: n_embd_v_gqa     = 2048
0.00.036.339 I print_info: f_norm_eps       = 1.0e-05
0.00.036.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.344 I print_info: f_logit_scale    = 0.0e+00
0.00.036.344 I print_info: f_attn_scale     = 0.0e+00
0.00.036.346 I print_info: n_ff             = 8192
0.00.036.347 I print_info: n_expert         = 0
0.00.036.347 I print_info: n_expert_used    = 0
0.00.036.348 I print_info: causal attn      = 1
0.00.036.348 I print_info: pooling type     = 0
0.00.036.348 I print_info: rope type        = 2
0.00.036.349 I print_info: rope scaling     = linear
0.00.036.350 I print_info: freq_base_train  = 10000.0
0.00.036.351 I print_info: freq_scale_train = 1
0.00.036.351 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.352 I print_info: rope_finetuned   = unknown
0.00.036.353 I print_info: model type       = 1.4B
0.00.036.354 I print_info: model params     = 1.41 B
0.00.036.354 I print_info: general.name     = 1.4B
0.00.036.355 I print_info: vocab type       = BPE
0.00.036.355 I print_info: n_vocab          = 50304
0.00.036.356 I print_info: n_merges         = 50009
0.00.036.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.360 I print_info: LF token         = 187 'Ċ'
0.00.036.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.361 I print_info: max token length = 1024
0.00.036.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.377.221 I load_tensors: offloading 24 repeating layers to GPU
0.01.377.227 I load_tensors: offloading output layer to GPU
0.01.377.227 I load_tensors: offloaded 25/25 layers to GPU
0.01.377.248 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.01.377.251 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.01.378.154 I llama_context: constructing llama_context
0.01.378.158 I llama_context: n_seq_max     = 1
0.01.378.159 I llama_context: n_ctx         = 2048
0.01.378.159 I llama_context: n_ctx_per_seq = 2048
0.01.378.159 I llama_context: n_batch       = 2048
0.01.378.160 I llama_context: n_ubatch      = 512
0.01.378.160 I llama_context: causal_attn   = 1
0.01.378.161 I llama_context: flash_attn    = 0
0.01.378.161 I llama_context: kv_unified    = false
0.01.378.163 I llama_context: freq_base     = 10000.0
0.01.378.163 I llama_context: freq_scale    = 1
0.01.378.165 I ggml_metal_init: allocating
0.01.378.218 I ggml_metal_init: found device: Apple M4
0.01.378.225 I ggml_metal_init: picking default device: Apple M4
0.01.379.228 I ggml_metal_load_library: using embedded metal library
0.01.384.695 I ggml_metal_init: GPU name:   Apple M4
0.01.384.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.384.701 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.384.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.384.704 I ggml_metal_init: simdgroup reduction   = true
0.01.384.704 I ggml_metal_init: simdgroup matrix mul. = true
0.01.384.704 I ggml_metal_init: has residency sets    = true
0.01.384.704 I ggml_metal_init: has bfloat            = true
0.01.384.705 I ggml_metal_init: use bfloat            = true
0.01.384.705 I ggml_metal_init: hasUnifiedMemory      = true
0.01.384.708 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.397.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.409.880 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.427.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.024 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.432.026 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.432.026 I llama_context: graph nodes  = 967
0.01.432.026 I llama_context: graph splits = 2
0.01.432.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.432.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.432.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.489.677 I main: llama threadpool init, n_threads = 4
0.01.489.721 I 
0.01.489.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.489.740 I 
0.01.489.907 I sampler seed: 1234
0.01.489.911 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.489.930 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.489.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.489.931 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.02.324.233 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49203.05 tokens per second)
0.02.324.235 I llama_perf_context_print:        load time =    1488.80 ms
0.02.324.235 I llama_perf_context_print: prompt eval time =      51.29 ms /     7 tokens (    7.33 ms per token,   136.47 tokens per second)
0.02.324.237 I llama_perf_context_print:        eval time =     780.51 ms /    63 runs   (   12.39 ms per token,    80.72 tokens per second)
0.02.324.237 I llama_perf_context_print:       total time =     835.27 ms /    70 tokens
0.02.324.238 I llama_perf_context_print:    graphs reused =         60
0.02.324.367 I ggml_metal_free: deallocating

real	0m2.378s
user	0m0.103s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.014.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.097 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.105 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.786 I llama_model_loader: - type  f32:  194 tensors
0.00.022.787 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.787 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.788 I print_info: file format = GGUF V3 (latest)
0.00.022.788 I print_info: file type   = Q5_1
0.00.022.790 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.908 I load: printing all EOG tokens:
0.00.036.910 I load:   - 0 ('<|endoftext|>')
0.00.036.961 I load: special tokens cache size = 25
0.00.047.257 I load: token to piece cache size = 0.2984 MB
0.00.047.270 I print_info: arch             = gptneox
0.00.047.271 I print_info: vocab_only       = 0
0.00.047.272 I print_info: n_ctx_train      = 2048
0.00.047.272 I print_info: n_embd           = 2048
0.00.047.273 I print_info: n_layer          = 24
0.00.047.278 I print_info: n_head           = 16
0.00.047.279 I print_info: n_head_kv        = 16
0.00.047.279 I print_info: n_rot            = 32
0.00.047.279 I print_info: n_swa            = 0
0.00.047.280 I print_info: is_swa_any       = 0
0.00.047.280 I print_info: n_embd_head_k    = 128
0.00.047.286 I print_info: n_embd_head_v    = 128
0.00.047.287 I print_info: n_gqa            = 1
0.00.047.289 I print_info: n_embd_k_gqa     = 2048
0.00.047.290 I print_info: n_embd_v_gqa     = 2048
0.00.047.291 I print_info: f_norm_eps       = 1.0e-05
0.00.047.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.292 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.292 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.292 I print_info: f_logit_scale    = 0.0e+00
0.00.047.293 I print_info: f_attn_scale     = 0.0e+00
0.00.047.294 I print_info: n_ff             = 8192
0.00.047.294 I print_info: n_expert         = 0
0.00.047.294 I print_info: n_expert_used    = 0
0.00.047.295 I print_info: causal attn      = 1
0.00.047.295 I print_info: pooling type     = 0
0.00.047.295 I print_info: rope type        = 2
0.00.047.296 I print_info: rope scaling     = linear
0.00.047.296 I print_info: freq_base_train  = 10000.0
0.00.047.297 I print_info: freq_scale_train = 1
0.00.047.297 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.298 I print_info: rope_finetuned   = unknown
0.00.047.301 I print_info: model type       = 1.4B
0.00.047.302 I print_info: model params     = 1.41 B
0.00.047.302 I print_info: general.name     = 1.4B
0.00.047.303 I print_info: vocab type       = BPE
0.00.047.303 I print_info: n_vocab          = 50304
0.00.047.304 I print_info: n_merges         = 50009
0.00.047.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.306 I print_info: LF token         = 187 'Ċ'
0.00.047.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.306 I print_info: max token length = 1024
0.00.047.307 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.514 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.527 I load_tensors: offloading output layer to GPU
0.00.667.528 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.562 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.667.564 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.669.213 I llama_context: constructing llama_context
0.00.669.217 I llama_context: n_seq_max     = 1
0.00.669.217 I llama_context: n_ctx         = 128
0.00.669.218 I llama_context: n_ctx_per_seq = 128
0.00.669.218 I llama_context: n_batch       = 128
0.00.669.218 I llama_context: n_ubatch      = 128
0.00.669.219 I llama_context: causal_attn   = 1
0.00.669.219 I llama_context: flash_attn    = 0
0.00.669.219 I llama_context: kv_unified    = false
0.00.669.221 I llama_context: freq_base     = 10000.0
0.00.669.222 I llama_context: freq_scale    = 1
0.00.669.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.225 I ggml_metal_init: allocating
0.00.669.353 I ggml_metal_init: found device: Apple M4
0.00.669.362 I ggml_metal_init: picking default device: Apple M4
0.00.670.979 I ggml_metal_load_library: using embedded metal library
0.00.679.957 I ggml_metal_init: GPU name:   Apple M4
0.00.679.962 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.679.963 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.679.964 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.679.964 I ggml_metal_init: simdgroup reduction   = true
0.00.679.965 I ggml_metal_init: simdgroup matrix mul. = true
0.00.679.965 I ggml_metal_init: has residency sets    = true
0.00.679.965 I ggml_metal_init: has bfloat            = true
0.00.679.966 I ggml_metal_init: use bfloat            = true
0.00.679.967 I ggml_metal_init: hasUnifiedMemory      = true
0.00.679.969 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.459 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.705.373 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.708.088 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.708.090 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.708.090 I llama_context: graph nodes  = 967
0.00.708.090 I llama_context: graph splits = 2
0.00.708.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.279 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.708.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.568 I 
0.00.739.650 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.676 I perplexity: tokenizing the input ..
0.00.746.866 I perplexity: tokenization took 7.188 ms
0.00.746.877 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.661 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.889.992 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.890.007 I llama_perf_context_print:        load time =     739.39 ms
0.00.890.008 I llama_perf_context_print: prompt eval time =     141.53 ms /   128 tokens (    1.11 ms per token,   904.38 tokens per second)
0.00.890.008 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.009 I llama_perf_context_print:       total time =     150.45 ms /   129 tokens
0.00.890.009 I llama_perf_context_print:    graphs reused =          0
0.00.890.134 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.095s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.102 I main: load the model and apply lora adapter, if any
0.00.000.127 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.482 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.482 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.482 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.483 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.485 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.486 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.404 I llama_model_loader: - type  f32:  194 tensors
0.00.016.405 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.405 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.406 I print_info: file format = GGUF V3 (latest)
0.00.016.407 I print_info: file type   = Q2_K - Medium
0.00.016.408 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.029 I load: printing all EOG tokens:
0.00.026.030 I load:   - 0 ('<|endoftext|>')
0.00.026.051 I load: special tokens cache size = 25
0.00.032.240 I load: token to piece cache size = 0.2984 MB
0.00.032.260 I print_info: arch             = gptneox
0.00.032.261 I print_info: vocab_only       = 0
0.00.032.262 I print_info: n_ctx_train      = 2048
0.00.032.262 I print_info: n_embd           = 2048
0.00.032.262 I print_info: n_layer          = 24
0.00.032.266 I print_info: n_head           = 16
0.00.032.267 I print_info: n_head_kv        = 16
0.00.032.267 I print_info: n_rot            = 32
0.00.032.267 I print_info: n_swa            = 0
0.00.032.267 I print_info: is_swa_any       = 0
0.00.032.268 I print_info: n_embd_head_k    = 128
0.00.032.268 I print_info: n_embd_head_v    = 128
0.00.032.268 I print_info: n_gqa            = 1
0.00.032.271 I print_info: n_embd_k_gqa     = 2048
0.00.032.271 I print_info: n_embd_v_gqa     = 2048
0.00.032.272 I print_info: f_norm_eps       = 1.0e-05
0.00.032.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.273 I print_info: f_logit_scale    = 0.0e+00
0.00.032.273 I print_info: f_attn_scale     = 0.0e+00
0.00.032.274 I print_info: n_ff             = 8192
0.00.032.274 I print_info: n_expert         = 0
0.00.032.274 I print_info: n_expert_used    = 0
0.00.032.274 I print_info: causal attn      = 1
0.00.032.274 I print_info: pooling type     = 0
0.00.032.274 I print_info: rope type        = 2
0.00.032.274 I print_info: rope scaling     = linear
0.00.032.275 I print_info: freq_base_train  = 10000.0
0.00.032.275 I print_info: freq_scale_train = 1
0.00.032.275 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.275 I print_info: rope_finetuned   = unknown
0.00.032.276 I print_info: model type       = 1.4B
0.00.032.276 I print_info: model params     = 1.41 B
0.00.032.276 I print_info: general.name     = 1.4B
0.00.032.277 I print_info: vocab type       = BPE
0.00.032.277 I print_info: n_vocab          = 50304
0.00.032.277 I print_info: n_merges         = 50009
0.00.032.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.285 I print_info: LF token         = 187 'Ċ'
0.00.032.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.286 I print_info: max token length = 1024
0.00.032.286 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.925.774 I load_tensors: offloading 24 repeating layers to GPU
0.00.925.785 I load_tensors: offloading output layer to GPU
0.00.925.786 I load_tensors: offloaded 25/25 layers to GPU
0.00.925.826 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.925.827 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.927.215 I llama_context: constructing llama_context
0.00.927.223 I llama_context: n_seq_max     = 1
0.00.927.224 I llama_context: n_ctx         = 2048
0.00.927.225 I llama_context: n_ctx_per_seq = 2048
0.00.927.225 I llama_context: n_batch       = 2048
0.00.927.225 I llama_context: n_ubatch      = 512
0.00.927.226 I llama_context: causal_attn   = 1
0.00.927.226 I llama_context: flash_attn    = 0
0.00.927.226 I llama_context: kv_unified    = false
0.00.927.227 I llama_context: freq_base     = 10000.0
0.00.927.228 I llama_context: freq_scale    = 1
0.00.927.230 I ggml_metal_init: allocating
0.00.927.345 I ggml_metal_init: found device: Apple M4
0.00.927.356 I ggml_metal_init: picking default device: Apple M4
0.00.928.937 I ggml_metal_load_library: using embedded metal library
0.00.936.528 I ggml_metal_init: GPU name:   Apple M4
0.00.936.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.936.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.936.544 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.936.544 I ggml_metal_init: simdgroup reduction   = true
0.00.936.545 I ggml_metal_init: simdgroup matrix mul. = true
0.00.936.545 I ggml_metal_init: has residency sets    = true
0.00.936.545 I ggml_metal_init: has bfloat            = true
0.00.936.545 I ggml_metal_init: use bfloat            = true
0.00.936.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.936.553 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.964.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.990.281 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.017.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.021.149 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.021.150 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.021.150 I llama_context: graph nodes  = 967
0.01.021.151 I llama_context: graph splits = 2
0.01.021.158 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.021.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.021.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.074.243 I main: llama threadpool init, n_threads = 4
0.01.074.287 I 
0.01.074.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.074.307 I 
0.01.074.481 I sampler seed: 1234
0.01.074.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.074.498 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.074.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.074.498 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.651.712 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.651.712 I llama_perf_context_print:        load time =    1073.40 ms
0.01.651.713 I llama_perf_context_print: prompt eval time =      43.51 ms /     7 tokens (    6.22 ms per token,   160.87 tokens per second)
0.01.651.714 I llama_perf_context_print:        eval time =     530.80 ms /    63 runs   (    8.43 ms per token,   118.69 tokens per second)
0.01.651.714 I llama_perf_context_print:       total time =     578.19 ms /    70 tokens
0.01.651.714 I llama_perf_context_print:    graphs reused =         60
0.01.651.810 I ggml_metal_free: deallocating

real	0m1.682s
user	0m0.114s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.264 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.026.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.276 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.276 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.277 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.278 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.286 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.838 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.839 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.034.841 I llama_model_loader: - type  f32:  194 tensors
0.00.034.841 I llama_model_loader: - type q2_K:   49 tensors
0.00.034.841 I llama_model_loader: - type q3_K:   48 tensors
0.00.034.842 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.842 I print_info: file format = GGUF V3 (latest)
0.00.034.843 I print_info: file type   = Q2_K - Medium
0.00.034.844 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.044.051 I load: printing all EOG tokens:
0.00.044.052 I load:   - 0 ('<|endoftext|>')
0.00.044.078 I load: special tokens cache size = 25
0.00.050.238 I load: token to piece cache size = 0.2984 MB
0.00.050.256 I print_info: arch             = gptneox
0.00.050.258 I print_info: vocab_only       = 0
0.00.050.258 I print_info: n_ctx_train      = 2048
0.00.050.258 I print_info: n_embd           = 2048
0.00.050.258 I print_info: n_layer          = 24
0.00.050.262 I print_info: n_head           = 16
0.00.050.263 I print_info: n_head_kv        = 16
0.00.050.263 I print_info: n_rot            = 32
0.00.050.263 I print_info: n_swa            = 0
0.00.050.263 I print_info: is_swa_any       = 0
0.00.050.263 I print_info: n_embd_head_k    = 128
0.00.050.264 I print_info: n_embd_head_v    = 128
0.00.050.264 I print_info: n_gqa            = 1
0.00.050.265 I print_info: n_embd_k_gqa     = 2048
0.00.050.265 I print_info: n_embd_v_gqa     = 2048
0.00.050.266 I print_info: f_norm_eps       = 1.0e-05
0.00.050.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.267 I print_info: f_logit_scale    = 0.0e+00
0.00.050.267 I print_info: f_attn_scale     = 0.0e+00
0.00.050.267 I print_info: n_ff             = 8192
0.00.050.268 I print_info: n_expert         = 0
0.00.050.268 I print_info: n_expert_used    = 0
0.00.050.268 I print_info: causal attn      = 1
0.00.050.268 I print_info: pooling type     = 0
0.00.050.268 I print_info: rope type        = 2
0.00.050.268 I print_info: rope scaling     = linear
0.00.050.269 I print_info: freq_base_train  = 10000.0
0.00.050.269 I print_info: freq_scale_train = 1
0.00.050.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.269 I print_info: rope_finetuned   = unknown
0.00.050.270 I print_info: model type       = 1.4B
0.00.050.270 I print_info: model params     = 1.41 B
0.00.050.270 I print_info: general.name     = 1.4B
0.00.050.271 I print_info: vocab type       = BPE
0.00.050.271 I print_info: n_vocab          = 50304
0.00.050.271 I print_info: n_merges         = 50009
0.00.050.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.272 I print_info: LF token         = 187 'Ċ'
0.00.050.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.272 I print_info: max token length = 1024
0.00.050.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.359.737 I load_tensors: offloading output layer to GPU
0.00.359.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.359.775 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.359.777 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.361.068 I llama_context: constructing llama_context
0.00.361.073 I llama_context: n_seq_max     = 1
0.00.361.073 I llama_context: n_ctx         = 128
0.00.361.074 I llama_context: n_ctx_per_seq = 128
0.00.361.074 I llama_context: n_batch       = 128
0.00.361.074 I llama_context: n_ubatch      = 128
0.00.361.075 I llama_context: causal_attn   = 1
0.00.361.075 I llama_context: flash_attn    = 0
0.00.361.075 I llama_context: kv_unified    = false
0.00.361.077 I llama_context: freq_base     = 10000.0
0.00.361.078 I llama_context: freq_scale    = 1
0.00.361.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.361.080 I ggml_metal_init: allocating
0.00.361.207 I ggml_metal_init: found device: Apple M4
0.00.361.216 I ggml_metal_init: picking default device: Apple M4
0.00.362.739 I ggml_metal_load_library: using embedded metal library
0.00.369.966 I ggml_metal_init: GPU name:   Apple M4
0.00.369.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.983 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.984 I ggml_metal_init: simdgroup reduction   = true
0.00.369.984 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.985 I ggml_metal_init: has residency sets    = true
0.00.369.985 I ggml_metal_init: has bfloat            = true
0.00.369.985 I ggml_metal_init: use bfloat            = true
0.00.369.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.397.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.399.310 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.401.386 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.404.470 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.404.471 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.404.472 I llama_context: graph nodes  = 967
0.00.404.472 I llama_context: graph splits = 2
0.00.404.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.404.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.323 I 
0.00.429.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.429.428 I perplexity: tokenizing the input ..
0.00.436.310 I perplexity: tokenization took 6.878 ms
0.00.436.330 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.576.427 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.577.922 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.577.939 I llama_perf_context_print:        load time =     429.17 ms
0.00.577.940 I llama_perf_context_print: prompt eval time =     139.11 ms /   128 tokens (    1.09 ms per token,   920.15 tokens per second)
0.00.577.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.577.941 I llama_perf_context_print:       total time =     148.63 ms /   129 tokens
0.00.577.941 I llama_perf_context_print:    graphs reused =          0
0.00.578.074 I ggml_metal_free: deallocating

real	0m0.601s
user	0m0.089s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.247 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.255 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.257 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.257 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.258 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.924 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.925 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.926 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.927 I llama_model_loader: - type  f32:  194 tensors
0.00.016.927 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.927 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.928 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.928 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.929 I print_info: file format = GGUF V3 (latest)
0.00.016.929 I print_info: file type   = Q3_K - Medium
0.00.016.930 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.965 I load: printing all EOG tokens:
0.00.025.965 I load:   - 0 ('<|endoftext|>')
0.00.025.988 I load: special tokens cache size = 25
0.00.031.926 I load: token to piece cache size = 0.2984 MB
0.00.031.940 I print_info: arch             = gptneox
0.00.031.941 I print_info: vocab_only       = 0
0.00.031.942 I print_info: n_ctx_train      = 2048
0.00.031.943 I print_info: n_embd           = 2048
0.00.031.943 I print_info: n_layer          = 24
0.00.031.952 I print_info: n_head           = 16
0.00.031.958 I print_info: n_head_kv        = 16
0.00.031.958 I print_info: n_rot            = 32
0.00.031.958 I print_info: n_swa            = 0
0.00.031.958 I print_info: is_swa_any       = 0
0.00.031.960 I print_info: n_embd_head_k    = 128
0.00.031.960 I print_info: n_embd_head_v    = 128
0.00.031.961 I print_info: n_gqa            = 1
0.00.031.961 I print_info: n_embd_k_gqa     = 2048
0.00.031.965 I print_info: n_embd_v_gqa     = 2048
0.00.031.966 I print_info: f_norm_eps       = 1.0e-05
0.00.031.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.966 I print_info: f_logit_scale    = 0.0e+00
0.00.031.967 I print_info: f_attn_scale     = 0.0e+00
0.00.031.967 I print_info: n_ff             = 8192
0.00.031.967 I print_info: n_expert         = 0
0.00.031.969 I print_info: n_expert_used    = 0
0.00.031.969 I print_info: causal attn      = 1
0.00.031.969 I print_info: pooling type     = 0
0.00.031.969 I print_info: rope type        = 2
0.00.031.969 I print_info: rope scaling     = linear
0.00.031.970 I print_info: freq_base_train  = 10000.0
0.00.031.970 I print_info: freq_scale_train = 1
0.00.031.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.970 I print_info: rope_finetuned   = unknown
0.00.031.971 I print_info: model type       = 1.4B
0.00.031.971 I print_info: model params     = 1.41 B
0.00.031.972 I print_info: general.name     = 1.4B
0.00.031.972 I print_info: vocab type       = BPE
0.00.031.972 I print_info: n_vocab          = 50304
0.00.031.972 I print_info: n_merges         = 50009
0.00.031.973 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.974 I print_info: LF token         = 187 'Ċ'
0.00.031.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.974 I print_info: max token length = 1024
0.00.031.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.693 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.708 I load_tensors: offloading output layer to GPU
0.00.540.709 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.751 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.540.754 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.542.569 I llama_context: constructing llama_context
0.00.542.576 I llama_context: n_seq_max     = 1
0.00.542.577 I llama_context: n_ctx         = 2048
0.00.542.578 I llama_context: n_ctx_per_seq = 2048
0.00.542.578 I llama_context: n_batch       = 2048
0.00.542.578 I llama_context: n_ubatch      = 512
0.00.542.579 I llama_context: causal_attn   = 1
0.00.542.579 I llama_context: flash_attn    = 0
0.00.542.579 I llama_context: kv_unified    = false
0.00.542.581 I llama_context: freq_base     = 10000.0
0.00.542.581 I llama_context: freq_scale    = 1
0.00.542.583 I ggml_metal_init: allocating
0.00.542.713 I ggml_metal_init: found device: Apple M4
0.00.542.722 I ggml_metal_init: picking default device: Apple M4
0.00.544.310 I ggml_metal_load_library: using embedded metal library
0.00.553.069 I ggml_metal_init: GPU name:   Apple M4
0.00.553.078 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.079 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.079 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.080 I ggml_metal_init: simdgroup reduction   = true
0.00.553.080 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.081 I ggml_metal_init: has residency sets    = true
0.00.553.081 I ggml_metal_init: has bfloat            = true
0.00.553.081 I ggml_metal_init: use bfloat            = true
0.00.553.082 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.577.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.954 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.633.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.637.467 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.637.468 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.637.468 I llama_context: graph nodes  = 967
0.00.637.469 I llama_context: graph splits = 2
0.00.637.475 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.637.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.918 I main: llama threadpool init, n_threads = 4
0.00.682.956 I 
0.00.682.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.974 I 
0.00.683.105 I sampler seed: 1234
0.00.683.109 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.127 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.127 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.683.127 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.362.221 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.362.221 I llama_perf_context_print:        load time =     682.10 ms
0.01.362.222 I llama_perf_context_print: prompt eval time =      49.56 ms /     7 tokens (    7.08 ms per token,   141.24 tokens per second)
0.01.362.222 I llama_perf_context_print:        eval time =     626.45 ms /    63 runs   (    9.94 ms per token,   100.57 tokens per second)
0.01.362.224 I llama_perf_context_print:       total time =     680.01 ms /    70 tokens
0.01.362.224 I llama_perf_context_print:    graphs reused =         60
0.01.362.285 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.109s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.009.181 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.994 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.995 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.995 I llama_model_loader: - type  f32:  194 tensors
0.00.017.996 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.996 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.996 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.996 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.998 I print_info: file format = GGUF V3 (latest)
0.00.018.000 I print_info: file type   = Q3_K - Medium
0.00.018.001 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.831 I load: printing all EOG tokens:
0.00.026.832 I load:   - 0 ('<|endoftext|>')
0.00.026.854 I load: special tokens cache size = 25
0.00.032.966 I load: token to piece cache size = 0.2984 MB
0.00.032.984 I print_info: arch             = gptneox
0.00.032.985 I print_info: vocab_only       = 0
0.00.032.985 I print_info: n_ctx_train      = 2048
0.00.032.985 I print_info: n_embd           = 2048
0.00.032.985 I print_info: n_layer          = 24
0.00.032.989 I print_info: n_head           = 16
0.00.032.990 I print_info: n_head_kv        = 16
0.00.032.990 I print_info: n_rot            = 32
0.00.032.991 I print_info: n_swa            = 0
0.00.032.991 I print_info: is_swa_any       = 0
0.00.032.991 I print_info: n_embd_head_k    = 128
0.00.032.994 I print_info: n_embd_head_v    = 128
0.00.032.995 I print_info: n_gqa            = 1
0.00.032.996 I print_info: n_embd_k_gqa     = 2048
0.00.032.996 I print_info: n_embd_v_gqa     = 2048
0.00.032.997 I print_info: f_norm_eps       = 1.0e-05
0.00.032.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.997 I print_info: f_logit_scale    = 0.0e+00
0.00.032.998 I print_info: f_attn_scale     = 0.0e+00
0.00.032.999 I print_info: n_ff             = 8192
0.00.032.999 I print_info: n_expert         = 0
0.00.032.999 I print_info: n_expert_used    = 0
0.00.032.999 I print_info: causal attn      = 1
0.00.032.999 I print_info: pooling type     = 0
0.00.033.000 I print_info: rope type        = 2
0.00.033.000 I print_info: rope scaling     = linear
0.00.033.000 I print_info: freq_base_train  = 10000.0
0.00.033.000 I print_info: freq_scale_train = 1
0.00.033.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.001 I print_info: rope_finetuned   = unknown
0.00.033.002 I print_info: model type       = 1.4B
0.00.033.003 I print_info: model params     = 1.41 B
0.00.033.003 I print_info: general.name     = 1.4B
0.00.033.004 I print_info: vocab type       = BPE
0.00.033.004 I print_info: n_vocab          = 50304
0.00.033.004 I print_info: n_merges         = 50009
0.00.033.004 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.004 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.005 I print_info: LF token         = 187 'Ċ'
0.00.033.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.005 I print_info: max token length = 1024
0.00.033.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.844 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.852 I load_tensors: offloading output layer to GPU
0.00.444.853 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.891 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.892 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.237 I llama_context: constructing llama_context
0.00.446.241 I llama_context: n_seq_max     = 1
0.00.446.241 I llama_context: n_ctx         = 128
0.00.446.242 I llama_context: n_ctx_per_seq = 128
0.00.446.242 I llama_context: n_batch       = 128
0.00.446.242 I llama_context: n_ubatch      = 128
0.00.446.243 I llama_context: causal_attn   = 1
0.00.446.243 I llama_context: flash_attn    = 0
0.00.446.243 I llama_context: kv_unified    = false
0.00.446.246 I llama_context: freq_base     = 10000.0
0.00.446.249 I llama_context: freq_scale    = 1
0.00.446.250 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.253 I ggml_metal_init: allocating
0.00.446.310 I ggml_metal_init: found device: Apple M4
0.00.446.318 I ggml_metal_init: picking default device: Apple M4
0.00.448.097 I ggml_metal_load_library: using embedded metal library
0.00.456.826 I ggml_metal_init: GPU name:   Apple M4
0.00.456.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.834 I ggml_metal_init: simdgroup reduction   = true
0.00.456.834 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.834 I ggml_metal_init: has residency sets    = true
0.00.456.835 I ggml_metal_init: has bfloat            = true
0.00.456.835 I ggml_metal_init: use bfloat            = true
0.00.456.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.840 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.383 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.484.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.487.162 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.487.163 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.487.164 I llama_context: graph nodes  = 967
0.00.487.164 I llama_context: graph splits = 2
0.00.487.173 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.487.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.487.351 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.511.162 I 
0.00.511.231 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.511.255 I perplexity: tokenizing the input ..
0.00.517.827 I perplexity: tokenization took 6.567 ms
0.00.517.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.381 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.649.818 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.649.836 I llama_perf_context_print:        load time =     511.00 ms
0.00.649.837 I llama_perf_context_print: prompt eval time =     130.16 ms /   128 tokens (    1.02 ms per token,   983.40 tokens per second)
0.00.649.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.838 I llama_perf_context_print:       total time =     138.69 ms /   129 tokens
0.00.649.840 I llama_perf_context_print:    graphs reused =          0
0.00.649.970 I ggml_metal_free: deallocating

real	0m0.673s
user	0m0.086s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.249 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.250 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.253 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.411 I llama_model_loader: - type  f32:  194 tensors
0.00.017.412 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.412 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.412 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.413 I print_info: file format = GGUF V3 (latest)
0.00.017.413 I print_info: file type   = Q4_K - Medium
0.00.017.414 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.028.514 I load: printing all EOG tokens:
0.00.028.515 I load:   - 0 ('<|endoftext|>')
0.00.028.541 I load: special tokens cache size = 25
0.00.036.209 I load: token to piece cache size = 0.2984 MB
0.00.036.223 I print_info: arch             = gptneox
0.00.036.224 I print_info: vocab_only       = 0
0.00.036.225 I print_info: n_ctx_train      = 2048
0.00.036.225 I print_info: n_embd           = 2048
0.00.036.225 I print_info: n_layer          = 24
0.00.036.227 I print_info: n_head           = 16
0.00.036.228 I print_info: n_head_kv        = 16
0.00.036.228 I print_info: n_rot            = 32
0.00.036.229 I print_info: n_swa            = 0
0.00.036.229 I print_info: is_swa_any       = 0
0.00.036.231 I print_info: n_embd_head_k    = 128
0.00.036.231 I print_info: n_embd_head_v    = 128
0.00.036.232 I print_info: n_gqa            = 1
0.00.036.233 I print_info: n_embd_k_gqa     = 2048
0.00.036.233 I print_info: n_embd_v_gqa     = 2048
0.00.036.234 I print_info: f_norm_eps       = 1.0e-05
0.00.036.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.234 I print_info: f_logit_scale    = 0.0e+00
0.00.036.235 I print_info: f_attn_scale     = 0.0e+00
0.00.036.235 I print_info: n_ff             = 8192
0.00.036.235 I print_info: n_expert         = 0
0.00.036.236 I print_info: n_expert_used    = 0
0.00.036.236 I print_info: causal attn      = 1
0.00.036.236 I print_info: pooling type     = 0
0.00.036.237 I print_info: rope type        = 2
0.00.036.237 I print_info: rope scaling     = linear
0.00.036.238 I print_info: freq_base_train  = 10000.0
0.00.036.238 I print_info: freq_scale_train = 1
0.00.036.238 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.238 I print_info: rope_finetuned   = unknown
0.00.036.238 I print_info: model type       = 1.4B
0.00.036.239 I print_info: model params     = 1.41 B
0.00.036.239 I print_info: general.name     = 1.4B
0.00.036.239 I print_info: vocab type       = BPE
0.00.036.240 I print_info: n_vocab          = 50304
0.00.036.240 I print_info: n_merges         = 50009
0.00.036.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.240 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.240 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.241 I print_info: LF token         = 187 'Ċ'
0.00.036.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.241 I print_info: max token length = 1024
0.00.036.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.584.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.584.764 I load_tensors: offloading output layer to GPU
0.00.584.765 I load_tensors: offloaded 25/25 layers to GPU
0.00.584.800 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.584.802 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.586.478 I llama_context: constructing llama_context
0.00.586.482 I llama_context: n_seq_max     = 1
0.00.586.483 I llama_context: n_ctx         = 2048
0.00.586.483 I llama_context: n_ctx_per_seq = 2048
0.00.586.483 I llama_context: n_batch       = 2048
0.00.586.484 I llama_context: n_ubatch      = 512
0.00.586.484 I llama_context: causal_attn   = 1
0.00.586.484 I llama_context: flash_attn    = 0
0.00.586.485 I llama_context: kv_unified    = false
0.00.586.487 I llama_context: freq_base     = 10000.0
0.00.586.487 I llama_context: freq_scale    = 1
0.00.586.490 I ggml_metal_init: allocating
0.00.586.583 I ggml_metal_init: found device: Apple M4
0.00.586.591 I ggml_metal_init: picking default device: Apple M4
0.00.588.135 I ggml_metal_load_library: using embedded metal library
0.00.596.888 I ggml_metal_init: GPU name:   Apple M4
0.00.596.893 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.893 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.894 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.894 I ggml_metal_init: simdgroup reduction   = true
0.00.596.895 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.895 I ggml_metal_init: has residency sets    = true
0.00.596.895 I ggml_metal_init: has bfloat            = true
0.00.596.895 I ggml_metal_init: use bfloat            = true
0.00.596.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.907 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.984 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.724 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.675.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.701 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.702 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.679.702 I llama_context: graph nodes  = 967
0.00.679.703 I llama_context: graph splits = 2
0.00.679.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.940 I main: llama threadpool init, n_threads = 4
0.00.734.979 I 
0.00.734.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.735.000 I 
0.00.735.161 I sampler seed: 1234
0.00.735.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.177 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.177 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.466.405 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44879.90 tokens per second)
0.01.466.405 I llama_perf_context_print:        load time =     734.00 ms
0.01.466.406 I llama_perf_context_print: prompt eval time =      51.04 ms /     7 tokens (    7.29 ms per token,   137.15 tokens per second)
0.01.466.407 I llama_perf_context_print:        eval time =     677.02 ms /    63 runs   (   10.75 ms per token,    93.06 tokens per second)
0.01.466.407 I llama_perf_context_print:       total time =     732.25 ms /    70 tokens
0.01.466.407 I llama_perf_context_print:    graphs reused =         60
0.01.466.466 I ggml_metal_free: deallocating

real	0m1.508s
user	0m0.114s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.123 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.059 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.940 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.751 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.753 I llama_model_loader: - type  f32:  194 tensors
0.00.016.753 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.753 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.753 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.754 I print_info: file format = GGUF V3 (latest)
0.00.016.755 I print_info: file type   = Q4_K - Medium
0.00.016.756 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.698 I load: printing all EOG tokens:
0.00.025.698 I load:   - 0 ('<|endoftext|>')
0.00.025.722 I load: special tokens cache size = 25
0.00.031.746 I load: token to piece cache size = 0.2984 MB
0.00.031.764 I print_info: arch             = gptneox
0.00.031.764 I print_info: vocab_only       = 0
0.00.031.765 I print_info: n_ctx_train      = 2048
0.00.031.765 I print_info: n_embd           = 2048
0.00.031.765 I print_info: n_layer          = 24
0.00.031.770 I print_info: n_head           = 16
0.00.031.771 I print_info: n_head_kv        = 16
0.00.031.771 I print_info: n_rot            = 32
0.00.031.771 I print_info: n_swa            = 0
0.00.031.772 I print_info: is_swa_any       = 0
0.00.031.776 I print_info: n_embd_head_k    = 128
0.00.031.776 I print_info: n_embd_head_v    = 128
0.00.031.777 I print_info: n_gqa            = 1
0.00.031.777 I print_info: n_embd_k_gqa     = 2048
0.00.031.778 I print_info: n_embd_v_gqa     = 2048
0.00.031.778 I print_info: f_norm_eps       = 1.0e-05
0.00.031.778 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.779 I print_info: f_logit_scale    = 0.0e+00
0.00.031.779 I print_info: f_attn_scale     = 0.0e+00
0.00.031.780 I print_info: n_ff             = 8192
0.00.031.780 I print_info: n_expert         = 0
0.00.031.780 I print_info: n_expert_used    = 0
0.00.031.780 I print_info: causal attn      = 1
0.00.031.780 I print_info: pooling type     = 0
0.00.031.780 I print_info: rope type        = 2
0.00.031.781 I print_info: rope scaling     = linear
0.00.031.781 I print_info: freq_base_train  = 10000.0
0.00.031.781 I print_info: freq_scale_train = 1
0.00.031.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.781 I print_info: rope_finetuned   = unknown
0.00.031.782 I print_info: model type       = 1.4B
0.00.031.782 I print_info: model params     = 1.41 B
0.00.031.782 I print_info: general.name     = 1.4B
0.00.031.783 I print_info: vocab type       = BPE
0.00.031.783 I print_info: n_vocab          = 50304
0.00.031.783 I print_info: n_merges         = 50009
0.00.031.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.784 I print_info: LF token         = 187 'Ċ'
0.00.031.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.784 I print_info: max token length = 1024
0.00.031.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.185 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.202 I load_tensors: offloading output layer to GPU
0.00.650.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.241 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.650.243 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.651.460 I llama_context: constructing llama_context
0.00.651.463 I llama_context: n_seq_max     = 1
0.00.651.464 I llama_context: n_ctx         = 128
0.00.651.465 I llama_context: n_ctx_per_seq = 128
0.00.651.465 I llama_context: n_batch       = 128
0.00.651.465 I llama_context: n_ubatch      = 128
0.00.651.466 I llama_context: causal_attn   = 1
0.00.651.466 I llama_context: flash_attn    = 0
0.00.651.466 I llama_context: kv_unified    = false
0.00.651.469 I llama_context: freq_base     = 10000.0
0.00.651.470 I llama_context: freq_scale    = 1
0.00.651.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.651.473 I ggml_metal_init: allocating
0.00.651.587 I ggml_metal_init: found device: Apple M4
0.00.651.595 I ggml_metal_init: picking default device: Apple M4
0.00.653.155 I ggml_metal_load_library: using embedded metal library
0.00.661.785 I ggml_metal_init: GPU name:   Apple M4
0.00.661.795 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.661.795 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.661.796 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.661.797 I ggml_metal_init: simdgroup reduction   = true
0.00.661.797 I ggml_metal_init: simdgroup matrix mul. = true
0.00.661.797 I ggml_metal_init: has residency sets    = true
0.00.661.797 I ggml_metal_init: has bfloat            = true
0.00.661.798 I ggml_metal_init: use bfloat            = true
0.00.661.798 I ggml_metal_init: hasUnifiedMemory      = true
0.00.661.806 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.324 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.689.433 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.692.187 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.189 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.692.189 I llama_context: graph nodes  = 967
0.00.692.189 I llama_context: graph splits = 2
0.00.692.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.692.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.105 I 
0.00.719.179 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.206 I perplexity: tokenizing the input ..
0.00.724.374 I perplexity: tokenization took 5.167 ms
0.00.724.386 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.850.277 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.851.726 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.851.739 I llama_perf_context_print:        load time =     718.93 ms
0.00.851.740 I llama_perf_context_print: prompt eval time =     125.66 ms /   128 tokens (    0.98 ms per token,  1018.65 tokens per second)
0.00.851.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.741 I llama_perf_context_print:       total time =     132.65 ms /   129 tokens
0.00.851.741 I llama_perf_context_print:    graphs reused =          0
0.00.851.908 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.084s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.172 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.172 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.172 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.174 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.175 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.179 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.938 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.987 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.744 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.745 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.746 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.746 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.746 I llama_model_loader: - type  f32:  194 tensors
0.00.015.747 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.747 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.748 I print_info: file format = GGUF V3 (latest)
0.00.015.748 I print_info: file type   = Q5_K - Medium
0.00.015.749 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.413 I load: printing all EOG tokens:
0.00.024.414 I load:   - 0 ('<|endoftext|>')
0.00.024.437 I load: special tokens cache size = 25
0.00.030.392 I load: token to piece cache size = 0.2984 MB
0.00.030.406 I print_info: arch             = gptneox
0.00.030.407 I print_info: vocab_only       = 0
0.00.030.407 I print_info: n_ctx_train      = 2048
0.00.030.408 I print_info: n_embd           = 2048
0.00.030.408 I print_info: n_layer          = 24
0.00.030.410 I print_info: n_head           = 16
0.00.030.411 I print_info: n_head_kv        = 16
0.00.030.411 I print_info: n_rot            = 32
0.00.030.411 I print_info: n_swa            = 0
0.00.030.412 I print_info: is_swa_any       = 0
0.00.030.412 I print_info: n_embd_head_k    = 128
0.00.030.412 I print_info: n_embd_head_v    = 128
0.00.030.413 I print_info: n_gqa            = 1
0.00.030.414 I print_info: n_embd_k_gqa     = 2048
0.00.030.414 I print_info: n_embd_v_gqa     = 2048
0.00.030.415 I print_info: f_norm_eps       = 1.0e-05
0.00.030.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.417 I print_info: f_logit_scale    = 0.0e+00
0.00.030.417 I print_info: f_attn_scale     = 0.0e+00
0.00.030.418 I print_info: n_ff             = 8192
0.00.030.418 I print_info: n_expert         = 0
0.00.030.420 I print_info: n_expert_used    = 0
0.00.030.420 I print_info: causal attn      = 1
0.00.030.420 I print_info: pooling type     = 0
0.00.030.420 I print_info: rope type        = 2
0.00.030.420 I print_info: rope scaling     = linear
0.00.030.420 I print_info: freq_base_train  = 10000.0
0.00.030.421 I print_info: freq_scale_train = 1
0.00.030.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.421 I print_info: rope_finetuned   = unknown
0.00.030.421 I print_info: model type       = 1.4B
0.00.030.422 I print_info: model params     = 1.41 B
0.00.030.422 I print_info: general.name     = 1.4B
0.00.030.422 I print_info: vocab type       = BPE
0.00.030.423 I print_info: n_vocab          = 50304
0.00.030.423 I print_info: n_merges         = 50009
0.00.030.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.425 I print_info: LF token         = 187 'Ċ'
0.00.030.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.425 I print_info: max token length = 1024
0.00.030.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.872 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.888 I load_tensors: offloading output layer to GPU
0.00.620.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.927 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.620.928 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.622.472 I llama_context: constructing llama_context
0.00.622.476 I llama_context: n_seq_max     = 1
0.00.622.477 I llama_context: n_ctx         = 2048
0.00.622.477 I llama_context: n_ctx_per_seq = 2048
0.00.622.478 I llama_context: n_batch       = 2048
0.00.622.478 I llama_context: n_ubatch      = 512
0.00.622.478 I llama_context: causal_attn   = 1
0.00.622.479 I llama_context: flash_attn    = 0
0.00.622.479 I llama_context: kv_unified    = false
0.00.622.481 I llama_context: freq_base     = 10000.0
0.00.622.482 I llama_context: freq_scale    = 1
0.00.622.484 I ggml_metal_init: allocating
0.00.622.591 I ggml_metal_init: found device: Apple M4
0.00.622.600 I ggml_metal_init: picking default device: Apple M4
0.00.624.153 I ggml_metal_load_library: using embedded metal library
0.00.632.482 I ggml_metal_init: GPU name:   Apple M4
0.00.632.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.632.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.632.489 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.632.489 I ggml_metal_init: simdgroup reduction   = true
0.00.632.490 I ggml_metal_init: simdgroup matrix mul. = true
0.00.632.490 I ggml_metal_init: has residency sets    = true
0.00.632.490 I ggml_metal_init: has bfloat            = true
0.00.632.491 I ggml_metal_init: use bfloat            = true
0.00.632.491 I ggml_metal_init: hasUnifiedMemory      = true
0.00.632.495 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.599 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.708.804 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.683 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.684 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.713.684 I llama_context: graph nodes  = 967
0.00.713.685 I llama_context: graph splits = 2
0.00.713.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.817 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.776.107 I main: llama threadpool init, n_threads = 4
0.00.776.148 I 
0.00.776.168 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.776.169 I 
0.00.776.332 I sampler seed: 1234
0.00.776.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.349 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.596.866 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.596.867 I llama_perf_context_print:        load time =     775.26 ms
0.01.596.868 I llama_perf_context_print: prompt eval time =      64.26 ms /     7 tokens (    9.18 ms per token,   108.93 tokens per second)
0.01.596.869 I llama_perf_context_print:        eval time =     753.17 ms /    63 runs   (   11.96 ms per token,    83.65 tokens per second)
0.01.596.869 I llama_perf_context_print:       total time =     821.49 ms /    70 tokens
0.01.596.869 I llama_perf_context_print:    graphs reused =         60
0.01.596.927 I ggml_metal_free: deallocating

real	0m1.624s
user	0m0.107s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.594 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.595 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.596 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.660 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.629 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.019.630 I llama_model_loader: - type  f32:  194 tensors
0.00.019.630 I llama_model_loader: - type q5_K:   61 tensors
0.00.019.630 I llama_model_loader: - type q6_K:   37 tensors
0.00.019.631 I print_info: file format = GGUF V3 (latest)
0.00.019.631 I print_info: file type   = Q5_K - Medium
0.00.019.632 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.029.047 I load: printing all EOG tokens:
0.00.029.047 I load:   - 0 ('<|endoftext|>')
0.00.029.070 I load: special tokens cache size = 25
0.00.035.159 I load: token to piece cache size = 0.2984 MB
0.00.035.175 I print_info: arch             = gptneox
0.00.035.176 I print_info: vocab_only       = 0
0.00.035.177 I print_info: n_ctx_train      = 2048
0.00.035.177 I print_info: n_embd           = 2048
0.00.035.177 I print_info: n_layer          = 24
0.00.035.181 I print_info: n_head           = 16
0.00.035.182 I print_info: n_head_kv        = 16
0.00.035.182 I print_info: n_rot            = 32
0.00.035.183 I print_info: n_swa            = 0
0.00.035.183 I print_info: is_swa_any       = 0
0.00.035.183 I print_info: n_embd_head_k    = 128
0.00.035.183 I print_info: n_embd_head_v    = 128
0.00.035.184 I print_info: n_gqa            = 1
0.00.035.185 I print_info: n_embd_k_gqa     = 2048
0.00.035.185 I print_info: n_embd_v_gqa     = 2048
0.00.035.186 I print_info: f_norm_eps       = 1.0e-05
0.00.035.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.187 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.187 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.187 I print_info: f_logit_scale    = 0.0e+00
0.00.035.187 I print_info: f_attn_scale     = 0.0e+00
0.00.035.188 I print_info: n_ff             = 8192
0.00.035.188 I print_info: n_expert         = 0
0.00.035.191 I print_info: n_expert_used    = 0
0.00.035.191 I print_info: causal attn      = 1
0.00.035.191 I print_info: pooling type     = 0
0.00.035.191 I print_info: rope type        = 2
0.00.035.191 I print_info: rope scaling     = linear
0.00.035.191 I print_info: freq_base_train  = 10000.0
0.00.035.192 I print_info: freq_scale_train = 1
0.00.035.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.192 I print_info: rope_finetuned   = unknown
0.00.035.193 I print_info: model type       = 1.4B
0.00.035.193 I print_info: model params     = 1.41 B
0.00.035.193 I print_info: general.name     = 1.4B
0.00.035.193 I print_info: vocab type       = BPE
0.00.035.194 I print_info: n_vocab          = 50304
0.00.035.195 I print_info: n_merges         = 50009
0.00.035.195 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.196 I print_info: LF token         = 187 'Ċ'
0.00.035.196 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.196 I print_info: max token length = 1024
0.00.035.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.010 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.026 I load_tensors: offloading output layer to GPU
0.00.602.026 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.059 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.060 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.742 I llama_context: constructing llama_context
0.00.603.745 I llama_context: n_seq_max     = 1
0.00.603.746 I llama_context: n_ctx         = 128
0.00.603.746 I llama_context: n_ctx_per_seq = 128
0.00.603.746 I llama_context: n_batch       = 128
0.00.603.747 I llama_context: n_ubatch      = 128
0.00.603.747 I llama_context: causal_attn   = 1
0.00.603.747 I llama_context: flash_attn    = 0
0.00.603.747 I llama_context: kv_unified    = false
0.00.603.750 I llama_context: freq_base     = 10000.0
0.00.603.750 I llama_context: freq_scale    = 1
0.00.603.751 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.753 I ggml_metal_init: allocating
0.00.603.839 I ggml_metal_init: found device: Apple M4
0.00.603.847 I ggml_metal_init: picking default device: Apple M4
0.00.605.201 I ggml_metal_load_library: using embedded metal library
0.00.613.879 I ggml_metal_init: GPU name:   Apple M4
0.00.613.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.885 I ggml_metal_init: simdgroup reduction   = true
0.00.613.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.886 I ggml_metal_init: has residency sets    = true
0.00.613.886 I ggml_metal_init: has bfloat            = true
0.00.613.886 I ggml_metal_init: use bfloat            = true
0.00.613.887 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.891 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.419 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.917 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.638.774 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.497 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.498 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.641.499 I llama_context: graph nodes  = 967
0.00.641.499 I llama_context: graph splits = 2
0.00.641.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.465 I 
0.00.670.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.576 I perplexity: tokenizing the input ..
0.00.677.949 I perplexity: tokenization took 7.368 ms
0.00.677.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.810.096 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.811.577 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.811.596 I llama_perf_context_print:        load time =     670.29 ms
0.00.811.597 I llama_perf_context_print: prompt eval time =     131.18 ms /   128 tokens (    1.02 ms per token,   975.73 tokens per second)
0.00.811.600 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.600 I llama_perf_context_print:       total time =     141.14 ms /   129 tokens
0.00.811.601 I llama_perf_context_print:    graphs reused =          0
0.00.811.740 I ggml_metal_free: deallocating

real	0m0.846s
user	0m0.087s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.123 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.247 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.247 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.247 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.248 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.250 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.251 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.251 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.253 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.254 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.254 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.946 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.948 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.949 I llama_model_loader: - type  f32:  194 tensors
0.00.016.950 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.950 I print_info: file format = GGUF V3 (latest)
0.00.016.951 I print_info: file type   = Q6_K
0.00.016.952 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.117 I load: printing all EOG tokens:
0.00.026.118 I load:   - 0 ('<|endoftext|>')
0.00.026.141 I load: special tokens cache size = 25
0.00.032.221 I load: token to piece cache size = 0.2984 MB
0.00.032.235 I print_info: arch             = gptneox
0.00.032.236 I print_info: vocab_only       = 0
0.00.032.236 I print_info: n_ctx_train      = 2048
0.00.032.237 I print_info: n_embd           = 2048
0.00.032.237 I print_info: n_layer          = 24
0.00.032.240 I print_info: n_head           = 16
0.00.032.241 I print_info: n_head_kv        = 16
0.00.032.241 I print_info: n_rot            = 32
0.00.032.241 I print_info: n_swa            = 0
0.00.032.241 I print_info: is_swa_any       = 0
0.00.032.242 I print_info: n_embd_head_k    = 128
0.00.032.242 I print_info: n_embd_head_v    = 128
0.00.032.242 I print_info: n_gqa            = 1
0.00.032.245 I print_info: n_embd_k_gqa     = 2048
0.00.032.245 I print_info: n_embd_v_gqa     = 2048
0.00.032.246 I print_info: f_norm_eps       = 1.0e-05
0.00.032.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.247 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.247 I print_info: f_logit_scale    = 0.0e+00
0.00.032.247 I print_info: f_attn_scale     = 0.0e+00
0.00.032.247 I print_info: n_ff             = 8192
0.00.032.248 I print_info: n_expert         = 0
0.00.032.248 I print_info: n_expert_used    = 0
0.00.032.248 I print_info: causal attn      = 1
0.00.032.248 I print_info: pooling type     = 0
0.00.032.248 I print_info: rope type        = 2
0.00.032.248 I print_info: rope scaling     = linear
0.00.032.249 I print_info: freq_base_train  = 10000.0
0.00.032.249 I print_info: freq_scale_train = 1
0.00.032.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.251 I print_info: rope_finetuned   = unknown
0.00.032.251 I print_info: model type       = 1.4B
0.00.032.252 I print_info: model params     = 1.41 B
0.00.032.252 I print_info: general.name     = 1.4B
0.00.032.252 I print_info: vocab type       = BPE
0.00.032.253 I print_info: n_vocab          = 50304
0.00.032.253 I print_info: n_merges         = 50009
0.00.032.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.254 I print_info: LF token         = 187 'Ċ'
0.00.032.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.255 I print_info: max token length = 1024
0.00.032.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.736.959 I load_tensors: offloading 24 repeating layers to GPU
0.00.736.963 I load_tensors: offloading output layer to GPU
0.00.736.963 I load_tensors: offloaded 25/25 layers to GPU
0.00.736.988 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.736.990 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.738.550 I llama_context: constructing llama_context
0.00.738.553 I llama_context: n_seq_max     = 1
0.00.738.553 I llama_context: n_ctx         = 2048
0.00.738.554 I llama_context: n_ctx_per_seq = 2048
0.00.738.554 I llama_context: n_batch       = 2048
0.00.738.554 I llama_context: n_ubatch      = 512
0.00.738.555 I llama_context: causal_attn   = 1
0.00.738.555 I llama_context: flash_attn    = 0
0.00.738.555 I llama_context: kv_unified    = false
0.00.738.557 I llama_context: freq_base     = 10000.0
0.00.738.557 I llama_context: freq_scale    = 1
0.00.738.558 I ggml_metal_init: allocating
0.00.738.629 I ggml_metal_init: found device: Apple M4
0.00.738.637 I ggml_metal_init: picking default device: Apple M4
0.00.739.988 I ggml_metal_load_library: using embedded metal library
0.00.747.941 I ggml_metal_init: GPU name:   Apple M4
0.00.747.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.747.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.747.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.747.946 I ggml_metal_init: simdgroup reduction   = true
0.00.747.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.747.946 I ggml_metal_init: has residency sets    = true
0.00.747.947 I ggml_metal_init: has bfloat            = true
0.00.747.947 I ggml_metal_init: use bfloat            = true
0.00.747.948 I ggml_metal_init: hasUnifiedMemory      = true
0.00.747.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.769.746 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.276 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.824.700 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.829.265 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.829.266 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.829.266 I llama_context: graph nodes  = 967
0.00.829.266 I llama_context: graph splits = 2
0.00.829.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.829.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.836 I main: llama threadpool init, n_threads = 4
0.00.892.880 I 
0.00.892.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.892.901 I 
0.00.893.066 I sampler seed: 1234
0.00.893.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.117 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.118 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.754.253 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48763.74 tokens per second)
0.01.754.254 I llama_perf_context_print:        load time =     891.97 ms
0.01.754.255 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.92 tokens per second)
0.01.754.256 I llama_perf_context_print:        eval time =     800.61 ms /    63 runs   (   12.71 ms per token,    78.69 tokens per second)
0.01.754.257 I llama_perf_context_print:       total time =     862.16 ms /    70 tokens
0.01.754.257 I llama_perf_context_print:    graphs reused =         60
0.01.754.313 I ggml_metal_free: deallocating

real	0m1.782s
user	0m0.108s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.108 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.109 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.115 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.973 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.904 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.905 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.905 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.906 I llama_model_loader: - type  f32:  194 tensors
0.00.016.906 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.907 I print_info: file format = GGUF V3 (latest)
0.00.016.907 I print_info: file type   = Q6_K
0.00.016.909 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.250 I load: printing all EOG tokens:
0.00.026.250 I load:   - 0 ('<|endoftext|>')
0.00.026.275 I load: special tokens cache size = 25
0.00.032.454 I load: token to piece cache size = 0.2984 MB
0.00.032.471 I print_info: arch             = gptneox
0.00.032.472 I print_info: vocab_only       = 0
0.00.032.473 I print_info: n_ctx_train      = 2048
0.00.032.473 I print_info: n_embd           = 2048
0.00.032.473 I print_info: n_layer          = 24
0.00.032.477 I print_info: n_head           = 16
0.00.032.478 I print_info: n_head_kv        = 16
0.00.032.478 I print_info: n_rot            = 32
0.00.032.478 I print_info: n_swa            = 0
0.00.032.478 I print_info: is_swa_any       = 0
0.00.032.478 I print_info: n_embd_head_k    = 128
0.00.032.478 I print_info: n_embd_head_v    = 128
0.00.032.479 I print_info: n_gqa            = 1
0.00.032.480 I print_info: n_embd_k_gqa     = 2048
0.00.032.480 I print_info: n_embd_v_gqa     = 2048
0.00.032.481 I print_info: f_norm_eps       = 1.0e-05
0.00.032.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.481 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.481 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.482 I print_info: f_logit_scale    = 0.0e+00
0.00.032.483 I print_info: f_attn_scale     = 0.0e+00
0.00.032.484 I print_info: n_ff             = 8192
0.00.032.484 I print_info: n_expert         = 0
0.00.032.484 I print_info: n_expert_used    = 0
0.00.032.485 I print_info: causal attn      = 1
0.00.032.485 I print_info: pooling type     = 0
0.00.032.485 I print_info: rope type        = 2
0.00.032.485 I print_info: rope scaling     = linear
0.00.032.488 I print_info: freq_base_train  = 10000.0
0.00.032.488 I print_info: freq_scale_train = 1
0.00.032.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.488 I print_info: rope_finetuned   = unknown
0.00.032.489 I print_info: model type       = 1.4B
0.00.032.489 I print_info: model params     = 1.41 B
0.00.032.491 I print_info: general.name     = 1.4B
0.00.032.491 I print_info: vocab type       = BPE
0.00.032.491 I print_info: n_vocab          = 50304
0.00.032.492 I print_info: n_merges         = 50009
0.00.032.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.493 I print_info: LF token         = 187 'Ċ'
0.00.032.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.493 I print_info: max token length = 1024
0.00.032.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.451 I load_tensors: offloading output layer to GPU
0.00.719.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.486 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.719.487 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.720.994 I llama_context: constructing llama_context
0.00.720.998 I llama_context: n_seq_max     = 1
0.00.720.998 I llama_context: n_ctx         = 128
0.00.720.999 I llama_context: n_ctx_per_seq = 128
0.00.720.999 I llama_context: n_batch       = 128
0.00.720.999 I llama_context: n_ubatch      = 128
0.00.721.000 I llama_context: causal_attn   = 1
0.00.721.000 I llama_context: flash_attn    = 0
0.00.721.000 I llama_context: kv_unified    = false
0.00.721.002 I llama_context: freq_base     = 10000.0
0.00.721.003 I llama_context: freq_scale    = 1
0.00.721.003 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.721.005 I ggml_metal_init: allocating
0.00.721.055 I ggml_metal_init: found device: Apple M4
0.00.721.063 I ggml_metal_init: picking default device: Apple M4
0.00.722.258 I ggml_metal_load_library: using embedded metal library
0.00.730.488 I ggml_metal_init: GPU name:   Apple M4
0.00.730.493 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.494 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.494 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.495 I ggml_metal_init: simdgroup reduction   = true
0.00.730.495 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.495 I ggml_metal_init: has residency sets    = true
0.00.730.496 I ggml_metal_init: has bfloat            = true
0.00.730.496 I ggml_metal_init: use bfloat            = true
0.00.730.497 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.500 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.754.241 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.756.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.758.814 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.758.815 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.758.816 I llama_context: graph nodes  = 967
0.00.758.816 I llama_context: graph splits = 2
0.00.758.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.758.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.435 I 
0.00.799.514 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.799.541 I perplexity: tokenizing the input ..
0.00.805.582 I perplexity: tokenization took 6.04 ms
0.00.805.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.542 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.931.966 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.931.980 I llama_perf_context_print:        load time =     799.27 ms
0.00.931.981 I llama_perf_context_print: prompt eval time =     124.71 ms /   128 tokens (    0.97 ms per token,  1026.37 tokens per second)
0.00.931.982 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.931.982 I llama_perf_context_print:       total time =     132.56 ms /   129 tokens
0.00.931.983 I llama_perf_context_print:    graphs reused =          0
0.00.932.118 I ggml_metal_free: deallocating

real	0m0.956s
user	0m0.085s
sys	0m0.163s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.155 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.216 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.110 I llama_model_loader: - type  f32:  194 tensors
0.00.025.110 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.111 I print_info: file format = GGUF V3 (latest)
0.00.025.112 I print_info: file type   = Q4_0
0.00.025.114 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.027 I load: printing all EOG tokens:
0.00.034.028 I load:   - 0 ('<|endoftext|>')
0.00.034.048 I load: special tokens cache size = 25
0.00.040.125 I load: token to piece cache size = 0.2984 MB
0.00.040.143 I print_info: arch             = gptneox
0.00.040.144 I print_info: vocab_only       = 0
0.00.040.145 I print_info: n_ctx_train      = 2048
0.00.040.145 I print_info: n_embd           = 2048
0.00.040.145 I print_info: n_layer          = 24
0.00.040.148 I print_info: n_head           = 16
0.00.040.148 I print_info: n_head_kv        = 16
0.00.040.149 I print_info: n_rot            = 32
0.00.040.149 I print_info: n_swa            = 0
0.00.040.149 I print_info: is_swa_any       = 0
0.00.040.149 I print_info: n_embd_head_k    = 128
0.00.040.149 I print_info: n_embd_head_v    = 128
0.00.040.150 I print_info: n_gqa            = 1
0.00.040.151 I print_info: n_embd_k_gqa     = 2048
0.00.040.151 I print_info: n_embd_v_gqa     = 2048
0.00.040.152 I print_info: f_norm_eps       = 1.0e-05
0.00.040.152 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.155 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.155 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.155 I print_info: f_logit_scale    = 0.0e+00
0.00.040.155 I print_info: f_attn_scale     = 0.0e+00
0.00.040.156 I print_info: n_ff             = 8192
0.00.040.156 I print_info: n_expert         = 0
0.00.040.156 I print_info: n_expert_used    = 0
0.00.040.156 I print_info: causal attn      = 1
0.00.040.157 I print_info: pooling type     = 0
0.00.040.157 I print_info: rope type        = 2
0.00.040.157 I print_info: rope scaling     = linear
0.00.040.158 I print_info: freq_base_train  = 10000.0
0.00.040.158 I print_info: freq_scale_train = 1
0.00.040.158 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.158 I print_info: rope_finetuned   = unknown
0.00.040.159 I print_info: model type       = 1.4B
0.00.040.159 I print_info: model params     = 1.41 B
0.00.040.159 I print_info: general.name     = 1.4B
0.00.040.160 I print_info: vocab type       = BPE
0.00.040.160 I print_info: n_vocab          = 50304
0.00.040.160 I print_info: n_merges         = 50009
0.00.040.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.163 I print_info: LF token         = 187 'Ċ'
0.00.040.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.163 I print_info: max token length = 1024
0.00.040.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.897 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.903 I load_tensors: offloading output layer to GPU
0.00.616.904 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.927 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.930 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.847 I llama_context: constructing llama_context
0.00.617.850 I llama_context: n_seq_max     = 1
0.00.617.851 I llama_context: n_ctx         = 2048
0.00.617.851 I llama_context: n_ctx_per_seq = 2048
0.00.617.852 I llama_context: n_batch       = 2048
0.00.617.852 I llama_context: n_ubatch      = 512
0.00.617.852 I llama_context: causal_attn   = 1
0.00.617.853 I llama_context: flash_attn    = 0
0.00.617.853 I llama_context: kv_unified    = true
0.00.617.854 I llama_context: freq_base     = 10000.0
0.00.617.855 I llama_context: freq_scale    = 1
0.00.617.856 I ggml_metal_init: allocating
0.00.617.897 I ggml_metal_init: found device: Apple M4
0.00.617.904 I ggml_metal_init: picking default device: Apple M4
0.00.618.826 I ggml_metal_load_library: using embedded metal library
0.00.624.629 I ggml_metal_init: GPU name:   Apple M4
0.00.624.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.624.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.624.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.624.638 I ggml_metal_init: simdgroup reduction   = true
0.00.624.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.624.639 I ggml_metal_init: has residency sets    = true
0.00.624.639 I ggml_metal_init: has bfloat            = true
0.00.624.639 I ggml_metal_init: use bfloat            = true
0.00.624.643 I ggml_metal_init: hasUnifiedMemory      = true
0.00.624.646 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.088 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.673.907 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.287 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.680.287 I llama_context: graph nodes  = 967
0.00.680.288 I llama_context: graph splits = 2
0.00.680.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.680.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.680.421 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.957.120 I llama_context: constructing llama_context
0.00.957.123 I llama_context: n_seq_max     = 1
0.00.957.123 I llama_context: n_ctx         = 2048
0.00.957.123 I llama_context: n_ctx_per_seq = 2048
0.00.957.123 I llama_context: n_batch       = 2048
0.00.957.124 I llama_context: n_ubatch      = 512
0.00.957.124 I llama_context: causal_attn   = 1
0.00.957.124 I llama_context: flash_attn    = 0
0.00.957.126 I llama_context: kv_unified    = true
0.00.957.127 I llama_context: freq_base     = 10000.0
0.00.957.127 I llama_context: freq_scale    = 1
0.00.957.128 I ggml_metal_init: allocating
0.00.957.148 I ggml_metal_init: found device: Apple M4
0.00.957.151 I ggml_metal_init: picking default device: Apple M4
0.00.957.268 I ggml_metal_init: GPU name:   Apple M4
0.00.957.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.957.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.957.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.957.271 I ggml_metal_init: simdgroup reduction   = true
0.00.957.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.957.271 I ggml_metal_init: has residency sets    = true
0.00.957.271 I ggml_metal_init: has bfloat            = true
0.00.957.271 I ggml_metal_init: use bfloat            = true
0.00.957.271 I ggml_metal_init: hasUnifiedMemory      = true
0.00.957.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.958.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.463 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.989.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.993.286 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.993.287 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.993.287 I llama_context: graph nodes  = 967
0.00.993.288 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.221.128 I llama_context: constructing llama_context
0.01.221.130 I llama_context: n_seq_max     = 1
0.01.221.131 I llama_context: n_ctx         = 2048
0.01.221.131 I llama_context: n_ctx_per_seq = 2048
0.01.221.131 I llama_context: n_batch       = 2048
0.01.221.131 I llama_context: n_ubatch      = 512
0.01.221.132 I llama_context: causal_attn   = 1
0.01.221.132 I llama_context: flash_attn    = 0
0.01.221.132 I llama_context: kv_unified    = true
0.01.221.134 I llama_context: freq_base     = 10000.0
0.01.221.134 I llama_context: freq_scale    = 1
0.01.221.138 I ggml_metal_init: allocating
0.01.221.159 I ggml_metal_init: found device: Apple M4
0.01.221.165 I ggml_metal_init: picking default device: Apple M4
0.01.221.269 I ggml_metal_init: GPU name:   Apple M4
0.01.221.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.221.271 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.221.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.221.271 I ggml_metal_init: simdgroup reduction   = true
0.01.221.272 I ggml_metal_init: simdgroup matrix mul. = true
0.01.221.272 I ggml_metal_init: has residency sets    = true
0.01.221.272 I ggml_metal_init: has bfloat            = true
0.01.221.272 I ggml_metal_init: use bfloat            = true
0.01.221.272 I ggml_metal_init: hasUnifiedMemory      = true
0.01.221.273 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.222.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.234.654 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.253.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.044 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.257.046 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.257.046 I llama_context: graph nodes  = 967
0.01.257.046 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.491.965 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.698s
user	0m0.243s
sys	0m0.267s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.061 I build: 6177 (e2c1bfff5) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.964 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.856 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.781 I llama_model_loader: - type  f32:  194 tensors
0.00.015.782 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.782 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.783 I print_info: file format = GGUF V3 (latest)
0.00.015.783 I print_info: file type   = Q4_0
0.00.015.786 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.663 I load: printing all EOG tokens:
0.00.024.664 I load:   - 0 ('<|endoftext|>')
0.00.024.687 I load: special tokens cache size = 25
0.00.030.939 I load: token to piece cache size = 0.2984 MB
0.00.030.956 I print_info: arch             = gptneox
0.00.030.957 I print_info: vocab_only       = 0
0.00.030.958 I print_info: n_ctx_train      = 2048
0.00.030.958 I print_info: n_embd           = 2048
0.00.030.958 I print_info: n_layer          = 24
0.00.030.962 I print_info: n_head           = 16
0.00.030.963 I print_info: n_head_kv        = 16
0.00.030.963 I print_info: n_rot            = 32
0.00.030.968 I print_info: n_swa            = 0
0.00.030.968 I print_info: is_swa_any       = 0
0.00.030.968 I print_info: n_embd_head_k    = 128
0.00.030.968 I print_info: n_embd_head_v    = 128
0.00.030.969 I print_info: n_gqa            = 1
0.00.030.970 I print_info: n_embd_k_gqa     = 2048
0.00.030.970 I print_info: n_embd_v_gqa     = 2048
0.00.030.971 I print_info: f_norm_eps       = 1.0e-05
0.00.030.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.971 I print_info: f_logit_scale    = 0.0e+00
0.00.030.972 I print_info: f_attn_scale     = 0.0e+00
0.00.030.972 I print_info: n_ff             = 8192
0.00.030.972 I print_info: n_expert         = 0
0.00.030.973 I print_info: n_expert_used    = 0
0.00.030.973 I print_info: causal attn      = 1
0.00.030.973 I print_info: pooling type     = 0
0.00.030.973 I print_info: rope type        = 2
0.00.030.973 I print_info: rope scaling     = linear
0.00.030.974 I print_info: freq_base_train  = 10000.0
0.00.030.974 I print_info: freq_scale_train = 1
0.00.030.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.974 I print_info: rope_finetuned   = unknown
0.00.030.975 I print_info: model type       = 1.4B
0.00.030.975 I print_info: model params     = 1.41 B
0.00.030.975 I print_info: general.name     = 1.4B
0.00.030.976 I print_info: vocab type       = BPE
0.00.030.976 I print_info: n_vocab          = 50304
0.00.030.976 I print_info: n_merges         = 50009
0.00.030.976 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: LF token         = 187 'Ċ'
0.00.030.977 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.977 I print_info: max token length = 1024
0.00.030.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.045.082 I load_tensors: offloading 24 repeating layers to GPU
0.00.045.084 I load_tensors: offloading output layer to GPU
0.00.045.084 I load_tensors: offloaded 25/25 layers to GPU
0.00.045.098 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.045.099 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.528 I llama_context: constructing llama_context
0.00.045.529 I llama_context: n_seq_max     = 1
0.00.045.529 I llama_context: n_ctx         = 2048
0.00.045.529 I llama_context: n_ctx_per_seq = 2048
0.00.045.529 I llama_context: n_batch       = 2048
0.00.045.530 I llama_context: n_ubatch      = 512
0.00.045.531 I llama_context: causal_attn   = 1
0.00.045.531 I llama_context: flash_attn    = 1
0.00.045.531 I llama_context: kv_unified    = true
0.00.045.531 I llama_context: freq_base     = 10000.0
0.00.045.532 I llama_context: freq_scale    = 1
0.00.045.532 I ggml_metal_init: allocating
0.00.045.566 I ggml_metal_init: found device: Apple M4
0.00.045.569 I ggml_metal_init: picking default device: Apple M4
0.00.046.094 I ggml_metal_load_library: using embedded metal library
0.00.049.387 I ggml_metal_init: GPU name:   Apple M4
0.00.049.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.390 I ggml_metal_init: simdgroup reduction   = true
0.00.049.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.390 I ggml_metal_init: has residency sets    = true
0.00.049.390 I ggml_metal_init: has bfloat            = true
0.00.049.391 I ggml_metal_init: use bfloat            = true
0.00.049.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.545 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.096.095 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.096.096 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.096.096 I llama_context: graph nodes  = 872
0.00.096.096 I llama_context: graph splits = 2
0.00.096.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.366.441 I llama_context: constructing llama_context
0.00.366.443 I llama_context: n_seq_max     = 1
0.00.366.443 I llama_context: n_ctx         = 2048
0.00.366.443 I llama_context: n_ctx_per_seq = 2048
0.00.366.444 I llama_context: n_batch       = 2048
0.00.366.444 I llama_context: n_ubatch      = 512
0.00.366.444 I llama_context: causal_attn   = 1
0.00.366.444 I llama_context: flash_attn    = 1
0.00.366.445 I llama_context: kv_unified    = true
0.00.366.446 I llama_context: freq_base     = 10000.0
0.00.366.446 I llama_context: freq_scale    = 1
0.00.366.447 I ggml_metal_init: allocating
0.00.366.475 I ggml_metal_init: found device: Apple M4
0.00.366.479 I ggml_metal_init: picking default device: Apple M4
0.00.366.592 I ggml_metal_init: GPU name:   Apple M4
0.00.366.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.366.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.366.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.366.594 I ggml_metal_init: simdgroup reduction   = true
0.00.366.595 I ggml_metal_init: simdgroup matrix mul. = true
0.00.366.595 I ggml_metal_init: has residency sets    = true
0.00.366.595 I ggml_metal_init: has bfloat            = true
0.00.366.595 I ggml_metal_init: use bfloat            = true
0.00.366.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.366.596 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.606 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.438 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.392.077 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.892 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.394.893 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.394.894 I llama_context: graph nodes  = 872
0.00.394.894 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.621.795 I llama_context: constructing llama_context
0.00.621.803 I llama_context: n_seq_max     = 1
0.00.621.803 I llama_context: n_ctx         = 2048
0.00.621.803 I llama_context: n_ctx_per_seq = 2048
0.00.621.803 I llama_context: n_batch       = 2048
0.00.621.803 I llama_context: n_ubatch      = 512
0.00.621.804 I llama_context: causal_attn   = 1
0.00.621.804 I llama_context: flash_attn    = 1
0.00.621.804 I llama_context: kv_unified    = true
0.00.621.805 I llama_context: freq_base     = 10000.0
0.00.621.805 I llama_context: freq_scale    = 1
0.00.621.806 I ggml_metal_init: allocating
0.00.621.821 I ggml_metal_init: found device: Apple M4
0.00.621.823 I ggml_metal_init: picking default device: Apple M4
0.00.621.913 I ggml_metal_init: GPU name:   Apple M4
0.00.621.914 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.915 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.915 I ggml_metal_init: simdgroup reduction   = true
0.00.621.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.915 I ggml_metal_init: has residency sets    = true
0.00.621.916 I ggml_metal_init: has bfloat            = true
0.00.621.916 I ggml_metal_init: use bfloat            = true
0.00.621.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.917 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.622.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.633.999 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.650.347 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.653.880 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.653.881 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.653.881 I llama_context: graph nodes  = 872
0.00.653.882 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.886.499 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.919s
user	0m0.213s
sys	0m0.192s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.07 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.51 sec*proc (2 tests)

Total Test time (real) =   1.53 sec
        1.55 real         0.53 user         0.20 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.08 sys
```
