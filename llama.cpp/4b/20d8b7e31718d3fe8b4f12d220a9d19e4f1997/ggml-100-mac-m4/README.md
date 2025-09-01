## Summary

- status:  SUCCESS ✅
- runtime: 1770.33
- date:    Mon Sep  1 09:08:17 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4b20d8b7e31718d3fe8b4f12d220a9d19e4f1997
- author:  Jie Fu (傅杰)
```
convert : remove redundant code (#15708)

Signed-off-by: Jie Fu <jiefu@tencent.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.62 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.76 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.29 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.31 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.27 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.79 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.25 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  525.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.88 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.43 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.29 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.45 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 607.82 sec*proc (35 tests)

Total Test time (real) = 607.83 sec

real	10m7.860s
user	22m2.685s
sys	0m25.420s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.47 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.44 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.23 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.23 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.51 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.40 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.25 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.53 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.24 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.24 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.59 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.28 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.41 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.37 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  96.90 sec*proc (36 tests)

Total Test time (real) =  96.92 sec

real	1m36.934s
user	2m32.355s
sys	0m22.214s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.141 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.145 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.251 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.407 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.428 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.429 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.430 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.431 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.431 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.433 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.434 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.434 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.435 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.436 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.440 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.441 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.442 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.442 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.476 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.477 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.478 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.478 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.479 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.347 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.726 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.729 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.729 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.730 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.730 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.731 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.731 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.732 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.733 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.733 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.734 I llama_model_loader: - type  f32:  124 tensors
0.00.012.735 I llama_model_loader: - type  f16:   73 tensors
0.00.012.736 I print_info: file format = GGUF V3 (latest)
0.00.012.737 I print_info: file type   = F16
0.00.012.738 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.033 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.034 I load: printing all EOG tokens:
0.00.019.035 I load:   - 102 ('[SEP]')
0.00.019.057 I load: special tokens cache size = 5
0.00.021.542 I load: token to piece cache size = 0.2032 MB
0.00.021.573 I print_info: arch             = bert
0.00.021.574 I print_info: vocab_only       = 0
0.00.021.575 I print_info: n_ctx_train      = 512
0.00.021.575 I print_info: n_embd           = 384
0.00.021.575 I print_info: n_layer          = 12
0.00.021.579 I print_info: n_head           = 12
0.00.021.580 I print_info: n_head_kv        = 12
0.00.021.580 I print_info: n_rot            = 32
0.00.021.580 I print_info: n_swa            = 0
0.00.021.581 I print_info: is_swa_any       = 0
0.00.021.581 I print_info: n_embd_head_k    = 32
0.00.021.581 I print_info: n_embd_head_v    = 32
0.00.021.582 I print_info: n_gqa            = 1
0.00.021.583 I print_info: n_embd_k_gqa     = 384
0.00.021.587 I print_info: n_embd_v_gqa     = 384
0.00.021.588 I print_info: f_norm_eps       = 1.0e-12
0.00.021.589 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.589 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.589 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.589 I print_info: f_logit_scale    = 0.0e+00
0.00.021.590 I print_info: f_attn_scale     = 0.0e+00
0.00.021.591 I print_info: n_ff             = 1536
0.00.021.591 I print_info: n_expert         = 0
0.00.021.591 I print_info: n_expert_used    = 0
0.00.021.592 I print_info: causal attn      = 0
0.00.021.592 I print_info: pooling type     = 2
0.00.021.592 I print_info: rope type        = 2
0.00.021.592 I print_info: rope scaling     = linear
0.00.021.593 I print_info: freq_base_train  = 10000.0
0.00.021.593 I print_info: freq_scale_train = 1
0.00.021.593 I print_info: n_ctx_orig_yarn  = 512
0.00.021.594 I print_info: rope_finetuned   = unknown
0.00.021.594 I print_info: n_cls_out        = 1
0.00.021.595 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.595 I print_info: model type       = 33M
0.00.021.596 I print_info: model params     = 33.21 M
0.00.021.596 I print_info: general.name     = Bge Small
0.00.021.597 I print_info: vocab type       = WPM
0.00.021.597 I print_info: n_vocab          = 30522
0.00.021.597 I print_info: n_merges         = 0
0.00.021.598 I print_info: BOS token        = 101 '[CLS]'
0.00.021.598 I print_info: EOS token        = 102 '[SEP]'
0.00.021.598 I print_info: UNK token        = 100 '[UNK]'
0.00.021.601 I print_info: SEP token        = 102 '[SEP]'
0.00.021.601 I print_info: PAD token        = 0 '[PAD]'
0.00.021.601 I print_info: MASK token       = 103 '[MASK]'
0.00.021.602 I print_info: LF token         = 0 '[PAD]'
0.00.021.602 I print_info: EOG token        = 102 '[SEP]'
0.00.021.602 I print_info: max token length = 21
0.00.021.603 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.225 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.227 I load_tensors: offloading output layer to GPU
0.00.025.227 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.256 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.258 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.623 I llama_context: constructing llama_context
0.00.025.625 I llama_context: n_seq_max     = 1
0.00.025.625 I llama_context: n_ctx         = 512
0.00.025.626 I llama_context: n_ctx_per_seq = 512
0.00.025.626 I llama_context: n_batch       = 2048
0.00.025.626 I llama_context: n_ubatch      = 2048
0.00.025.627 I llama_context: causal_attn   = 0
0.00.025.627 I llama_context: flash_attn    = auto
0.00.025.627 I llama_context: kv_unified    = true
0.00.025.628 I llama_context: freq_base     = 10000.0
0.00.025.628 I llama_context: freq_scale    = 1
0.00.025.629 I ggml_metal_init: allocating
0.00.025.664 I ggml_metal_init: found device: Apple M4
0.00.025.670 I ggml_metal_init: picking default device: Apple M4
0.00.026.524 I ggml_metal_load_library: using embedded metal library
0.00.033.191 I ggml_metal_init: GPU name:   Apple M4
0.00.033.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.197 I ggml_metal_init: simdgroup reduction   = true
0.00.033.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.197 I ggml_metal_init: has residency sets    = true
0.00.033.197 I ggml_metal_init: has bfloat            = true
0.00.033.197 I ggml_metal_init: use bfloat            = true
0.00.033.198 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.200 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.298 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.051.525 I llama_context: Flash Attention was auto, set to enabled
0.00.052.009 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.052.010 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.052.011 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.052.011 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.052.014 I common_init_from_params: added [SEP] logit bias = -inf
0.00.052.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.298 I 
0.00.057.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.057.904 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.062.627 I llama_perf_context_print:        load time =      57.04 ms
0.00.062.630 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1963.35 tokens per second)
0.00.062.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.631 I llama_perf_context_print:       total time =       5.33 ms /    10 tokens
0.00.062.631 I llama_perf_context_print:    graphs reused =          0
0.00.062.657 I ggml_metal_free: deallocating

real	0m0.329s
user	0m0.062s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.039 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.040 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.741 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.746 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.747 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.747 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.748 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.748 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.749 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.749 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.749 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.750 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.751 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.752 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.752 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.763 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.764 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.764 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.764 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.835 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.836 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.836 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.837 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.837 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.837 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.837 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.838 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.838 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.838 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.839 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.839 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.839 I llama_model_loader: - type  f32:  124 tensors
0.00.005.840 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.841 I print_info: file format = GGUF V3 (latest)
0.00.005.841 I print_info: file type   = Q8_0
0.00.005.842 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.764 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.764 I load: printing all EOG tokens:
0.00.008.765 I load:   - 102 ('[SEP]')
0.00.008.778 I load: special tokens cache size = 5
0.00.010.066 I load: token to piece cache size = 0.2032 MB
0.00.010.074 I print_info: arch             = bert
0.00.010.075 I print_info: vocab_only       = 0
0.00.010.075 I print_info: n_ctx_train      = 512
0.00.010.076 I print_info: n_embd           = 384
0.00.010.076 I print_info: n_layer          = 12
0.00.010.079 I print_info: n_head           = 12
0.00.010.080 I print_info: n_head_kv        = 12
0.00.010.083 I print_info: n_rot            = 32
0.00.010.083 I print_info: n_swa            = 0
0.00.010.083 I print_info: is_swa_any       = 0
0.00.010.083 I print_info: n_embd_head_k    = 32
0.00.010.083 I print_info: n_embd_head_v    = 32
0.00.010.084 I print_info: n_gqa            = 1
0.00.010.084 I print_info: n_embd_k_gqa     = 384
0.00.010.085 I print_info: n_embd_v_gqa     = 384
0.00.010.086 I print_info: f_norm_eps       = 1.0e-12
0.00.010.086 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.086 I print_info: f_logit_scale    = 0.0e+00
0.00.010.087 I print_info: f_attn_scale     = 0.0e+00
0.00.010.087 I print_info: n_ff             = 1536
0.00.010.087 I print_info: n_expert         = 0
0.00.010.088 I print_info: n_expert_used    = 0
0.00.010.088 I print_info: causal attn      = 0
0.00.010.090 I print_info: pooling type     = 2
0.00.010.090 I print_info: rope type        = 2
0.00.010.091 I print_info: rope scaling     = linear
0.00.010.091 I print_info: freq_base_train  = 10000.0
0.00.010.091 I print_info: freq_scale_train = 1
0.00.010.092 I print_info: n_ctx_orig_yarn  = 512
0.00.010.092 I print_info: rope_finetuned   = unknown
0.00.010.092 I print_info: n_cls_out        = 1
0.00.010.093 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.093 I print_info: model type       = 33M
0.00.010.093 I print_info: model params     = 33.21 M
0.00.010.093 I print_info: general.name     = Bge Small
0.00.010.094 I print_info: vocab type       = WPM
0.00.010.094 I print_info: n_vocab          = 30522
0.00.010.095 I print_info: n_merges         = 0
0.00.010.095 I print_info: BOS token        = 101 '[CLS]'
0.00.010.095 I print_info: EOS token        = 102 '[SEP]'
0.00.010.095 I print_info: UNK token        = 100 '[UNK]'
0.00.010.095 I print_info: SEP token        = 102 '[SEP]'
0.00.010.095 I print_info: PAD token        = 0 '[PAD]'
0.00.010.096 I print_info: MASK token       = 103 '[MASK]'
0.00.010.096 I print_info: LF token         = 0 '[PAD]'
0.00.010.096 I print_info: EOG token        = 102 '[SEP]'
0.00.010.096 I print_info: max token length = 21
0.00.010.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.655 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.656 I load_tensors: offloading output layer to GPU
0.00.011.656 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.662 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.663 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.851 I llama_context: constructing llama_context
0.00.011.852 I llama_context: n_seq_max     = 1
0.00.011.852 I llama_context: n_ctx         = 512
0.00.011.853 I llama_context: n_ctx_per_seq = 512
0.00.011.853 I llama_context: n_batch       = 2048
0.00.011.853 I llama_context: n_ubatch      = 2048
0.00.011.853 I llama_context: causal_attn   = 0
0.00.011.853 I llama_context: flash_attn    = auto
0.00.011.854 I llama_context: kv_unified    = true
0.00.011.854 I llama_context: freq_base     = 10000.0
0.00.011.854 I llama_context: freq_scale    = 1
0.00.011.855 I ggml_metal_init: allocating
0.00.011.877 I ggml_metal_init: found device: Apple M4
0.00.011.881 I ggml_metal_init: picking default device: Apple M4
0.00.012.314 I ggml_metal_load_library: using embedded metal library
0.00.015.625 I ggml_metal_init: GPU name:   Apple M4
0.00.015.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.628 I ggml_metal_init: simdgroup reduction   = true
0.00.015.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.629 I ggml_metal_init: has residency sets    = true
0.00.015.629 I ggml_metal_init: has bfloat            = true
0.00.015.629 I ggml_metal_init: use bfloat            = true
0.00.015.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.631 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.272 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.490 I llama_context: Flash Attention was auto, set to enabled
0.00.030.927 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.030.928 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.928 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.030.929 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.030.932 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.014 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.546 I 
0.00.034.568 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.996 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.451 I llama_perf_context_print:        load time =      34.48 ms
0.00.039.452 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2085.26 tokens per second)
0.00.039.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.453 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.039.453 I llama_perf_context_print:    graphs reused =          0
0.00.039.481 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.036s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.161 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.310 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.157 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.164 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.166 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.167 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.167 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.169 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.172 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.173 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.173 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.174 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.176 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.177 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.178 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.178 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.179 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.179 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.455 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.546 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.021 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.028.023 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.023 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.028.024 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.028.024 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.028.024 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.028.025 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.028.025 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.028.025 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.028.026 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.028.026 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.027 I llama_model_loader: - type  f32:   40 tensors
0.00.028.027 I llama_model_loader: - type  f16:   26 tensors
0.00.028.028 I print_info: file format = GGUF V3 (latest)
0.00.028.028 I print_info: file type   = F16
0.00.028.030 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.325 W load: empty token at index 5
0.00.037.650 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.533 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.534 I load: printing all EOG tokens:
0.00.040.534 I load:   - 2 ('</s>')
0.00.040.564 I load: special tokens cache size = 5
0.00.302.569 I load: token to piece cache size = 1.5060 MB
0.00.302.599 I print_info: arch             = jina-bert-v2
0.00.302.600 I print_info: vocab_only       = 0
0.00.302.601 I print_info: n_ctx_train      = 8192
0.00.302.601 I print_info: n_embd           = 384
0.00.302.601 I print_info: n_layer          = 4
0.00.302.607 I print_info: n_head           = 12
0.00.302.608 I print_info: n_head_kv        = 12
0.00.302.608 I print_info: n_rot            = 32
0.00.302.608 I print_info: n_swa            = 0
0.00.302.608 I print_info: is_swa_any       = 0
0.00.302.609 I print_info: n_embd_head_k    = 32
0.00.302.609 I print_info: n_embd_head_v    = 32
0.00.302.609 I print_info: n_gqa            = 1
0.00.302.610 I print_info: n_embd_k_gqa     = 384
0.00.302.611 I print_info: n_embd_v_gqa     = 384
0.00.302.611 I print_info: f_norm_eps       = 1.0e-12
0.00.302.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.302.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.302.613 I print_info: f_max_alibi_bias = 8.0e+00
0.00.302.613 I print_info: f_logit_scale    = 0.0e+00
0.00.302.613 I print_info: f_attn_scale     = 0.0e+00
0.00.302.614 I print_info: n_ff             = 1536
0.00.302.614 I print_info: n_expert         = 0
0.00.302.614 I print_info: n_expert_used    = 0
0.00.302.614 I print_info: causal attn      = 0
0.00.302.614 I print_info: pooling type     = -1
0.00.302.614 I print_info: rope type        = -1
0.00.302.615 I print_info: rope scaling     = linear
0.00.302.615 I print_info: freq_base_train  = 10000.0
0.00.302.615 I print_info: freq_scale_train = 1
0.00.302.615 I print_info: n_ctx_orig_yarn  = 8192
0.00.302.616 I print_info: rope_finetuned   = unknown
0.00.302.616 I print_info: model type       = 33M
0.00.302.617 I print_info: model params     = 32.90 M
0.00.302.617 I print_info: general.name     = Jina Bert Implementation
0.00.302.618 I print_info: vocab type       = BPE
0.00.302.618 I print_info: n_vocab          = 61056
0.00.302.622 I print_info: n_merges         = 39382
0.00.302.623 I print_info: BOS token        = 0 '<s>'
0.00.302.623 I print_info: EOS token        = 2 '</s>'
0.00.302.623 I print_info: UNK token        = 3 '<unk>'
0.00.302.625 I print_info: SEP token        = 2 '</s>'
0.00.302.625 I print_info: PAD token        = 1 '<pad>'
0.00.302.625 I print_info: MASK token       = 4 '<mask>'
0.00.302.626 I print_info: EOG token        = 2 '</s>'
0.00.302.626 I print_info: max token length = 45
0.00.302.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.304.356 I load_tensors: offloading 4 repeating layers to GPU
0.00.304.357 I load_tensors: offloading output layer to GPU
0.00.304.358 I load_tensors: offloaded 5/5 layers to GPU
0.00.304.385 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.304.386 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.304.677 I llama_context: constructing llama_context
0.00.304.678 I llama_context: n_seq_max     = 1
0.00.304.679 I llama_context: n_ctx         = 8192
0.00.304.679 I llama_context: n_ctx_per_seq = 8192
0.00.304.679 I llama_context: n_batch       = 2048
0.00.304.680 I llama_context: n_ubatch      = 2048
0.00.304.680 I llama_context: causal_attn   = 0
0.00.304.680 I llama_context: flash_attn    = auto
0.00.304.680 I llama_context: kv_unified    = true
0.00.304.680 I llama_context: freq_base     = 10000.0
0.00.304.681 I llama_context: freq_scale    = 1
0.00.304.681 I ggml_metal_init: allocating
0.00.304.721 I ggml_metal_init: found device: Apple M4
0.00.304.724 I ggml_metal_init: picking default device: Apple M4
0.00.305.496 I ggml_metal_load_library: using embedded metal library
0.00.309.301 I ggml_metal_init: GPU name:   Apple M4
0.00.309.303 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.309.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.309.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.309.304 I ggml_metal_init: simdgroup reduction   = true
0.00.309.304 I ggml_metal_init: simdgroup matrix mul. = true
0.00.309.304 I ggml_metal_init: has residency sets    = true
0.00.309.304 I ggml_metal_init: has bfloat            = true
0.00.309.304 I ggml_metal_init: use bfloat            = true
0.00.309.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.309.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.323.378 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.323.521 I llama_context: Flash Attention was auto, set to enabled
0.00.324.746 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.324.747 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.324.748 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.324.748 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.324.751 I common_init_from_params: added </s> logit bias = -inf
0.00.324.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.324.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.560 I 
0.00.328.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.328.727 I main: prompt 0: 'what is panda?	hi'
0.00.328.728 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.328.730 I main: prompt 1: 'what is panda?	it's a bear'
0.00.328.731 I main: number of tokens in prompt = 13
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


0.00.328.733 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.328.734 I main: number of tokens in prompt = 40
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


0.00.328.761 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.332.142 I llama_perf_context_print:        load time =     328.25 ms
0.00.332.143 I llama_perf_context_print: prompt eval time =       3.37 ms /    62 tokens (    0.05 ms per token, 18424.96 tokens per second)
0.00.332.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.332.144 I llama_perf_context_print:       total time =       3.58 ms /    63 tokens
0.00.332.144 I llama_perf_context_print:    graphs reused =          0
0.00.332.187 I ggml_metal_free: deallocating

real	0m1.068s
user	0m0.335s
sys	0m0.039s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1484 OK
  - q8_0 @ 10.1377 OK
  - q4_0 @ 11.1735 OK
  - q4_1 @ 10.5497 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1943 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1035 OK
  - q5_k @ 10.2456 OK
  - q6_k @ 10.3195 OK
- imatrix:
```
Final estimate: PPL = 10.1484 +/- 3.22609
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.171 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.411 I main: llama backend init
0.00.000.426 I main: load the model and apply lora adapter, if any
0.00.000.522 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.491 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.514 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.514 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.515 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.515 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.516 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.533 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.534 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.736 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.219 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.511 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.512 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.513 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.514 I llama_model_loader: - type  f32:  194 tensors
0.00.032.515 I llama_model_loader: - type  f16:   98 tensors
0.00.032.517 I print_info: file format = GGUF V3 (latest)
0.00.032.518 I print_info: file type   = all F32 (guessed)
0.00.032.520 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.361 I load: printing all EOG tokens:
0.00.049.362 I load:   - 0 ('<|endoftext|>')
0.00.049.392 I load: special tokens cache size = 25
0.00.058.243 I load: token to piece cache size = 0.2984 MB
0.00.058.262 I print_info: arch             = gptneox
0.00.058.263 I print_info: vocab_only       = 0
0.00.058.263 I print_info: n_ctx_train      = 2048
0.00.058.264 I print_info: n_embd           = 2048
0.00.058.264 I print_info: n_layer          = 24
0.00.058.267 I print_info: n_head           = 16
0.00.058.268 I print_info: n_head_kv        = 16
0.00.058.269 I print_info: n_rot            = 32
0.00.058.269 I print_info: n_swa            = 0
0.00.058.269 I print_info: is_swa_any       = 0
0.00.058.269 I print_info: n_embd_head_k    = 128
0.00.058.269 I print_info: n_embd_head_v    = 128
0.00.058.270 I print_info: n_gqa            = 1
0.00.058.271 I print_info: n_embd_k_gqa     = 2048
0.00.058.272 I print_info: n_embd_v_gqa     = 2048
0.00.058.272 I print_info: f_norm_eps       = 1.0e-05
0.00.058.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.273 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.273 I print_info: f_logit_scale    = 0.0e+00
0.00.058.274 I print_info: f_attn_scale     = 0.0e+00
0.00.058.274 I print_info: n_ff             = 8192
0.00.058.275 I print_info: n_expert         = 0
0.00.058.275 I print_info: n_expert_used    = 0
0.00.058.275 I print_info: causal attn      = 1
0.00.058.275 I print_info: pooling type     = 0
0.00.058.275 I print_info: rope type        = 2
0.00.058.275 I print_info: rope scaling     = linear
0.00.058.276 I print_info: freq_base_train  = 10000.0
0.00.058.276 I print_info: freq_scale_train = 1
0.00.058.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.276 I print_info: rope_finetuned   = unknown
0.00.058.277 I print_info: model type       = 1.4B
0.00.058.277 I print_info: model params     = 1.41 B
0.00.058.277 I print_info: general.name     = 1.4B
0.00.058.278 I print_info: vocab type       = BPE
0.00.058.278 I print_info: n_vocab          = 50304
0.00.058.278 I print_info: n_merges         = 50009
0.00.058.279 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.280 I print_info: LF token         = 187 'Ċ'
0.00.058.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.280 I print_info: max token length = 1024
0.00.058.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.094.890 I load_tensors: offloading 24 repeating layers to GPU
0.00.094.892 I load_tensors: offloading output layer to GPU
0.00.094.892 I load_tensors: offloaded 25/25 layers to GPU
0.00.094.916 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.094.918 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.512 I llama_context: constructing llama_context
0.00.095.513 I llama_context: n_seq_max     = 1
0.00.095.513 I llama_context: n_ctx         = 2048
0.00.095.514 I llama_context: n_ctx_per_seq = 2048
0.00.095.514 I llama_context: n_batch       = 2048
0.00.095.514 I llama_context: n_ubatch      = 512
0.00.095.514 I llama_context: causal_attn   = 1
0.00.095.514 I llama_context: flash_attn    = auto
0.00.095.515 I llama_context: kv_unified    = false
0.00.095.515 I llama_context: freq_base     = 10000.0
0.00.095.515 I llama_context: freq_scale    = 1
0.00.095.516 I ggml_metal_init: allocating
0.00.095.545 I ggml_metal_init: found device: Apple M4
0.00.095.549 I ggml_metal_init: picking default device: Apple M4
0.00.096.026 I ggml_metal_load_library: using embedded metal library
0.00.191.460 I ggml_metal_init: GPU name:   Apple M4
0.00.191.468 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.191.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.191.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.191.469 I ggml_metal_init: simdgroup reduction   = true
0.00.191.469 I ggml_metal_init: simdgroup matrix mul. = true
0.00.191.469 I ggml_metal_init: has residency sets    = true
0.00.191.469 I ggml_metal_init: has bfloat            = true
0.00.191.469 I ggml_metal_init: use bfloat            = true
0.00.191.470 I ggml_metal_init: hasUnifiedMemory      = true
0.00.191.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.253.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.266.754 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.286.481 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.286.885 I llama_context: Flash Attention was auto, set to enabled
0.00.290.420 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.290.421 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.290.422 I llama_context: graph nodes  = 848
0.00.290.422 I llama_context: graph splits = 2
0.00.290.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.290.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.220 I main: llama threadpool init, n_threads = 4
0.00.363.267 I 
0.00.363.296 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.363.297 I 
0.00.363.533 I sampler seed: 1234
0.00.363.538 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.363.551 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.363.551 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.363.551 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.255.970 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50461.98 tokens per second)
0.02.255.971 I llama_perf_context_print:        load time =     361.75 ms
0.02.255.971 I llama_perf_context_print: prompt eval time =      42.59 ms /     7 tokens (    6.08 ms per token,   164.37 tokens per second)
0.02.255.972 I llama_perf_context_print:        eval time =    1846.47 ms /    63 runs   (   29.31 ms per token,    34.12 tokens per second)
0.02.255.973 I llama_perf_context_print:       total time =    1893.69 ms /    70 tokens
0.02.255.973 I llama_perf_context_print:    graphs reused =         62
0.02.256.037 I ggml_metal_free: deallocating

real	0m2.613s
user	0m0.136s
sys	0m0.148s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.862 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.971 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.303 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.318 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.319 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.321 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.322 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.323 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.328 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.329 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.330 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.182 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.890 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.449 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.451 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.452 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.452 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.453 I llama_model_loader: - type  f32:  194 tensors
0.00.033.453 I llama_model_loader: - type  f16:   98 tensors
0.00.033.454 I print_info: file format = GGUF V3 (latest)
0.00.033.455 I print_info: file type   = all F32 (guessed)
0.00.033.458 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.360 I load: printing all EOG tokens:
0.00.046.361 I load:   - 0 ('<|endoftext|>')
0.00.046.389 I load: special tokens cache size = 25
0.00.053.904 I load: token to piece cache size = 0.2984 MB
0.00.053.919 I print_info: arch             = gptneox
0.00.053.920 I print_info: vocab_only       = 0
0.00.053.921 I print_info: n_ctx_train      = 2048
0.00.053.921 I print_info: n_embd           = 2048
0.00.053.921 I print_info: n_layer          = 24
0.00.053.924 I print_info: n_head           = 16
0.00.053.925 I print_info: n_head_kv        = 16
0.00.053.925 I print_info: n_rot            = 32
0.00.053.926 I print_info: n_swa            = 0
0.00.053.926 I print_info: is_swa_any       = 0
0.00.053.926 I print_info: n_embd_head_k    = 128
0.00.053.926 I print_info: n_embd_head_v    = 128
0.00.053.927 I print_info: n_gqa            = 1
0.00.053.928 I print_info: n_embd_k_gqa     = 2048
0.00.053.930 I print_info: n_embd_v_gqa     = 2048
0.00.053.930 I print_info: f_norm_eps       = 1.0e-05
0.00.053.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.931 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.931 I print_info: f_logit_scale    = 0.0e+00
0.00.053.932 I print_info: f_attn_scale     = 0.0e+00
0.00.053.932 I print_info: n_ff             = 8192
0.00.053.933 I print_info: n_expert         = 0
0.00.053.933 I print_info: n_expert_used    = 0
0.00.053.933 I print_info: causal attn      = 1
0.00.053.933 I print_info: pooling type     = 0
0.00.053.933 I print_info: rope type        = 2
0.00.053.934 I print_info: rope scaling     = linear
0.00.053.934 I print_info: freq_base_train  = 10000.0
0.00.053.934 I print_info: freq_scale_train = 1
0.00.053.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.935 I print_info: rope_finetuned   = unknown
0.00.053.935 I print_info: model type       = 1.4B
0.00.053.935 I print_info: model params     = 1.41 B
0.00.053.936 I print_info: general.name     = 1.4B
0.00.053.936 I print_info: vocab type       = BPE
0.00.053.936 I print_info: n_vocab          = 50304
0.00.053.937 I print_info: n_merges         = 50009
0.00.053.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.938 I print_info: LF token         = 187 'Ċ'
0.00.053.940 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.940 I print_info: max token length = 1024
0.00.053.941 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.146.160 I load_tensors: offloading 24 repeating layers to GPU
0.01.146.163 I load_tensors: offloading output layer to GPU
0.01.146.163 I load_tensors: offloaded 25/25 layers to GPU
0.01.146.188 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.146.190 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.147.310 I llama_context: constructing llama_context
0.01.147.312 I llama_context: n_seq_max     = 1
0.01.147.312 I llama_context: n_ctx         = 128
0.01.147.313 I llama_context: n_ctx_per_seq = 128
0.01.147.313 I llama_context: n_batch       = 128
0.01.147.313 I llama_context: n_ubatch      = 128
0.01.147.313 I llama_context: causal_attn   = 1
0.01.147.314 I llama_context: flash_attn    = auto
0.01.147.314 I llama_context: kv_unified    = false
0.01.147.314 I llama_context: freq_base     = 10000.0
0.01.147.315 I llama_context: freq_scale    = 1
0.01.147.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.147.316 I ggml_metal_init: allocating
0.01.147.394 I ggml_metal_init: found device: Apple M4
0.01.147.398 I ggml_metal_init: picking default device: Apple M4
0.01.148.327 I ggml_metal_load_library: using embedded metal library
0.01.153.753 I ggml_metal_init: GPU name:   Apple M4
0.01.153.756 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.153.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.153.757 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.153.757 I ggml_metal_init: simdgroup reduction   = true
0.01.153.758 I ggml_metal_init: simdgroup matrix mul. = true
0.01.153.758 I ggml_metal_init: has residency sets    = true
0.01.153.758 I ggml_metal_init: has bfloat            = true
0.01.153.758 I ggml_metal_init: use bfloat            = true
0.01.153.758 I ggml_metal_init: hasUnifiedMemory      = true
0.01.153.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.168.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.170.082 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.172.156 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.172.553 I llama_context: Flash Attention was auto, set to enabled
0.01.173.712 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.173.713 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.173.713 I llama_context: graph nodes  = 848
0.01.173.713 I llama_context: graph splits = 2
0.01.173.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.173.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.173.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.383 I 
0.01.210.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.210.437 I perplexity: tokenizing the input ..
0.01.215.044 I perplexity: tokenization took 4.606 ms
0.01.215.048 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.326.469 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.328.273 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.328.321 I llama_perf_context_print:        load time =    1209.40 ms
0.01.328.322 I llama_perf_context_print: prompt eval time =     110.95 ms /   128 tokens (    0.87 ms per token,  1153.63 tokens per second)
0.01.328.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.324 I llama_perf_context_print:       total time =     117.94 ms /   129 tokens
0.01.328.324 I llama_perf_context_print:    graphs reused =          0
0.01.328.543 I ggml_metal_free: deallocating

real	0m1.588s
user	0m0.109s
sys	0m0.249s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.401 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.405 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.410 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.412 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.017.235 I llama_model_loader: - type  f32:  194 tensors
0.00.017.235 I llama_model_loader: - type q8_0:   98 tensors
0.00.017.236 I print_info: file format = GGUF V3 (latest)
0.00.017.237 I print_info: file type   = Q8_0
0.00.017.238 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.026.846 I load: printing all EOG tokens:
0.00.026.846 I load:   - 0 ('<|endoftext|>')
0.00.026.870 I load: special tokens cache size = 25
0.00.033.078 I load: token to piece cache size = 0.2984 MB
0.00.033.098 I print_info: arch             = gptneox
0.00.033.099 I print_info: vocab_only       = 0
0.00.033.100 I print_info: n_ctx_train      = 2048
0.00.033.100 I print_info: n_embd           = 2048
0.00.033.100 I print_info: n_layer          = 24
0.00.033.107 I print_info: n_head           = 16
0.00.033.107 I print_info: n_head_kv        = 16
0.00.033.107 I print_info: n_rot            = 32
0.00.033.108 I print_info: n_swa            = 0
0.00.033.108 I print_info: is_swa_any       = 0
0.00.033.108 I print_info: n_embd_head_k    = 128
0.00.033.110 I print_info: n_embd_head_v    = 128
0.00.033.111 I print_info: n_gqa            = 1
0.00.033.111 I print_info: n_embd_k_gqa     = 2048
0.00.033.112 I print_info: n_embd_v_gqa     = 2048
0.00.033.113 I print_info: f_norm_eps       = 1.0e-05
0.00.033.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.113 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.113 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.114 I print_info: f_logit_scale    = 0.0e+00
0.00.033.114 I print_info: f_attn_scale     = 0.0e+00
0.00.033.114 I print_info: n_ff             = 8192
0.00.033.114 I print_info: n_expert         = 0
0.00.033.117 I print_info: n_expert_used    = 0
0.00.033.117 I print_info: causal attn      = 1
0.00.033.117 I print_info: pooling type     = 0
0.00.033.117 I print_info: rope type        = 2
0.00.033.118 I print_info: rope scaling     = linear
0.00.033.118 I print_info: freq_base_train  = 10000.0
0.00.033.118 I print_info: freq_scale_train = 1
0.00.033.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.118 I print_info: rope_finetuned   = unknown
0.00.033.119 I print_info: model type       = 1.4B
0.00.033.119 I print_info: model params     = 1.41 B
0.00.033.119 I print_info: general.name     = 1.4B
0.00.033.120 I print_info: vocab type       = BPE
0.00.033.120 I print_info: n_vocab          = 50304
0.00.033.121 I print_info: n_merges         = 50009
0.00.033.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.122 I print_info: LF token         = 187 'Ċ'
0.00.033.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.122 I print_info: max token length = 1024
0.00.033.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.047.485 I load_tensors: offloading 24 repeating layers to GPU
0.01.047.488 I load_tensors: offloading output layer to GPU
0.01.047.488 I load_tensors: offloaded 25/25 layers to GPU
0.01.047.508 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.047.510 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.048.246 I llama_context: constructing llama_context
0.01.048.248 I llama_context: n_seq_max     = 1
0.01.048.249 I llama_context: n_ctx         = 2048
0.01.048.249 I llama_context: n_ctx_per_seq = 2048
0.01.048.249 I llama_context: n_batch       = 2048
0.01.048.249 I llama_context: n_ubatch      = 512
0.01.048.250 I llama_context: causal_attn   = 1
0.01.048.250 I llama_context: flash_attn    = auto
0.01.048.251 I llama_context: kv_unified    = false
0.01.048.252 I llama_context: freq_base     = 10000.0
0.01.048.252 I llama_context: freq_scale    = 1
0.01.048.253 I ggml_metal_init: allocating
0.01.048.313 I ggml_metal_init: found device: Apple M4
0.01.048.319 I ggml_metal_init: picking default device: Apple M4
0.01.049.383 I ggml_metal_load_library: using embedded metal library
0.01.057.901 I ggml_metal_init: GPU name:   Apple M4
0.01.057.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.057.905 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.057.906 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.057.906 I ggml_metal_init: simdgroup reduction   = true
0.01.057.907 I ggml_metal_init: simdgroup matrix mul. = true
0.01.057.907 I ggml_metal_init: has residency sets    = true
0.01.057.907 I ggml_metal_init: has bfloat            = true
0.01.057.907 I ggml_metal_init: use bfloat            = true
0.01.057.909 I ggml_metal_init: hasUnifiedMemory      = true
0.01.057.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.079.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.906 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.112.209 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.112.630 I llama_context: Flash Attention was auto, set to enabled
0.01.116.349 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.116.350 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.116.350 I llama_context: graph nodes  = 848
0.01.116.351 I llama_context: graph splits = 2
0.01.116.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.168.294 I main: llama threadpool init, n_threads = 4
0.01.168.336 I 
0.01.168.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.168.355 I 
0.01.168.501 I sampler seed: 1234
0.01.168.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.168.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.168.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.168.512 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.214.996 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52985.07 tokens per second)
0.02.214.997 I llama_perf_context_print:        load time =    1167.45 ms
0.02.214.998 I llama_perf_context_print: prompt eval time =      38.76 ms /     7 tokens (    5.54 ms per token,   180.59 tokens per second)
0.02.214.998 I llama_perf_context_print:        eval time =    1004.37 ms /    63 runs   (   15.94 ms per token,    62.73 tokens per second)
0.02.214.999 I llama_perf_context_print:       total time =    1047.43 ms /    70 tokens
0.02.214.999 I llama_perf_context_print:    graphs reused =         62
0.02.215.054 I ggml_metal_free: deallocating

real	0m2.245s
user	0m0.107s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.424 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.437 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.437 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.438 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.440 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.440 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.441 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.443 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.443 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.994 I llama_model_loader: - type  f32:  194 tensors
0.00.020.995 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.995 I print_info: file format = GGUF V3 (latest)
0.00.020.996 I print_info: file type   = Q8_0
0.00.020.996 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.781 I load: printing all EOG tokens:
0.00.030.782 I load:   - 0 ('<|endoftext|>')
0.00.030.804 I load: special tokens cache size = 25
0.00.036.954 I load: token to piece cache size = 0.2984 MB
0.00.036.964 I print_info: arch             = gptneox
0.00.036.965 I print_info: vocab_only       = 0
0.00.036.966 I print_info: n_ctx_train      = 2048
0.00.036.966 I print_info: n_embd           = 2048
0.00.036.966 I print_info: n_layer          = 24
0.00.036.969 I print_info: n_head           = 16
0.00.036.970 I print_info: n_head_kv        = 16
0.00.036.970 I print_info: n_rot            = 32
0.00.036.971 I print_info: n_swa            = 0
0.00.036.971 I print_info: is_swa_any       = 0
0.00.036.971 I print_info: n_embd_head_k    = 128
0.00.036.971 I print_info: n_embd_head_v    = 128
0.00.036.972 I print_info: n_gqa            = 1
0.00.036.973 I print_info: n_embd_k_gqa     = 2048
0.00.036.975 I print_info: n_embd_v_gqa     = 2048
0.00.036.975 I print_info: f_norm_eps       = 1.0e-05
0.00.036.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.976 I print_info: f_logit_scale    = 0.0e+00
0.00.036.977 I print_info: f_attn_scale     = 0.0e+00
0.00.036.977 I print_info: n_ff             = 8192
0.00.036.979 I print_info: n_expert         = 0
0.00.036.981 I print_info: n_expert_used    = 0
0.00.036.981 I print_info: causal attn      = 1
0.00.036.981 I print_info: pooling type     = 0
0.00.036.981 I print_info: rope type        = 2
0.00.036.983 I print_info: rope scaling     = linear
0.00.036.983 I print_info: freq_base_train  = 10000.0
0.00.036.983 I print_info: freq_scale_train = 1
0.00.036.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.983 I print_info: rope_finetuned   = unknown
0.00.036.984 I print_info: model type       = 1.4B
0.00.036.984 I print_info: model params     = 1.41 B
0.00.036.984 I print_info: general.name     = 1.4B
0.00.036.985 I print_info: vocab type       = BPE
0.00.036.985 I print_info: n_vocab          = 50304
0.00.036.985 I print_info: n_merges         = 50009
0.00.036.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.987 I print_info: LF token         = 187 'Ċ'
0.00.036.987 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.987 I print_info: max token length = 1024
0.00.036.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.920.164 I load_tensors: offloading 24 repeating layers to GPU
0.00.920.168 I load_tensors: offloading output layer to GPU
0.00.920.168 I load_tensors: offloaded 25/25 layers to GPU
0.00.920.192 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.920.194 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.921.581 I llama_context: constructing llama_context
0.00.921.583 I llama_context: n_seq_max     = 1
0.00.921.583 I llama_context: n_ctx         = 128
0.00.921.584 I llama_context: n_ctx_per_seq = 128
0.00.921.584 I llama_context: n_batch       = 128
0.00.921.584 I llama_context: n_ubatch      = 128
0.00.921.585 I llama_context: causal_attn   = 1
0.00.921.585 I llama_context: flash_attn    = auto
0.00.921.585 I llama_context: kv_unified    = false
0.00.921.586 I llama_context: freq_base     = 10000.0
0.00.921.587 I llama_context: freq_scale    = 1
0.00.921.587 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.921.589 I ggml_metal_init: allocating
0.00.921.646 I ggml_metal_init: found device: Apple M4
0.00.921.652 I ggml_metal_init: picking default device: Apple M4
0.00.922.696 I ggml_metal_load_library: using embedded metal library
0.00.930.094 I ggml_metal_init: GPU name:   Apple M4
0.00.930.098 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.930.099 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.930.099 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.930.100 I ggml_metal_init: simdgroup reduction   = true
0.00.930.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.930.100 I ggml_metal_init: has residency sets    = true
0.00.930.101 I ggml_metal_init: has bfloat            = true
0.00.930.101 I ggml_metal_init: use bfloat            = true
0.00.930.102 I ggml_metal_init: hasUnifiedMemory      = true
0.00.930.105 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.950.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.072 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.954.591 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.955.019 I llama_context: Flash Attention was auto, set to enabled
0.00.956.165 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.956.166 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.956.166 I llama_context: graph nodes  = 848
0.00.956.166 I llama_context: graph splits = 2
0.00.956.172 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.325 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.956.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.625 I 
0.00.979.662 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.979.671 I perplexity: tokenizing the input ..
0.00.983.699 I perplexity: tokenization took 4.026 ms
0.00.983.702 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.099.455 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.100.855 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.100.890 I llama_perf_context_print:        load time =     979.45 ms
0.01.100.891 I llama_perf_context_print: prompt eval time =     115.28 ms /   128 tokens (    0.90 ms per token,  1110.33 tokens per second)
0.01.100.892 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.100.893 I llama_perf_context_print:       total time =     121.27 ms /   129 tokens
0.01.100.893 I llama_perf_context_print:    graphs reused =          0
0.01.101.056 I ggml_metal_free: deallocating

real	0m1.128s
user	0m0.086s
sys	0m0.174s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.909 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.015 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.016 I llama_model_loader: - type  f32:  194 tensors
0.00.017.017 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.017 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.018 I print_info: file format = GGUF V3 (latest)
0.00.017.019 I print_info: file type   = Q4_0
0.00.017.019 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.376 I load: printing all EOG tokens:
0.00.026.376 I load:   - 0 ('<|endoftext|>')
0.00.026.400 I load: special tokens cache size = 25
0.00.032.585 I load: token to piece cache size = 0.2984 MB
0.00.032.598 I print_info: arch             = gptneox
0.00.032.599 I print_info: vocab_only       = 0
0.00.032.599 I print_info: n_ctx_train      = 2048
0.00.032.599 I print_info: n_embd           = 2048
0.00.032.600 I print_info: n_layer          = 24
0.00.032.606 I print_info: n_head           = 16
0.00.032.607 I print_info: n_head_kv        = 16
0.00.032.607 I print_info: n_rot            = 32
0.00.032.607 I print_info: n_swa            = 0
0.00.032.608 I print_info: is_swa_any       = 0
0.00.032.608 I print_info: n_embd_head_k    = 128
0.00.032.608 I print_info: n_embd_head_v    = 128
0.00.032.609 I print_info: n_gqa            = 1
0.00.032.610 I print_info: n_embd_k_gqa     = 2048
0.00.032.612 I print_info: n_embd_v_gqa     = 2048
0.00.032.613 I print_info: f_norm_eps       = 1.0e-05
0.00.032.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.614 I print_info: f_logit_scale    = 0.0e+00
0.00.032.614 I print_info: f_attn_scale     = 0.0e+00
0.00.032.614 I print_info: n_ff             = 8192
0.00.032.615 I print_info: n_expert         = 0
0.00.032.615 I print_info: n_expert_used    = 0
0.00.032.616 I print_info: causal attn      = 1
0.00.032.616 I print_info: pooling type     = 0
0.00.032.616 I print_info: rope type        = 2
0.00.032.617 I print_info: rope scaling     = linear
0.00.032.617 I print_info: freq_base_train  = 10000.0
0.00.032.617 I print_info: freq_scale_train = 1
0.00.032.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.617 I print_info: rope_finetuned   = unknown
0.00.032.618 I print_info: model type       = 1.4B
0.00.032.618 I print_info: model params     = 1.41 B
0.00.032.618 I print_info: general.name     = 1.4B
0.00.032.619 I print_info: vocab type       = BPE
0.00.032.619 I print_info: n_vocab          = 50304
0.00.032.620 I print_info: n_merges         = 50009
0.00.032.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.626 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.629 I print_info: LF token         = 187 'Ċ'
0.00.032.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.629 I print_info: max token length = 1024
0.00.032.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.407 I load_tensors: offloading output layer to GPU
0.00.591.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.442 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.591.443 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.685 I llama_context: constructing llama_context
0.00.592.689 I llama_context: n_seq_max     = 1
0.00.592.690 I llama_context: n_ctx         = 2048
0.00.592.690 I llama_context: n_ctx_per_seq = 2048
0.00.592.690 I llama_context: n_batch       = 2048
0.00.592.691 I llama_context: n_ubatch      = 512
0.00.592.691 I llama_context: causal_attn   = 1
0.00.592.692 I llama_context: flash_attn    = auto
0.00.592.692 I llama_context: kv_unified    = false
0.00.592.695 I llama_context: freq_base     = 10000.0
0.00.592.695 I llama_context: freq_scale    = 1
0.00.592.697 I ggml_metal_init: allocating
0.00.592.778 I ggml_metal_init: found device: Apple M4
0.00.592.786 I ggml_metal_init: picking default device: Apple M4
0.00.594.338 I ggml_metal_load_library: using embedded metal library
0.00.603.536 I ggml_metal_init: GPU name:   Apple M4
0.00.603.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.542 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.543 I ggml_metal_init: simdgroup reduction   = true
0.00.603.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.547 I ggml_metal_init: has residency sets    = true
0.00.603.550 I ggml_metal_init: has bfloat            = true
0.00.603.551 I ggml_metal_init: use bfloat            = true
0.00.603.552 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.564 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.100 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.657 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.679.394 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.679.809 I llama_context: Flash Attention was auto, set to enabled
0.00.683.279 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.280 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.280 I llama_context: graph nodes  = 848
0.00.683.281 I llama_context: graph splits = 2
0.00.683.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.428 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.655 I main: llama threadpool init, n_threads = 4
0.00.723.692 I 
0.00.723.710 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.710 I 
0.00.723.823 I sampler seed: 1234
0.00.723.832 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.723.837 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.723.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.723.838 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.359.425 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.359.426 I llama_perf_context_print:        load time =     722.81 ms
0.01.359.427 I llama_perf_context_print: prompt eval time =      38.59 ms /     7 tokens (    5.51 ms per token,   181.42 tokens per second)
0.01.359.428 I llama_perf_context_print:        eval time =     593.95 ms /    63 runs   (    9.43 ms per token,   106.07 tokens per second)
0.01.359.428 I llama_perf_context_print:       total time =     636.48 ms /    70 tokens
0.01.359.428 I llama_perf_context_print:    graphs reused =         62
0.01.359.475 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.112s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.664 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.665 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.440 I llama_model_loader: - type  f32:  194 tensors
0.00.016.441 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.442 I print_info: file format = GGUF V3 (latest)
0.00.016.442 I print_info: file type   = Q4_0
0.00.016.447 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.740 I load: printing all EOG tokens:
0.00.025.740 I load:   - 0 ('<|endoftext|>')
0.00.025.764 I load: special tokens cache size = 25
0.00.031.584 I load: token to piece cache size = 0.2984 MB
0.00.031.599 I print_info: arch             = gptneox
0.00.031.600 I print_info: vocab_only       = 0
0.00.031.600 I print_info: n_ctx_train      = 2048
0.00.031.601 I print_info: n_embd           = 2048
0.00.031.601 I print_info: n_layer          = 24
0.00.031.604 I print_info: n_head           = 16
0.00.031.605 I print_info: n_head_kv        = 16
0.00.031.605 I print_info: n_rot            = 32
0.00.031.605 I print_info: n_swa            = 0
0.00.031.605 I print_info: is_swa_any       = 0
0.00.031.606 I print_info: n_embd_head_k    = 128
0.00.031.606 I print_info: n_embd_head_v    = 128
0.00.031.607 I print_info: n_gqa            = 1
0.00.031.607 I print_info: n_embd_k_gqa     = 2048
0.00.031.608 I print_info: n_embd_v_gqa     = 2048
0.00.031.609 I print_info: f_norm_eps       = 1.0e-05
0.00.031.609 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.610 I print_info: f_logit_scale    = 0.0e+00
0.00.031.610 I print_info: f_attn_scale     = 0.0e+00
0.00.031.611 I print_info: n_ff             = 8192
0.00.031.612 I print_info: n_expert         = 0
0.00.031.613 I print_info: n_expert_used    = 0
0.00.031.614 I print_info: causal attn      = 1
0.00.031.614 I print_info: pooling type     = 0
0.00.031.614 I print_info: rope type        = 2
0.00.031.614 I print_info: rope scaling     = linear
0.00.031.615 I print_info: freq_base_train  = 10000.0
0.00.031.615 I print_info: freq_scale_train = 1
0.00.031.615 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.616 I print_info: rope_finetuned   = unknown
0.00.031.616 I print_info: model type       = 1.4B
0.00.031.616 I print_info: model params     = 1.41 B
0.00.031.617 I print_info: general.name     = 1.4B
0.00.031.617 I print_info: vocab type       = BPE
0.00.031.617 I print_info: n_vocab          = 50304
0.00.031.617 I print_info: n_merges         = 50009
0.00.031.618 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.618 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.619 I print_info: LF token         = 187 'Ċ'
0.00.031.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.619 I print_info: max token length = 1024
0.00.031.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.508 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.521 I load_tensors: offloading output layer to GPU
0.00.590.522 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.552 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.590.554 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.592.012 I llama_context: constructing llama_context
0.00.592.016 I llama_context: n_seq_max     = 1
0.00.592.016 I llama_context: n_ctx         = 128
0.00.592.017 I llama_context: n_ctx_per_seq = 128
0.00.592.017 I llama_context: n_batch       = 128
0.00.592.017 I llama_context: n_ubatch      = 128
0.00.592.018 I llama_context: causal_attn   = 1
0.00.592.019 I llama_context: flash_attn    = auto
0.00.592.019 I llama_context: kv_unified    = false
0.00.592.022 I llama_context: freq_base     = 10000.0
0.00.592.022 I llama_context: freq_scale    = 1
0.00.592.023 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.024 I ggml_metal_init: allocating
0.00.592.101 I ggml_metal_init: found device: Apple M4
0.00.592.110 I ggml_metal_init: picking default device: Apple M4
0.00.593.543 I ggml_metal_load_library: using embedded metal library
0.00.601.407 I ggml_metal_init: GPU name:   Apple M4
0.00.601.425 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.426 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.427 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.427 I ggml_metal_init: simdgroup reduction   = true
0.00.601.428 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.428 I ggml_metal_init: has residency sets    = true
0.00.601.428 I ggml_metal_init: has bfloat            = true
0.00.601.429 I ggml_metal_init: use bfloat            = true
0.00.601.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.440 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.596 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.635.610 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.329 I llama_context: Flash Attention was auto, set to enabled
0.00.638.414 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.415 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.638.416 I llama_context: graph nodes  = 848
0.00.638.416 I llama_context: graph splits = 2
0.00.638.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.638.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.762 I 
0.00.665.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.805 I perplexity: tokenizing the input ..
0.00.669.776 I perplexity: tokenization took 3.97 ms
0.00.669.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.363 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.784.728 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.784.758 I llama_perf_context_print:        load time =     665.62 ms
0.00.784.759 I llama_perf_context_print: prompt eval time =     113.11 ms /   128 tokens (    0.88 ms per token,  1131.61 tokens per second)
0.00.784.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.760 I llama_perf_context_print:       total time =     119.00 ms /   129 tokens
0.00.784.761 I llama_perf_context_print:    graphs reused =          0
0.00.784.918 I ggml_metal_free: deallocating

real	0m0.809s
user	0m0.087s
sys	0m0.127s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.581 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.285 I llama_model_loader: - type  f32:  194 tensors
0.00.017.285 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.286 I print_info: file format = GGUF V3 (latest)
0.00.017.286 I print_info: file type   = Q4_1
0.00.017.287 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.099 I load: printing all EOG tokens:
0.00.026.100 I load:   - 0 ('<|endoftext|>')
0.00.026.121 I load: special tokens cache size = 25
0.00.032.156 I load: token to piece cache size = 0.2984 MB
0.00.032.166 I print_info: arch             = gptneox
0.00.032.167 I print_info: vocab_only       = 0
0.00.032.167 I print_info: n_ctx_train      = 2048
0.00.032.167 I print_info: n_embd           = 2048
0.00.032.168 I print_info: n_layer          = 24
0.00.032.170 I print_info: n_head           = 16
0.00.032.171 I print_info: n_head_kv        = 16
0.00.032.171 I print_info: n_rot            = 32
0.00.032.171 I print_info: n_swa            = 0
0.00.032.172 I print_info: is_swa_any       = 0
0.00.032.172 I print_info: n_embd_head_k    = 128
0.00.032.172 I print_info: n_embd_head_v    = 128
0.00.032.173 I print_info: n_gqa            = 1
0.00.032.175 I print_info: n_embd_k_gqa     = 2048
0.00.032.175 I print_info: n_embd_v_gqa     = 2048
0.00.032.176 I print_info: f_norm_eps       = 1.0e-05
0.00.032.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.177 I print_info: f_logit_scale    = 0.0e+00
0.00.032.177 I print_info: f_attn_scale     = 0.0e+00
0.00.032.178 I print_info: n_ff             = 8192
0.00.032.178 I print_info: n_expert         = 0
0.00.032.178 I print_info: n_expert_used    = 0
0.00.032.178 I print_info: causal attn      = 1
0.00.032.179 I print_info: pooling type     = 0
0.00.032.179 I print_info: rope type        = 2
0.00.032.179 I print_info: rope scaling     = linear
0.00.032.179 I print_info: freq_base_train  = 10000.0
0.00.032.181 I print_info: freq_scale_train = 1
0.00.032.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.181 I print_info: rope_finetuned   = unknown
0.00.032.181 I print_info: model type       = 1.4B
0.00.032.182 I print_info: model params     = 1.41 B
0.00.032.182 I print_info: general.name     = 1.4B
0.00.032.182 I print_info: vocab type       = BPE
0.00.032.183 I print_info: n_vocab          = 50304
0.00.032.183 I print_info: n_merges         = 50009
0.00.032.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.185 I print_info: LF token         = 187 'Ċ'
0.00.032.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.186 I print_info: max token length = 1024
0.00.032.186 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.673 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.685 I load_tensors: offloading output layer to GPU
0.00.634.686 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.718 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.634.719 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.636.122 I llama_context: constructing llama_context
0.00.636.126 I llama_context: n_seq_max     = 1
0.00.636.126 I llama_context: n_ctx         = 2048
0.00.636.127 I llama_context: n_ctx_per_seq = 2048
0.00.636.127 I llama_context: n_batch       = 2048
0.00.636.127 I llama_context: n_ubatch      = 512
0.00.636.128 I llama_context: causal_attn   = 1
0.00.636.128 I llama_context: flash_attn    = auto
0.00.636.129 I llama_context: kv_unified    = false
0.00.636.130 I llama_context: freq_base     = 10000.0
0.00.636.131 I llama_context: freq_scale    = 1
0.00.636.133 I ggml_metal_init: allocating
0.00.636.211 I ggml_metal_init: found device: Apple M4
0.00.636.219 I ggml_metal_init: picking default device: Apple M4
0.00.637.621 I ggml_metal_load_library: using embedded metal library
0.00.645.203 I ggml_metal_init: GPU name:   Apple M4
0.00.645.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.209 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.211 I ggml_metal_init: simdgroup reduction   = true
0.00.645.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.211 I ggml_metal_init: has residency sets    = true
0.00.645.211 I ggml_metal_init: has bfloat            = true
0.00.645.212 I ggml_metal_init: use bfloat            = true
0.00.645.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.004 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.723.268 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.723.590 I llama_context: Flash Attention was auto, set to enabled
0.00.727.498 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.727.499 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.727.500 I llama_context: graph nodes  = 848
0.00.727.500 I llama_context: graph splits = 2
0.00.727.507 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.727.645 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.727.646 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.392 I main: llama threadpool init, n_threads = 4
0.00.783.429 I 
0.00.783.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.448 I 
0.00.783.592 I sampler seed: 1234
0.00.783.597 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.783.603 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.783.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.783.604 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.468.750 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.01.468.750 I llama_perf_context_print:        load time =     782.55 ms
0.01.468.752 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.82 tokens per second)
0.01.468.752 I llama_perf_context_print:        eval time =     639.74 ms /    63 runs   (   10.15 ms per token,    98.48 tokens per second)
0.01.468.753 I llama_perf_context_print:       total time =     686.09 ms /    70 tokens
0.01.468.753 I llama_perf_context_print:    graphs reused =         62
0.01.468.803 I ggml_metal_free: deallocating

real	0m1.494s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.682 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.685 I llama_model_loader: - type  f32:  194 tensors
0.00.017.686 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.686 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.687 I print_info: file format = GGUF V3 (latest)
0.00.017.687 I print_info: file type   = Q4_1
0.00.017.688 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.541 I load: printing all EOG tokens:
0.00.026.542 I load:   - 0 ('<|endoftext|>')
0.00.026.566 I load: special tokens cache size = 25
0.00.032.396 I load: token to piece cache size = 0.2984 MB
0.00.032.411 I print_info: arch             = gptneox
0.00.032.412 I print_info: vocab_only       = 0
0.00.032.412 I print_info: n_ctx_train      = 2048
0.00.032.413 I print_info: n_embd           = 2048
0.00.032.413 I print_info: n_layer          = 24
0.00.032.416 I print_info: n_head           = 16
0.00.032.416 I print_info: n_head_kv        = 16
0.00.032.417 I print_info: n_rot            = 32
0.00.032.417 I print_info: n_swa            = 0
0.00.032.417 I print_info: is_swa_any       = 0
0.00.032.417 I print_info: n_embd_head_k    = 128
0.00.032.418 I print_info: n_embd_head_v    = 128
0.00.032.418 I print_info: n_gqa            = 1
0.00.032.419 I print_info: n_embd_k_gqa     = 2048
0.00.032.422 I print_info: n_embd_v_gqa     = 2048
0.00.032.422 I print_info: f_norm_eps       = 1.0e-05
0.00.032.422 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.423 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.423 I print_info: f_logit_scale    = 0.0e+00
0.00.032.423 I print_info: f_attn_scale     = 0.0e+00
0.00.032.425 I print_info: n_ff             = 8192
0.00.032.425 I print_info: n_expert         = 0
0.00.032.425 I print_info: n_expert_used    = 0
0.00.032.425 I print_info: causal attn      = 1
0.00.032.425 I print_info: pooling type     = 0
0.00.032.425 I print_info: rope type        = 2
0.00.032.426 I print_info: rope scaling     = linear
0.00.032.426 I print_info: freq_base_train  = 10000.0
0.00.032.426 I print_info: freq_scale_train = 1
0.00.032.426 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.427 I print_info: rope_finetuned   = unknown
0.00.032.427 I print_info: model type       = 1.4B
0.00.032.427 I print_info: model params     = 1.41 B
0.00.032.428 I print_info: general.name     = 1.4B
0.00.032.428 I print_info: vocab type       = BPE
0.00.032.428 I print_info: n_vocab          = 50304
0.00.032.428 I print_info: n_merges         = 50009
0.00.032.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.429 I print_info: LF token         = 187 'Ċ'
0.00.032.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.430 I print_info: max token length = 1024
0.00.032.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.562 I load_tensors: offloading output layer to GPU
0.00.643.563 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.598 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.599 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.454 I llama_context: constructing llama_context
0.00.645.463 I llama_context: n_seq_max     = 1
0.00.645.464 I llama_context: n_ctx         = 128
0.00.645.465 I llama_context: n_ctx_per_seq = 128
0.00.645.465 I llama_context: n_batch       = 128
0.00.645.465 I llama_context: n_ubatch      = 128
0.00.645.465 I llama_context: causal_attn   = 1
0.00.645.466 I llama_context: flash_attn    = auto
0.00.645.467 I llama_context: kv_unified    = false
0.00.645.469 I llama_context: freq_base     = 10000.0
0.00.645.470 I llama_context: freq_scale    = 1
0.00.645.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.473 I ggml_metal_init: allocating
0.00.645.528 I ggml_metal_init: found device: Apple M4
0.00.645.535 I ggml_metal_init: picking default device: Apple M4
0.00.646.870 I ggml_metal_load_library: using embedded metal library
0.00.656.202 I ggml_metal_init: GPU name:   Apple M4
0.00.656.208 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.213 I ggml_metal_init: simdgroup reduction   = true
0.00.656.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.214 I ggml_metal_init: has residency sets    = true
0.00.656.217 I ggml_metal_init: has bfloat            = true
0.00.656.217 I ggml_metal_init: use bfloat            = true
0.00.656.218 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.221 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.683.419 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.687.272 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.687.958 I llama_context: Flash Attention was auto, set to enabled
0.00.689.972 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.973 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.689.974 I llama_context: graph nodes  = 848
0.00.689.974 I llama_context: graph splits = 2
0.00.689.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.690.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.574 I 
0.00.719.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.665 I perplexity: tokenizing the input ..
0.00.724.907 I perplexity: tokenization took 5.239 ms
0.00.724.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.839.099 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.840.427 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.840.463 I llama_perf_context_print:        load time =     719.43 ms
0.00.840.464 I llama_perf_context_print: prompt eval time =     113.54 ms /   128 tokens (    0.89 ms per token,  1127.36 tokens per second)
0.00.840.465 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.465 I llama_perf_context_print:       total time =     120.90 ms /   129 tokens
0.00.840.465 I llama_perf_context_print:    graphs reused =          0
0.00.840.658 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.087s
sys	0m0.146s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.105 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.738 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.742 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.743 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.743 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.743 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.744 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.746 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.746 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.747 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.572 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.318 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.320 I llama_model_loader: - type  f32:  194 tensors
0.00.016.321 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.321 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.322 I print_info: file format = GGUF V3 (latest)
0.00.016.322 I print_info: file type   = Q5_0
0.00.016.323 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.117 I load: printing all EOG tokens:
0.00.025.117 I load:   - 0 ('<|endoftext|>')
0.00.025.141 I load: special tokens cache size = 25
0.00.030.967 I load: token to piece cache size = 0.2984 MB
0.00.030.980 I print_info: arch             = gptneox
0.00.030.981 I print_info: vocab_only       = 0
0.00.030.981 I print_info: n_ctx_train      = 2048
0.00.030.981 I print_info: n_embd           = 2048
0.00.030.981 I print_info: n_layer          = 24
0.00.030.985 I print_info: n_head           = 16
0.00.030.986 I print_info: n_head_kv        = 16
0.00.030.986 I print_info: n_rot            = 32
0.00.030.986 I print_info: n_swa            = 0
0.00.030.986 I print_info: is_swa_any       = 0
0.00.030.986 I print_info: n_embd_head_k    = 128
0.00.030.986 I print_info: n_embd_head_v    = 128
0.00.030.987 I print_info: n_gqa            = 1
0.00.030.988 I print_info: n_embd_k_gqa     = 2048
0.00.030.990 I print_info: n_embd_v_gqa     = 2048
0.00.030.991 I print_info: f_norm_eps       = 1.0e-05
0.00.030.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.992 I print_info: f_logit_scale    = 0.0e+00
0.00.030.992 I print_info: f_attn_scale     = 0.0e+00
0.00.030.993 I print_info: n_ff             = 8192
0.00.030.993 I print_info: n_expert         = 0
0.00.030.993 I print_info: n_expert_used    = 0
0.00.030.994 I print_info: causal attn      = 1
0.00.030.994 I print_info: pooling type     = 0
0.00.030.995 I print_info: rope type        = 2
0.00.030.995 I print_info: rope scaling     = linear
0.00.030.995 I print_info: freq_base_train  = 10000.0
0.00.030.995 I print_info: freq_scale_train = 1
0.00.030.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.996 I print_info: rope_finetuned   = unknown
0.00.030.996 I print_info: model type       = 1.4B
0.00.030.996 I print_info: model params     = 1.41 B
0.00.030.996 I print_info: general.name     = 1.4B
0.00.030.997 I print_info: vocab type       = BPE
0.00.030.997 I print_info: n_vocab          = 50304
0.00.030.997 I print_info: n_merges         = 50009
0.00.030.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.998 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: LF token         = 187 'Ċ'
0.00.030.999 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.999 I print_info: max token length = 1024
0.00.030.999 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.808 I load_tensors: offloading output layer to GPU
0.00.712.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.837 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.712.839 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.714.237 I llama_context: constructing llama_context
0.00.714.240 I llama_context: n_seq_max     = 1
0.00.714.241 I llama_context: n_ctx         = 2048
0.00.714.241 I llama_context: n_ctx_per_seq = 2048
0.00.714.242 I llama_context: n_batch       = 2048
0.00.714.242 I llama_context: n_ubatch      = 512
0.00.714.242 I llama_context: causal_attn   = 1
0.00.714.243 I llama_context: flash_attn    = auto
0.00.714.243 I llama_context: kv_unified    = false
0.00.714.244 I llama_context: freq_base     = 10000.0
0.00.714.245 I llama_context: freq_scale    = 1
0.00.714.246 I ggml_metal_init: allocating
0.00.714.298 I ggml_metal_init: found device: Apple M4
0.00.714.304 I ggml_metal_init: picking default device: Apple M4
0.00.715.477 I ggml_metal_load_library: using embedded metal library
0.00.724.035 I ggml_metal_init: GPU name:   Apple M4
0.00.724.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.042 I ggml_metal_init: simdgroup reduction   = true
0.00.724.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.042 I ggml_metal_init: has residency sets    = true
0.00.724.043 I ggml_metal_init: has bfloat            = true
0.00.724.043 I ggml_metal_init: use bfloat            = true
0.00.724.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.046 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.581 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.799.469 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.799.864 I llama_context: Flash Attention was auto, set to enabled
0.00.803.558 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.803.559 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.803.560 I llama_context: graph nodes  = 848
0.00.803.560 I llama_context: graph splits = 2
0.00.803.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.583 I main: llama threadpool init, n_threads = 4
0.00.857.620 I 
0.00.857.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.857.638 I 
0.00.857.782 I sampler seed: 1234
0.00.857.786 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.793 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.793 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.604.172 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.604.172 I llama_perf_context_print:        load time =     856.76 ms
0.01.604.173 I llama_perf_context_print: prompt eval time =      42.07 ms /     7 tokens (    6.01 ms per token,   166.40 tokens per second)
0.01.604.174 I llama_perf_context_print:        eval time =     701.07 ms /    63 runs   (   11.13 ms per token,    89.86 tokens per second)
0.01.604.174 I llama_perf_context_print:       total time =     747.30 ms /    70 tokens
0.01.604.174 I llama_perf_context_print:    graphs reused =         62
0.01.604.218 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.108s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.239 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.241 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.242 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.252 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.841 I llama_model_loader: - type  f32:  194 tensors
0.00.015.841 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.842 I print_info: file format = GGUF V3 (latest)
0.00.015.842 I print_info: file type   = Q5_0
0.00.015.843 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.722 I load: printing all EOG tokens:
0.00.024.723 I load:   - 0 ('<|endoftext|>')
0.00.024.745 I load: special tokens cache size = 25
0.00.030.775 I load: token to piece cache size = 0.2984 MB
0.00.030.789 I print_info: arch             = gptneox
0.00.030.790 I print_info: vocab_only       = 0
0.00.030.790 I print_info: n_ctx_train      = 2048
0.00.030.791 I print_info: n_embd           = 2048
0.00.030.791 I print_info: n_layer          = 24
0.00.030.794 I print_info: n_head           = 16
0.00.030.795 I print_info: n_head_kv        = 16
0.00.030.795 I print_info: n_rot            = 32
0.00.030.795 I print_info: n_swa            = 0
0.00.030.795 I print_info: is_swa_any       = 0
0.00.030.795 I print_info: n_embd_head_k    = 128
0.00.030.796 I print_info: n_embd_head_v    = 128
0.00.030.796 I print_info: n_gqa            = 1
0.00.030.797 I print_info: n_embd_k_gqa     = 2048
0.00.030.798 I print_info: n_embd_v_gqa     = 2048
0.00.030.799 I print_info: f_norm_eps       = 1.0e-05
0.00.030.799 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.800 I print_info: f_logit_scale    = 0.0e+00
0.00.030.800 I print_info: f_attn_scale     = 0.0e+00
0.00.030.800 I print_info: n_ff             = 8192
0.00.030.801 I print_info: n_expert         = 0
0.00.030.801 I print_info: n_expert_used    = 0
0.00.030.801 I print_info: causal attn      = 1
0.00.030.801 I print_info: pooling type     = 0
0.00.030.801 I print_info: rope type        = 2
0.00.030.801 I print_info: rope scaling     = linear
0.00.030.802 I print_info: freq_base_train  = 10000.0
0.00.030.802 I print_info: freq_scale_train = 1
0.00.030.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.802 I print_info: rope_finetuned   = unknown
0.00.030.803 I print_info: model type       = 1.4B
0.00.030.803 I print_info: model params     = 1.41 B
0.00.030.803 I print_info: general.name     = 1.4B
0.00.030.805 I print_info: vocab type       = BPE
0.00.030.805 I print_info: n_vocab          = 50304
0.00.030.806 I print_info: n_merges         = 50009
0.00.030.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.806 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.806 I print_info: LF token         = 187 'Ċ'
0.00.030.807 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.807 I print_info: max token length = 1024
0.00.030.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.715.797 I load_tensors: offloading 24 repeating layers to GPU
0.00.715.811 I load_tensors: offloading output layer to GPU
0.00.715.811 I load_tensors: offloaded 25/25 layers to GPU
0.00.715.846 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.715.848 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.717.305 I llama_context: constructing llama_context
0.00.717.310 I llama_context: n_seq_max     = 1
0.00.717.310 I llama_context: n_ctx         = 128
0.00.717.311 I llama_context: n_ctx_per_seq = 128
0.00.717.311 I llama_context: n_batch       = 128
0.00.717.311 I llama_context: n_ubatch      = 128
0.00.717.311 I llama_context: causal_attn   = 1
0.00.717.312 I llama_context: flash_attn    = auto
0.00.717.313 I llama_context: kv_unified    = false
0.00.717.315 I llama_context: freq_base     = 10000.0
0.00.717.315 I llama_context: freq_scale    = 1
0.00.717.318 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.717.320 I ggml_metal_init: allocating
0.00.717.429 I ggml_metal_init: found device: Apple M4
0.00.717.443 I ggml_metal_init: picking default device: Apple M4
0.00.719.075 I ggml_metal_load_library: using embedded metal library
0.00.728.659 I ggml_metal_init: GPU name:   Apple M4
0.00.728.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.728.666 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.728.666 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.728.667 I ggml_metal_init: simdgroup reduction   = true
0.00.728.667 I ggml_metal_init: simdgroup matrix mul. = true
0.00.728.667 I ggml_metal_init: has residency sets    = true
0.00.728.667 I ggml_metal_init: has bfloat            = true
0.00.728.668 I ggml_metal_init: use bfloat            = true
0.00.728.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.728.671 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.753.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.830 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.759.683 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.760.462 I llama_context: Flash Attention was auto, set to enabled
0.00.762.545 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.762.547 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.762.547 I llama_context: graph nodes  = 848
0.00.762.547 I llama_context: graph splits = 2
0.00.762.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.720 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.762.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.795.220 I 
0.00.795.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.795.331 I perplexity: tokenizing the input ..
0.00.800.047 I perplexity: tokenization took 4.713 ms
0.00.800.051 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.926.792 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.928.160 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.928.199 I llama_perf_context_print:        load time =     795.07 ms
0.00.928.200 I llama_perf_context_print: prompt eval time =     125.82 ms /   128 tokens (    0.98 ms per token,  1017.35 tokens per second)
0.00.928.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.928.201 I llama_perf_context_print:       total time =     132.99 ms /   129 tokens
0.00.928.201 I llama_perf_context_print:    graphs reused =          0
0.00.928.385 I ggml_metal_free: deallocating

real	0m0.954s
user	0m0.087s
sys	0m0.158s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.176 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.176 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.184 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.184 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.184 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.159 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.018.191 I llama_model_loader: - type  f32:  194 tensors
0.00.018.191 I llama_model_loader: - type q5_1:   97 tensors
0.00.018.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.192 I print_info: file format = GGUF V3 (latest)
0.00.018.192 I print_info: file type   = Q5_1
0.00.018.193 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.027.066 I load: printing all EOG tokens:
0.00.027.066 I load:   - 0 ('<|endoftext|>')
0.00.027.089 I load: special tokens cache size = 25
0.00.033.209 I load: token to piece cache size = 0.2984 MB
0.00.033.219 I print_info: arch             = gptneox
0.00.033.220 I print_info: vocab_only       = 0
0.00.033.220 I print_info: n_ctx_train      = 2048
0.00.033.220 I print_info: n_embd           = 2048
0.00.033.220 I print_info: n_layer          = 24
0.00.033.223 I print_info: n_head           = 16
0.00.033.223 I print_info: n_head_kv        = 16
0.00.033.224 I print_info: n_rot            = 32
0.00.033.224 I print_info: n_swa            = 0
0.00.033.225 I print_info: is_swa_any       = 0
0.00.033.227 I print_info: n_embd_head_k    = 128
0.00.033.227 I print_info: n_embd_head_v    = 128
0.00.033.228 I print_info: n_gqa            = 1
0.00.033.228 I print_info: n_embd_k_gqa     = 2048
0.00.033.230 I print_info: n_embd_v_gqa     = 2048
0.00.033.231 I print_info: f_norm_eps       = 1.0e-05
0.00.033.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.232 I print_info: f_logit_scale    = 0.0e+00
0.00.033.232 I print_info: f_attn_scale     = 0.0e+00
0.00.033.233 I print_info: n_ff             = 8192
0.00.033.233 I print_info: n_expert         = 0
0.00.033.233 I print_info: n_expert_used    = 0
0.00.033.233 I print_info: causal attn      = 1
0.00.033.233 I print_info: pooling type     = 0
0.00.033.234 I print_info: rope type        = 2
0.00.033.234 I print_info: rope scaling     = linear
0.00.033.234 I print_info: freq_base_train  = 10000.0
0.00.033.234 I print_info: freq_scale_train = 1
0.00.033.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.235 I print_info: rope_finetuned   = unknown
0.00.033.235 I print_info: model type       = 1.4B
0.00.033.235 I print_info: model params     = 1.41 B
0.00.033.235 I print_info: general.name     = 1.4B
0.00.033.237 I print_info: vocab type       = BPE
0.00.033.237 I print_info: n_vocab          = 50304
0.00.033.237 I print_info: n_merges         = 50009
0.00.033.237 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.239 I print_info: LF token         = 187 'Ċ'
0.00.033.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.239 I print_info: max token length = 1024
0.00.033.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.787 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.800 I load_tensors: offloading output layer to GPU
0.00.657.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.830 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.657.831 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.659.286 I llama_context: constructing llama_context
0.00.659.290 I llama_context: n_seq_max     = 1
0.00.659.290 I llama_context: n_ctx         = 2048
0.00.659.291 I llama_context: n_ctx_per_seq = 2048
0.00.659.291 I llama_context: n_batch       = 2048
0.00.659.291 I llama_context: n_ubatch      = 512
0.00.659.292 I llama_context: causal_attn   = 1
0.00.659.293 I llama_context: flash_attn    = auto
0.00.659.293 I llama_context: kv_unified    = false
0.00.659.295 I llama_context: freq_base     = 10000.0
0.00.659.299 I llama_context: freq_scale    = 1
0.00.659.305 I ggml_metal_init: allocating
0.00.659.398 I ggml_metal_init: found device: Apple M4
0.00.659.408 I ggml_metal_init: picking default device: Apple M4
0.00.660.838 I ggml_metal_load_library: using embedded metal library
0.00.669.953 I ggml_metal_init: GPU name:   Apple M4
0.00.669.958 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.959 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.959 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.960 I ggml_metal_init: simdgroup reduction   = true
0.00.669.960 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.960 I ggml_metal_init: has residency sets    = true
0.00.669.961 I ggml_metal_init: has bfloat            = true
0.00.669.961 I ggml_metal_init: use bfloat            = true
0.00.669.962 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.730.252 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.748.421 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.776 I llama_context: Flash Attention was auto, set to enabled
0.00.753.216 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.217 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.218 I llama_context: graph nodes  = 848
0.00.753.218 I llama_context: graph splits = 2
0.00.753.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.359 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.399 I main: llama threadpool init, n_threads = 4
0.00.805.435 I 
0.00.805.454 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.454 I 
0.00.805.601 I sampler seed: 1234
0.00.805.606 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.612 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.613 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.604.304 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.604.305 I llama_perf_context_print:        load time =     804.58 ms
0.01.604.306 I llama_perf_context_print: prompt eval time =      41.16 ms /     7 tokens (    5.88 ms per token,   170.07 tokens per second)
0.01.604.307 I llama_perf_context_print:        eval time =     754.16 ms /    63 runs   (   11.97 ms per token,    83.54 tokens per second)
0.01.604.308 I llama_perf_context_print:       total time =     799.62 ms /    70 tokens
0.01.604.308 I llama_perf_context_print:    graphs reused =         62
0.01.604.358 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.110s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.754 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.754 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.442 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.443 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.444 I llama_model_loader: - type  f32:  194 tensors
0.00.016.444 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.445 I print_info: file format = GGUF V3 (latest)
0.00.016.445 I print_info: file type   = Q5_1
0.00.016.450 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.463 I load: printing all EOG tokens:
0.00.025.463 I load:   - 0 ('<|endoftext|>')
0.00.025.487 I load: special tokens cache size = 25
0.00.031.411 I load: token to piece cache size = 0.2984 MB
0.00.031.426 I print_info: arch             = gptneox
0.00.031.427 I print_info: vocab_only       = 0
0.00.031.427 I print_info: n_ctx_train      = 2048
0.00.031.427 I print_info: n_embd           = 2048
0.00.031.428 I print_info: n_layer          = 24
0.00.031.430 I print_info: n_head           = 16
0.00.031.431 I print_info: n_head_kv        = 16
0.00.031.431 I print_info: n_rot            = 32
0.00.031.431 I print_info: n_swa            = 0
0.00.031.431 I print_info: is_swa_any       = 0
0.00.031.432 I print_info: n_embd_head_k    = 128
0.00.031.432 I print_info: n_embd_head_v    = 128
0.00.031.433 I print_info: n_gqa            = 1
0.00.031.433 I print_info: n_embd_k_gqa     = 2048
0.00.031.434 I print_info: n_embd_v_gqa     = 2048
0.00.031.435 I print_info: f_norm_eps       = 1.0e-05
0.00.031.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.436 I print_info: f_logit_scale    = 0.0e+00
0.00.031.436 I print_info: f_attn_scale     = 0.0e+00
0.00.031.437 I print_info: n_ff             = 8192
0.00.031.437 I print_info: n_expert         = 0
0.00.031.437 I print_info: n_expert_used    = 0
0.00.031.437 I print_info: causal attn      = 1
0.00.031.438 I print_info: pooling type     = 0
0.00.031.438 I print_info: rope type        = 2
0.00.031.440 I print_info: rope scaling     = linear
0.00.031.440 I print_info: freq_base_train  = 10000.0
0.00.031.440 I print_info: freq_scale_train = 1
0.00.031.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.441 I print_info: rope_finetuned   = unknown
0.00.031.441 I print_info: model type       = 1.4B
0.00.031.442 I print_info: model params     = 1.41 B
0.00.031.442 I print_info: general.name     = 1.4B
0.00.031.442 I print_info: vocab type       = BPE
0.00.031.442 I print_info: n_vocab          = 50304
0.00.031.442 I print_info: n_merges         = 50009
0.00.031.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.443 I print_info: LF token         = 187 'Ċ'
0.00.031.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.444 I print_info: max token length = 1024
0.00.031.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.031 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.044 I load_tensors: offloading output layer to GPU
0.00.660.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.077 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.660.083 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.661.600 I llama_context: constructing llama_context
0.00.661.604 I llama_context: n_seq_max     = 1
0.00.661.605 I llama_context: n_ctx         = 128
0.00.661.606 I llama_context: n_ctx_per_seq = 128
0.00.661.606 I llama_context: n_batch       = 128
0.00.661.606 I llama_context: n_ubatch      = 128
0.00.661.607 I llama_context: causal_attn   = 1
0.00.661.607 I llama_context: flash_attn    = auto
0.00.661.608 I llama_context: kv_unified    = false
0.00.661.615 I llama_context: freq_base     = 10000.0
0.00.661.615 I llama_context: freq_scale    = 1
0.00.661.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.618 I ggml_metal_init: allocating
0.00.661.731 I ggml_metal_init: found device: Apple M4
0.00.661.741 I ggml_metal_init: picking default device: Apple M4
0.00.663.128 I ggml_metal_load_library: using embedded metal library
0.00.672.083 I ggml_metal_init: GPU name:   Apple M4
0.00.672.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.672.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.672.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.672.089 I ggml_metal_init: simdgroup reduction   = true
0.00.672.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.672.089 I ggml_metal_init: has residency sets    = true
0.00.672.090 I ggml_metal_init: has bfloat            = true
0.00.672.090 I ggml_metal_init: use bfloat            = true
0.00.672.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.672.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.697.854 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.701.627 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.702.321 I llama_context: Flash Attention was auto, set to enabled
0.00.704.388 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.704.389 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.704.390 I llama_context: graph nodes  = 848
0.00.704.390 I llama_context: graph splits = 2
0.00.704.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.704.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.827 I 
0.00.734.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.734.870 I perplexity: tokenizing the input ..
0.00.738.820 I perplexity: tokenization took 3.949 ms
0.00.738.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.864.767 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.866.145 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.866.179 I llama_perf_context_print:        load time =     734.69 ms
0.00.866.180 I llama_perf_context_print: prompt eval time =     125.48 ms /   128 tokens (    0.98 ms per token,  1020.09 tokens per second)
0.00.866.181 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.181 I llama_perf_context_print:       total time =     131.36 ms /   129 tokens
0.00.866.182 I llama_perf_context_print:    graphs reused =          0
0.00.866.333 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.085s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.994 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.448 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.449 I llama_model_loader: - type  f32:  194 tensors
0.00.015.449 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.450 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.451 I print_info: file format = GGUF V3 (latest)
0.00.015.451 I print_info: file type   = Q2_K - Medium
0.00.015.452 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.309 I load: printing all EOG tokens:
0.00.024.310 I load:   - 0 ('<|endoftext|>')
0.00.024.333 I load: special tokens cache size = 25
0.00.030.481 I load: token to piece cache size = 0.2984 MB
0.00.030.491 I print_info: arch             = gptneox
0.00.030.492 I print_info: vocab_only       = 0
0.00.030.492 I print_info: n_ctx_train      = 2048
0.00.030.493 I print_info: n_embd           = 2048
0.00.030.493 I print_info: n_layer          = 24
0.00.030.496 I print_info: n_head           = 16
0.00.030.497 I print_info: n_head_kv        = 16
0.00.030.497 I print_info: n_rot            = 32
0.00.030.499 I print_info: n_swa            = 0
0.00.030.500 I print_info: is_swa_any       = 0
0.00.030.500 I print_info: n_embd_head_k    = 128
0.00.030.500 I print_info: n_embd_head_v    = 128
0.00.030.501 I print_info: n_gqa            = 1
0.00.030.502 I print_info: n_embd_k_gqa     = 2048
0.00.030.502 I print_info: n_embd_v_gqa     = 2048
0.00.030.503 I print_info: f_norm_eps       = 1.0e-05
0.00.030.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.505 I print_info: f_logit_scale    = 0.0e+00
0.00.030.505 I print_info: f_attn_scale     = 0.0e+00
0.00.030.506 I print_info: n_ff             = 8192
0.00.030.506 I print_info: n_expert         = 0
0.00.030.506 I print_info: n_expert_used    = 0
0.00.030.506 I print_info: causal attn      = 1
0.00.030.506 I print_info: pooling type     = 0
0.00.030.507 I print_info: rope type        = 2
0.00.030.507 I print_info: rope scaling     = linear
0.00.030.507 I print_info: freq_base_train  = 10000.0
0.00.030.507 I print_info: freq_scale_train = 1
0.00.030.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.507 I print_info: rope_finetuned   = unknown
0.00.030.508 I print_info: model type       = 1.4B
0.00.030.509 I print_info: model params     = 1.41 B
0.00.030.509 I print_info: general.name     = 1.4B
0.00.030.510 I print_info: vocab type       = BPE
0.00.030.510 I print_info: n_vocab          = 50304
0.00.030.510 I print_info: n_merges         = 50009
0.00.030.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.511 I print_info: LF token         = 187 'Ċ'
0.00.030.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.512 I print_info: max token length = 1024
0.00.030.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.417.439 I load_tensors: offloading 24 repeating layers to GPU
0.00.417.451 I load_tensors: offloading output layer to GPU
0.00.417.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.417.485 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.417.486 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.418.942 I llama_context: constructing llama_context
0.00.418.945 I llama_context: n_seq_max     = 1
0.00.418.946 I llama_context: n_ctx         = 2048
0.00.418.947 I llama_context: n_ctx_per_seq = 2048
0.00.418.947 I llama_context: n_batch       = 2048
0.00.418.947 I llama_context: n_ubatch      = 512
0.00.418.948 I llama_context: causal_attn   = 1
0.00.418.948 I llama_context: flash_attn    = auto
0.00.418.949 I llama_context: kv_unified    = false
0.00.418.951 I llama_context: freq_base     = 10000.0
0.00.418.953 I llama_context: freq_scale    = 1
0.00.418.955 I ggml_metal_init: allocating
0.00.419.042 I ggml_metal_init: found device: Apple M4
0.00.419.050 I ggml_metal_init: picking default device: Apple M4
0.00.420.538 I ggml_metal_load_library: using embedded metal library
0.00.428.453 I ggml_metal_init: GPU name:   Apple M4
0.00.428.469 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.428.470 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.428.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.428.471 I ggml_metal_init: simdgroup reduction   = true
0.00.428.472 I ggml_metal_init: simdgroup matrix mul. = true
0.00.428.472 I ggml_metal_init: has residency sets    = true
0.00.428.472 I ggml_metal_init: has bfloat            = true
0.00.428.473 I ggml_metal_init: use bfloat            = true
0.00.428.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.428.482 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.456.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.488.920 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.509.079 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.509.476 I llama_context: Flash Attention was auto, set to enabled
0.00.513.550 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.513.551 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.513.551 I llama_context: graph nodes  = 848
0.00.513.552 I llama_context: graph splits = 2
0.00.513.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.513.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.513.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.563.626 I main: llama threadpool init, n_threads = 4
0.00.563.667 I 
0.00.563.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.563.695 I 
0.00.563.869 I sampler seed: 1234
0.00.563.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.563.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.563.884 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.563.884 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.129.066 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54826.25 tokens per second)
0.01.129.067 I llama_perf_context_print:        load time =     562.79 ms
0.01.129.071 I llama_perf_context_print: prompt eval time =      39.74 ms /     7 tokens (    5.68 ms per token,   176.14 tokens per second)
0.01.129.072 I llama_perf_context_print:        eval time =     522.30 ms /    63 runs   (    8.29 ms per token,   120.62 tokens per second)
0.01.129.075 I llama_perf_context_print:       total time =     566.17 ms /    70 tokens
0.01.129.076 I llama_perf_context_print:    graphs reused =         62
0.01.129.129 I ggml_metal_free: deallocating

real	0m1.156s
user	0m0.110s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.352 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.354 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.986 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.987 I llama_model_loader: - type  f32:  194 tensors
0.00.015.988 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.988 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.989 I print_info: file format = GGUF V3 (latest)
0.00.015.989 I print_info: file type   = Q2_K - Medium
0.00.015.991 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.774 I load: printing all EOG tokens:
0.00.024.775 I load:   - 0 ('<|endoftext|>')
0.00.024.798 I load: special tokens cache size = 25
0.00.030.747 I load: token to piece cache size = 0.2984 MB
0.00.030.761 I print_info: arch             = gptneox
0.00.030.762 I print_info: vocab_only       = 0
0.00.030.763 I print_info: n_ctx_train      = 2048
0.00.030.763 I print_info: n_embd           = 2048
0.00.030.763 I print_info: n_layer          = 24
0.00.030.766 I print_info: n_head           = 16
0.00.030.767 I print_info: n_head_kv        = 16
0.00.030.767 I print_info: n_rot            = 32
0.00.030.767 I print_info: n_swa            = 0
0.00.030.767 I print_info: is_swa_any       = 0
0.00.030.768 I print_info: n_embd_head_k    = 128
0.00.030.768 I print_info: n_embd_head_v    = 128
0.00.030.771 I print_info: n_gqa            = 1
0.00.030.771 I print_info: n_embd_k_gqa     = 2048
0.00.030.772 I print_info: n_embd_v_gqa     = 2048
0.00.030.772 I print_info: f_norm_eps       = 1.0e-05
0.00.030.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.773 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.773 I print_info: f_logit_scale    = 0.0e+00
0.00.030.773 I print_info: f_attn_scale     = 0.0e+00
0.00.030.774 I print_info: n_ff             = 8192
0.00.030.774 I print_info: n_expert         = 0
0.00.030.774 I print_info: n_expert_used    = 0
0.00.030.775 I print_info: causal attn      = 1
0.00.030.775 I print_info: pooling type     = 0
0.00.030.775 I print_info: rope type        = 2
0.00.030.775 I print_info: rope scaling     = linear
0.00.030.775 I print_info: freq_base_train  = 10000.0
0.00.030.776 I print_info: freq_scale_train = 1
0.00.030.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.776 I print_info: rope_finetuned   = unknown
0.00.030.776 I print_info: model type       = 1.4B
0.00.030.777 I print_info: model params     = 1.41 B
0.00.030.777 I print_info: general.name     = 1.4B
0.00.030.777 I print_info: vocab type       = BPE
0.00.030.778 I print_info: n_vocab          = 50304
0.00.030.778 I print_info: n_merges         = 50009
0.00.030.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.780 I print_info: LF token         = 187 'Ċ'
0.00.030.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.780 I print_info: max token length = 1024
0.00.030.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.418.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.418.403 I load_tensors: offloading output layer to GPU
0.00.418.403 I load_tensors: offloaded 25/25 layers to GPU
0.00.418.431 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.418.432 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.419.929 I llama_context: constructing llama_context
0.00.419.936 I llama_context: n_seq_max     = 1
0.00.419.937 I llama_context: n_ctx         = 128
0.00.419.938 I llama_context: n_ctx_per_seq = 128
0.00.419.938 I llama_context: n_batch       = 128
0.00.419.938 I llama_context: n_ubatch      = 128
0.00.419.938 I llama_context: causal_attn   = 1
0.00.419.939 I llama_context: flash_attn    = auto
0.00.419.939 I llama_context: kv_unified    = false
0.00.419.941 I llama_context: freq_base     = 10000.0
0.00.419.941 I llama_context: freq_scale    = 1
0.00.419.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.419.944 I ggml_metal_init: allocating
0.00.419.994 I ggml_metal_init: found device: Apple M4
0.00.420.001 I ggml_metal_init: picking default device: Apple M4
0.00.421.446 I ggml_metal_load_library: using embedded metal library
0.00.429.695 I ggml_metal_init: GPU name:   Apple M4
0.00.429.708 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.429.709 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.429.710 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.429.710 I ggml_metal_init: simdgroup reduction   = true
0.00.429.711 I ggml_metal_init: simdgroup matrix mul. = true
0.00.429.717 I ggml_metal_init: has residency sets    = true
0.00.429.718 I ggml_metal_init: has bfloat            = true
0.00.429.718 I ggml_metal_init: use bfloat            = true
0.00.429.726 I ggml_metal_init: hasUnifiedMemory      = true
0.00.429.731 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.458.939 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.461.571 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.465.832 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.466.586 I llama_context: Flash Attention was auto, set to enabled
0.00.468.745 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.468.746 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.468.747 I llama_context: graph nodes  = 848
0.00.468.747 I llama_context: graph splits = 2
0.00.468.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.468.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.202 I 
0.00.497.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.497.241 I perplexity: tokenizing the input ..
0.00.501.236 I perplexity: tokenization took 3.994 ms
0.00.501.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.624.540 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.625.773 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.625.806 I llama_perf_context_print:        load time =     497.07 ms
0.00.625.808 I llama_perf_context_print: prompt eval time =     122.84 ms /   128 tokens (    0.96 ms per token,  1042.05 tokens per second)
0.00.625.809 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.625.810 I llama_perf_context_print:       total time =     128.61 ms /   129 tokens
0.00.625.810 I llama_perf_context_print:    graphs reused =          0
0.00.626.015 I ggml_metal_free: deallocating

real	0m0.652s
user	0m0.088s
sys	0m0.114s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.949 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.959 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.960 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.965 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.855 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.615 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.615 I llama_model_loader: - type  f32:  194 tensors
0.00.016.616 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.616 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.616 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.617 I print_info: file format = GGUF V3 (latest)
0.00.016.618 I print_info: file type   = Q3_K - Medium
0.00.016.618 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.504 I load: printing all EOG tokens:
0.00.025.505 I load:   - 0 ('<|endoftext|>')
0.00.025.527 I load: special tokens cache size = 25
0.00.031.368 I load: token to piece cache size = 0.2984 MB
0.00.031.382 I print_info: arch             = gptneox
0.00.031.383 I print_info: vocab_only       = 0
0.00.031.383 I print_info: n_ctx_train      = 2048
0.00.031.383 I print_info: n_embd           = 2048
0.00.031.384 I print_info: n_layer          = 24
0.00.031.386 I print_info: n_head           = 16
0.00.031.389 I print_info: n_head_kv        = 16
0.00.031.391 I print_info: n_rot            = 32
0.00.031.392 I print_info: n_swa            = 0
0.00.031.392 I print_info: is_swa_any       = 0
0.00.031.393 I print_info: n_embd_head_k    = 128
0.00.031.393 I print_info: n_embd_head_v    = 128
0.00.031.394 I print_info: n_gqa            = 1
0.00.031.394 I print_info: n_embd_k_gqa     = 2048
0.00.031.395 I print_info: n_embd_v_gqa     = 2048
0.00.031.396 I print_info: f_norm_eps       = 1.0e-05
0.00.031.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.396 I print_info: f_logit_scale    = 0.0e+00
0.00.031.396 I print_info: f_attn_scale     = 0.0e+00
0.00.031.397 I print_info: n_ff             = 8192
0.00.031.397 I print_info: n_expert         = 0
0.00.031.397 I print_info: n_expert_used    = 0
0.00.031.398 I print_info: causal attn      = 1
0.00.031.398 I print_info: pooling type     = 0
0.00.031.399 I print_info: rope type        = 2
0.00.031.399 I print_info: rope scaling     = linear
0.00.031.399 I print_info: freq_base_train  = 10000.0
0.00.031.399 I print_info: freq_scale_train = 1
0.00.031.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.400 I print_info: rope_finetuned   = unknown
0.00.031.400 I print_info: model type       = 1.4B
0.00.031.400 I print_info: model params     = 1.41 B
0.00.031.401 I print_info: general.name     = 1.4B
0.00.031.402 I print_info: vocab type       = BPE
0.00.031.402 I print_info: n_vocab          = 50304
0.00.031.403 I print_info: n_merges         = 50009
0.00.031.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.404 I print_info: LF token         = 187 'Ċ'
0.00.031.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.404 I print_info: max token length = 1024
0.00.031.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.107 I load_tensors: offloading 24 repeating layers to GPU
0.00.478.122 I load_tensors: offloading output layer to GPU
0.00.478.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.478.152 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.478.154 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.479.698 I llama_context: constructing llama_context
0.00.479.704 I llama_context: n_seq_max     = 1
0.00.479.705 I llama_context: n_ctx         = 2048
0.00.479.705 I llama_context: n_ctx_per_seq = 2048
0.00.479.706 I llama_context: n_batch       = 2048
0.00.479.706 I llama_context: n_ubatch      = 512
0.00.479.707 I llama_context: causal_attn   = 1
0.00.479.708 I llama_context: flash_attn    = auto
0.00.479.708 I llama_context: kv_unified    = false
0.00.479.709 I llama_context: freq_base     = 10000.0
0.00.479.710 I llama_context: freq_scale    = 1
0.00.479.712 I ggml_metal_init: allocating
0.00.479.779 I ggml_metal_init: found device: Apple M4
0.00.479.789 I ggml_metal_init: picking default device: Apple M4
0.00.481.198 I ggml_metal_load_library: using embedded metal library
0.00.489.856 I ggml_metal_init: GPU name:   Apple M4
0.00.489.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.489.871 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.489.875 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.489.875 I ggml_metal_init: simdgroup reduction   = true
0.00.489.876 I ggml_metal_init: simdgroup matrix mul. = true
0.00.489.876 I ggml_metal_init: has residency sets    = true
0.00.489.890 I ggml_metal_init: has bfloat            = true
0.00.489.890 I ggml_metal_init: use bfloat            = true
0.00.489.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.489.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.518.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.154 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.574.447 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.574.886 I llama_context: Flash Attention was auto, set to enabled
0.00.580.657 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.580.658 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.580.659 I llama_context: graph nodes  = 848
0.00.580.659 I llama_context: graph splits = 2
0.00.580.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.580.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.632.658 I main: llama threadpool init, n_threads = 4
0.00.632.696 I 
0.00.632.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.632.715 I 
0.00.632.862 I sampler seed: 1234
0.00.632.866 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.632.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.632.873 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.632.873 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.281.709 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.281.710 I llama_perf_context_print:        load time =     631.83 ms
0.01.281.711 I llama_perf_context_print: prompt eval time =      44.64 ms /     7 tokens (    6.38 ms per token,   156.82 tokens per second)
0.01.281.711 I llama_perf_context_print:        eval time =     600.96 ms /    63 runs   (    9.54 ms per token,   104.83 tokens per second)
0.01.281.712 I llama_perf_context_print:       total time =     649.77 ms /    70 tokens
0.01.281.713 I llama_perf_context_print:    graphs reused =         62
0.01.281.762 I ggml_metal_free: deallocating

real	0m1.309s
user	0m0.112s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.352 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.354 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.355 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.358 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.962 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.964 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.964 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.965 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.965 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.966 I llama_model_loader: - type  f32:  194 tensors
0.00.015.966 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.966 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.966 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.967 I print_info: file format = GGUF V3 (latest)
0.00.015.968 I print_info: file type   = Q3_K - Medium
0.00.015.968 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.078 I load: printing all EOG tokens:
0.00.025.079 I load:   - 0 ('<|endoftext|>')
0.00.025.102 I load: special tokens cache size = 25
0.00.030.931 I load: token to piece cache size = 0.2984 MB
0.00.030.946 I print_info: arch             = gptneox
0.00.030.947 I print_info: vocab_only       = 0
0.00.030.948 I print_info: n_ctx_train      = 2048
0.00.030.948 I print_info: n_embd           = 2048
0.00.030.948 I print_info: n_layer          = 24
0.00.030.951 I print_info: n_head           = 16
0.00.030.952 I print_info: n_head_kv        = 16
0.00.030.952 I print_info: n_rot            = 32
0.00.030.952 I print_info: n_swa            = 0
0.00.030.952 I print_info: is_swa_any       = 0
0.00.030.953 I print_info: n_embd_head_k    = 128
0.00.030.953 I print_info: n_embd_head_v    = 128
0.00.030.954 I print_info: n_gqa            = 1
0.00.030.954 I print_info: n_embd_k_gqa     = 2048
0.00.030.955 I print_info: n_embd_v_gqa     = 2048
0.00.030.956 I print_info: f_norm_eps       = 1.0e-05
0.00.030.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.958 I print_info: f_logit_scale    = 0.0e+00
0.00.030.959 I print_info: f_attn_scale     = 0.0e+00
0.00.030.961 I print_info: n_ff             = 8192
0.00.030.961 I print_info: n_expert         = 0
0.00.030.961 I print_info: n_expert_used    = 0
0.00.030.962 I print_info: causal attn      = 1
0.00.030.962 I print_info: pooling type     = 0
0.00.030.963 I print_info: rope type        = 2
0.00.030.963 I print_info: rope scaling     = linear
0.00.030.963 I print_info: freq_base_train  = 10000.0
0.00.030.964 I print_info: freq_scale_train = 1
0.00.030.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.964 I print_info: rope_finetuned   = unknown
0.00.030.965 I print_info: model type       = 1.4B
0.00.030.965 I print_info: model params     = 1.41 B
0.00.030.965 I print_info: general.name     = 1.4B
0.00.030.967 I print_info: vocab type       = BPE
0.00.030.967 I print_info: n_vocab          = 50304
0.00.030.967 I print_info: n_merges         = 50009
0.00.030.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.968 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.968 I print_info: LF token         = 187 'Ċ'
0.00.030.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.968 I print_info: max token length = 1024
0.00.030.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.672 I load_tensors: offloading 24 repeating layers to GPU
0.00.474.682 I load_tensors: offloading output layer to GPU
0.00.474.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.474.716 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.474.717 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.476.270 I llama_context: constructing llama_context
0.00.476.275 I llama_context: n_seq_max     = 1
0.00.476.275 I llama_context: n_ctx         = 128
0.00.476.276 I llama_context: n_ctx_per_seq = 128
0.00.476.276 I llama_context: n_batch       = 128
0.00.476.277 I llama_context: n_ubatch      = 128
0.00.476.277 I llama_context: causal_attn   = 1
0.00.476.278 I llama_context: flash_attn    = auto
0.00.476.278 I llama_context: kv_unified    = false
0.00.476.281 I llama_context: freq_base     = 10000.0
0.00.476.282 I llama_context: freq_scale    = 1
0.00.476.282 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.476.284 I ggml_metal_init: allocating
0.00.476.337 I ggml_metal_init: found device: Apple M4
0.00.476.344 I ggml_metal_init: picking default device: Apple M4
0.00.477.813 I ggml_metal_load_library: using embedded metal library
0.00.486.142 I ggml_metal_init: GPU name:   Apple M4
0.00.486.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.486.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.486.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.486.151 I ggml_metal_init: simdgroup reduction   = true
0.00.486.151 I ggml_metal_init: simdgroup matrix mul. = true
0.00.486.152 I ggml_metal_init: has residency sets    = true
0.00.486.152 I ggml_metal_init: has bfloat            = true
0.00.486.153 I ggml_metal_init: use bfloat            = true
0.00.486.154 I ggml_metal_init: hasUnifiedMemory      = true
0.00.486.160 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.511.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.514.400 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.518.475 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.519.153 I llama_context: Flash Attention was auto, set to enabled
0.00.521.254 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.521.255 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.521.256 I llama_context: graph nodes  = 848
0.00.521.256 I llama_context: graph splits = 2
0.00.521.268 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.521.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.521.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.548.307 I 
0.00.548.342 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.548.351 I perplexity: tokenizing the input ..
0.00.552.279 I perplexity: tokenization took 3.926 ms
0.00.552.282 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.675.624 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.676.860 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.676.894 I llama_perf_context_print:        load time =     548.17 ms
0.00.676.895 I llama_perf_context_print: prompt eval time =     122.84 ms /   128 tokens (    0.96 ms per token,  1042.03 tokens per second)
0.00.676.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.676.897 I llama_perf_context_print:       total time =     128.59 ms /   129 tokens
0.00.676.897 I llama_perf_context_print:    graphs reused =          0
0.00.677.023 I ggml_metal_free: deallocating

real	0m0.700s
user	0m0.085s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.226 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.234 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.235 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.238 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.239 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.244 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.245 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.883 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.886 I llama_model_loader: - type  f32:  194 tensors
0.00.016.886 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.887 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.887 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.887 I print_info: file format = GGUF V3 (latest)
0.00.016.888 I print_info: file type   = Q4_K - Medium
0.00.016.889 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.797 I load: printing all EOG tokens:
0.00.025.798 I load:   - 0 ('<|endoftext|>')
0.00.025.819 I load: special tokens cache size = 25
0.00.031.936 I load: token to piece cache size = 0.2984 MB
0.00.031.951 I print_info: arch             = gptneox
0.00.031.952 I print_info: vocab_only       = 0
0.00.031.952 I print_info: n_ctx_train      = 2048
0.00.031.953 I print_info: n_embd           = 2048
0.00.031.953 I print_info: n_layer          = 24
0.00.031.955 I print_info: n_head           = 16
0.00.031.956 I print_info: n_head_kv        = 16
0.00.031.956 I print_info: n_rot            = 32
0.00.031.958 I print_info: n_swa            = 0
0.00.031.958 I print_info: is_swa_any       = 0
0.00.031.958 I print_info: n_embd_head_k    = 128
0.00.031.958 I print_info: n_embd_head_v    = 128
0.00.031.959 I print_info: n_gqa            = 1
0.00.031.960 I print_info: n_embd_k_gqa     = 2048
0.00.031.960 I print_info: n_embd_v_gqa     = 2048
0.00.031.961 I print_info: f_norm_eps       = 1.0e-05
0.00.031.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.963 I print_info: f_logit_scale    = 0.0e+00
0.00.031.964 I print_info: f_attn_scale     = 0.0e+00
0.00.031.964 I print_info: n_ff             = 8192
0.00.031.966 I print_info: n_expert         = 0
0.00.031.966 I print_info: n_expert_used    = 0
0.00.031.966 I print_info: causal attn      = 1
0.00.031.966 I print_info: pooling type     = 0
0.00.031.966 I print_info: rope type        = 2
0.00.031.967 I print_info: rope scaling     = linear
0.00.031.967 I print_info: freq_base_train  = 10000.0
0.00.031.968 I print_info: freq_scale_train = 1
0.00.031.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.969 I print_info: rope_finetuned   = unknown
0.00.031.969 I print_info: model type       = 1.4B
0.00.031.970 I print_info: model params     = 1.41 B
0.00.031.970 I print_info: general.name     = 1.4B
0.00.031.970 I print_info: vocab type       = BPE
0.00.031.970 I print_info: n_vocab          = 50304
0.00.031.971 I print_info: n_merges         = 50009
0.00.031.971 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.971 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.972 I print_info: LF token         = 187 'Ċ'
0.00.031.972 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.973 I print_info: max token length = 1024
0.00.031.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.446 I load_tensors: offloading output layer to GPU
0.00.523.447 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.468 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.469 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.834 I llama_context: constructing llama_context
0.00.524.837 I llama_context: n_seq_max     = 1
0.00.524.838 I llama_context: n_ctx         = 2048
0.00.524.839 I llama_context: n_ctx_per_seq = 2048
0.00.524.839 I llama_context: n_batch       = 2048
0.00.524.839 I llama_context: n_ubatch      = 512
0.00.524.840 I llama_context: causal_attn   = 1
0.00.524.841 I llama_context: flash_attn    = auto
0.00.524.841 I llama_context: kv_unified    = false
0.00.524.857 I llama_context: freq_base     = 10000.0
0.00.524.860 I llama_context: freq_scale    = 1
0.00.524.862 I ggml_metal_init: allocating
0.00.524.945 I ggml_metal_init: found device: Apple M4
0.00.524.964 I ggml_metal_init: picking default device: Apple M4
0.00.526.367 I ggml_metal_load_library: using embedded metal library
0.00.534.271 I ggml_metal_init: GPU name:   Apple M4
0.00.534.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.278 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.278 I ggml_metal_init: simdgroup reduction   = true
0.00.534.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.279 I ggml_metal_init: has residency sets    = true
0.00.534.280 I ggml_metal_init: has bfloat            = true
0.00.534.280 I ggml_metal_init: use bfloat            = true
0.00.534.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.489 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.026 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.613.517 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.912 I llama_context: Flash Attention was auto, set to enabled
0.00.617.987 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.988 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.617.989 I llama_context: graph nodes  = 848
0.00.617.989 I llama_context: graph splits = 2
0.00.617.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.955 I main: llama threadpool init, n_threads = 4
0.00.671.990 I 
0.00.672.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.672.018 I 
0.00.672.164 I sampler seed: 1234
0.00.672.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.672.175 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.672.176 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.672.176 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.385.173 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50318.92 tokens per second)
0.01.385.174 I llama_perf_context_print:        load time =     671.14 ms
0.01.385.175 I llama_perf_context_print: prompt eval time =      46.66 ms /     7 tokens (    6.67 ms per token,   150.02 tokens per second)
0.01.385.175 I llama_perf_context_print:        eval time =     662.95 ms /    63 runs   (   10.52 ms per token,    95.03 tokens per second)
0.01.385.176 I llama_perf_context_print:       total time =     713.93 ms /    70 tokens
0.01.385.176 I llama_perf_context_print:    graphs reused =         62
0.01.385.226 I ggml_metal_free: deallocating

real	0m1.411s
user	0m0.110s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.747 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.634 I llama_model_loader: - type  f32:  194 tensors
0.00.017.634 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.634 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.634 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.635 I print_info: file format = GGUF V3 (latest)
0.00.017.636 I print_info: file type   = Q4_K - Medium
0.00.017.637 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.498 I load: printing all EOG tokens:
0.00.026.499 I load:   - 0 ('<|endoftext|>')
0.00.026.523 I load: special tokens cache size = 25
0.00.032.429 I load: token to piece cache size = 0.2984 MB
0.00.032.444 I print_info: arch             = gptneox
0.00.032.445 I print_info: vocab_only       = 0
0.00.032.445 I print_info: n_ctx_train      = 2048
0.00.032.445 I print_info: n_embd           = 2048
0.00.032.446 I print_info: n_layer          = 24
0.00.032.448 I print_info: n_head           = 16
0.00.032.449 I print_info: n_head_kv        = 16
0.00.032.449 I print_info: n_rot            = 32
0.00.032.449 I print_info: n_swa            = 0
0.00.032.450 I print_info: is_swa_any       = 0
0.00.032.450 I print_info: n_embd_head_k    = 128
0.00.032.450 I print_info: n_embd_head_v    = 128
0.00.032.451 I print_info: n_gqa            = 1
0.00.032.452 I print_info: n_embd_k_gqa     = 2048
0.00.032.452 I print_info: n_embd_v_gqa     = 2048
0.00.032.453 I print_info: f_norm_eps       = 1.0e-05
0.00.032.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.456 I print_info: f_logit_scale    = 0.0e+00
0.00.032.456 I print_info: f_attn_scale     = 0.0e+00
0.00.032.458 I print_info: n_ff             = 8192
0.00.032.458 I print_info: n_expert         = 0
0.00.032.458 I print_info: n_expert_used    = 0
0.00.032.458 I print_info: causal attn      = 1
0.00.032.459 I print_info: pooling type     = 0
0.00.032.459 I print_info: rope type        = 2
0.00.032.459 I print_info: rope scaling     = linear
0.00.032.459 I print_info: freq_base_train  = 10000.0
0.00.032.460 I print_info: freq_scale_train = 1
0.00.032.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.460 I print_info: rope_finetuned   = unknown
0.00.032.460 I print_info: model type       = 1.4B
0.00.032.461 I print_info: model params     = 1.41 B
0.00.032.461 I print_info: general.name     = 1.4B
0.00.032.461 I print_info: vocab type       = BPE
0.00.032.462 I print_info: n_vocab          = 50304
0.00.032.462 I print_info: n_merges         = 50009
0.00.032.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.463 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.463 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.463 I print_info: LF token         = 187 'Ċ'
0.00.032.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.464 I print_info: max token length = 1024
0.00.032.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.537.763 I load_tensors: offloading 24 repeating layers to GPU
0.00.537.778 I load_tensors: offloading output layer to GPU
0.00.537.779 I load_tensors: offloaded 25/25 layers to GPU
0.00.537.814 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.537.815 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.539.319 I llama_context: constructing llama_context
0.00.539.322 I llama_context: n_seq_max     = 1
0.00.539.323 I llama_context: n_ctx         = 128
0.00.539.323 I llama_context: n_ctx_per_seq = 128
0.00.539.323 I llama_context: n_batch       = 128
0.00.539.324 I llama_context: n_ubatch      = 128
0.00.539.324 I llama_context: causal_attn   = 1
0.00.539.325 I llama_context: flash_attn    = auto
0.00.539.325 I llama_context: kv_unified    = false
0.00.539.327 I llama_context: freq_base     = 10000.0
0.00.539.328 I llama_context: freq_scale    = 1
0.00.539.329 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.539.331 I ggml_metal_init: allocating
0.00.539.430 I ggml_metal_init: found device: Apple M4
0.00.539.438 I ggml_metal_init: picking default device: Apple M4
0.00.541.003 I ggml_metal_load_library: using embedded metal library
0.00.550.386 I ggml_metal_init: GPU name:   Apple M4
0.00.550.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.394 I ggml_metal_init: simdgroup reduction   = true
0.00.550.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.395 I ggml_metal_init: has residency sets    = true
0.00.550.395 I ggml_metal_init: has bfloat            = true
0.00.550.396 I ggml_metal_init: use bfloat            = true
0.00.550.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.410 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.575.192 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.577.778 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.581.679 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.582.352 I llama_context: Flash Attention was auto, set to enabled
0.00.584.523 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.584.524 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.584.524 I llama_context: graph nodes  = 848
0.00.584.525 I llama_context: graph splits = 2
0.00.584.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.584.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.584.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.037 I 
0.00.612.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.612.078 I perplexity: tokenizing the input ..
0.00.615.989 I perplexity: tokenization took 3.91 ms
0.00.615.993 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.915 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.741.433 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.741.459 I llama_perf_context_print:        load time =     611.89 ms
0.00.741.460 I llama_perf_context_print: prompt eval time =     123.41 ms /   128 tokens (    0.96 ms per token,  1037.24 tokens per second)
0.00.741.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.461 I llama_perf_context_print:       total time =     129.42 ms /   129 tokens
0.00.741.462 I llama_perf_context_print:    graphs reused =          0
0.00.741.738 I ggml_metal_free: deallocating

real	0m0.765s
user	0m0.085s
sys	0m0.142s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.827 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.829 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.830 I llama_model_loader: - type  f32:  194 tensors
0.00.016.830 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.830 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.831 I print_info: file format = GGUF V3 (latest)
0.00.016.832 I print_info: file type   = Q5_K - Medium
0.00.016.833 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.718 I load: printing all EOG tokens:
0.00.025.719 I load:   - 0 ('<|endoftext|>')
0.00.025.740 I load: special tokens cache size = 25
0.00.031.672 I load: token to piece cache size = 0.2984 MB
0.00.031.682 I print_info: arch             = gptneox
0.00.031.683 I print_info: vocab_only       = 0
0.00.031.683 I print_info: n_ctx_train      = 2048
0.00.031.683 I print_info: n_embd           = 2048
0.00.031.683 I print_info: n_layer          = 24
0.00.031.686 I print_info: n_head           = 16
0.00.031.687 I print_info: n_head_kv        = 16
0.00.031.689 I print_info: n_rot            = 32
0.00.031.689 I print_info: n_swa            = 0
0.00.031.691 I print_info: is_swa_any       = 0
0.00.031.692 I print_info: n_embd_head_k    = 128
0.00.031.692 I print_info: n_embd_head_v    = 128
0.00.031.693 I print_info: n_gqa            = 1
0.00.031.694 I print_info: n_embd_k_gqa     = 2048
0.00.031.695 I print_info: n_embd_v_gqa     = 2048
0.00.031.695 I print_info: f_norm_eps       = 1.0e-05
0.00.031.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.696 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.696 I print_info: f_logit_scale    = 0.0e+00
0.00.031.696 I print_info: f_attn_scale     = 0.0e+00
0.00.031.697 I print_info: n_ff             = 8192
0.00.031.697 I print_info: n_expert         = 0
0.00.031.697 I print_info: n_expert_used    = 0
0.00.031.697 I print_info: causal attn      = 1
0.00.031.697 I print_info: pooling type     = 0
0.00.031.697 I print_info: rope type        = 2
0.00.031.698 I print_info: rope scaling     = linear
0.00.031.698 I print_info: freq_base_train  = 10000.0
0.00.031.698 I print_info: freq_scale_train = 1
0.00.031.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.698 I print_info: rope_finetuned   = unknown
0.00.031.699 I print_info: model type       = 1.4B
0.00.031.699 I print_info: model params     = 1.41 B
0.00.031.699 I print_info: general.name     = 1.4B
0.00.031.700 I print_info: vocab type       = BPE
0.00.031.700 I print_info: n_vocab          = 50304
0.00.031.700 I print_info: n_merges         = 50009
0.00.031.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.702 I print_info: LF token         = 187 'Ċ'
0.00.031.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.703 I print_info: max token length = 1024
0.00.031.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.596 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.598 I load_tensors: offloading output layer to GPU
0.00.585.599 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.620 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.585.622 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.586.948 I llama_context: constructing llama_context
0.00.586.951 I llama_context: n_seq_max     = 1
0.00.586.951 I llama_context: n_ctx         = 2048
0.00.586.952 I llama_context: n_ctx_per_seq = 2048
0.00.586.952 I llama_context: n_batch       = 2048
0.00.586.952 I llama_context: n_ubatch      = 512
0.00.586.953 I llama_context: causal_attn   = 1
0.00.586.954 I llama_context: flash_attn    = auto
0.00.586.954 I llama_context: kv_unified    = false
0.00.586.955 I llama_context: freq_base     = 10000.0
0.00.586.956 I llama_context: freq_scale    = 1
0.00.586.956 I ggml_metal_init: allocating
0.00.587.016 I ggml_metal_init: found device: Apple M4
0.00.587.024 I ggml_metal_init: picking default device: Apple M4
0.00.588.263 I ggml_metal_load_library: using embedded metal library
0.00.596.604 I ggml_metal_init: GPU name:   Apple M4
0.00.596.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.610 I ggml_metal_init: simdgroup reduction   = true
0.00.596.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.611 I ggml_metal_init: has residency sets    = true
0.00.596.611 I ggml_metal_init: has bfloat            = true
0.00.596.611 I ggml_metal_init: use bfloat            = true
0.00.596.612 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.619.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.176 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.677.540 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.922 I llama_context: Flash Attention was auto, set to enabled
0.00.681.607 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.608 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.608 I llama_context: graph nodes  = 848
0.00.681.608 I llama_context: graph splits = 2
0.00.681.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.863 I main: llama threadpool init, n_threads = 4
0.00.724.897 I 
0.00.724.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.724.915 I 
0.00.725.059 I sampler seed: 1234
0.00.725.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.070 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.071 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.071 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.517.520 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 53143.71 tokens per second)
0.01.517.521 I llama_perf_context_print:        load time =     724.04 ms
0.01.517.522 I llama_perf_context_print: prompt eval time =      51.96 ms /     7 tokens (    7.42 ms per token,   134.73 tokens per second)
0.01.517.522 I llama_perf_context_print:        eval time =     737.22 ms /    63 runs   (   11.70 ms per token,    85.46 tokens per second)
0.01.517.523 I llama_perf_context_print:       total time =     793.37 ms /    70 tokens
0.01.517.523 I llama_perf_context_print:    graphs reused =         62
0.01.517.577 I ggml_metal_free: deallocating

real	0m1.546s
user	0m0.108s
sys	0m0.195s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.096 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.831 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.832 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.833 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.834 I llama_model_loader: - type  f32:  194 tensors
0.00.015.834 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.835 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.835 I print_info: file format = GGUF V3 (latest)
0.00.015.836 I print_info: file type   = Q5_K - Medium
0.00.015.841 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.115 I load: printing all EOG tokens:
0.00.025.116 I load:   - 0 ('<|endoftext|>')
0.00.025.140 I load: special tokens cache size = 25
0.00.031.332 I load: token to piece cache size = 0.2984 MB
0.00.031.347 I print_info: arch             = gptneox
0.00.031.348 I print_info: vocab_only       = 0
0.00.031.348 I print_info: n_ctx_train      = 2048
0.00.031.348 I print_info: n_embd           = 2048
0.00.031.349 I print_info: n_layer          = 24
0.00.031.352 I print_info: n_head           = 16
0.00.031.353 I print_info: n_head_kv        = 16
0.00.031.353 I print_info: n_rot            = 32
0.00.031.353 I print_info: n_swa            = 0
0.00.031.353 I print_info: is_swa_any       = 0
0.00.031.353 I print_info: n_embd_head_k    = 128
0.00.031.354 I print_info: n_embd_head_v    = 128
0.00.031.355 I print_info: n_gqa            = 1
0.00.031.355 I print_info: n_embd_k_gqa     = 2048
0.00.031.356 I print_info: n_embd_v_gqa     = 2048
0.00.031.357 I print_info: f_norm_eps       = 1.0e-05
0.00.031.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.357 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.358 I print_info: f_logit_scale    = 0.0e+00
0.00.031.358 I print_info: f_attn_scale     = 0.0e+00
0.00.031.359 I print_info: n_ff             = 8192
0.00.031.361 I print_info: n_expert         = 0
0.00.031.362 I print_info: n_expert_used    = 0
0.00.031.363 I print_info: causal attn      = 1
0.00.031.363 I print_info: pooling type     = 0
0.00.031.363 I print_info: rope type        = 2
0.00.031.363 I print_info: rope scaling     = linear
0.00.031.364 I print_info: freq_base_train  = 10000.0
0.00.031.364 I print_info: freq_scale_train = 1
0.00.031.364 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.364 I print_info: rope_finetuned   = unknown
0.00.031.365 I print_info: model type       = 1.4B
0.00.031.365 I print_info: model params     = 1.41 B
0.00.031.365 I print_info: general.name     = 1.4B
0.00.031.366 I print_info: vocab type       = BPE
0.00.031.366 I print_info: n_vocab          = 50304
0.00.031.366 I print_info: n_merges         = 50009
0.00.031.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: LF token         = 187 'Ċ'
0.00.031.368 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.368 I print_info: max token length = 1024
0.00.031.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.528 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.544 I load_tensors: offloading output layer to GPU
0.00.587.545 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.574 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.587.576 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.588.979 I llama_context: constructing llama_context
0.00.588.983 I llama_context: n_seq_max     = 1
0.00.588.984 I llama_context: n_ctx         = 128
0.00.588.984 I llama_context: n_ctx_per_seq = 128
0.00.588.985 I llama_context: n_batch       = 128
0.00.588.985 I llama_context: n_ubatch      = 128
0.00.588.985 I llama_context: causal_attn   = 1
0.00.588.986 I llama_context: flash_attn    = auto
0.00.588.987 I llama_context: kv_unified    = false
0.00.588.989 I llama_context: freq_base     = 10000.0
0.00.588.990 I llama_context: freq_scale    = 1
0.00.588.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.588.992 I ggml_metal_init: allocating
0.00.589.069 I ggml_metal_init: found device: Apple M4
0.00.589.078 I ggml_metal_init: picking default device: Apple M4
0.00.590.487 I ggml_metal_load_library: using embedded metal library
0.00.599.454 I ggml_metal_init: GPU name:   Apple M4
0.00.599.458 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.599.459 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.599.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.599.460 I ggml_metal_init: simdgroup reduction   = true
0.00.599.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.599.461 I ggml_metal_init: has residency sets    = true
0.00.599.461 I ggml_metal_init: has bfloat            = true
0.00.599.462 I ggml_metal_init: use bfloat            = true
0.00.599.463 I ggml_metal_init: hasUnifiedMemory      = true
0.00.599.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.360 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.630.352 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.631.063 I llama_context: Flash Attention was auto, set to enabled
0.00.632.987 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.988 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.632.988 I llama_context: graph nodes  = 848
0.00.632.989 I llama_context: graph splits = 2
0.00.633.003 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.633.167 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.460 I 
0.00.668.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.668.502 I perplexity: tokenizing the input ..
0.00.672.472 I perplexity: tokenization took 3.968 ms
0.00.672.476 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.614 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.801.965 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.801.993 I llama_perf_context_print:        load time =     668.32 ms
0.00.801.995 I llama_perf_context_print: prompt eval time =     127.67 ms /   128 tokens (    1.00 ms per token,  1002.58 tokens per second)
0.00.801.995 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.996 I llama_perf_context_print:       total time =     133.54 ms /   129 tokens
0.00.801.996 I llama_perf_context_print:    graphs reused =          0
0.00.802.140 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.086s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.204 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.720 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.721 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.722 I llama_model_loader: - type  f32:  194 tensors
0.00.016.722 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.723 I print_info: file format = GGUF V3 (latest)
0.00.016.723 I print_info: file type   = Q6_K
0.00.016.724 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.666 I load: printing all EOG tokens:
0.00.025.667 I load:   - 0 ('<|endoftext|>')
0.00.025.689 I load: special tokens cache size = 25
0.00.031.703 I load: token to piece cache size = 0.2984 MB
0.00.031.718 I print_info: arch             = gptneox
0.00.031.719 I print_info: vocab_only       = 0
0.00.031.719 I print_info: n_ctx_train      = 2048
0.00.031.719 I print_info: n_embd           = 2048
0.00.031.720 I print_info: n_layer          = 24
0.00.031.722 I print_info: n_head           = 16
0.00.031.723 I print_info: n_head_kv        = 16
0.00.031.723 I print_info: n_rot            = 32
0.00.031.724 I print_info: n_swa            = 0
0.00.031.724 I print_info: is_swa_any       = 0
0.00.031.724 I print_info: n_embd_head_k    = 128
0.00.031.724 I print_info: n_embd_head_v    = 128
0.00.031.725 I print_info: n_gqa            = 1
0.00.031.726 I print_info: n_embd_k_gqa     = 2048
0.00.031.726 I print_info: n_embd_v_gqa     = 2048
0.00.031.727 I print_info: f_norm_eps       = 1.0e-05
0.00.031.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.728 I print_info: f_logit_scale    = 0.0e+00
0.00.031.728 I print_info: f_attn_scale     = 0.0e+00
0.00.031.729 I print_info: n_ff             = 8192
0.00.031.729 I print_info: n_expert         = 0
0.00.031.729 I print_info: n_expert_used    = 0
0.00.031.729 I print_info: causal attn      = 1
0.00.031.729 I print_info: pooling type     = 0
0.00.031.729 I print_info: rope type        = 2
0.00.031.730 I print_info: rope scaling     = linear
0.00.031.730 I print_info: freq_base_train  = 10000.0
0.00.031.730 I print_info: freq_scale_train = 1
0.00.031.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.731 I print_info: rope_finetuned   = unknown
0.00.031.732 I print_info: model type       = 1.4B
0.00.031.732 I print_info: model params     = 1.41 B
0.00.031.732 I print_info: general.name     = 1.4B
0.00.031.733 I print_info: vocab type       = BPE
0.00.031.733 I print_info: n_vocab          = 50304
0.00.031.733 I print_info: n_merges         = 50009
0.00.031.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.734 I print_info: LF token         = 187 'Ċ'
0.00.031.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.734 I print_info: max token length = 1024
0.00.031.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.892 I load_tensors: offloading output layer to GPU
0.00.658.893 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.933 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.658.939 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.660.352 I llama_context: constructing llama_context
0.00.660.355 I llama_context: n_seq_max     = 1
0.00.660.355 I llama_context: n_ctx         = 2048
0.00.660.355 I llama_context: n_ctx_per_seq = 2048
0.00.660.356 I llama_context: n_batch       = 2048
0.00.660.356 I llama_context: n_ubatch      = 512
0.00.660.357 I llama_context: causal_attn   = 1
0.00.660.357 I llama_context: flash_attn    = auto
0.00.660.358 I llama_context: kv_unified    = false
0.00.660.359 I llama_context: freq_base     = 10000.0
0.00.660.359 I llama_context: freq_scale    = 1
0.00.660.361 I ggml_metal_init: allocating
0.00.660.442 I ggml_metal_init: found device: Apple M4
0.00.660.454 I ggml_metal_init: picking default device: Apple M4
0.00.661.790 I ggml_metal_load_library: using embedded metal library
0.00.670.467 I ggml_metal_init: GPU name:   Apple M4
0.00.670.472 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.473 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.473 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.474 I ggml_metal_init: simdgroup reduction   = true
0.00.670.474 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.475 I ggml_metal_init: has residency sets    = true
0.00.670.475 I ggml_metal_init: has bfloat            = true
0.00.670.475 I ggml_metal_init: use bfloat            = true
0.00.670.476 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.974 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.747.158 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.539 I llama_context: Flash Attention was auto, set to enabled
0.00.751.192 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.751.193 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.751.194 I llama_context: graph nodes  = 848
0.00.751.194 I llama_context: graph splits = 2
0.00.751.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.751.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.751.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.510 I main: llama threadpool init, n_threads = 4
0.00.813.547 I 
0.00.813.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.813.575 I 
0.00.813.751 I sampler seed: 1234
0.00.813.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.763 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.763 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.662.759 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.662.759 I llama_perf_context_print:        load time =     812.69 ms
0.01.662.760 I llama_perf_context_print: prompt eval time =      57.06 ms /     7 tokens (    8.15 ms per token,   122.68 tokens per second)
0.01.662.760 I llama_perf_context_print:        eval time =     788.68 ms /    63 runs   (   12.52 ms per token,    79.88 tokens per second)
0.01.662.761 I llama_perf_context_print:       total time =     849.95 ms /    70 tokens
0.01.662.761 I llama_perf_context_print:    graphs reused =         62
0.01.662.813 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.108s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.257 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.262 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.265 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.270 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.135 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.944 I llama_model_loader: - type  f32:  194 tensors
0.00.015.944 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.945 I print_info: file format = GGUF V3 (latest)
0.00.015.945 I print_info: file type   = Q6_K
0.00.015.946 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.015 I load: printing all EOG tokens:
0.00.025.016 I load:   - 0 ('<|endoftext|>')
0.00.025.038 I load: special tokens cache size = 25
0.00.031.167 I load: token to piece cache size = 0.2984 MB
0.00.031.178 I print_info: arch             = gptneox
0.00.031.179 I print_info: vocab_only       = 0
0.00.031.180 I print_info: n_ctx_train      = 2048
0.00.031.180 I print_info: n_embd           = 2048
0.00.031.180 I print_info: n_layer          = 24
0.00.031.183 I print_info: n_head           = 16
0.00.031.184 I print_info: n_head_kv        = 16
0.00.031.184 I print_info: n_rot            = 32
0.00.031.184 I print_info: n_swa            = 0
0.00.031.188 I print_info: is_swa_any       = 0
0.00.031.189 I print_info: n_embd_head_k    = 128
0.00.031.189 I print_info: n_embd_head_v    = 128
0.00.031.190 I print_info: n_gqa            = 1
0.00.031.190 I print_info: n_embd_k_gqa     = 2048
0.00.031.191 I print_info: n_embd_v_gqa     = 2048
0.00.031.192 I print_info: f_norm_eps       = 1.0e-05
0.00.031.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.195 I print_info: f_logit_scale    = 0.0e+00
0.00.031.195 I print_info: f_attn_scale     = 0.0e+00
0.00.031.196 I print_info: n_ff             = 8192
0.00.031.196 I print_info: n_expert         = 0
0.00.031.197 I print_info: n_expert_used    = 0
0.00.031.197 I print_info: causal attn      = 1
0.00.031.197 I print_info: pooling type     = 0
0.00.031.198 I print_info: rope type        = 2
0.00.031.198 I print_info: rope scaling     = linear
0.00.031.198 I print_info: freq_base_train  = 10000.0
0.00.031.202 I print_info: freq_scale_train = 1
0.00.031.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.203 I print_info: rope_finetuned   = unknown
0.00.031.204 I print_info: model type       = 1.4B
0.00.031.205 I print_info: model params     = 1.41 B
0.00.031.205 I print_info: general.name     = 1.4B
0.00.031.206 I print_info: vocab type       = BPE
0.00.031.206 I print_info: n_vocab          = 50304
0.00.031.206 I print_info: n_merges         = 50009
0.00.031.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: LF token         = 187 'Ċ'
0.00.031.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: max token length = 1024
0.00.031.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.559.406 I load_tensors: offloading 24 repeating layers to GPU
0.00.559.410 I load_tensors: offloading output layer to GPU
0.00.559.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.559.434 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.559.435 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.561.053 I llama_context: constructing llama_context
0.00.561.055 I llama_context: n_seq_max     = 1
0.00.561.056 I llama_context: n_ctx         = 128
0.00.561.056 I llama_context: n_ctx_per_seq = 128
0.00.561.056 I llama_context: n_batch       = 128
0.00.561.057 I llama_context: n_ubatch      = 128
0.00.561.057 I llama_context: causal_attn   = 1
0.00.561.058 I llama_context: flash_attn    = auto
0.00.561.059 I llama_context: kv_unified    = false
0.00.561.059 I llama_context: freq_base     = 10000.0
0.00.561.060 I llama_context: freq_scale    = 1
0.00.561.061 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.561.062 I ggml_metal_init: allocating
0.00.561.121 I ggml_metal_init: found device: Apple M4
0.00.561.133 I ggml_metal_init: picking default device: Apple M4
0.00.562.393 I ggml_metal_load_library: using embedded metal library
0.00.570.672 I ggml_metal_init: GPU name:   Apple M4
0.00.570.676 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.570.677 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.570.678 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.570.678 I ggml_metal_init: simdgroup reduction   = true
0.00.570.679 I ggml_metal_init: simdgroup matrix mul. = true
0.00.570.679 I ggml_metal_init: has residency sets    = true
0.00.570.679 I ggml_metal_init: has bfloat            = true
0.00.570.680 I ggml_metal_init: use bfloat            = true
0.00.570.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.570.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.593.480 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.893 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.599.572 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.600.252 I llama_context: Flash Attention was auto, set to enabled
0.00.602.281 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.602.282 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.602.283 I llama_context: graph nodes  = 848
0.00.602.283 I llama_context: graph splits = 2
0.00.602.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.602.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.602.450 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.633.799 I 
0.00.633.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.633.843 I perplexity: tokenizing the input ..
0.00.637.754 I perplexity: tokenization took 3.909 ms
0.00.637.758 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.847 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.762.255 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.762.280 I llama_perf_context_print:        load time =     633.65 ms
0.00.762.281 I llama_perf_context_print: prompt eval time =     122.59 ms /   128 tokens (    0.96 ms per token,  1044.16 tokens per second)
0.00.762.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.762.282 I llama_perf_context_print:       total time =     128.48 ms /   129 tokens
0.00.762.282 I llama_perf_context_print:    graphs reused =          0
0.00.762.424 I ggml_metal_free: deallocating

real	0m0.786s
user	0m0.084s
sys	0m0.151s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.136 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.217 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.697 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.676 I llama_model_loader: - type  f32:  194 tensors
0.00.033.677 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.678 I print_info: file format = GGUF V3 (latest)
0.00.033.679 I print_info: file type   = Q4_0
0.00.033.680 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.963 I load: printing all EOG tokens:
0.00.047.964 I load:   - 0 ('<|endoftext|>')
0.00.047.991 I load: special tokens cache size = 25
0.00.056.055 I load: token to piece cache size = 0.2984 MB
0.00.056.065 I print_info: arch             = gptneox
0.00.056.066 I print_info: vocab_only       = 0
0.00.056.066 I print_info: n_ctx_train      = 2048
0.00.056.066 I print_info: n_embd           = 2048
0.00.056.067 I print_info: n_layer          = 24
0.00.056.070 I print_info: n_head           = 16
0.00.056.070 I print_info: n_head_kv        = 16
0.00.056.072 I print_info: n_rot            = 32
0.00.056.072 I print_info: n_swa            = 0
0.00.056.073 I print_info: is_swa_any       = 0
0.00.056.074 I print_info: n_embd_head_k    = 128
0.00.056.074 I print_info: n_embd_head_v    = 128
0.00.056.075 I print_info: n_gqa            = 1
0.00.056.075 I print_info: n_embd_k_gqa     = 2048
0.00.056.076 I print_info: n_embd_v_gqa     = 2048
0.00.056.077 I print_info: f_norm_eps       = 1.0e-05
0.00.056.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.079 I print_info: f_logit_scale    = 0.0e+00
0.00.056.080 I print_info: f_attn_scale     = 0.0e+00
0.00.056.080 I print_info: n_ff             = 8192
0.00.056.080 I print_info: n_expert         = 0
0.00.056.080 I print_info: n_expert_used    = 0
0.00.056.081 I print_info: causal attn      = 1
0.00.056.081 I print_info: pooling type     = 0
0.00.056.081 I print_info: rope type        = 2
0.00.056.081 I print_info: rope scaling     = linear
0.00.056.081 I print_info: freq_base_train  = 10000.0
0.00.056.082 I print_info: freq_scale_train = 1
0.00.056.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.082 I print_info: rope_finetuned   = unknown
0.00.056.083 I print_info: model type       = 1.4B
0.00.056.083 I print_info: model params     = 1.41 B
0.00.056.083 I print_info: general.name     = 1.4B
0.00.056.085 I print_info: vocab type       = BPE
0.00.056.085 I print_info: n_vocab          = 50304
0.00.056.085 I print_info: n_merges         = 50009
0.00.056.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.085 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.087 I print_info: LF token         = 187 'Ċ'
0.00.056.089 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.089 I print_info: max token length = 1024
0.00.056.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.586 I load_tensors: offloading output layer to GPU
0.00.635.587 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.638 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.635.642 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.637.422 I llama_context: constructing llama_context
0.00.637.426 I llama_context: n_seq_max     = 1
0.00.637.426 I llama_context: n_ctx         = 2048
0.00.637.427 I llama_context: n_ctx_per_seq = 2048
0.00.637.427 I llama_context: n_batch       = 2048
0.00.637.427 I llama_context: n_ubatch      = 512
0.00.637.428 I llama_context: causal_attn   = 1
0.00.637.429 I llama_context: flash_attn    = disabled
0.00.637.429 I llama_context: kv_unified    = true
0.00.637.431 I llama_context: freq_base     = 10000.0
0.00.637.432 I llama_context: freq_scale    = 1
0.00.637.437 I ggml_metal_init: allocating
0.00.637.581 I ggml_metal_init: found device: Apple M4
0.00.637.590 I ggml_metal_init: picking default device: Apple M4
0.00.639.184 I ggml_metal_load_library: using embedded metal library
0.00.647.826 I ggml_metal_init: GPU name:   Apple M4
0.00.647.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.833 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.834 I ggml_metal_init: simdgroup reduction   = true
0.00.647.835 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.835 I ggml_metal_init: has residency sets    = true
0.00.647.835 I ggml_metal_init: has bfloat            = true
0.00.647.835 I ggml_metal_init: use bfloat            = true
0.00.647.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.997 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.709.162 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.727.595 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.507 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.731.508 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.731.509 I llama_context: graph nodes  = 943
0.00.731.509 I llama_context: graph splits = 2
0.00.731.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.644 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.971.222 I llama_context: constructing llama_context
0.00.971.227 I llama_context: n_seq_max     = 1
0.00.971.228 I llama_context: n_ctx         = 2048
0.00.971.229 I llama_context: n_ctx_per_seq = 2048
0.00.971.230 I llama_context: n_batch       = 2048
0.00.971.230 I llama_context: n_ubatch      = 512
0.00.971.231 I llama_context: causal_attn   = 1
0.00.971.232 I llama_context: flash_attn    = disabled
0.00.971.233 I llama_context: kv_unified    = true
0.00.971.236 I llama_context: freq_base     = 10000.0
0.00.971.238 I llama_context: freq_scale    = 1
0.00.971.238 I ggml_metal_init: allocating
0.00.971.262 I ggml_metal_init: found device: Apple M4
0.00.971.266 I ggml_metal_init: picking default device: Apple M4
0.00.971.352 I ggml_metal_init: GPU name:   Apple M4
0.00.971.353 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.971.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.971.354 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.971.354 I ggml_metal_init: simdgroup reduction   = true
0.00.971.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.971.354 I ggml_metal_init: has residency sets    = true
0.00.971.354 I ggml_metal_init: has bfloat            = true
0.00.971.354 I ggml_metal_init: use bfloat            = true
0.00.971.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.971.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.972.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.986.644 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.003.563 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.007.092 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.007.093 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.007.093 I llama_context: graph nodes  = 943
0.01.007.093 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.190.358 I llama_context: constructing llama_context
0.01.190.366 I llama_context: n_seq_max     = 1
0.01.190.367 I llama_context: n_ctx         = 2048
0.01.190.367 I llama_context: n_ctx_per_seq = 2048
0.01.190.368 I llama_context: n_batch       = 2048
0.01.190.369 I llama_context: n_ubatch      = 512
0.01.190.370 I llama_context: causal_attn   = 1
0.01.190.371 I llama_context: flash_attn    = disabled
0.01.190.371 I llama_context: kv_unified    = true
0.01.190.372 I llama_context: freq_base     = 10000.0
0.01.190.373 I llama_context: freq_scale    = 1
0.01.190.374 I ggml_metal_init: allocating
0.01.190.387 I ggml_metal_init: found device: Apple M4
0.01.190.390 I ggml_metal_init: picking default device: Apple M4
0.01.190.486 I ggml_metal_init: GPU name:   Apple M4
0.01.190.488 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.190.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.190.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.190.489 I ggml_metal_init: simdgroup reduction   = true
0.01.190.489 I ggml_metal_init: simdgroup matrix mul. = true
0.01.190.489 I ggml_metal_init: has residency sets    = true
0.01.190.489 I ggml_metal_init: has bfloat            = true
0.01.190.489 I ggml_metal_init: use bfloat            = true
0.01.190.490 I ggml_metal_init: hasUnifiedMemory      = true
0.01.190.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.191.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.205.876 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.222.392 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.226.193 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.226.194 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.226.194 I llama_context: graph nodes  = 943
0.01.226.195 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.424.228 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


second run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do


single seq run: The quick brown fox jumps over the lazy giant.
 Doris:
As I couldn't do

real	0m1.691s
user	0m0.166s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.037 I build: 6345 (4b20d8b7e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.852 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.854 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.857 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.312 I llama_model_loader: - type  f32:  194 tensors
0.00.015.313 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.313 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.314 I print_info: file format = GGUF V3 (latest)
0.00.015.316 I print_info: file type   = Q4_0
0.00.015.317 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.040 I load: printing all EOG tokens:
0.00.024.041 I load:   - 0 ('<|endoftext|>')
0.00.024.064 I load: special tokens cache size = 25
0.00.030.152 I load: token to piece cache size = 0.2984 MB
0.00.030.162 I print_info: arch             = gptneox
0.00.030.163 I print_info: vocab_only       = 0
0.00.030.163 I print_info: n_ctx_train      = 2048
0.00.030.163 I print_info: n_embd           = 2048
0.00.030.164 I print_info: n_layer          = 24
0.00.030.167 I print_info: n_head           = 16
0.00.030.167 I print_info: n_head_kv        = 16
0.00.030.168 I print_info: n_rot            = 32
0.00.030.168 I print_info: n_swa            = 0
0.00.030.168 I print_info: is_swa_any       = 0
0.00.030.168 I print_info: n_embd_head_k    = 128
0.00.030.168 I print_info: n_embd_head_v    = 128
0.00.030.169 I print_info: n_gqa            = 1
0.00.030.170 I print_info: n_embd_k_gqa     = 2048
0.00.030.171 I print_info: n_embd_v_gqa     = 2048
0.00.030.171 I print_info: f_norm_eps       = 1.0e-05
0.00.030.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.172 I print_info: f_logit_scale    = 0.0e+00
0.00.030.172 I print_info: f_attn_scale     = 0.0e+00
0.00.030.173 I print_info: n_ff             = 8192
0.00.030.174 I print_info: n_expert         = 0
0.00.030.177 I print_info: n_expert_used    = 0
0.00.030.177 I print_info: causal attn      = 1
0.00.030.177 I print_info: pooling type     = 0
0.00.030.177 I print_info: rope type        = 2
0.00.030.177 I print_info: rope scaling     = linear
0.00.030.178 I print_info: freq_base_train  = 10000.0
0.00.030.178 I print_info: freq_scale_train = 1
0.00.030.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.178 I print_info: rope_finetuned   = unknown
0.00.030.178 I print_info: model type       = 1.4B
0.00.030.179 I print_info: model params     = 1.41 B
0.00.030.179 I print_info: general.name     = 1.4B
0.00.030.179 I print_info: vocab type       = BPE
0.00.030.179 I print_info: n_vocab          = 50304
0.00.030.180 I print_info: n_merges         = 50009
0.00.030.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: LF token         = 187 'Ċ'
0.00.030.181 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.181 I print_info: max token length = 1024
0.00.030.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.964 I load_tensors: offloading 24 repeating layers to GPU
0.00.041.966 I load_tensors: offloading output layer to GPU
0.00.041.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.041.974 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.041.974 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.328 I llama_context: constructing llama_context
0.00.042.329 I llama_context: n_seq_max     = 1
0.00.042.329 I llama_context: n_ctx         = 2048
0.00.042.329 I llama_context: n_ctx_per_seq = 2048
0.00.042.329 I llama_context: n_batch       = 2048
0.00.042.330 I llama_context: n_ubatch      = 512
0.00.042.330 I llama_context: causal_attn   = 1
0.00.042.330 I llama_context: flash_attn    = enabled
0.00.042.330 I llama_context: kv_unified    = true
0.00.042.331 I llama_context: freq_base     = 10000.0
0.00.042.331 I llama_context: freq_scale    = 1
0.00.042.331 I ggml_metal_init: allocating
0.00.042.353 I ggml_metal_init: found device: Apple M4
0.00.042.357 I ggml_metal_init: picking default device: Apple M4
0.00.042.784 I ggml_metal_load_library: using embedded metal library
0.00.046.119 I ggml_metal_init: GPU name:   Apple M4
0.00.046.121 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.122 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.122 I ggml_metal_init: simdgroup reduction   = true
0.00.046.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.122 I ggml_metal_init: has residency sets    = true
0.00.046.122 I ggml_metal_init: has bfloat            = true
0.00.046.123 I ggml_metal_init: use bfloat            = true
0.00.046.123 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.067 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.268 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.088.495 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.091.865 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.091.866 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.091.866 I llama_context: graph nodes  = 848
0.00.091.866 I llama_context: graph splits = 2
0.00.091.870 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.091.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.091.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.323.244 I llama_context: constructing llama_context
0.00.323.249 I llama_context: n_seq_max     = 1
0.00.323.251 I llama_context: n_ctx         = 2048
0.00.323.251 I llama_context: n_ctx_per_seq = 2048
0.00.323.252 I llama_context: n_batch       = 2048
0.00.323.253 I llama_context: n_ubatch      = 512
0.00.323.253 I llama_context: causal_attn   = 1
0.00.323.254 I llama_context: flash_attn    = enabled
0.00.323.255 I llama_context: kv_unified    = true
0.00.323.258 I llama_context: freq_base     = 10000.0
0.00.323.259 I llama_context: freq_scale    = 1
0.00.323.261 I ggml_metal_init: allocating
0.00.323.286 I ggml_metal_init: found device: Apple M4
0.00.323.289 I ggml_metal_init: picking default device: Apple M4
0.00.323.385 I ggml_metal_init: GPU name:   Apple M4
0.00.323.386 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.323.387 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.323.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.323.387 I ggml_metal_init: simdgroup reduction   = true
0.00.323.387 I ggml_metal_init: simdgroup matrix mul. = true
0.00.323.388 I ggml_metal_init: has residency sets    = true
0.00.323.388 I ggml_metal_init: has bfloat            = true
0.00.323.388 I ggml_metal_init: use bfloat            = true
0.00.323.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.323.389 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.324.781 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.336.722 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.353.222 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.149 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.356.150 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.356.151 I llama_context: graph nodes  = 848
0.00.356.151 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.545.051 I llama_context: constructing llama_context
0.00.545.057 I llama_context: n_seq_max     = 1
0.00.545.058 I llama_context: n_ctx         = 2048
0.00.545.059 I llama_context: n_ctx_per_seq = 2048
0.00.545.059 I llama_context: n_batch       = 2048
0.00.545.060 I llama_context: n_ubatch      = 512
0.00.545.061 I llama_context: causal_attn   = 1
0.00.545.062 I llama_context: flash_attn    = enabled
0.00.545.063 I llama_context: kv_unified    = true
0.00.545.065 I llama_context: freq_base     = 10000.0
0.00.545.067 I llama_context: freq_scale    = 1
0.00.545.068 I ggml_metal_init: allocating
0.00.545.081 I ggml_metal_init: found device: Apple M4
0.00.545.084 I ggml_metal_init: picking default device: Apple M4
0.00.545.161 I ggml_metal_init: GPU name:   Apple M4
0.00.545.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.545.162 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.545.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.545.163 I ggml_metal_init: simdgroup reduction   = true
0.00.545.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.545.163 I ggml_metal_init: has residency sets    = true
0.00.545.163 I ggml_metal_init: has bfloat            = true
0.00.545.163 I ggml_metal_init: use bfloat            = true
0.00.545.163 I ggml_metal_init: hasUnifiedMemory      = true
0.00.545.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.156 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.289 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.574.467 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.577.452 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.577.453 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.577.453 I llama_context: graph nodes  = 848
0.00.577.453 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.764.425 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.794s
user	0m0.114s
sys	0m0.187s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.55 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.94 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
        1.98 real         0.57 user         0.25 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.33 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.69 sec*proc (2 tests)

Total Test time (real) =   0.70 sec
        0.71 real         0.15 user         0.09 sys
```
