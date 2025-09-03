## Summary

- status:  SUCCESS ✅
- runtime: 1765.67
- date:    Wed Sep  3 01:02:41 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8c3fdf44ecf08335942f2ba558955f55e88c7991
- author:  Daniel Bevenius
```
model-conversion : add missing curl script [no ci] (#15761)

This commit adds a curl script to the model-conversion examples
which is currently missing. This script is required for the running the
embedding server targets to test llama-server embeddings functionality.
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.47 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.74 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.16 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.24 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.35 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.30 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.26 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.62 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  521.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.85 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 604.31 sec*proc (35 tests)

Total Test time (real) = 604.33 sec

real	10m4.347s
user	21m59.655s
sys	0m25.590s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.06 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.05 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.17 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.25 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.87 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.22 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.51 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.18 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.31 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.62 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.64 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.38 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  95.30 sec*proc (36 tests)

Total Test time (real) =  95.32 sec

real	1m35.329s
user	2m34.045s
sys	0m22.213s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.190 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.612 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.622 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.624 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.625 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.625 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.627 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.627 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.628 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.628 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.631 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.631 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.632 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.632 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.661 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.662 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.663 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.664 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.664 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.219 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.481 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.483 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.484 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.484 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.485 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.485 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.486 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.486 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.487 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.487 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.488 I llama_model_loader: - type  f32:  124 tensors
0.00.011.488 I llama_model_loader: - type  f16:   73 tensors
0.00.011.489 I print_info: file format = GGUF V3 (latest)
0.00.011.490 I print_info: file type   = F16
0.00.011.491 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.541 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.016.542 I load: printing all EOG tokens:
0.00.016.542 I load:   - 102 ('[SEP]')
0.00.016.562 I load: special tokens cache size = 5
0.00.018.619 I load: token to piece cache size = 0.2032 MB
0.00.018.646 I print_info: arch             = bert
0.00.018.647 I print_info: vocab_only       = 0
0.00.018.647 I print_info: n_ctx_train      = 512
0.00.018.647 I print_info: n_embd           = 384
0.00.018.648 I print_info: n_layer          = 12
0.00.018.650 I print_info: n_head           = 12
0.00.018.651 I print_info: n_head_kv        = 12
0.00.018.651 I print_info: n_rot            = 32
0.00.018.651 I print_info: n_swa            = 0
0.00.018.652 I print_info: is_swa_any       = 0
0.00.018.652 I print_info: n_embd_head_k    = 32
0.00.018.652 I print_info: n_embd_head_v    = 32
0.00.018.653 I print_info: n_gqa            = 1
0.00.018.654 I print_info: n_embd_k_gqa     = 384
0.00.018.655 I print_info: n_embd_v_gqa     = 384
0.00.018.655 I print_info: f_norm_eps       = 1.0e-12
0.00.018.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.656 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.656 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.656 I print_info: f_logit_scale    = 0.0e+00
0.00.018.657 I print_info: f_attn_scale     = 0.0e+00
0.00.018.658 I print_info: n_ff             = 1536
0.00.018.658 I print_info: n_expert         = 0
0.00.018.658 I print_info: n_expert_used    = 0
0.00.018.658 I print_info: causal attn      = 0
0.00.018.661 I print_info: pooling type     = 2
0.00.018.661 I print_info: rope type        = 2
0.00.018.661 I print_info: rope scaling     = linear
0.00.018.661 I print_info: freq_base_train  = 10000.0
0.00.018.662 I print_info: freq_scale_train = 1
0.00.018.662 I print_info: n_ctx_orig_yarn  = 512
0.00.018.662 I print_info: rope_finetuned   = unknown
0.00.018.664 I print_info: n_cls_out        = 1
0.00.018.665 I print_info: cls_label[ 0]    = LABEL_0
0.00.018.665 I print_info: model type       = 33M
0.00.018.666 I print_info: model params     = 33.21 M
0.00.018.666 I print_info: general.name     = Bge Small
0.00.018.666 I print_info: vocab type       = WPM
0.00.018.667 I print_info: n_vocab          = 30522
0.00.018.667 I print_info: n_merges         = 0
0.00.018.667 I print_info: BOS token        = 101 '[CLS]'
0.00.018.669 I print_info: EOS token        = 102 '[SEP]'
0.00.018.669 I print_info: UNK token        = 100 '[UNK]'
0.00.018.669 I print_info: SEP token        = 102 '[SEP]'
0.00.018.670 I print_info: PAD token        = 0 '[PAD]'
0.00.018.670 I print_info: MASK token       = 103 '[MASK]'
0.00.018.670 I print_info: LF token         = 0 '[PAD]'
0.00.018.670 I print_info: EOG token        = 102 '[SEP]'
0.00.018.671 I print_info: max token length = 21
0.00.018.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.505 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.506 I load_tensors: offloading output layer to GPU
0.00.021.507 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.529 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.021.531 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.021.805 I llama_context: constructing llama_context
0.00.021.807 I llama_context: n_seq_max     = 1
0.00.021.807 I llama_context: n_ctx         = 512
0.00.021.808 I llama_context: n_ctx_per_seq = 512
0.00.021.808 I llama_context: n_batch       = 2048
0.00.021.808 I llama_context: n_ubatch      = 2048
0.00.021.808 I llama_context: causal_attn   = 0
0.00.021.809 I llama_context: flash_attn    = auto
0.00.021.809 I llama_context: kv_unified    = true
0.00.021.809 I llama_context: freq_base     = 10000.0
0.00.021.809 I llama_context: freq_scale    = 1
0.00.021.810 I ggml_metal_init: allocating
0.00.021.820 I ggml_metal_init: found device: Apple M4
0.00.021.823 I ggml_metal_init: picking default device: Apple M4
0.00.022.438 I ggml_metal_load_library: using embedded metal library
0.00.027.931 I ggml_metal_init: GPU name:   Apple M4
0.00.027.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.027.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.027.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.027.935 I ggml_metal_init: simdgroup reduction   = true
0.00.027.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.027.935 I ggml_metal_init: has residency sets    = true
0.00.027.936 I ggml_metal_init: has bfloat            = true
0.00.027.936 I ggml_metal_init: use bfloat            = true
0.00.027.936 I ggml_metal_init: hasUnifiedMemory      = true
0.00.027.939 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.601 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.912 I llama_context: Flash Attention was auto, set to enabled
0.00.044.367 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.044.369 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.044.369 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.044.369 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.044.373 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.451 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.520 I 
0.00.049.560 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.050.131 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.908 I llama_perf_context_print:        load time =      49.33 ms
0.00.054.909 I llama_perf_context_print: prompt eval time =       4.63 ms /     9 tokens (    0.51 ms per token,  1943.01 tokens per second)
0.00.054.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.910 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens
0.00.054.910 I llama_perf_context_print:    graphs reused =          0
0.00.054.938 I ggml_metal_free: deallocating

real	0m0.277s
user	0m0.056s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.051 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.052 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.079 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.730 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.735 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.736 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.737 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.737 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.738 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.738 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.739 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.739 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.739 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.741 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.741 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.742 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.756 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.757 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.758 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.758 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.785 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.786 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.786 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.786 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.787 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.787 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.787 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.788 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.788 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.788 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.788 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.789 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.789 I llama_model_loader: - type  f32:  124 tensors
0.00.005.790 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.790 I print_info: file format = GGUF V3 (latest)
0.00.005.791 I print_info: file type   = Q8_0
0.00.005.791 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.730 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.731 I load: printing all EOG tokens:
0.00.008.731 I load:   - 102 ('[SEP]')
0.00.008.745 I load: special tokens cache size = 5
0.00.010.068 I load: token to piece cache size = 0.2032 MB
0.00.010.077 I print_info: arch             = bert
0.00.010.078 I print_info: vocab_only       = 0
0.00.010.078 I print_info: n_ctx_train      = 512
0.00.010.079 I print_info: n_embd           = 384
0.00.010.079 I print_info: n_layer          = 12
0.00.010.082 I print_info: n_head           = 12
0.00.010.083 I print_info: n_head_kv        = 12
0.00.010.083 I print_info: n_rot            = 32
0.00.010.083 I print_info: n_swa            = 0
0.00.010.084 I print_info: is_swa_any       = 0
0.00.010.084 I print_info: n_embd_head_k    = 32
0.00.010.084 I print_info: n_embd_head_v    = 32
0.00.010.087 I print_info: n_gqa            = 1
0.00.010.088 I print_info: n_embd_k_gqa     = 384
0.00.010.088 I print_info: n_embd_v_gqa     = 384
0.00.010.089 I print_info: f_norm_eps       = 1.0e-12
0.00.010.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.090 I print_info: f_logit_scale    = 0.0e+00
0.00.010.090 I print_info: f_attn_scale     = 0.0e+00
0.00.010.091 I print_info: n_ff             = 1536
0.00.010.091 I print_info: n_expert         = 0
0.00.010.091 I print_info: n_expert_used    = 0
0.00.010.091 I print_info: causal attn      = 0
0.00.010.091 I print_info: pooling type     = 2
0.00.010.091 I print_info: rope type        = 2
0.00.010.091 I print_info: rope scaling     = linear
0.00.010.092 I print_info: freq_base_train  = 10000.0
0.00.010.092 I print_info: freq_scale_train = 1
0.00.010.092 I print_info: n_ctx_orig_yarn  = 512
0.00.010.092 I print_info: rope_finetuned   = unknown
0.00.010.092 I print_info: n_cls_out        = 1
0.00.010.092 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.093 I print_info: model type       = 33M
0.00.010.093 I print_info: model params     = 33.21 M
0.00.010.095 I print_info: general.name     = Bge Small
0.00.010.095 I print_info: vocab type       = WPM
0.00.010.095 I print_info: n_vocab          = 30522
0.00.010.095 I print_info: n_merges         = 0
0.00.010.096 I print_info: BOS token        = 101 '[CLS]'
0.00.010.096 I print_info: EOS token        = 102 '[SEP]'
0.00.010.096 I print_info: UNK token        = 100 '[UNK]'
0.00.010.096 I print_info: SEP token        = 102 '[SEP]'
0.00.010.096 I print_info: PAD token        = 0 '[PAD]'
0.00.010.096 I print_info: MASK token       = 103 '[MASK]'
0.00.010.097 I print_info: LF token         = 0 '[PAD]'
0.00.010.097 I print_info: EOG token        = 102 '[SEP]'
0.00.010.097 I print_info: max token length = 21
0.00.010.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.889 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.890 I load_tensors: offloading output layer to GPU
0.00.011.890 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.896 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.898 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.150 I llama_context: constructing llama_context
0.00.012.151 I llama_context: n_seq_max     = 1
0.00.012.151 I llama_context: n_ctx         = 512
0.00.012.151 I llama_context: n_ctx_per_seq = 512
0.00.012.152 I llama_context: n_batch       = 2048
0.00.012.152 I llama_context: n_ubatch      = 2048
0.00.012.152 I llama_context: causal_attn   = 0
0.00.012.152 I llama_context: flash_attn    = auto
0.00.012.152 I llama_context: kv_unified    = true
0.00.012.153 I llama_context: freq_base     = 10000.0
0.00.012.153 I llama_context: freq_scale    = 1
0.00.012.155 I ggml_metal_init: allocating
0.00.012.178 I ggml_metal_init: found device: Apple M4
0.00.012.181 I ggml_metal_init: picking default device: Apple M4
0.00.012.628 I ggml_metal_load_library: using embedded metal library
0.00.015.927 I ggml_metal_init: GPU name:   Apple M4
0.00.015.930 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.931 I ggml_metal_init: simdgroup reduction   = true
0.00.015.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.931 I ggml_metal_init: has residency sets    = true
0.00.015.931 I ggml_metal_init: has bfloat            = true
0.00.015.931 I ggml_metal_init: use bfloat            = true
0.00.015.932 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.678 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.973 I llama_context: Flash Attention was auto, set to enabled
0.00.031.428 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.430 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.430 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.431 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.438 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.439 I 
0.00.035.461 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.921 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.347 I llama_perf_context_print:        load time =      35.36 ms
0.00.040.348 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.54 tokens per second)
0.00.040.349 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.349 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.040.349 I llama_perf_context_print:    graphs reused =          0
0.00.040.380 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.036s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.169 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.172 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.548 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.555 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.556 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.559 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.559 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.560 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.561 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.561 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.562 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.562 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.564 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.564 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.565 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.565 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.566 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.566 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.013.629 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.014.854 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.686 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.017.687 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.687 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.017.688 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.017.688 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.017.688 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.017.689 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.017.689 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.017.689 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.017.689 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.017.690 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.690 I llama_model_loader: - type  f32:   40 tensors
0.00.017.690 I llama_model_loader: - type  f16:   26 tensors
0.00.017.691 I print_info: file format = GGUF V3 (latest)
0.00.017.692 I print_info: file type   = F16
0.00.017.692 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.020.766 W load: empty token at index 5
0.00.024.593 W load: model vocab missing newline token, using special_pad_id instead
0.00.026.672 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.026.672 I load: printing all EOG tokens:
0.00.026.673 I load:   - 2 ('</s>')
0.00.026.701 I load: special tokens cache size = 5
0.00.295.271 I load: token to piece cache size = 1.5060 MB
0.00.295.297 I print_info: arch             = jina-bert-v2
0.00.295.298 I print_info: vocab_only       = 0
0.00.295.298 I print_info: n_ctx_train      = 8192
0.00.295.298 I print_info: n_embd           = 384
0.00.295.298 I print_info: n_layer          = 4
0.00.295.303 I print_info: n_head           = 12
0.00.295.303 I print_info: n_head_kv        = 12
0.00.295.303 I print_info: n_rot            = 32
0.00.295.304 I print_info: n_swa            = 0
0.00.295.304 I print_info: is_swa_any       = 0
0.00.295.304 I print_info: n_embd_head_k    = 32
0.00.295.304 I print_info: n_embd_head_v    = 32
0.00.295.305 I print_info: n_gqa            = 1
0.00.295.306 I print_info: n_embd_k_gqa     = 384
0.00.295.306 I print_info: n_embd_v_gqa     = 384
0.00.295.307 I print_info: f_norm_eps       = 1.0e-12
0.00.295.307 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.295.307 I print_info: f_clamp_kqv      = 0.0e+00
0.00.295.308 I print_info: f_max_alibi_bias = 8.0e+00
0.00.295.308 I print_info: f_logit_scale    = 0.0e+00
0.00.295.308 I print_info: f_attn_scale     = 0.0e+00
0.00.295.308 I print_info: n_ff             = 1536
0.00.295.311 I print_info: n_expert         = 0
0.00.295.311 I print_info: n_expert_used    = 0
0.00.295.311 I print_info: causal attn      = 0
0.00.295.311 I print_info: pooling type     = -1
0.00.295.311 I print_info: rope type        = -1
0.00.295.311 I print_info: rope scaling     = linear
0.00.295.312 I print_info: freq_base_train  = 10000.0
0.00.295.312 I print_info: freq_scale_train = 1
0.00.295.312 I print_info: n_ctx_orig_yarn  = 8192
0.00.295.312 I print_info: rope_finetuned   = unknown
0.00.295.313 I print_info: model type       = 33M
0.00.295.313 I print_info: model params     = 32.90 M
0.00.295.313 I print_info: general.name     = Jina Bert Implementation
0.00.295.314 I print_info: vocab type       = BPE
0.00.295.314 I print_info: n_vocab          = 61056
0.00.295.314 I print_info: n_merges         = 39382
0.00.295.314 I print_info: BOS token        = 0 '<s>'
0.00.295.315 I print_info: EOS token        = 2 '</s>'
0.00.295.315 I print_info: UNK token        = 3 '<unk>'
0.00.295.315 I print_info: SEP token        = 2 '</s>'
0.00.295.315 I print_info: PAD token        = 1 '<pad>'
0.00.295.315 I print_info: MASK token       = 4 '<mask>'
0.00.295.316 I print_info: EOG token        = 2 '</s>'
0.00.295.316 I print_info: max token length = 45
0.00.295.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.296.347 I load_tensors: offloading 4 repeating layers to GPU
0.00.296.348 I load_tensors: offloading output layer to GPU
0.00.296.348 I load_tensors: offloaded 5/5 layers to GPU
0.00.296.363 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.296.364 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.296.496 I llama_context: constructing llama_context
0.00.296.497 I llama_context: n_seq_max     = 1
0.00.296.497 I llama_context: n_ctx         = 8192
0.00.296.497 I llama_context: n_ctx_per_seq = 8192
0.00.296.497 I llama_context: n_batch       = 2048
0.00.296.498 I llama_context: n_ubatch      = 2048
0.00.296.498 I llama_context: causal_attn   = 0
0.00.296.498 I llama_context: flash_attn    = auto
0.00.296.498 I llama_context: kv_unified    = true
0.00.296.499 I llama_context: freq_base     = 10000.0
0.00.296.499 I llama_context: freq_scale    = 1
0.00.296.499 I ggml_metal_init: allocating
0.00.296.526 I ggml_metal_init: found device: Apple M4
0.00.296.529 I ggml_metal_init: picking default device: Apple M4
0.00.296.963 I ggml_metal_load_library: using embedded metal library
0.00.300.504 I ggml_metal_init: GPU name:   Apple M4
0.00.300.505 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.300.506 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.300.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.300.506 I ggml_metal_init: simdgroup reduction   = true
0.00.300.506 I ggml_metal_init: simdgroup matrix mul. = true
0.00.300.507 I ggml_metal_init: has residency sets    = true
0.00.300.507 I ggml_metal_init: has bfloat            = true
0.00.300.507 I ggml_metal_init: use bfloat            = true
0.00.300.507 I ggml_metal_init: hasUnifiedMemory      = true
0.00.300.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.315.126 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.315.281 I llama_context: Flash Attention was auto, set to enabled
0.00.316.457 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.316.458 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.316.458 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.316.459 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.316.464 I common_init_from_params: added </s> logit bias = -inf
0.00.316.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.316.621 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.204 I 
0.00.319.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.319.585 I main: prompt 0: 'what is panda?	hi'
0.00.319.586 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.319.590 I main: prompt 1: 'what is panda?	it's a bear'
0.00.319.590 I main: number of tokens in prompt = 13
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


0.00.319.595 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.319.595 I main: number of tokens in prompt = 40
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


0.00.319.620 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.323.086 I llama_perf_context_print:        load time =     318.92 ms
0.00.323.086 I llama_perf_context_print: prompt eval time =       3.45 ms /    62 tokens (    0.06 ms per token, 17971.01 tokens per second)
0.00.323.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.323.088 I llama_perf_context_print:       total time =       3.88 ms /    63 tokens
0.00.323.089 I llama_perf_context_print:    graphs reused =          0
0.00.323.131 I ggml_metal_free: deallocating

real	0m1.093s
user	0m0.326s
sys	0m0.030s
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
0.00.000.142 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.325 I main: llama backend init
0.00.000.333 I main: load the model and apply lora adapter, if any
0.00.000.384 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.086 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.121 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.122 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.123 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.131 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.131 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.132 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.382 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.715 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.990 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.002 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.003 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.005 I llama_model_loader: - type  f32:  194 tensors
0.00.032.006 I llama_model_loader: - type  f16:   98 tensors
0.00.032.012 I print_info: file format = GGUF V3 (latest)
0.00.032.014 I print_info: file type   = all F32 (guessed)
0.00.032.017 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.050.308 I load: printing all EOG tokens:
0.00.050.309 I load:   - 0 ('<|endoftext|>')
0.00.050.340 I load: special tokens cache size = 25
0.00.059.728 I load: token to piece cache size = 0.2984 MB
0.00.059.749 I print_info: arch             = gptneox
0.00.059.750 I print_info: vocab_only       = 0
0.00.059.750 I print_info: n_ctx_train      = 2048
0.00.059.750 I print_info: n_embd           = 2048
0.00.059.751 I print_info: n_layer          = 24
0.00.059.755 I print_info: n_head           = 16
0.00.059.756 I print_info: n_head_kv        = 16
0.00.059.756 I print_info: n_rot            = 32
0.00.059.757 I print_info: n_swa            = 0
0.00.059.757 I print_info: is_swa_any       = 0
0.00.059.757 I print_info: n_embd_head_k    = 128
0.00.059.760 I print_info: n_embd_head_v    = 128
0.00.059.761 I print_info: n_gqa            = 1
0.00.059.762 I print_info: n_embd_k_gqa     = 2048
0.00.059.763 I print_info: n_embd_v_gqa     = 2048
0.00.059.765 I print_info: f_norm_eps       = 1.0e-05
0.00.059.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.765 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.767 I print_info: f_logit_scale    = 0.0e+00
0.00.059.768 I print_info: f_attn_scale     = 0.0e+00
0.00.059.768 I print_info: n_ff             = 8192
0.00.059.769 I print_info: n_expert         = 0
0.00.059.769 I print_info: n_expert_used    = 0
0.00.059.769 I print_info: causal attn      = 1
0.00.059.769 I print_info: pooling type     = 0
0.00.059.769 I print_info: rope type        = 2
0.00.059.769 I print_info: rope scaling     = linear
0.00.059.770 I print_info: freq_base_train  = 10000.0
0.00.059.770 I print_info: freq_scale_train = 1
0.00.059.770 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.771 I print_info: rope_finetuned   = unknown
0.00.059.771 I print_info: model type       = 1.4B
0.00.059.771 I print_info: model params     = 1.41 B
0.00.059.772 I print_info: general.name     = 1.4B
0.00.059.772 I print_info: vocab type       = BPE
0.00.059.772 I print_info: n_vocab          = 50304
0.00.059.773 I print_info: n_merges         = 50009
0.00.059.773 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.773 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.774 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.774 I print_info: LF token         = 187 'Ċ'
0.00.059.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.774 I print_info: max token length = 1024
0.00.059.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.435 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.438 I load_tensors: offloading output layer to GPU
0.00.100.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.465 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.467 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.100.952 I llama_context: constructing llama_context
0.00.100.953 I llama_context: n_seq_max     = 1
0.00.100.953 I llama_context: n_ctx         = 2048
0.00.100.954 I llama_context: n_ctx_per_seq = 2048
0.00.100.954 I llama_context: n_batch       = 2048
0.00.100.954 I llama_context: n_ubatch      = 512
0.00.100.954 I llama_context: causal_attn   = 1
0.00.100.955 I llama_context: flash_attn    = auto
0.00.100.955 I llama_context: kv_unified    = false
0.00.100.955 I llama_context: freq_base     = 10000.0
0.00.100.955 I llama_context: freq_scale    = 1
0.00.100.956 I ggml_metal_init: allocating
0.00.101.008 I ggml_metal_init: found device: Apple M4
0.00.101.011 I ggml_metal_init: picking default device: Apple M4
0.00.101.591 I ggml_metal_load_library: using embedded metal library
0.00.115.322 I ggml_metal_init: GPU name:   Apple M4
0.00.115.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.115.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.115.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.115.326 I ggml_metal_init: simdgroup reduction   = true
0.00.115.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.115.326 I ggml_metal_init: has residency sets    = true
0.00.115.328 I ggml_metal_init: has bfloat            = true
0.00.115.330 I ggml_metal_init: use bfloat            = true
0.00.115.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.115.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.171.488 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.182.900 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.200.552 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.012 I llama_context: Flash Attention was auto, set to enabled
0.00.204.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.204.028 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.204.029 I llama_context: graph nodes  = 848
0.00.204.029 I llama_context: graph splits = 2
0.00.204.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.249 I main: llama threadpool init, n_threads = 4
0.00.269.277 I 
0.00.269.302 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.269.304 I 
0.00.269.503 I sampler seed: 1234
0.00.269.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.518 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.518 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.519 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.080.650 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49929.68 tokens per second)
0.02.080.651 I llama_perf_context_print:        load time =     267.97 ms
0.02.080.652 I llama_perf_context_print: prompt eval time =      42.89 ms /     7 tokens (    6.13 ms per token,   163.21 tokens per second)
0.02.080.652 I llama_perf_context_print:        eval time =    1764.94 ms /    63 runs   (   28.01 ms per token,    35.70 tokens per second)
0.02.080.653 I llama_perf_context_print:       total time =    1812.30 ms /    70 tokens
0.02.080.653 I llama_perf_context_print:    graphs reused =         62
0.02.080.702 I ggml_metal_free: deallocating

real	0m2.479s
user	0m0.135s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.108 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.231 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.491 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.502 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.507 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.508 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.512 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.514 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.515 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.515 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.756 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.947 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.949 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.949 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.950 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.950 I llama_model_loader: - type  f32:  194 tensors
0.00.032.951 I llama_model_loader: - type  f16:   98 tensors
0.00.032.952 I print_info: file format = GGUF V3 (latest)
0.00.032.952 I print_info: file type   = all F32 (guessed)
0.00.032.958 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.932 I load: printing all EOG tokens:
0.00.045.933 I load:   - 0 ('<|endoftext|>')
0.00.045.957 I load: special tokens cache size = 25
0.00.053.217 I load: token to piece cache size = 0.2984 MB
0.00.053.233 I print_info: arch             = gptneox
0.00.053.234 I print_info: vocab_only       = 0
0.00.053.234 I print_info: n_ctx_train      = 2048
0.00.053.234 I print_info: n_embd           = 2048
0.00.053.235 I print_info: n_layer          = 24
0.00.053.238 I print_info: n_head           = 16
0.00.053.239 I print_info: n_head_kv        = 16
0.00.053.239 I print_info: n_rot            = 32
0.00.053.239 I print_info: n_swa            = 0
0.00.053.239 I print_info: is_swa_any       = 0
0.00.053.240 I print_info: n_embd_head_k    = 128
0.00.053.240 I print_info: n_embd_head_v    = 128
0.00.053.240 I print_info: n_gqa            = 1
0.00.053.241 I print_info: n_embd_k_gqa     = 2048
0.00.053.242 I print_info: n_embd_v_gqa     = 2048
0.00.053.242 I print_info: f_norm_eps       = 1.0e-05
0.00.053.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.243 I print_info: f_logit_scale    = 0.0e+00
0.00.053.243 I print_info: f_attn_scale     = 0.0e+00
0.00.053.244 I print_info: n_ff             = 8192
0.00.053.244 I print_info: n_expert         = 0
0.00.053.244 I print_info: n_expert_used    = 0
0.00.053.244 I print_info: causal attn      = 1
0.00.053.244 I print_info: pooling type     = 0
0.00.053.245 I print_info: rope type        = 2
0.00.053.245 I print_info: rope scaling     = linear
0.00.053.245 I print_info: freq_base_train  = 10000.0
0.00.053.246 I print_info: freq_scale_train = 1
0.00.053.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.246 I print_info: rope_finetuned   = unknown
0.00.053.248 I print_info: model type       = 1.4B
0.00.053.248 I print_info: model params     = 1.41 B
0.00.053.248 I print_info: general.name     = 1.4B
0.00.053.249 I print_info: vocab type       = BPE
0.00.053.249 I print_info: n_vocab          = 50304
0.00.053.249 I print_info: n_merges         = 50009
0.00.053.249 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.250 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.250 I print_info: LF token         = 187 'Ċ'
0.00.053.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.252 I print_info: max token length = 1024
0.00.053.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.427.001 I load_tensors: offloading 24 repeating layers to GPU
0.01.427.005 I load_tensors: offloading output layer to GPU
0.01.427.005 I load_tensors: offloaded 25/25 layers to GPU
0.01.427.022 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.427.023 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.427.853 I llama_context: constructing llama_context
0.01.427.854 I llama_context: n_seq_max     = 1
0.01.427.855 I llama_context: n_ctx         = 128
0.01.427.855 I llama_context: n_ctx_per_seq = 128
0.01.427.855 I llama_context: n_batch       = 128
0.01.427.855 I llama_context: n_ubatch      = 128
0.01.427.856 I llama_context: causal_attn   = 1
0.01.427.856 I llama_context: flash_attn    = auto
0.01.427.857 I llama_context: kv_unified    = false
0.01.427.857 I llama_context: freq_base     = 10000.0
0.01.427.857 I llama_context: freq_scale    = 1
0.01.427.858 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.427.858 I ggml_metal_init: allocating
0.01.427.917 I ggml_metal_init: found device: Apple M4
0.01.427.922 I ggml_metal_init: picking default device: Apple M4
0.01.428.764 I ggml_metal_load_library: using embedded metal library
0.01.434.446 I ggml_metal_init: GPU name:   Apple M4
0.01.434.449 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.434.449 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.434.450 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.434.450 I ggml_metal_init: simdgroup reduction   = true
0.01.434.450 I ggml_metal_init: simdgroup matrix mul. = true
0.01.434.450 I ggml_metal_init: has residency sets    = true
0.01.434.450 I ggml_metal_init: has bfloat            = true
0.01.434.451 I ggml_metal_init: use bfloat            = true
0.01.434.451 I ggml_metal_init: hasUnifiedMemory      = true
0.01.434.453 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.449.999 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.451.214 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.453.337 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.453.703 I llama_context: Flash Attention was auto, set to enabled
0.01.454.843 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.454.844 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.454.844 I llama_context: graph nodes  = 848
0.01.454.844 I llama_context: graph splits = 2
0.01.454.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.454.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.454.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.490.842 I 
0.01.490.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.490.880 I perplexity: tokenizing the input ..
0.01.495.739 I perplexity: tokenization took 4.857 ms
0.01.495.744 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.607.155 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.608.709 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.608.749 I llama_perf_context_print:        load time =    1489.60 ms
0.01.608.750 I llama_perf_context_print: prompt eval time =     110.87 ms /   128 tokens (    0.87 ms per token,  1154.55 tokens per second)
0.01.608.751 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.608.751 I llama_perf_context_print:       total time =     117.91 ms /   129 tokens
0.01.608.752 I llama_perf_context_print:    graphs reused =          0
0.01.608.935 I ggml_metal_free: deallocating

real	0m1.835s
user	0m0.109s
sys	0m0.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.094 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.403 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.416 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.417 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.418 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.419 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.419 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.420 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.420 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.422 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.512 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.455 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.455 I llama_model_loader: - type  f32:  194 tensors
0.00.033.456 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.457 I print_info: file format = GGUF V3 (latest)
0.00.033.458 I print_info: file type   = Q8_0
0.00.033.459 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.042.712 I load: printing all EOG tokens:
0.00.042.713 I load:   - 0 ('<|endoftext|>')
0.00.042.735 I load: special tokens cache size = 25
0.00.048.847 I load: token to piece cache size = 0.2984 MB
0.00.048.860 I print_info: arch             = gptneox
0.00.048.861 I print_info: vocab_only       = 0
0.00.048.862 I print_info: n_ctx_train      = 2048
0.00.048.862 I print_info: n_embd           = 2048
0.00.048.862 I print_info: n_layer          = 24
0.00.048.866 I print_info: n_head           = 16
0.00.048.867 I print_info: n_head_kv        = 16
0.00.048.867 I print_info: n_rot            = 32
0.00.048.868 I print_info: n_swa            = 0
0.00.048.868 I print_info: is_swa_any       = 0
0.00.048.868 I print_info: n_embd_head_k    = 128
0.00.048.869 I print_info: n_embd_head_v    = 128
0.00.048.870 I print_info: n_gqa            = 1
0.00.048.871 I print_info: n_embd_k_gqa     = 2048
0.00.048.871 I print_info: n_embd_v_gqa     = 2048
0.00.048.872 I print_info: f_norm_eps       = 1.0e-05
0.00.048.872 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.873 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.873 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.874 I print_info: f_logit_scale    = 0.0e+00
0.00.048.874 I print_info: f_attn_scale     = 0.0e+00
0.00.048.875 I print_info: n_ff             = 8192
0.00.048.875 I print_info: n_expert         = 0
0.00.048.875 I print_info: n_expert_used    = 0
0.00.048.875 I print_info: causal attn      = 1
0.00.048.875 I print_info: pooling type     = 0
0.00.048.876 I print_info: rope type        = 2
0.00.048.876 I print_info: rope scaling     = linear
0.00.048.876 I print_info: freq_base_train  = 10000.0
0.00.048.876 I print_info: freq_scale_train = 1
0.00.048.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.877 I print_info: rope_finetuned   = unknown
0.00.048.878 I print_info: model type       = 1.4B
0.00.048.879 I print_info: model params     = 1.41 B
0.00.048.879 I print_info: general.name     = 1.4B
0.00.048.880 I print_info: vocab type       = BPE
0.00.048.880 I print_info: n_vocab          = 50304
0.00.048.880 I print_info: n_merges         = 50009
0.00.048.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.881 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.882 I print_info: LF token         = 187 'Ċ'
0.00.048.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.883 I print_info: max token length = 1024
0.00.048.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.181.943 I load_tensors: offloading 24 repeating layers to GPU
0.01.181.945 I load_tensors: offloading output layer to GPU
0.01.181.946 I load_tensors: offloaded 25/25 layers to GPU
0.01.181.967 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.181.969 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.183.424 I llama_context: constructing llama_context
0.01.183.427 I llama_context: n_seq_max     = 1
0.01.183.427 I llama_context: n_ctx         = 2048
0.01.183.428 I llama_context: n_ctx_per_seq = 2048
0.01.183.428 I llama_context: n_batch       = 2048
0.01.183.428 I llama_context: n_ubatch      = 512
0.01.183.429 I llama_context: causal_attn   = 1
0.01.183.429 I llama_context: flash_attn    = auto
0.01.183.430 I llama_context: kv_unified    = false
0.01.183.431 I llama_context: freq_base     = 10000.0
0.01.183.432 I llama_context: freq_scale    = 1
0.01.183.432 I ggml_metal_init: allocating
0.01.183.481 I ggml_metal_init: found device: Apple M4
0.01.183.488 I ggml_metal_init: picking default device: Apple M4
0.01.184.627 I ggml_metal_load_library: using embedded metal library
0.01.192.373 I ggml_metal_init: GPU name:   Apple M4
0.01.192.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.192.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.192.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.192.379 I ggml_metal_init: simdgroup reduction   = true
0.01.192.379 I ggml_metal_init: simdgroup matrix mul. = true
0.01.192.379 I ggml_metal_init: has residency sets    = true
0.01.192.379 I ggml_metal_init: has bfloat            = true
0.01.192.379 I ggml_metal_init: use bfloat            = true
0.01.192.381 I ggml_metal_init: hasUnifiedMemory      = true
0.01.192.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.213.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.227.818 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.246.718 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.247.225 I llama_context: Flash Attention was auto, set to enabled
0.01.250.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.250.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.250.934 I llama_context: graph nodes  = 848
0.01.250.934 I llama_context: graph splits = 2
0.01.250.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.251.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.251.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.299.030 I main: llama threadpool init, n_threads = 4
0.01.299.069 I 
0.01.299.087 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.299.088 I 
0.01.299.197 I sampler seed: 1234
0.01.299.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.299.208 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.299.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.299.208 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.350.630 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54033.49 tokens per second)
0.02.350.630 I llama_perf_context_print:        load time =    1298.16 ms
0.02.350.631 I llama_perf_context_print: prompt eval time =      38.70 ms /     7 tokens (    5.53 ms per token,   180.88 tokens per second)
0.02.350.632 I llama_perf_context_print:        eval time =    1009.47 ms /    63 runs   (   16.02 ms per token,    62.41 tokens per second)
0.02.350.632 I llama_perf_context_print:       total time =    1052.34 ms /    70 tokens
0.02.350.636 I llama_perf_context_print:    graphs reused =         62
0.02.350.691 I ggml_metal_free: deallocating

real	0m2.381s
user	0m0.108s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.415 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.418 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.423 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.517 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.345 I llama_model_loader: - type  f32:  194 tensors
0.00.020.345 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.346 I print_info: file format = GGUF V3 (latest)
0.00.020.347 I print_info: file type   = Q8_0
0.00.020.347 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.476 I load: printing all EOG tokens:
0.00.031.477 I load:   - 0 ('<|endoftext|>')
0.00.031.499 I load: special tokens cache size = 25
0.00.037.994 I load: token to piece cache size = 0.2984 MB
0.00.038.008 I print_info: arch             = gptneox
0.00.038.009 I print_info: vocab_only       = 0
0.00.038.010 I print_info: n_ctx_train      = 2048
0.00.038.010 I print_info: n_embd           = 2048
0.00.038.010 I print_info: n_layer          = 24
0.00.038.013 I print_info: n_head           = 16
0.00.038.013 I print_info: n_head_kv        = 16
0.00.038.014 I print_info: n_rot            = 32
0.00.038.014 I print_info: n_swa            = 0
0.00.038.014 I print_info: is_swa_any       = 0
0.00.038.014 I print_info: n_embd_head_k    = 128
0.00.038.014 I print_info: n_embd_head_v    = 128
0.00.038.015 I print_info: n_gqa            = 1
0.00.038.016 I print_info: n_embd_k_gqa     = 2048
0.00.038.016 I print_info: n_embd_v_gqa     = 2048
0.00.038.017 I print_info: f_norm_eps       = 1.0e-05
0.00.038.017 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.017 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.019 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.019 I print_info: f_logit_scale    = 0.0e+00
0.00.038.019 I print_info: f_attn_scale     = 0.0e+00
0.00.038.020 I print_info: n_ff             = 8192
0.00.038.020 I print_info: n_expert         = 0
0.00.038.020 I print_info: n_expert_used    = 0
0.00.038.020 I print_info: causal attn      = 1
0.00.038.020 I print_info: pooling type     = 0
0.00.038.020 I print_info: rope type        = 2
0.00.038.020 I print_info: rope scaling     = linear
0.00.038.021 I print_info: freq_base_train  = 10000.0
0.00.038.021 I print_info: freq_scale_train = 1
0.00.038.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.021 I print_info: rope_finetuned   = unknown
0.00.038.022 I print_info: model type       = 1.4B
0.00.038.022 I print_info: model params     = 1.41 B
0.00.038.022 I print_info: general.name     = 1.4B
0.00.038.023 I print_info: vocab type       = BPE
0.00.038.023 I print_info: n_vocab          = 50304
0.00.038.023 I print_info: n_merges         = 50009
0.00.038.023 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.024 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.024 I print_info: LF token         = 187 'Ċ'
0.00.038.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.024 I print_info: max token length = 1024
0.00.038.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.391 I load_tensors: offloading 24 repeating layers to GPU
0.00.898.394 I load_tensors: offloading output layer to GPU
0.00.898.395 I load_tensors: offloaded 25/25 layers to GPU
0.00.898.420 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.898.423 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.899.780 I llama_context: constructing llama_context
0.00.899.783 I llama_context: n_seq_max     = 1
0.00.899.783 I llama_context: n_ctx         = 128
0.00.899.783 I llama_context: n_ctx_per_seq = 128
0.00.899.784 I llama_context: n_batch       = 128
0.00.899.784 I llama_context: n_ubatch      = 128
0.00.899.784 I llama_context: causal_attn   = 1
0.00.899.785 I llama_context: flash_attn    = auto
0.00.899.785 I llama_context: kv_unified    = false
0.00.899.786 I llama_context: freq_base     = 10000.0
0.00.899.786 I llama_context: freq_scale    = 1
0.00.899.787 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.899.788 I ggml_metal_init: allocating
0.00.899.873 I ggml_metal_init: found device: Apple M4
0.00.899.879 I ggml_metal_init: picking default device: Apple M4
0.00.901.089 I ggml_metal_load_library: using embedded metal library
0.00.908.391 I ggml_metal_init: GPU name:   Apple M4
0.00.908.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.908.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.908.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.908.396 I ggml_metal_init: simdgroup reduction   = true
0.00.908.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.908.397 I ggml_metal_init: has residency sets    = true
0.00.908.397 I ggml_metal_init: has bfloat            = true
0.00.908.397 I ggml_metal_init: use bfloat            = true
0.00.908.398 I ggml_metal_init: hasUnifiedMemory      = true
0.00.908.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.928.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.929.527 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.931.831 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.932.353 I llama_context: Flash Attention was auto, set to enabled
0.00.933.568 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.933.569 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.933.569 I llama_context: graph nodes  = 848
0.00.933.570 I llama_context: graph splits = 2
0.00.933.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.933.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.651 I 
0.00.957.685 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.957.689 I perplexity: tokenizing the input ..
0.00.961.674 I perplexity: tokenization took 3.983 ms
0.00.961.678 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.381 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.078.743 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.078.767 I llama_perf_context_print:        load time =     957.48 ms
0.01.078.768 I llama_perf_context_print: prompt eval time =     115.24 ms /   128 tokens (    0.90 ms per token,  1110.76 tokens per second)
0.01.078.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.078.769 I llama_perf_context_print:       total time =     121.12 ms /   129 tokens
0.01.078.769 I llama_perf_context_print:    graphs reused =          0
0.01.078.938 I ggml_metal_free: deallocating

real	0m1.104s
user	0m0.087s
sys	0m0.177s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I main: llama backend init
0.00.000.110 I main: load the model and apply lora adapter, if any
0.00.000.140 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.296 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.297 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.298 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.298 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.301 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.251 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.252 I llama_model_loader: - type  f32:  194 tensors
0.00.028.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.254 I print_info: file format = GGUF V3 (latest)
0.00.028.255 I print_info: file type   = Q4_0
0.00.028.256 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.040.504 I load: printing all EOG tokens:
0.00.040.505 I load:   - 0 ('<|endoftext|>')
0.00.040.534 I load: special tokens cache size = 25
0.00.052.621 I load: token to piece cache size = 0.2984 MB
0.00.052.641 I print_info: arch             = gptneox
0.00.052.643 I print_info: vocab_only       = 0
0.00.052.643 I print_info: n_ctx_train      = 2048
0.00.052.644 I print_info: n_embd           = 2048
0.00.052.644 I print_info: n_layer          = 24
0.00.052.649 I print_info: n_head           = 16
0.00.052.650 I print_info: n_head_kv        = 16
0.00.052.651 I print_info: n_rot            = 32
0.00.052.651 I print_info: n_swa            = 0
0.00.052.651 I print_info: is_swa_any       = 0
0.00.052.652 I print_info: n_embd_head_k    = 128
0.00.052.652 I print_info: n_embd_head_v    = 128
0.00.052.653 I print_info: n_gqa            = 1
0.00.052.654 I print_info: n_embd_k_gqa     = 2048
0.00.052.656 I print_info: n_embd_v_gqa     = 2048
0.00.052.657 I print_info: f_norm_eps       = 1.0e-05
0.00.052.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.661 I print_info: f_logit_scale    = 0.0e+00
0.00.052.664 I print_info: f_attn_scale     = 0.0e+00
0.00.052.665 I print_info: n_ff             = 8192
0.00.052.666 I print_info: n_expert         = 0
0.00.052.666 I print_info: n_expert_used    = 0
0.00.052.666 I print_info: causal attn      = 1
0.00.052.666 I print_info: pooling type     = 0
0.00.052.669 I print_info: rope type        = 2
0.00.052.669 I print_info: rope scaling     = linear
0.00.052.670 I print_info: freq_base_train  = 10000.0
0.00.052.670 I print_info: freq_scale_train = 1
0.00.052.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.671 I print_info: rope_finetuned   = unknown
0.00.052.672 I print_info: model type       = 1.4B
0.00.052.672 I print_info: model params     = 1.41 B
0.00.052.672 I print_info: general.name     = 1.4B
0.00.052.673 I print_info: vocab type       = BPE
0.00.052.676 I print_info: n_vocab          = 50304
0.00.052.677 I print_info: n_merges         = 50009
0.00.052.677 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.677 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.678 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.678 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.678 I print_info: LF token         = 187 'Ċ'
0.00.052.679 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.680 I print_info: max token length = 1024
0.00.052.683 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.612 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.623 I load_tensors: offloading output layer to GPU
0.00.623.624 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.652 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.653 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.625.063 I llama_context: constructing llama_context
0.00.625.068 I llama_context: n_seq_max     = 1
0.00.625.069 I llama_context: n_ctx         = 2048
0.00.625.069 I llama_context: n_ctx_per_seq = 2048
0.00.625.070 I llama_context: n_batch       = 2048
0.00.625.070 I llama_context: n_ubatch      = 512
0.00.625.070 I llama_context: causal_attn   = 1
0.00.625.071 I llama_context: flash_attn    = auto
0.00.625.071 I llama_context: kv_unified    = false
0.00.625.073 I llama_context: freq_base     = 10000.0
0.00.625.074 I llama_context: freq_scale    = 1
0.00.625.075 I ggml_metal_init: allocating
0.00.625.135 I ggml_metal_init: found device: Apple M4
0.00.625.145 I ggml_metal_init: picking default device: Apple M4
0.00.626.669 I ggml_metal_load_library: using embedded metal library
0.00.634.363 I ggml_metal_init: GPU name:   Apple M4
0.00.634.369 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.371 I ggml_metal_init: simdgroup reduction   = true
0.00.634.371 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.372 I ggml_metal_init: has residency sets    = true
0.00.634.372 I ggml_metal_init: has bfloat            = true
0.00.634.372 I ggml_metal_init: use bfloat            = true
0.00.634.373 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.379 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.698.567 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.718.125 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.674 I llama_context: Flash Attention was auto, set to enabled
0.00.722.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.722.891 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.722.892 I llama_context: graph nodes  = 848
0.00.722.892 I llama_context: graph splits = 2
0.00.722.898 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.723.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.723.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.589 I main: llama threadpool init, n_threads = 4
0.00.777.629 I 
0.00.777.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.651 I 
0.00.777.805 I sampler seed: 1234
0.00.777.810 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.817 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.817 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.412.967 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.412.967 I llama_perf_context_print:        load time =     776.67 ms
0.01.412.968 I llama_perf_context_print: prompt eval time =      38.43 ms /     7 tokens (    5.49 ms per token,   182.17 tokens per second)
0.01.412.969 I llama_perf_context_print:        eval time =     593.60 ms /    63 runs   (    9.42 ms per token,   106.13 tokens per second)
0.01.412.969 I llama_perf_context_print:       total time =     636.15 ms /    70 tokens
0.01.412.969 I llama_perf_context_print:    graphs reused =         62
0.01.413.026 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.125s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.623 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.627 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.518 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.314 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.315 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.316 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.317 I llama_model_loader: - type  f32:  194 tensors
0.00.016.317 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.318 I print_info: file format = GGUF V3 (latest)
0.00.016.319 I print_info: file type   = Q4_0
0.00.016.320 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.545 I load: printing all EOG tokens:
0.00.025.546 I load:   - 0 ('<|endoftext|>')
0.00.025.569 I load: special tokens cache size = 25
0.00.031.697 I load: token to piece cache size = 0.2984 MB
0.00.031.711 I print_info: arch             = gptneox
0.00.031.712 I print_info: vocab_only       = 0
0.00.031.713 I print_info: n_ctx_train      = 2048
0.00.031.713 I print_info: n_embd           = 2048
0.00.031.713 I print_info: n_layer          = 24
0.00.031.716 I print_info: n_head           = 16
0.00.031.717 I print_info: n_head_kv        = 16
0.00.031.717 I print_info: n_rot            = 32
0.00.031.717 I print_info: n_swa            = 0
0.00.031.717 I print_info: is_swa_any       = 0
0.00.031.719 I print_info: n_embd_head_k    = 128
0.00.031.719 I print_info: n_embd_head_v    = 128
0.00.031.720 I print_info: n_gqa            = 1
0.00.031.721 I print_info: n_embd_k_gqa     = 2048
0.00.031.722 I print_info: n_embd_v_gqa     = 2048
0.00.031.723 I print_info: f_norm_eps       = 1.0e-05
0.00.031.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.725 I print_info: f_logit_scale    = 0.0e+00
0.00.031.726 I print_info: f_attn_scale     = 0.0e+00
0.00.031.726 I print_info: n_ff             = 8192
0.00.031.726 I print_info: n_expert         = 0
0.00.031.726 I print_info: n_expert_used    = 0
0.00.031.726 I print_info: causal attn      = 1
0.00.031.727 I print_info: pooling type     = 0
0.00.031.727 I print_info: rope type        = 2
0.00.031.727 I print_info: rope scaling     = linear
0.00.031.727 I print_info: freq_base_train  = 10000.0
0.00.031.727 I print_info: freq_scale_train = 1
0.00.031.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.728 I print_info: rope_finetuned   = unknown
0.00.031.728 I print_info: model type       = 1.4B
0.00.031.728 I print_info: model params     = 1.41 B
0.00.031.728 I print_info: general.name     = 1.4B
0.00.031.729 I print_info: vocab type       = BPE
0.00.031.730 I print_info: n_vocab          = 50304
0.00.031.730 I print_info: n_merges         = 50009
0.00.031.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.731 I print_info: LF token         = 187 'Ċ'
0.00.031.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.732 I print_info: max token length = 1024
0.00.031.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.428 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.444 I load_tensors: offloading output layer to GPU
0.00.599.445 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.472 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.478 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.980 I llama_context: constructing llama_context
0.00.600.987 I llama_context: n_seq_max     = 1
0.00.600.988 I llama_context: n_ctx         = 128
0.00.600.988 I llama_context: n_ctx_per_seq = 128
0.00.600.989 I llama_context: n_batch       = 128
0.00.600.989 I llama_context: n_ubatch      = 128
0.00.600.989 I llama_context: causal_attn   = 1
0.00.600.990 I llama_context: flash_attn    = auto
0.00.600.991 I llama_context: kv_unified    = false
0.00.600.992 I llama_context: freq_base     = 10000.0
0.00.600.992 I llama_context: freq_scale    = 1
0.00.600.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.995 I ggml_metal_init: allocating
0.00.601.047 I ggml_metal_init: found device: Apple M4
0.00.601.055 I ggml_metal_init: picking default device: Apple M4
0.00.602.503 I ggml_metal_load_library: using embedded metal library
0.00.610.394 I ggml_metal_init: GPU name:   Apple M4
0.00.610.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.406 I ggml_metal_init: simdgroup reduction   = true
0.00.610.410 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.410 I ggml_metal_init: has residency sets    = true
0.00.610.411 I ggml_metal_init: has bfloat            = true
0.00.610.411 I ggml_metal_init: use bfloat            = true
0.00.610.412 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.639.388 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.643.492 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.644.296 I llama_context: Flash Attention was auto, set to enabled
0.00.646.583 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.646.584 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.646.584 I llama_context: graph nodes  = 848
0.00.646.585 I llama_context: graph splits = 2
0.00.646.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.646.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.646.756 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.532 I 
0.00.673.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.673.566 I perplexity: tokenizing the input ..
0.00.677.583 I perplexity: tokenization took 4.016 ms
0.00.677.587 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.191 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.792.461 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.792.494 I llama_perf_context_print:        load time =     673.39 ms
0.00.792.495 I llama_perf_context_print: prompt eval time =     113.13 ms /   128 tokens (    0.88 ms per token,  1131.47 tokens per second)
0.00.792.496 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.496 I llama_perf_context_print:       total time =     118.97 ms /   129 tokens
0.00.792.496 I llama_perf_context_print:    graphs reused =          0
0.00.792.617 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.086s
sys	0m0.126s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.455 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.457 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.458 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.459 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.237 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.018 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.018 I llama_model_loader: - type  f32:  194 tensors
0.00.019.019 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.020 I print_info: file format = GGUF V3 (latest)
0.00.019.020 I print_info: file type   = Q4_1
0.00.019.021 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.028.308 I load: printing all EOG tokens:
0.00.028.309 I load:   - 0 ('<|endoftext|>')
0.00.028.331 I load: special tokens cache size = 25
0.00.034.237 I load: token to piece cache size = 0.2984 MB
0.00.034.244 I print_info: arch             = gptneox
0.00.034.245 I print_info: vocab_only       = 0
0.00.034.247 I print_info: n_ctx_train      = 2048
0.00.034.247 I print_info: n_embd           = 2048
0.00.034.247 I print_info: n_layer          = 24
0.00.034.250 I print_info: n_head           = 16
0.00.034.251 I print_info: n_head_kv        = 16
0.00.034.251 I print_info: n_rot            = 32
0.00.034.253 I print_info: n_swa            = 0
0.00.034.253 I print_info: is_swa_any       = 0
0.00.034.254 I print_info: n_embd_head_k    = 128
0.00.034.254 I print_info: n_embd_head_v    = 128
0.00.034.254 I print_info: n_gqa            = 1
0.00.034.256 I print_info: n_embd_k_gqa     = 2048
0.00.034.257 I print_info: n_embd_v_gqa     = 2048
0.00.034.258 I print_info: f_norm_eps       = 1.0e-05
0.00.034.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.259 I print_info: f_logit_scale    = 0.0e+00
0.00.034.259 I print_info: f_attn_scale     = 0.0e+00
0.00.034.259 I print_info: n_ff             = 8192
0.00.034.260 I print_info: n_expert         = 0
0.00.034.260 I print_info: n_expert_used    = 0
0.00.034.260 I print_info: causal attn      = 1
0.00.034.260 I print_info: pooling type     = 0
0.00.034.260 I print_info: rope type        = 2
0.00.034.260 I print_info: rope scaling     = linear
0.00.034.261 I print_info: freq_base_train  = 10000.0
0.00.034.261 I print_info: freq_scale_train = 1
0.00.034.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.261 I print_info: rope_finetuned   = unknown
0.00.034.262 I print_info: model type       = 1.4B
0.00.034.263 I print_info: model params     = 1.41 B
0.00.034.263 I print_info: general.name     = 1.4B
0.00.034.264 I print_info: vocab type       = BPE
0.00.034.264 I print_info: n_vocab          = 50304
0.00.034.264 I print_info: n_merges         = 50009
0.00.034.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.265 I print_info: LF token         = 187 'Ċ'
0.00.034.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.267 I print_info: max token length = 1024
0.00.034.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.680.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.680.630 I load_tensors: offloading output layer to GPU
0.00.680.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.680.674 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.680.676 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.682.137 I llama_context: constructing llama_context
0.00.682.140 I llama_context: n_seq_max     = 1
0.00.682.141 I llama_context: n_ctx         = 2048
0.00.682.142 I llama_context: n_ctx_per_seq = 2048
0.00.682.142 I llama_context: n_batch       = 2048
0.00.682.142 I llama_context: n_ubatch      = 512
0.00.682.143 I llama_context: causal_attn   = 1
0.00.682.144 I llama_context: flash_attn    = auto
0.00.682.144 I llama_context: kv_unified    = false
0.00.682.146 I llama_context: freq_base     = 10000.0
0.00.682.147 I llama_context: freq_scale    = 1
0.00.682.152 I ggml_metal_init: allocating
0.00.682.240 I ggml_metal_init: found device: Apple M4
0.00.682.248 I ggml_metal_init: picking default device: Apple M4
0.00.683.773 I ggml_metal_load_library: using embedded metal library
0.00.692.645 I ggml_metal_init: GPU name:   Apple M4
0.00.692.650 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.692.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.692.651 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.692.651 I ggml_metal_init: simdgroup reduction   = true
0.00.692.652 I ggml_metal_init: simdgroup matrix mul. = true
0.00.692.652 I ggml_metal_init: has residency sets    = true
0.00.692.652 I ggml_metal_init: has bfloat            = true
0.00.692.652 I ggml_metal_init: use bfloat            = true
0.00.692.653 I ggml_metal_init: hasUnifiedMemory      = true
0.00.692.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.717.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.356 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.776.210 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.697 I llama_context: Flash Attention was auto, set to enabled
0.00.780.379 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.780.380 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.780.381 I llama_context: graph nodes  = 848
0.00.780.381 I llama_context: graph splits = 2
0.00.780.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.780.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.780.529 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.626 I main: llama threadpool init, n_threads = 4
0.00.831.670 I 
0.00.831.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.831.690 I 
0.00.831.835 I sampler seed: 1234
0.00.831.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.847 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.847 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.831.847 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.520.135 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55555.56 tokens per second)
0.01.520.136 I llama_perf_context_print:        load time =     830.77 ms
0.01.520.137 I llama_perf_context_print: prompt eval time =      38.47 ms /     7 tokens (    5.50 ms per token,   181.97 tokens per second)
0.01.520.137 I llama_perf_context_print:        eval time =     646.69 ms /    63 runs   (   10.26 ms per token,    97.42 tokens per second)
0.01.520.138 I llama_perf_context_print:       total time =     689.25 ms /    70 tokens
0.01.520.138 I llama_perf_context_print:    graphs reused =         62
0.01.520.193 I ggml_metal_free: deallocating

real	0m1.546s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.595 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.595 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.445 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.446 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.446 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.447 I llama_model_loader: - type  f32:  194 tensors
0.00.017.447 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.448 I print_info: file format = GGUF V3 (latest)
0.00.017.449 I print_info: file type   = Q4_1
0.00.017.449 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.594 I load: printing all EOG tokens:
0.00.026.595 I load:   - 0 ('<|endoftext|>')
0.00.026.618 I load: special tokens cache size = 25
0.00.032.651 I load: token to piece cache size = 0.2984 MB
0.00.032.665 I print_info: arch             = gptneox
0.00.032.666 I print_info: vocab_only       = 0
0.00.032.666 I print_info: n_ctx_train      = 2048
0.00.032.667 I print_info: n_embd           = 2048
0.00.032.667 I print_info: n_layer          = 24
0.00.032.669 I print_info: n_head           = 16
0.00.032.670 I print_info: n_head_kv        = 16
0.00.032.670 I print_info: n_rot            = 32
0.00.032.670 I print_info: n_swa            = 0
0.00.032.671 I print_info: is_swa_any       = 0
0.00.032.671 I print_info: n_embd_head_k    = 128
0.00.032.671 I print_info: n_embd_head_v    = 128
0.00.032.672 I print_info: n_gqa            = 1
0.00.032.672 I print_info: n_embd_k_gqa     = 2048
0.00.032.673 I print_info: n_embd_v_gqa     = 2048
0.00.032.674 I print_info: f_norm_eps       = 1.0e-05
0.00.032.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.676 I print_info: f_logit_scale    = 0.0e+00
0.00.032.676 I print_info: f_attn_scale     = 0.0e+00
0.00.032.677 I print_info: n_ff             = 8192
0.00.032.677 I print_info: n_expert         = 0
0.00.032.677 I print_info: n_expert_used    = 0
0.00.032.677 I print_info: causal attn      = 1
0.00.032.677 I print_info: pooling type     = 0
0.00.032.677 I print_info: rope type        = 2
0.00.032.678 I print_info: rope scaling     = linear
0.00.032.678 I print_info: freq_base_train  = 10000.0
0.00.032.678 I print_info: freq_scale_train = 1
0.00.032.678 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.679 I print_info: rope_finetuned   = unknown
0.00.032.679 I print_info: model type       = 1.4B
0.00.032.680 I print_info: model params     = 1.41 B
0.00.032.680 I print_info: general.name     = 1.4B
0.00.032.681 I print_info: vocab type       = BPE
0.00.032.681 I print_info: n_vocab          = 50304
0.00.032.681 I print_info: n_merges         = 50009
0.00.032.681 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.682 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.682 I print_info: LF token         = 187 'Ċ'
0.00.032.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.682 I print_info: max token length = 1024
0.00.032.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.678 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.693 I load_tensors: offloading output layer to GPU
0.00.647.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.732 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.647.733 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.649.393 I llama_context: constructing llama_context
0.00.649.397 I llama_context: n_seq_max     = 1
0.00.649.398 I llama_context: n_ctx         = 128
0.00.649.398 I llama_context: n_ctx_per_seq = 128
0.00.649.398 I llama_context: n_batch       = 128
0.00.649.402 I llama_context: n_ubatch      = 128
0.00.649.404 I llama_context: causal_attn   = 1
0.00.649.407 I llama_context: flash_attn    = auto
0.00.649.408 I llama_context: kv_unified    = false
0.00.649.410 I llama_context: freq_base     = 10000.0
0.00.649.411 I llama_context: freq_scale    = 1
0.00.649.411 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.649.413 I ggml_metal_init: allocating
0.00.649.532 I ggml_metal_init: found device: Apple M4
0.00.649.540 I ggml_metal_init: picking default device: Apple M4
0.00.651.179 I ggml_metal_load_library: using embedded metal library
0.00.660.049 I ggml_metal_init: GPU name:   Apple M4
0.00.660.053 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.053 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.054 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.055 I ggml_metal_init: simdgroup reduction   = true
0.00.660.055 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.055 I ggml_metal_init: has residency sets    = true
0.00.660.056 I ggml_metal_init: has bfloat            = true
0.00.660.056 I ggml_metal_init: use bfloat            = true
0.00.660.057 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.011 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.689.805 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.690.619 I llama_context: Flash Attention was auto, set to enabled
0.00.692.630 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.692.631 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.692.631 I llama_context: graph nodes  = 848
0.00.692.632 I llama_context: graph splits = 2
0.00.692.641 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.692.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.719.923 I 
0.00.719.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.719.995 I perplexity: tokenizing the input ..
0.00.726.354 I perplexity: tokenization took 6.355 ms
0.00.726.361 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.841.195 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.842.616 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.842.645 I llama_perf_context_print:        load time =     719.77 ms
0.00.842.646 I llama_perf_context_print: prompt eval time =     114.02 ms /   128 tokens (    0.89 ms per token,  1122.61 tokens per second)
0.00.842.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.647 I llama_perf_context_print:       total time =     122.73 ms /   129 tokens
0.00.842.648 I llama_perf_context_print:    graphs reused =          0
0.00.842.803 I ggml_metal_free: deallocating

real	0m0.866s
user	0m0.088s
sys	0m0.130s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.089 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I main: llama backend init
0.00.000.132 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.084 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.085 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.086 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.014 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.014 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.015 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.019.016 I llama_model_loader: - type  f32:  194 tensors
0.00.019.016 I llama_model_loader: - type q5_0:   97 tensors
0.00.019.016 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.017 I print_info: file format = GGUF V3 (latest)
0.00.019.018 I print_info: file type   = Q5_0
0.00.019.018 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.028.203 I load: printing all EOG tokens:
0.00.028.204 I load:   - 0 ('<|endoftext|>')
0.00.028.227 I load: special tokens cache size = 25
0.00.034.264 I load: token to piece cache size = 0.2984 MB
0.00.034.273 I print_info: arch             = gptneox
0.00.034.274 I print_info: vocab_only       = 0
0.00.034.276 I print_info: n_ctx_train      = 2048
0.00.034.277 I print_info: n_embd           = 2048
0.00.034.278 I print_info: n_layer          = 24
0.00.034.281 I print_info: n_head           = 16
0.00.034.281 I print_info: n_head_kv        = 16
0.00.034.282 I print_info: n_rot            = 32
0.00.034.282 I print_info: n_swa            = 0
0.00.034.282 I print_info: is_swa_any       = 0
0.00.034.282 I print_info: n_embd_head_k    = 128
0.00.034.283 I print_info: n_embd_head_v    = 128
0.00.034.283 I print_info: n_gqa            = 1
0.00.034.284 I print_info: n_embd_k_gqa     = 2048
0.00.034.285 I print_info: n_embd_v_gqa     = 2048
0.00.034.287 I print_info: f_norm_eps       = 1.0e-05
0.00.034.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.288 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.288 I print_info: f_logit_scale    = 0.0e+00
0.00.034.288 I print_info: f_attn_scale     = 0.0e+00
0.00.034.289 I print_info: n_ff             = 8192
0.00.034.289 I print_info: n_expert         = 0
0.00.034.289 I print_info: n_expert_used    = 0
0.00.034.289 I print_info: causal attn      = 1
0.00.034.289 I print_info: pooling type     = 0
0.00.034.289 I print_info: rope type        = 2
0.00.034.289 I print_info: rope scaling     = linear
0.00.034.290 I print_info: freq_base_train  = 10000.0
0.00.034.290 I print_info: freq_scale_train = 1
0.00.034.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.290 I print_info: rope_finetuned   = unknown
0.00.034.290 I print_info: model type       = 1.4B
0.00.034.292 I print_info: model params     = 1.41 B
0.00.034.292 I print_info: general.name     = 1.4B
0.00.034.292 I print_info: vocab type       = BPE
0.00.034.293 I print_info: n_vocab          = 50304
0.00.034.293 I print_info: n_merges         = 50009
0.00.034.293 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.293 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.293 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.293 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.294 I print_info: LF token         = 187 'Ċ'
0.00.034.294 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.294 I print_info: max token length = 1024
0.00.034.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.759.235 I load_tensors: offloading 24 repeating layers to GPU
0.00.759.250 I load_tensors: offloading output layer to GPU
0.00.759.251 I load_tensors: offloaded 25/25 layers to GPU
0.00.759.290 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.759.291 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.760.974 I llama_context: constructing llama_context
0.00.760.979 I llama_context: n_seq_max     = 1
0.00.760.980 I llama_context: n_ctx         = 2048
0.00.760.980 I llama_context: n_ctx_per_seq = 2048
0.00.760.980 I llama_context: n_batch       = 2048
0.00.760.981 I llama_context: n_ubatch      = 512
0.00.760.981 I llama_context: causal_attn   = 1
0.00.760.982 I llama_context: flash_attn    = auto
0.00.760.982 I llama_context: kv_unified    = false
0.00.760.985 I llama_context: freq_base     = 10000.0
0.00.760.985 I llama_context: freq_scale    = 1
0.00.760.987 I ggml_metal_init: allocating
0.00.761.093 I ggml_metal_init: found device: Apple M4
0.00.761.102 I ggml_metal_init: picking default device: Apple M4
0.00.762.610 I ggml_metal_load_library: using embedded metal library
0.00.771.726 I ggml_metal_init: GPU name:   Apple M4
0.00.771.732 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.771.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.771.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.771.734 I ggml_metal_init: simdgroup reduction   = true
0.00.771.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.771.734 I ggml_metal_init: has residency sets    = true
0.00.771.734 I ggml_metal_init: has bfloat            = true
0.00.771.735 I ggml_metal_init: use bfloat            = true
0.00.771.736 I ggml_metal_init: hasUnifiedMemory      = true
0.00.771.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.795.186 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.831.931 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.851.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.851.977 I llama_context: Flash Attention was auto, set to enabled
0.00.856.012 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.856.013 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.856.013 I llama_context: graph nodes  = 848
0.00.856.013 I llama_context: graph splits = 2
0.00.856.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.908.569 I main: llama threadpool init, n_threads = 4
0.00.908.607 I 
0.00.908.636 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.908.637 I 
0.00.908.792 I sampler seed: 1234
0.00.908.797 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.908.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.908.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.908.807 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.662.175 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.662.175 I llama_perf_context_print:        load time =     907.68 ms
0.01.662.176 I llama_perf_context_print: prompt eval time =      41.99 ms /     7 tokens (    6.00 ms per token,   166.72 tokens per second)
0.01.662.177 I llama_perf_context_print:        eval time =     708.25 ms /    63 runs   (   11.24 ms per token,    88.95 tokens per second)
0.01.662.177 I llama_perf_context_print:       total time =     754.33 ms /    70 tokens
0.01.662.177 I llama_perf_context_print:    graphs reused =         62
0.01.662.224 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.110s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.702 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.709 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.710 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.710 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.573 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.512 I llama_model_loader: - type  f32:  194 tensors
0.00.016.512 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.513 I print_info: file format = GGUF V3 (latest)
0.00.016.513 I print_info: file type   = Q5_0
0.00.016.514 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.498 I load: printing all EOG tokens:
0.00.025.499 I load:   - 0 ('<|endoftext|>')
0.00.025.523 I load: special tokens cache size = 25
0.00.031.482 I load: token to piece cache size = 0.2984 MB
0.00.031.497 I print_info: arch             = gptneox
0.00.031.498 I print_info: vocab_only       = 0
0.00.031.498 I print_info: n_ctx_train      = 2048
0.00.031.498 I print_info: n_embd           = 2048
0.00.031.498 I print_info: n_layer          = 24
0.00.031.501 I print_info: n_head           = 16
0.00.031.502 I print_info: n_head_kv        = 16
0.00.031.504 I print_info: n_rot            = 32
0.00.031.505 I print_info: n_swa            = 0
0.00.031.505 I print_info: is_swa_any       = 0
0.00.031.505 I print_info: n_embd_head_k    = 128
0.00.031.506 I print_info: n_embd_head_v    = 128
0.00.031.508 I print_info: n_gqa            = 1
0.00.031.509 I print_info: n_embd_k_gqa     = 2048
0.00.031.510 I print_info: n_embd_v_gqa     = 2048
0.00.031.510 I print_info: f_norm_eps       = 1.0e-05
0.00.031.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.512 I print_info: f_logit_scale    = 0.0e+00
0.00.031.512 I print_info: f_attn_scale     = 0.0e+00
0.00.031.512 I print_info: n_ff             = 8192
0.00.031.513 I print_info: n_expert         = 0
0.00.031.513 I print_info: n_expert_used    = 0
0.00.031.513 I print_info: causal attn      = 1
0.00.031.513 I print_info: pooling type     = 0
0.00.031.513 I print_info: rope type        = 2
0.00.031.513 I print_info: rope scaling     = linear
0.00.031.513 I print_info: freq_base_train  = 10000.0
0.00.031.514 I print_info: freq_scale_train = 1
0.00.031.514 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.514 I print_info: rope_finetuned   = unknown
0.00.031.514 I print_info: model type       = 1.4B
0.00.031.515 I print_info: model params     = 1.41 B
0.00.031.515 I print_info: general.name     = 1.4B
0.00.031.515 I print_info: vocab type       = BPE
0.00.031.515 I print_info: n_vocab          = 50304
0.00.031.516 I print_info: n_merges         = 50009
0.00.031.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: LF token         = 187 'Ċ'
0.00.031.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.518 I print_info: max token length = 1024
0.00.031.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.154 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.170 I load_tensors: offloading output layer to GPU
0.00.727.170 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.207 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.727.208 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.728.609 I llama_context: constructing llama_context
0.00.728.614 I llama_context: n_seq_max     = 1
0.00.728.615 I llama_context: n_ctx         = 128
0.00.728.615 I llama_context: n_ctx_per_seq = 128
0.00.728.616 I llama_context: n_batch       = 128
0.00.728.616 I llama_context: n_ubatch      = 128
0.00.728.616 I llama_context: causal_attn   = 1
0.00.728.617 I llama_context: flash_attn    = auto
0.00.728.618 I llama_context: kv_unified    = false
0.00.728.620 I llama_context: freq_base     = 10000.0
0.00.728.621 I llama_context: freq_scale    = 1
0.00.728.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.728.623 I ggml_metal_init: allocating
0.00.728.728 I ggml_metal_init: found device: Apple M4
0.00.728.741 I ggml_metal_init: picking default device: Apple M4
0.00.730.317 I ggml_metal_load_library: using embedded metal library
0.00.742.140 I ggml_metal_init: GPU name:   Apple M4
0.00.742.146 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.742.146 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.742.147 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.742.147 I ggml_metal_init: simdgroup reduction   = true
0.00.742.148 I ggml_metal_init: simdgroup matrix mul. = true
0.00.742.148 I ggml_metal_init: has residency sets    = true
0.00.742.148 I ggml_metal_init: has bfloat            = true
0.00.742.149 I ggml_metal_init: use bfloat            = true
0.00.742.149 I ggml_metal_init: hasUnifiedMemory      = true
0.00.742.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.767.366 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.769.886 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.773.773 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.774.543 I llama_context: Flash Attention was auto, set to enabled
0.00.776.693 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.776.695 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.776.695 I llama_context: graph nodes  = 848
0.00.776.695 I llama_context: graph splits = 2
0.00.776.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.776.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.176 I 
0.00.804.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.804.212 I perplexity: tokenizing the input ..
0.00.808.241 I perplexity: tokenization took 4.028 ms
0.00.808.245 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.934.353 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.935.792 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.935.824 I llama_perf_context_print:        load time =     804.03 ms
0.00.935.825 I llama_perf_context_print: prompt eval time =     125.64 ms /   128 tokens (    0.98 ms per token,  1018.76 tokens per second)
0.00.935.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.935.827 I llama_perf_context_print:       total time =     131.65 ms /   129 tokens
0.00.935.827 I llama_perf_context_print:    graphs reused =          0
0.00.936.028 I ggml_metal_free: deallocating

real	0m0.959s
user	0m0.087s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.448 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.451 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.452 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.453 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.039 I llama_model_loader: - type  f32:  194 tensors
0.00.026.039 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.040 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.040 I print_info: file format = GGUF V3 (latest)
0.00.026.041 I print_info: file type   = Q5_1
0.00.026.042 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.244 I load: printing all EOG tokens:
0.00.035.245 I load:   - 0 ('<|endoftext|>')
0.00.035.267 I load: special tokens cache size = 25
0.00.041.145 I load: token to piece cache size = 0.2984 MB
0.00.041.158 I print_info: arch             = gptneox
0.00.041.159 I print_info: vocab_only       = 0
0.00.041.159 I print_info: n_ctx_train      = 2048
0.00.041.159 I print_info: n_embd           = 2048
0.00.041.159 I print_info: n_layer          = 24
0.00.041.162 I print_info: n_head           = 16
0.00.041.163 I print_info: n_head_kv        = 16
0.00.041.163 I print_info: n_rot            = 32
0.00.041.163 I print_info: n_swa            = 0
0.00.041.163 I print_info: is_swa_any       = 0
0.00.041.164 I print_info: n_embd_head_k    = 128
0.00.041.164 I print_info: n_embd_head_v    = 128
0.00.041.164 I print_info: n_gqa            = 1
0.00.041.165 I print_info: n_embd_k_gqa     = 2048
0.00.041.166 I print_info: n_embd_v_gqa     = 2048
0.00.041.167 I print_info: f_norm_eps       = 1.0e-05
0.00.041.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.167 I print_info: f_logit_scale    = 0.0e+00
0.00.041.168 I print_info: f_attn_scale     = 0.0e+00
0.00.041.168 I print_info: n_ff             = 8192
0.00.041.168 I print_info: n_expert         = 0
0.00.041.171 I print_info: n_expert_used    = 0
0.00.041.171 I print_info: causal attn      = 1
0.00.041.171 I print_info: pooling type     = 0
0.00.041.171 I print_info: rope type        = 2
0.00.041.171 I print_info: rope scaling     = linear
0.00.041.171 I print_info: freq_base_train  = 10000.0
0.00.041.172 I print_info: freq_scale_train = 1
0.00.041.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.173 I print_info: rope_finetuned   = unknown
0.00.041.174 I print_info: model type       = 1.4B
0.00.041.174 I print_info: model params     = 1.41 B
0.00.041.174 I print_info: general.name     = 1.4B
0.00.041.175 I print_info: vocab type       = BPE
0.00.041.175 I print_info: n_vocab          = 50304
0.00.041.175 I print_info: n_merges         = 50009
0.00.041.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.176 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.176 I print_info: LF token         = 187 'Ċ'
0.00.041.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.177 I print_info: max token length = 1024
0.00.041.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.746.138 I load_tensors: offloading 24 repeating layers to GPU
0.00.746.151 I load_tensors: offloading output layer to GPU
0.00.746.152 I load_tensors: offloaded 25/25 layers to GPU
0.00.746.188 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.746.190 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.747.887 I llama_context: constructing llama_context
0.00.747.891 I llama_context: n_seq_max     = 1
0.00.747.891 I llama_context: n_ctx         = 2048
0.00.747.892 I llama_context: n_ctx_per_seq = 2048
0.00.747.892 I llama_context: n_batch       = 2048
0.00.747.893 I llama_context: n_ubatch      = 512
0.00.747.893 I llama_context: causal_attn   = 1
0.00.747.894 I llama_context: flash_attn    = auto
0.00.747.894 I llama_context: kv_unified    = false
0.00.747.895 I llama_context: freq_base     = 10000.0
0.00.747.895 I llama_context: freq_scale    = 1
0.00.747.897 I ggml_metal_init: allocating
0.00.747.946 I ggml_metal_init: found device: Apple M4
0.00.747.953 I ggml_metal_init: picking default device: Apple M4
0.00.749.226 I ggml_metal_load_library: using embedded metal library
0.00.758.058 I ggml_metal_init: GPU name:   Apple M4
0.00.758.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.758.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.758.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.758.063 I ggml_metal_init: simdgroup reduction   = true
0.00.758.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.758.063 I ggml_metal_init: has residency sets    = true
0.00.758.063 I ggml_metal_init: has bfloat            = true
0.00.758.064 I ggml_metal_init: use bfloat            = true
0.00.758.064 I ggml_metal_init: hasUnifiedMemory      = true
0.00.758.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.780.561 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.814.484 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.833.974 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.834.452 I llama_context: Flash Attention was auto, set to enabled
0.00.838.007 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.838.008 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.838.008 I llama_context: graph nodes  = 848
0.00.838.009 I llama_context: graph splits = 2
0.00.838.014 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.909 I main: llama threadpool init, n_threads = 4
0.00.892.949 I 
0.00.892.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.892.969 I 
0.00.893.124 I sampler seed: 1234
0.00.893.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.893.135 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.694.992 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.01.694.992 I llama_perf_context_print:        load time =     892.05 ms
0.01.694.993 I llama_perf_context_print: prompt eval time =      41.20 ms /     7 tokens (    5.89 ms per token,   169.91 tokens per second)
0.01.694.994 I llama_perf_context_print:        eval time =     757.46 ms /    63 runs   (   12.02 ms per token,    83.17 tokens per second)
0.01.694.994 I llama_perf_context_print:       total time =     802.83 ms /    70 tokens
0.01.694.994 I llama_perf_context_print:    graphs reused =         62
0.01.695.038 I ggml_metal_free: deallocating

real	0m1.720s
user	0m0.108s
sys	0m0.226s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.111 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.155 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.156 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.157 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.157 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.158 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.158 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.908 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.666 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.666 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.667 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.668 I llama_model_loader: - type  f32:  194 tensors
0.00.015.668 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.669 I print_info: file format = GGUF V3 (latest)
0.00.015.669 I print_info: file type   = Q5_1
0.00.015.674 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.896 I load: printing all EOG tokens:
0.00.024.897 I load:   - 0 ('<|endoftext|>')
0.00.024.920 I load: special tokens cache size = 25
0.00.030.979 I load: token to piece cache size = 0.2984 MB
0.00.030.994 I print_info: arch             = gptneox
0.00.030.995 I print_info: vocab_only       = 0
0.00.030.995 I print_info: n_ctx_train      = 2048
0.00.030.995 I print_info: n_embd           = 2048
0.00.030.996 I print_info: n_layer          = 24
0.00.030.998 I print_info: n_head           = 16
0.00.030.999 I print_info: n_head_kv        = 16
0.00.031.001 I print_info: n_rot            = 32
0.00.031.003 I print_info: n_swa            = 0
0.00.031.003 I print_info: is_swa_any       = 0
0.00.031.003 I print_info: n_embd_head_k    = 128
0.00.031.003 I print_info: n_embd_head_v    = 128
0.00.031.005 I print_info: n_gqa            = 1
0.00.031.005 I print_info: n_embd_k_gqa     = 2048
0.00.031.006 I print_info: n_embd_v_gqa     = 2048
0.00.031.007 I print_info: f_norm_eps       = 1.0e-05
0.00.031.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.007 I print_info: f_logit_scale    = 0.0e+00
0.00.031.007 I print_info: f_attn_scale     = 0.0e+00
0.00.031.008 I print_info: n_ff             = 8192
0.00.031.009 I print_info: n_expert         = 0
0.00.031.009 I print_info: n_expert_used    = 0
0.00.031.010 I print_info: causal attn      = 1
0.00.031.010 I print_info: pooling type     = 0
0.00.031.010 I print_info: rope type        = 2
0.00.031.010 I print_info: rope scaling     = linear
0.00.031.011 I print_info: freq_base_train  = 10000.0
0.00.031.011 I print_info: freq_scale_train = 1
0.00.031.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.011 I print_info: rope_finetuned   = unknown
0.00.031.012 I print_info: model type       = 1.4B
0.00.031.012 I print_info: model params     = 1.41 B
0.00.031.012 I print_info: general.name     = 1.4B
0.00.031.013 I print_info: vocab type       = BPE
0.00.031.014 I print_info: n_vocab          = 50304
0.00.031.014 I print_info: n_merges         = 50009
0.00.031.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.015 I print_info: LF token         = 187 'Ċ'
0.00.031.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.015 I print_info: max token length = 1024
0.00.031.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.515 I load_tensors: offloading output layer to GPU
0.00.659.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.548 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.659.555 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.661.029 I llama_context: constructing llama_context
0.00.661.032 I llama_context: n_seq_max     = 1
0.00.661.033 I llama_context: n_ctx         = 128
0.00.661.034 I llama_context: n_ctx_per_seq = 128
0.00.661.034 I llama_context: n_batch       = 128
0.00.661.034 I llama_context: n_ubatch      = 128
0.00.661.034 I llama_context: causal_attn   = 1
0.00.661.035 I llama_context: flash_attn    = auto
0.00.661.036 I llama_context: kv_unified    = false
0.00.661.038 I llama_context: freq_base     = 10000.0
0.00.661.042 I llama_context: freq_scale    = 1
0.00.661.043 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.045 I ggml_metal_init: allocating
0.00.661.162 I ggml_metal_init: found device: Apple M4
0.00.661.171 I ggml_metal_init: picking default device: Apple M4
0.00.662.937 I ggml_metal_load_library: using embedded metal library
0.00.670.858 I ggml_metal_init: GPU name:   Apple M4
0.00.670.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.864 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.865 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.865 I ggml_metal_init: simdgroup reduction   = true
0.00.670.866 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.866 I ggml_metal_init: has residency sets    = true
0.00.670.866 I ggml_metal_init: has bfloat            = true
0.00.670.867 I ggml_metal_init: use bfloat            = true
0.00.670.868 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.879 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.137 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.707.126 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.707.941 I llama_context: Flash Attention was auto, set to enabled
0.00.710.096 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.710.098 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.710.098 I llama_context: graph nodes  = 848
0.00.710.099 I llama_context: graph splits = 2
0.00.710.113 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.710.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.278 I 
0.00.740.311 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.740.314 I perplexity: tokenizing the input ..
0.00.744.286 I perplexity: tokenization took 3.97 ms
0.00.744.289 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.870.259 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.871.727 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.871.750 I llama_perf_context_print:        load time =     740.13 ms
0.00.871.751 I llama_perf_context_print: prompt eval time =     125.50 ms /   128 tokens (    0.98 ms per token,  1019.89 tokens per second)
0.00.871.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.871.753 I llama_perf_context_print:       total time =     131.47 ms /   129 tokens
0.00.871.753 I llama_perf_context_print:    graphs reused =          0
0.00.871.930 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.087s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.061 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.009.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.076 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.076 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.080 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.081 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.082 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.918 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.918 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.919 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.919 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.018.920 I llama_model_loader: - type  f32:  194 tensors
0.00.018.920 I llama_model_loader: - type q2_K:   49 tensors
0.00.018.921 I llama_model_loader: - type q3_K:   48 tensors
0.00.018.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.921 I print_info: file format = GGUF V3 (latest)
0.00.018.922 I print_info: file type   = Q2_K - Medium
0.00.018.923 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.029.526 I load: printing all EOG tokens:
0.00.029.527 I load:   - 0 ('<|endoftext|>')
0.00.029.548 I load: special tokens cache size = 25
0.00.035.875 I load: token to piece cache size = 0.2984 MB
0.00.035.884 I print_info: arch             = gptneox
0.00.035.884 I print_info: vocab_only       = 0
0.00.035.885 I print_info: n_ctx_train      = 2048
0.00.035.885 I print_info: n_embd           = 2048
0.00.035.885 I print_info: n_layer          = 24
0.00.035.888 I print_info: n_head           = 16
0.00.035.888 I print_info: n_head_kv        = 16
0.00.035.889 I print_info: n_rot            = 32
0.00.035.889 I print_info: n_swa            = 0
0.00.035.889 I print_info: is_swa_any       = 0
0.00.035.889 I print_info: n_embd_head_k    = 128
0.00.035.889 I print_info: n_embd_head_v    = 128
0.00.035.890 I print_info: n_gqa            = 1
0.00.035.891 I print_info: n_embd_k_gqa     = 2048
0.00.035.891 I print_info: n_embd_v_gqa     = 2048
0.00.035.892 I print_info: f_norm_eps       = 1.0e-05
0.00.035.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.035.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.035.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.035.892 I print_info: f_logit_scale    = 0.0e+00
0.00.035.893 I print_info: f_attn_scale     = 0.0e+00
0.00.035.893 I print_info: n_ff             = 8192
0.00.035.893 I print_info: n_expert         = 0
0.00.035.897 I print_info: n_expert_used    = 0
0.00.035.897 I print_info: causal attn      = 1
0.00.035.898 I print_info: pooling type     = 0
0.00.035.898 I print_info: rope type        = 2
0.00.035.898 I print_info: rope scaling     = linear
0.00.035.899 I print_info: freq_base_train  = 10000.0
0.00.035.899 I print_info: freq_scale_train = 1
0.00.035.899 I print_info: n_ctx_orig_yarn  = 2048
0.00.035.899 I print_info: rope_finetuned   = unknown
0.00.035.900 I print_info: model type       = 1.4B
0.00.035.900 I print_info: model params     = 1.41 B
0.00.035.900 I print_info: general.name     = 1.4B
0.00.035.901 I print_info: vocab type       = BPE
0.00.035.901 I print_info: n_vocab          = 50304
0.00.035.901 I print_info: n_merges         = 50009
0.00.035.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.035.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.035.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.035.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.035.902 I print_info: LF token         = 187 'Ċ'
0.00.035.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.035.902 I print_info: max token length = 1024
0.00.035.903 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.363.030 I load_tensors: offloading 24 repeating layers to GPU
0.00.363.040 I load_tensors: offloading output layer to GPU
0.00.363.040 I load_tensors: offloaded 25/25 layers to GPU
0.00.363.071 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.363.072 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.364.542 I llama_context: constructing llama_context
0.00.364.546 I llama_context: n_seq_max     = 1
0.00.364.547 I llama_context: n_ctx         = 2048
0.00.364.548 I llama_context: n_ctx_per_seq = 2048
0.00.364.548 I llama_context: n_batch       = 2048
0.00.364.548 I llama_context: n_ubatch      = 512
0.00.364.549 I llama_context: causal_attn   = 1
0.00.364.550 I llama_context: flash_attn    = auto
0.00.364.550 I llama_context: kv_unified    = false
0.00.364.552 I llama_context: freq_base     = 10000.0
0.00.364.555 I llama_context: freq_scale    = 1
0.00.364.557 I ggml_metal_init: allocating
0.00.364.637 I ggml_metal_init: found device: Apple M4
0.00.364.650 I ggml_metal_init: picking default device: Apple M4
0.00.366.131 I ggml_metal_load_library: using embedded metal library
0.00.373.995 I ggml_metal_init: GPU name:   Apple M4
0.00.374.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.374.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.374.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.374.012 I ggml_metal_init: simdgroup reduction   = true
0.00.374.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.374.013 I ggml_metal_init: has residency sets    = true
0.00.374.013 I ggml_metal_init: has bfloat            = true
0.00.374.013 I ggml_metal_init: use bfloat            = true
0.00.374.016 I ggml_metal_init: hasUnifiedMemory      = true
0.00.374.022 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.402.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.973 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.465.895 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.466.379 I llama_context: Flash Attention was auto, set to enabled
0.00.470.027 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.470.029 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.470.029 I llama_context: graph nodes  = 848
0.00.470.029 I llama_context: graph splits = 2
0.00.470.036 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.825 I main: llama threadpool init, n_threads = 4
0.00.520.864 I 
0.00.520.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.883 I 
0.00.521.068 I sampler seed: 1234
0.00.521.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.521.079 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.521.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.521.081 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.085.508 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.01.085.509 I llama_perf_context_print:        load time =     519.94 ms
0.01.085.509 I llama_perf_context_print: prompt eval time =      39.76 ms /     7 tokens (    5.68 ms per token,   176.06 tokens per second)
0.01.085.510 I llama_perf_context_print:        eval time =     521.57 ms /    63 runs   (    8.28 ms per token,   120.79 tokens per second)
0.01.085.510 I llama_perf_context_print:       total time =     565.42 ms /    70 tokens
0.01.085.510 I llama_perf_context_print:    graphs reused =         62
0.01.085.561 I ggml_metal_free: deallocating

real	0m1.130s
user	0m0.115s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.008.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.643 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.643 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.644 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.644 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.644 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.017.645 I llama_model_loader: - type  f32:  194 tensors
0.00.017.645 I llama_model_loader: - type q2_K:   49 tensors
0.00.017.645 I llama_model_loader: - type q3_K:   48 tensors
0.00.017.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.646 I print_info: file format = GGUF V3 (latest)
0.00.017.647 I print_info: file type   = Q2_K - Medium
0.00.017.648 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.026.546 I load: printing all EOG tokens:
0.00.026.547 I load:   - 0 ('<|endoftext|>')
0.00.026.570 I load: special tokens cache size = 25
0.00.032.676 I load: token to piece cache size = 0.2984 MB
0.00.032.685 I print_info: arch             = gptneox
0.00.032.686 I print_info: vocab_only       = 0
0.00.032.686 I print_info: n_ctx_train      = 2048
0.00.032.686 I print_info: n_embd           = 2048
0.00.032.687 I print_info: n_layer          = 24
0.00.032.689 I print_info: n_head           = 16
0.00.032.690 I print_info: n_head_kv        = 16
0.00.032.690 I print_info: n_rot            = 32
0.00.032.690 I print_info: n_swa            = 0
0.00.032.690 I print_info: is_swa_any       = 0
0.00.032.690 I print_info: n_embd_head_k    = 128
0.00.032.691 I print_info: n_embd_head_v    = 128
0.00.032.691 I print_info: n_gqa            = 1
0.00.032.692 I print_info: n_embd_k_gqa     = 2048
0.00.032.693 I print_info: n_embd_v_gqa     = 2048
0.00.032.693 I print_info: f_norm_eps       = 1.0e-05
0.00.032.694 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.694 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.694 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.694 I print_info: f_logit_scale    = 0.0e+00
0.00.032.694 I print_info: f_attn_scale     = 0.0e+00
0.00.032.695 I print_info: n_ff             = 8192
0.00.032.695 I print_info: n_expert         = 0
0.00.032.695 I print_info: n_expert_used    = 0
0.00.032.697 I print_info: causal attn      = 1
0.00.032.699 I print_info: pooling type     = 0
0.00.032.699 I print_info: rope type        = 2
0.00.032.699 I print_info: rope scaling     = linear
0.00.032.699 I print_info: freq_base_train  = 10000.0
0.00.032.700 I print_info: freq_scale_train = 1
0.00.032.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.700 I print_info: rope_finetuned   = unknown
0.00.032.700 I print_info: model type       = 1.4B
0.00.032.701 I print_info: model params     = 1.41 B
0.00.032.701 I print_info: general.name     = 1.4B
0.00.032.701 I print_info: vocab type       = BPE
0.00.032.702 I print_info: n_vocab          = 50304
0.00.032.702 I print_info: n_merges         = 50009
0.00.032.702 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.702 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.704 I print_info: LF token         = 187 'Ċ'
0.00.032.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.704 I print_info: max token length = 1024
0.00.032.705 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.598 I load_tensors: offloading output layer to GPU
0.00.346.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.625 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.627 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.188 I llama_context: constructing llama_context
0.00.348.193 I llama_context: n_seq_max     = 1
0.00.348.194 I llama_context: n_ctx         = 128
0.00.348.194 I llama_context: n_ctx_per_seq = 128
0.00.348.194 I llama_context: n_batch       = 128
0.00.348.194 I llama_context: n_ubatch      = 128
0.00.348.195 I llama_context: causal_attn   = 1
0.00.348.196 I llama_context: flash_attn    = auto
0.00.348.196 I llama_context: kv_unified    = false
0.00.348.198 I llama_context: freq_base     = 10000.0
0.00.348.200 I llama_context: freq_scale    = 1
0.00.348.202 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.204 I ggml_metal_init: allocating
0.00.348.255 I ggml_metal_init: found device: Apple M4
0.00.348.263 I ggml_metal_init: picking default device: Apple M4
0.00.349.665 I ggml_metal_load_library: using embedded metal library
0.00.357.697 I ggml_metal_init: GPU name:   Apple M4
0.00.357.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.706 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.707 I ggml_metal_init: simdgroup reduction   = true
0.00.357.707 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.707 I ggml_metal_init: has residency sets    = true
0.00.357.708 I ggml_metal_init: has bfloat            = true
0.00.357.708 I ggml_metal_init: use bfloat            = true
0.00.357.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.715 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.174 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.393.379 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.394.271 I llama_context: Flash Attention was auto, set to enabled
0.00.396.391 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.396.392 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.396.393 I llama_context: graph nodes  = 848
0.00.396.393 I llama_context: graph splits = 2
0.00.396.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.396.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.396.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.424.024 I 
0.00.424.059 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.424.062 I perplexity: tokenizing the input ..
0.00.428.093 I perplexity: tokenization took 4.03 ms
0.00.428.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.551.568 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.553.016 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.553.041 I llama_perf_context_print:        load time =     423.88 ms
0.00.553.042 I llama_perf_context_print: prompt eval time =     123.01 ms /   128 tokens (    0.96 ms per token,  1040.59 tokens per second)
0.00.553.042 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.553.043 I llama_perf_context_print:       total time =     129.02 ms /   129 tokens
0.00.553.043 I llama_perf_context_print:    graphs reused =          0
0.00.553.184 I ggml_metal_free: deallocating

real	0m0.577s
user	0m0.090s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.192 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.792 I llama_model_loader: - type  f32:  194 tensors
0.00.016.793 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.793 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.793 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.794 I print_info: file format = GGUF V3 (latest)
0.00.016.794 I print_info: file type   = Q3_K - Medium
0.00.016.795 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.760 I load: printing all EOG tokens:
0.00.025.761 I load:   - 0 ('<|endoftext|>')
0.00.025.783 I load: special tokens cache size = 25
0.00.031.738 I load: token to piece cache size = 0.2984 MB
0.00.031.748 I print_info: arch             = gptneox
0.00.031.749 I print_info: vocab_only       = 0
0.00.031.749 I print_info: n_ctx_train      = 2048
0.00.031.749 I print_info: n_embd           = 2048
0.00.031.750 I print_info: n_layer          = 24
0.00.031.752 I print_info: n_head           = 16
0.00.031.753 I print_info: n_head_kv        = 16
0.00.031.753 I print_info: n_rot            = 32
0.00.031.755 I print_info: n_swa            = 0
0.00.031.756 I print_info: is_swa_any       = 0
0.00.031.757 I print_info: n_embd_head_k    = 128
0.00.031.757 I print_info: n_embd_head_v    = 128
0.00.031.758 I print_info: n_gqa            = 1
0.00.031.758 I print_info: n_embd_k_gqa     = 2048
0.00.031.759 I print_info: n_embd_v_gqa     = 2048
0.00.031.760 I print_info: f_norm_eps       = 1.0e-05
0.00.031.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.762 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.762 I print_info: f_logit_scale    = 0.0e+00
0.00.031.762 I print_info: f_attn_scale     = 0.0e+00
0.00.031.762 I print_info: n_ff             = 8192
0.00.031.763 I print_info: n_expert         = 0
0.00.031.763 I print_info: n_expert_used    = 0
0.00.031.763 I print_info: causal attn      = 1
0.00.031.763 I print_info: pooling type     = 0
0.00.031.763 I print_info: rope type        = 2
0.00.031.763 I print_info: rope scaling     = linear
0.00.031.764 I print_info: freq_base_train  = 10000.0
0.00.031.764 I print_info: freq_scale_train = 1
0.00.031.764 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.764 I print_info: rope_finetuned   = unknown
0.00.031.764 I print_info: model type       = 1.4B
0.00.031.765 I print_info: model params     = 1.41 B
0.00.031.765 I print_info: general.name     = 1.4B
0.00.031.766 I print_info: vocab type       = BPE
0.00.031.766 I print_info: n_vocab          = 50304
0.00.031.767 I print_info: n_merges         = 50009
0.00.031.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.768 I print_info: LF token         = 187 'Ċ'
0.00.031.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.769 I print_info: max token length = 1024
0.00.031.769 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.448 I load_tensors: offloading output layer to GPU
0.00.436.449 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.476 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.478 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.437.747 I llama_context: constructing llama_context
0.00.437.750 I llama_context: n_seq_max     = 1
0.00.437.751 I llama_context: n_ctx         = 2048
0.00.437.751 I llama_context: n_ctx_per_seq = 2048
0.00.437.752 I llama_context: n_batch       = 2048
0.00.437.752 I llama_context: n_ubatch      = 512
0.00.437.752 I llama_context: causal_attn   = 1
0.00.437.753 I llama_context: flash_attn    = auto
0.00.437.754 I llama_context: kv_unified    = false
0.00.437.756 I llama_context: freq_base     = 10000.0
0.00.437.757 I llama_context: freq_scale    = 1
0.00.437.759 I ggml_metal_init: allocating
0.00.437.851 I ggml_metal_init: found device: Apple M4
0.00.437.859 I ggml_metal_init: picking default device: Apple M4
0.00.439.309 I ggml_metal_load_library: using embedded metal library
0.00.447.035 I ggml_metal_init: GPU name:   Apple M4
0.00.447.040 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.041 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.043 I ggml_metal_init: simdgroup reduction   = true
0.00.447.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.043 I ggml_metal_init: has residency sets    = true
0.00.447.044 I ggml_metal_init: has bfloat            = true
0.00.447.044 I ggml_metal_init: use bfloat            = true
0.00.447.045 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.051 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.473.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.510.614 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.530.416 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.530.937 I llama_context: Flash Attention was auto, set to enabled
0.00.535.803 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.535.804 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.535.805 I llama_context: graph nodes  = 848
0.00.535.805 I llama_context: graph splits = 2
0.00.535.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.577.975 I main: llama threadpool init, n_threads = 4
0.00.578.010 I 
0.00.578.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.027 I 
0.00.578.186 I sampler seed: 1234
0.00.578.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.198 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.198 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.230.104 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.230.105 I llama_perf_context_print:        load time =     577.15 ms
0.01.230.106 I llama_perf_context_print: prompt eval time =      44.57 ms /     7 tokens (    6.37 ms per token,   157.06 tokens per second)
0.01.230.106 I llama_perf_context_print:        eval time =     604.00 ms /    63 runs   (    9.59 ms per token,   104.30 tokens per second)
0.01.230.106 I llama_perf_context_print:       total time =     652.84 ms /    70 tokens
0.01.230.110 I llama_perf_context_print:    graphs reused =         62
0.01.230.162 I ggml_metal_free: deallocating

real	0m1.258s
user	0m0.110s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.533 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.537 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.538 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.540 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.540 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.540 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.541 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.542 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.544 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.306 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.944 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.944 I llama_model_loader: - type  f32:  194 tensors
0.00.015.945 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.945 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.945 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.945 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.946 I print_info: file format = GGUF V3 (latest)
0.00.015.947 I print_info: file type   = Q3_K - Medium
0.00.015.947 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.097 I load: printing all EOG tokens:
0.00.025.098 I load:   - 0 ('<|endoftext|>')
0.00.025.122 I load: special tokens cache size = 25
0.00.031.333 I load: token to piece cache size = 0.2984 MB
0.00.031.343 I print_info: arch             = gptneox
0.00.031.344 I print_info: vocab_only       = 0
0.00.031.344 I print_info: n_ctx_train      = 2048
0.00.031.344 I print_info: n_embd           = 2048
0.00.031.344 I print_info: n_layer          = 24
0.00.031.347 I print_info: n_head           = 16
0.00.031.348 I print_info: n_head_kv        = 16
0.00.031.348 I print_info: n_rot            = 32
0.00.031.348 I print_info: n_swa            = 0
0.00.031.348 I print_info: is_swa_any       = 0
0.00.031.349 I print_info: n_embd_head_k    = 128
0.00.031.349 I print_info: n_embd_head_v    = 128
0.00.031.350 I print_info: n_gqa            = 1
0.00.031.350 I print_info: n_embd_k_gqa     = 2048
0.00.031.351 I print_info: n_embd_v_gqa     = 2048
0.00.031.352 I print_info: f_norm_eps       = 1.0e-05
0.00.031.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.353 I print_info: f_logit_scale    = 0.0e+00
0.00.031.354 I print_info: f_attn_scale     = 0.0e+00
0.00.031.357 I print_info: n_ff             = 8192
0.00.031.357 I print_info: n_expert         = 0
0.00.031.357 I print_info: n_expert_used    = 0
0.00.031.357 I print_info: causal attn      = 1
0.00.031.357 I print_info: pooling type     = 0
0.00.031.357 I print_info: rope type        = 2
0.00.031.357 I print_info: rope scaling     = linear
0.00.031.358 I print_info: freq_base_train  = 10000.0
0.00.031.358 I print_info: freq_scale_train = 1
0.00.031.359 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.359 I print_info: rope_finetuned   = unknown
0.00.031.360 I print_info: model type       = 1.4B
0.00.031.360 I print_info: model params     = 1.41 B
0.00.031.360 I print_info: general.name     = 1.4B
0.00.031.361 I print_info: vocab type       = BPE
0.00.031.361 I print_info: n_vocab          = 50304
0.00.031.361 I print_info: n_merges         = 50009
0.00.031.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.362 I print_info: LF token         = 187 'Ċ'
0.00.031.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.362 I print_info: max token length = 1024
0.00.031.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.270 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.282 I load_tensors: offloading output layer to GPU
0.00.441.283 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.319 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.320 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.070 I llama_context: constructing llama_context
0.00.443.074 I llama_context: n_seq_max     = 1
0.00.443.075 I llama_context: n_ctx         = 128
0.00.443.075 I llama_context: n_ctx_per_seq = 128
0.00.443.075 I llama_context: n_batch       = 128
0.00.443.076 I llama_context: n_ubatch      = 128
0.00.443.076 I llama_context: causal_attn   = 1
0.00.443.077 I llama_context: flash_attn    = auto
0.00.443.077 I llama_context: kv_unified    = false
0.00.443.078 I llama_context: freq_base     = 10000.0
0.00.443.078 I llama_context: freq_scale    = 1
0.00.443.081 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.083 I ggml_metal_init: allocating
0.00.443.121 I ggml_metal_init: found device: Apple M4
0.00.443.129 I ggml_metal_init: picking default device: Apple M4
0.00.444.420 I ggml_metal_load_library: using embedded metal library
0.00.453.076 I ggml_metal_init: GPU name:   Apple M4
0.00.453.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.083 I ggml_metal_init: simdgroup reduction   = true
0.00.453.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.084 I ggml_metal_init: has residency sets    = true
0.00.453.085 I ggml_metal_init: has bfloat            = true
0.00.453.085 I ggml_metal_init: use bfloat            = true
0.00.453.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.482.587 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.486.639 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.487.476 I llama_context: Flash Attention was auto, set to enabled
0.00.489.657 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.489.658 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.489.658 I llama_context: graph nodes  = 848
0.00.489.659 I llama_context: graph splits = 2
0.00.489.671 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.489.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.518.379 I 
0.00.518.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.518.459 I perplexity: tokenizing the input ..
0.00.523.551 I perplexity: tokenization took 5.091 ms
0.00.523.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.646.831 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.648.259 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.648.295 I llama_perf_context_print:        load time =     518.22 ms
0.00.648.295 I llama_perf_context_print: prompt eval time =     122.79 ms /   128 tokens (    0.96 ms per token,  1042.46 tokens per second)
0.00.648.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.296 I llama_perf_context_print:       total time =     129.94 ms /   129 tokens
0.00.648.297 I llama_perf_context_print:    graphs reused =          0
0.00.648.469 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.088s
sys	0m0.124s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.501 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.512 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.378 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.192 I llama_model_loader: - type  f32:  194 tensors
0.00.017.192 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.192 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.192 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.193 I print_info: file format = GGUF V3 (latest)
0.00.017.193 I print_info: file type   = Q4_K - Medium
0.00.017.194 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.465 I load: printing all EOG tokens:
0.00.026.465 I load:   - 0 ('<|endoftext|>')
0.00.026.490 I load: special tokens cache size = 25
0.00.032.821 I load: token to piece cache size = 0.2984 MB
0.00.032.837 I print_info: arch             = gptneox
0.00.032.838 I print_info: vocab_only       = 0
0.00.032.838 I print_info: n_ctx_train      = 2048
0.00.032.838 I print_info: n_embd           = 2048
0.00.032.839 I print_info: n_layer          = 24
0.00.032.842 I print_info: n_head           = 16
0.00.032.842 I print_info: n_head_kv        = 16
0.00.032.843 I print_info: n_rot            = 32
0.00.032.843 I print_info: n_swa            = 0
0.00.032.843 I print_info: is_swa_any       = 0
0.00.032.843 I print_info: n_embd_head_k    = 128
0.00.032.843 I print_info: n_embd_head_v    = 128
0.00.032.846 I print_info: n_gqa            = 1
0.00.032.848 I print_info: n_embd_k_gqa     = 2048
0.00.032.849 I print_info: n_embd_v_gqa     = 2048
0.00.032.850 I print_info: f_norm_eps       = 1.0e-05
0.00.032.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.850 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.850 I print_info: f_logit_scale    = 0.0e+00
0.00.032.851 I print_info: f_attn_scale     = 0.0e+00
0.00.032.851 I print_info: n_ff             = 8192
0.00.032.851 I print_info: n_expert         = 0
0.00.032.852 I print_info: n_expert_used    = 0
0.00.032.852 I print_info: causal attn      = 1
0.00.032.852 I print_info: pooling type     = 0
0.00.032.852 I print_info: rope type        = 2
0.00.032.852 I print_info: rope scaling     = linear
0.00.032.852 I print_info: freq_base_train  = 10000.0
0.00.032.854 I print_info: freq_scale_train = 1
0.00.032.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.855 I print_info: rope_finetuned   = unknown
0.00.032.855 I print_info: model type       = 1.4B
0.00.032.855 I print_info: model params     = 1.41 B
0.00.032.855 I print_info: general.name     = 1.4B
0.00.032.857 I print_info: vocab type       = BPE
0.00.032.858 I print_info: n_vocab          = 50304
0.00.032.858 I print_info: n_merges         = 50009
0.00.032.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.860 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.860 I print_info: LF token         = 187 'Ċ'
0.00.032.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.861 I print_info: max token length = 1024
0.00.032.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.813 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.830 I load_tensors: offloading output layer to GPU
0.00.527.831 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.869 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.870 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.529.077 I llama_context: constructing llama_context
0.00.529.081 I llama_context: n_seq_max     = 1
0.00.529.082 I llama_context: n_ctx         = 2048
0.00.529.083 I llama_context: n_ctx_per_seq = 2048
0.00.529.083 I llama_context: n_batch       = 2048
0.00.529.083 I llama_context: n_ubatch      = 512
0.00.529.084 I llama_context: causal_attn   = 1
0.00.529.084 I llama_context: flash_attn    = auto
0.00.529.085 I llama_context: kv_unified    = false
0.00.529.087 I llama_context: freq_base     = 10000.0
0.00.529.087 I llama_context: freq_scale    = 1
0.00.529.090 I ggml_metal_init: allocating
0.00.529.186 I ggml_metal_init: found device: Apple M4
0.00.529.194 I ggml_metal_init: picking default device: Apple M4
0.00.530.740 I ggml_metal_load_library: using embedded metal library
0.00.540.114 I ggml_metal_init: GPU name:   Apple M4
0.00.540.120 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.540.121 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.540.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.540.122 I ggml_metal_init: simdgroup reduction   = true
0.00.540.122 I ggml_metal_init: simdgroup matrix mul. = true
0.00.540.122 I ggml_metal_init: has residency sets    = true
0.00.540.123 I ggml_metal_init: has bfloat            = true
0.00.540.123 I ggml_metal_init: use bfloat            = true
0.00.540.124 I ggml_metal_init: hasUnifiedMemory      = true
0.00.540.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.564.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.128 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.619.329 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.853 I llama_context: Flash Attention was auto, set to enabled
0.00.623.730 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.731 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.623.731 I llama_context: graph nodes  = 848
0.00.623.731 I llama_context: graph splits = 2
0.00.623.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.226 I main: llama threadpool init, n_threads = 4
0.00.675.265 I 
0.00.675.286 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.286 I 
0.00.675.444 I sampler seed: 1234
0.00.675.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.455 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.456 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.456 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.388.939 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.388.940 I llama_perf_context_print:        load time =     674.38 ms
0.01.388.940 I llama_perf_context_print: prompt eval time =      46.55 ms /     7 tokens (    6.65 ms per token,   150.37 tokens per second)
0.01.388.941 I llama_perf_context_print:        eval time =     663.61 ms /    63 runs   (   10.53 ms per token,    94.94 tokens per second)
0.01.388.941 I llama_perf_context_print:       total time =     714.45 ms /    70 tokens
0.01.388.941 I llama_perf_context_print:    graphs reused =         62
0.01.388.994 I ggml_metal_free: deallocating

real	0m1.418s
user	0m0.111s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.361 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.369 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.371 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.371 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.372 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.376 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.377 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.379 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.379 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.264 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.001 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.001 I llama_model_loader: - type  f32:  194 tensors
0.00.016.001 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.002 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.002 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.002 I print_info: file format = GGUF V3 (latest)
0.00.016.003 I print_info: file type   = Q4_K - Medium
0.00.016.004 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.195 I load: printing all EOG tokens:
0.00.025.195 I load:   - 0 ('<|endoftext|>')
0.00.025.218 I load: special tokens cache size = 25
0.00.031.671 I load: token to piece cache size = 0.2984 MB
0.00.031.686 I print_info: arch             = gptneox
0.00.031.687 I print_info: vocab_only       = 0
0.00.031.687 I print_info: n_ctx_train      = 2048
0.00.031.687 I print_info: n_embd           = 2048
0.00.031.687 I print_info: n_layer          = 24
0.00.031.690 I print_info: n_head           = 16
0.00.031.691 I print_info: n_head_kv        = 16
0.00.031.691 I print_info: n_rot            = 32
0.00.031.691 I print_info: n_swa            = 0
0.00.031.691 I print_info: is_swa_any       = 0
0.00.031.692 I print_info: n_embd_head_k    = 128
0.00.031.692 I print_info: n_embd_head_v    = 128
0.00.031.692 I print_info: n_gqa            = 1
0.00.031.695 I print_info: n_embd_k_gqa     = 2048
0.00.031.696 I print_info: n_embd_v_gqa     = 2048
0.00.031.697 I print_info: f_norm_eps       = 1.0e-05
0.00.031.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.699 I print_info: f_logit_scale    = 0.0e+00
0.00.031.699 I print_info: f_attn_scale     = 0.0e+00
0.00.031.700 I print_info: n_ff             = 8192
0.00.031.700 I print_info: n_expert         = 0
0.00.031.700 I print_info: n_expert_used    = 0
0.00.031.700 I print_info: causal attn      = 1
0.00.031.700 I print_info: pooling type     = 0
0.00.031.700 I print_info: rope type        = 2
0.00.031.701 I print_info: rope scaling     = linear
0.00.031.702 I print_info: freq_base_train  = 10000.0
0.00.031.702 I print_info: freq_scale_train = 1
0.00.031.702 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.702 I print_info: rope_finetuned   = unknown
0.00.031.702 I print_info: model type       = 1.4B
0.00.031.703 I print_info: model params     = 1.41 B
0.00.031.703 I print_info: general.name     = 1.4B
0.00.031.703 I print_info: vocab type       = BPE
0.00.031.705 I print_info: n_vocab          = 50304
0.00.031.705 I print_info: n_merges         = 50009
0.00.031.705 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.705 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: LF token         = 187 'Ċ'
0.00.031.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.706 I print_info: max token length = 1024
0.00.031.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.510.525 I load_tensors: offloading output layer to GPU
0.00.510.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.510.555 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.510.556 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.511.962 I llama_context: constructing llama_context
0.00.511.966 I llama_context: n_seq_max     = 1
0.00.511.967 I llama_context: n_ctx         = 128
0.00.511.967 I llama_context: n_ctx_per_seq = 128
0.00.511.967 I llama_context: n_batch       = 128
0.00.511.968 I llama_context: n_ubatch      = 128
0.00.511.968 I llama_context: causal_attn   = 1
0.00.511.969 I llama_context: flash_attn    = auto
0.00.511.970 I llama_context: kv_unified    = false
0.00.511.974 I llama_context: freq_base     = 10000.0
0.00.511.975 I llama_context: freq_scale    = 1
0.00.511.975 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.511.978 I ggml_metal_init: allocating
0.00.512.057 I ggml_metal_init: found device: Apple M4
0.00.512.065 I ggml_metal_init: picking default device: Apple M4
0.00.513.525 I ggml_metal_load_library: using embedded metal library
0.00.522.508 I ggml_metal_init: GPU name:   Apple M4
0.00.522.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.516 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.520 I ggml_metal_init: simdgroup reduction   = true
0.00.522.520 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.521 I ggml_metal_init: has residency sets    = true
0.00.522.524 I ggml_metal_init: has bfloat            = true
0.00.522.524 I ggml_metal_init: use bfloat            = true
0.00.522.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.829 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.553.793 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.554.618 I llama_context: Flash Attention was auto, set to enabled
0.00.556.710 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.556.712 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.556.712 I llama_context: graph nodes  = 848
0.00.556.712 I llama_context: graph splits = 2
0.00.556.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.556.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.556.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.584.125 I 
0.00.584.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.584.162 I perplexity: tokenizing the input ..
0.00.588.266 I perplexity: tokenization took 4.103 ms
0.00.588.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.712.150 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.713.623 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.713.652 I llama_perf_context_print:        load time =     583.98 ms
0.00.713.653 I llama_perf_context_print: prompt eval time =     123.42 ms /   128 tokens (    0.96 ms per token,  1037.08 tokens per second)
0.00.713.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.713.656 I llama_perf_context_print:       total time =     129.53 ms /   129 tokens
0.00.713.656 I llama_perf_context_print:    graphs reused =          0
0.00.713.826 I ggml_metal_free: deallocating

real	0m0.746s
user	0m0.086s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.130 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.141 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.145 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.599 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.600 I llama_model_loader: - type  f32:  194 tensors
0.00.016.600 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.600 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.601 I print_info: file format = GGUF V3 (latest)
0.00.016.601 I print_info: file type   = Q5_K - Medium
0.00.016.606 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.533 I load: printing all EOG tokens:
0.00.025.534 I load:   - 0 ('<|endoftext|>')
0.00.025.556 I load: special tokens cache size = 25
0.00.031.417 I load: token to piece cache size = 0.2984 MB
0.00.031.432 I print_info: arch             = gptneox
0.00.031.433 I print_info: vocab_only       = 0
0.00.031.433 I print_info: n_ctx_train      = 2048
0.00.031.433 I print_info: n_embd           = 2048
0.00.031.434 I print_info: n_layer          = 24
0.00.031.436 I print_info: n_head           = 16
0.00.031.437 I print_info: n_head_kv        = 16
0.00.031.437 I print_info: n_rot            = 32
0.00.031.438 I print_info: n_swa            = 0
0.00.031.438 I print_info: is_swa_any       = 0
0.00.031.439 I print_info: n_embd_head_k    = 128
0.00.031.439 I print_info: n_embd_head_v    = 128
0.00.031.440 I print_info: n_gqa            = 1
0.00.031.440 I print_info: n_embd_k_gqa     = 2048
0.00.031.441 I print_info: n_embd_v_gqa     = 2048
0.00.031.442 I print_info: f_norm_eps       = 1.0e-05
0.00.031.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.443 I print_info: f_logit_scale    = 0.0e+00
0.00.031.443 I print_info: f_attn_scale     = 0.0e+00
0.00.031.443 I print_info: n_ff             = 8192
0.00.031.444 I print_info: n_expert         = 0
0.00.031.444 I print_info: n_expert_used    = 0
0.00.031.444 I print_info: causal attn      = 1
0.00.031.444 I print_info: pooling type     = 0
0.00.031.444 I print_info: rope type        = 2
0.00.031.444 I print_info: rope scaling     = linear
0.00.031.445 I print_info: freq_base_train  = 10000.0
0.00.031.445 I print_info: freq_scale_train = 1
0.00.031.445 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.445 I print_info: rope_finetuned   = unknown
0.00.031.446 I print_info: model type       = 1.4B
0.00.031.446 I print_info: model params     = 1.41 B
0.00.031.446 I print_info: general.name     = 1.4B
0.00.031.447 I print_info: vocab type       = BPE
0.00.031.447 I print_info: n_vocab          = 50304
0.00.031.447 I print_info: n_merges         = 50009
0.00.031.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.448 I print_info: LF token         = 187 'Ċ'
0.00.031.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.448 I print_info: max token length = 1024
0.00.031.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.866 I load_tensors: offloading output layer to GPU
0.00.605.866 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.903 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.905 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.452 I llama_context: constructing llama_context
0.00.607.456 I llama_context: n_seq_max     = 1
0.00.607.456 I llama_context: n_ctx         = 2048
0.00.607.457 I llama_context: n_ctx_per_seq = 2048
0.00.607.457 I llama_context: n_batch       = 2048
0.00.607.458 I llama_context: n_ubatch      = 512
0.00.607.459 I llama_context: causal_attn   = 1
0.00.607.459 I llama_context: flash_attn    = auto
0.00.607.460 I llama_context: kv_unified    = false
0.00.607.462 I llama_context: freq_base     = 10000.0
0.00.607.463 I llama_context: freq_scale    = 1
0.00.607.464 I ggml_metal_init: allocating
0.00.607.559 I ggml_metal_init: found device: Apple M4
0.00.607.567 I ggml_metal_init: picking default device: Apple M4
0.00.609.123 I ggml_metal_load_library: using embedded metal library
0.00.617.991 I ggml_metal_init: GPU name:   Apple M4
0.00.617.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.997 I ggml_metal_init: simdgroup reduction   = true
0.00.617.997 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.997 I ggml_metal_init: has residency sets    = true
0.00.617.998 I ggml_metal_init: has bfloat            = true
0.00.617.998 I ggml_metal_init: use bfloat            = true
0.00.617.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.183 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.696.461 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.927 I llama_context: Flash Attention was auto, set to enabled
0.00.700.972 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.973 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.973 I llama_context: graph nodes  = 848
0.00.700.974 I llama_context: graph splits = 2
0.00.700.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.528 I main: llama threadpool init, n_threads = 4
0.00.757.571 I 
0.00.757.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.591 I 
0.00.757.746 I sampler seed: 1234
0.00.757.750 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.757.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.757.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.757.759 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.548.165 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52282.77 tokens per second)
0.01.548.165 I llama_perf_context_print:        load time =     756.67 ms
0.01.548.166 I llama_perf_context_print: prompt eval time =      51.98 ms /     7 tokens (    7.43 ms per token,   134.67 tokens per second)
0.01.548.166 I llama_perf_context_print:        eval time =     735.18 ms /    63 runs   (   11.67 ms per token,    85.69 tokens per second)
0.01.548.167 I llama_perf_context_print:       total time =     791.38 ms /    70 tokens
0.01.548.167 I llama_perf_context_print:    graphs reused =         62
0.01.548.221 I ggml_metal_free: deallocating

real	0m1.579s
user	0m0.109s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.297 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.297 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.306 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.321 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.169 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.170 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.171 I llama_model_loader: - type  f32:  194 tensors
0.00.016.171 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.172 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.172 I print_info: file format = GGUF V3 (latest)
0.00.016.173 I print_info: file type   = Q5_K - Medium
0.00.016.178 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.038 I load: printing all EOG tokens:
0.00.025.039 I load:   - 0 ('<|endoftext|>')
0.00.025.062 I load: special tokens cache size = 25
0.00.031.105 I load: token to piece cache size = 0.2984 MB
0.00.031.116 I print_info: arch             = gptneox
0.00.031.117 I print_info: vocab_only       = 0
0.00.031.117 I print_info: n_ctx_train      = 2048
0.00.031.117 I print_info: n_embd           = 2048
0.00.031.119 I print_info: n_layer          = 24
0.00.031.122 I print_info: n_head           = 16
0.00.031.123 I print_info: n_head_kv        = 16
0.00.031.123 I print_info: n_rot            = 32
0.00.031.123 I print_info: n_swa            = 0
0.00.031.123 I print_info: is_swa_any       = 0
0.00.031.123 I print_info: n_embd_head_k    = 128
0.00.031.124 I print_info: n_embd_head_v    = 128
0.00.031.124 I print_info: n_gqa            = 1
0.00.031.125 I print_info: n_embd_k_gqa     = 2048
0.00.031.126 I print_info: n_embd_v_gqa     = 2048
0.00.031.128 I print_info: f_norm_eps       = 1.0e-05
0.00.031.128 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.129 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.129 I print_info: f_logit_scale    = 0.0e+00
0.00.031.129 I print_info: f_attn_scale     = 0.0e+00
0.00.031.130 I print_info: n_ff             = 8192
0.00.031.130 I print_info: n_expert         = 0
0.00.031.130 I print_info: n_expert_used    = 0
0.00.031.131 I print_info: causal attn      = 1
0.00.031.131 I print_info: pooling type     = 0
0.00.031.131 I print_info: rope type        = 2
0.00.031.132 I print_info: rope scaling     = linear
0.00.031.132 I print_info: freq_base_train  = 10000.0
0.00.031.133 I print_info: freq_scale_train = 1
0.00.031.133 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.133 I print_info: rope_finetuned   = unknown
0.00.031.133 I print_info: model type       = 1.4B
0.00.031.134 I print_info: model params     = 1.41 B
0.00.031.134 I print_info: general.name     = 1.4B
0.00.031.135 I print_info: vocab type       = BPE
0.00.031.135 I print_info: n_vocab          = 50304
0.00.031.135 I print_info: n_merges         = 50009
0.00.031.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.135 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: LF token         = 187 'Ċ'
0.00.031.136 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.136 I print_info: max token length = 1024
0.00.031.137 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.757 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.761 I load_tensors: offloading output layer to GPU
0.00.592.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.782 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.785 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.792 I llama_context: constructing llama_context
0.00.593.795 I llama_context: n_seq_max     = 1
0.00.593.795 I llama_context: n_ctx         = 128
0.00.593.796 I llama_context: n_ctx_per_seq = 128
0.00.593.797 I llama_context: n_batch       = 128
0.00.593.797 I llama_context: n_ubatch      = 128
0.00.593.797 I llama_context: causal_attn   = 1
0.00.593.798 I llama_context: flash_attn    = auto
0.00.593.798 I llama_context: kv_unified    = false
0.00.593.799 I llama_context: freq_base     = 10000.0
0.00.593.800 I llama_context: freq_scale    = 1
0.00.593.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.808 I ggml_metal_init: allocating
0.00.593.895 I ggml_metal_init: found device: Apple M4
0.00.593.903 I ggml_metal_init: picking default device: Apple M4
0.00.595.157 I ggml_metal_load_library: using embedded metal library
0.00.603.561 I ggml_metal_init: GPU name:   Apple M4
0.00.603.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.566 I ggml_metal_init: simdgroup reduction   = true
0.00.603.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.567 I ggml_metal_init: has residency sets    = true
0.00.603.567 I ggml_metal_init: has bfloat            = true
0.00.603.567 I ggml_metal_init: use bfloat            = true
0.00.603.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.570 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.138 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.631.811 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.632.545 I llama_context: Flash Attention was auto, set to enabled
0.00.634.378 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.379 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.634.380 I llama_context: graph nodes  = 848
0.00.634.380 I llama_context: graph splits = 2
0.00.634.389 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.634.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.390 I 
0.00.665.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.665.428 I perplexity: tokenizing the input ..
0.00.669.355 I perplexity: tokenization took 3.926 ms
0.00.669.360 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.235 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.799.552 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.799.575 I llama_perf_context_print:        load time =     665.25 ms
0.00.799.576 I llama_perf_context_print: prompt eval time =     128.39 ms /   128 tokens (    1.00 ms per token,   996.98 tokens per second)
0.00.799.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.577 I llama_perf_context_print:       total time =     134.19 ms /   129 tokens
0.00.799.579 I llama_perf_context_print:    graphs reused =          0
0.00.799.702 I ggml_metal_free: deallocating

real	0m0.822s
user	0m0.083s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.395 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.401 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.402 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.403 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.403 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.095 I llama_model_loader: - type  f32:  194 tensors
0.00.017.096 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.096 I print_info: file format = GGUF V3 (latest)
0.00.017.097 I print_info: file type   = Q6_K
0.00.017.097 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.979 I load: printing all EOG tokens:
0.00.025.980 I load:   - 0 ('<|endoftext|>')
0.00.026.003 I load: special tokens cache size = 25
0.00.032.096 I load: token to piece cache size = 0.2984 MB
0.00.032.111 I print_info: arch             = gptneox
0.00.032.112 I print_info: vocab_only       = 0
0.00.032.112 I print_info: n_ctx_train      = 2048
0.00.032.112 I print_info: n_embd           = 2048
0.00.032.112 I print_info: n_layer          = 24
0.00.032.115 I print_info: n_head           = 16
0.00.032.116 I print_info: n_head_kv        = 16
0.00.032.116 I print_info: n_rot            = 32
0.00.032.116 I print_info: n_swa            = 0
0.00.032.116 I print_info: is_swa_any       = 0
0.00.032.116 I print_info: n_embd_head_k    = 128
0.00.032.117 I print_info: n_embd_head_v    = 128
0.00.032.117 I print_info: n_gqa            = 1
0.00.032.118 I print_info: n_embd_k_gqa     = 2048
0.00.032.120 I print_info: n_embd_v_gqa     = 2048
0.00.032.123 I print_info: f_norm_eps       = 1.0e-05
0.00.032.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.123 I print_info: f_logit_scale    = 0.0e+00
0.00.032.123 I print_info: f_attn_scale     = 0.0e+00
0.00.032.124 I print_info: n_ff             = 8192
0.00.032.124 I print_info: n_expert         = 0
0.00.032.124 I print_info: n_expert_used    = 0
0.00.032.124 I print_info: causal attn      = 1
0.00.032.124 I print_info: pooling type     = 0
0.00.032.124 I print_info: rope type        = 2
0.00.032.125 I print_info: rope scaling     = linear
0.00.032.125 I print_info: freq_base_train  = 10000.0
0.00.032.126 I print_info: freq_scale_train = 1
0.00.032.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.127 I print_info: rope_finetuned   = unknown
0.00.032.127 I print_info: model type       = 1.4B
0.00.032.127 I print_info: model params     = 1.41 B
0.00.032.127 I print_info: general.name     = 1.4B
0.00.032.130 I print_info: vocab type       = BPE
0.00.032.130 I print_info: n_vocab          = 50304
0.00.032.130 I print_info: n_merges         = 50009
0.00.032.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.130 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.131 I print_info: LF token         = 187 'Ċ'
0.00.032.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.131 I print_info: max token length = 1024
0.00.032.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.594 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.597 I load_tensors: offloading output layer to GPU
0.00.655.598 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.619 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.622 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.837 I llama_context: constructing llama_context
0.00.656.840 I llama_context: n_seq_max     = 1
0.00.656.840 I llama_context: n_ctx         = 2048
0.00.656.841 I llama_context: n_ctx_per_seq = 2048
0.00.656.841 I llama_context: n_batch       = 2048
0.00.656.841 I llama_context: n_ubatch      = 512
0.00.656.842 I llama_context: causal_attn   = 1
0.00.656.842 I llama_context: flash_attn    = auto
0.00.656.843 I llama_context: kv_unified    = false
0.00.656.844 I llama_context: freq_base     = 10000.0
0.00.656.844 I llama_context: freq_scale    = 1
0.00.656.845 I ggml_metal_init: allocating
0.00.656.899 I ggml_metal_init: found device: Apple M4
0.00.656.906 I ggml_metal_init: picking default device: Apple M4
0.00.658.087 I ggml_metal_load_library: using embedded metal library
0.00.665.962 I ggml_metal_init: GPU name:   Apple M4
0.00.665.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.967 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.967 I ggml_metal_init: simdgroup reduction   = true
0.00.665.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.967 I ggml_metal_init: has residency sets    = true
0.00.665.968 I ggml_metal_init: has bfloat            = true
0.00.665.968 I ggml_metal_init: use bfloat            = true
0.00.665.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.971 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.683 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.741.662 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.121 I llama_context: Flash Attention was auto, set to enabled
0.00.746.189 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.190 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.190 I llama_context: graph nodes  = 848
0.00.746.190 I llama_context: graph splits = 2
0.00.746.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.871 I main: llama threadpool init, n_threads = 4
0.00.808.911 I 
0.00.808.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.808.931 I 
0.00.809.083 I sampler seed: 1234
0.00.809.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.809.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.809.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.809.095 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.651.014 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48200.95 tokens per second)
0.01.651.015 I llama_perf_context_print:        load time =     808.02 ms
0.01.651.016 I llama_perf_context_print: prompt eval time =      56.97 ms /     7 tokens (    8.14 ms per token,   122.87 tokens per second)
0.01.651.017 I llama_perf_context_print:        eval time =     781.55 ms /    63 runs   (   12.41 ms per token,    80.61 tokens per second)
0.01.651.019 I llama_perf_context_print:       total time =     842.88 ms /    70 tokens
0.01.651.019 I llama_perf_context_print:    graphs reused =         62
0.01.651.074 I ggml_metal_free: deallocating

real	0m1.677s
user	0m0.107s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.245 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.253 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.254 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.254 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.255 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.255 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.256 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.256 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.261 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.081 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.968 I llama_model_loader: - type  f32:  194 tensors
0.00.015.968 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.969 I print_info: file format = GGUF V3 (latest)
0.00.015.969 I print_info: file type   = Q6_K
0.00.015.970 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.173 I load: printing all EOG tokens:
0.00.025.174 I load:   - 0 ('<|endoftext|>')
0.00.025.197 I load: special tokens cache size = 25
0.00.031.377 I load: token to piece cache size = 0.2984 MB
0.00.031.391 I print_info: arch             = gptneox
0.00.031.392 I print_info: vocab_only       = 0
0.00.031.393 I print_info: n_ctx_train      = 2048
0.00.031.393 I print_info: n_embd           = 2048
0.00.031.393 I print_info: n_layer          = 24
0.00.031.396 I print_info: n_head           = 16
0.00.031.396 I print_info: n_head_kv        = 16
0.00.031.397 I print_info: n_rot            = 32
0.00.031.397 I print_info: n_swa            = 0
0.00.031.397 I print_info: is_swa_any       = 0
0.00.031.399 I print_info: n_embd_head_k    = 128
0.00.031.399 I print_info: n_embd_head_v    = 128
0.00.031.399 I print_info: n_gqa            = 1
0.00.031.402 I print_info: n_embd_k_gqa     = 2048
0.00.031.402 I print_info: n_embd_v_gqa     = 2048
0.00.031.403 I print_info: f_norm_eps       = 1.0e-05
0.00.031.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.405 I print_info: f_logit_scale    = 0.0e+00
0.00.031.405 I print_info: f_attn_scale     = 0.0e+00
0.00.031.406 I print_info: n_ff             = 8192
0.00.031.406 I print_info: n_expert         = 0
0.00.031.406 I print_info: n_expert_used    = 0
0.00.031.406 I print_info: causal attn      = 1
0.00.031.406 I print_info: pooling type     = 0
0.00.031.406 I print_info: rope type        = 2
0.00.031.406 I print_info: rope scaling     = linear
0.00.031.408 I print_info: freq_base_train  = 10000.0
0.00.031.408 I print_info: freq_scale_train = 1
0.00.031.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.408 I print_info: rope_finetuned   = unknown
0.00.031.409 I print_info: model type       = 1.4B
0.00.031.409 I print_info: model params     = 1.41 B
0.00.031.409 I print_info: general.name     = 1.4B
0.00.031.410 I print_info: vocab type       = BPE
0.00.031.410 I print_info: n_vocab          = 50304
0.00.031.410 I print_info: n_merges         = 50009
0.00.031.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: LF token         = 187 'Ċ'
0.00.031.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.412 I print_info: max token length = 1024
0.00.031.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.603 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.606 I load_tensors: offloading output layer to GPU
0.00.615.607 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.629 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.615.630 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.617.002 I llama_context: constructing llama_context
0.00.617.005 I llama_context: n_seq_max     = 1
0.00.617.005 I llama_context: n_ctx         = 128
0.00.617.005 I llama_context: n_ctx_per_seq = 128
0.00.617.006 I llama_context: n_batch       = 128
0.00.617.006 I llama_context: n_ubatch      = 128
0.00.617.007 I llama_context: causal_attn   = 1
0.00.617.007 I llama_context: flash_attn    = auto
0.00.617.008 I llama_context: kv_unified    = false
0.00.617.009 I llama_context: freq_base     = 10000.0
0.00.617.009 I llama_context: freq_scale    = 1
0.00.617.010 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.017 I ggml_metal_init: allocating
0.00.617.058 I ggml_metal_init: found device: Apple M4
0.00.617.066 I ggml_metal_init: picking default device: Apple M4
0.00.618.246 I ggml_metal_load_library: using embedded metal library
0.00.626.682 I ggml_metal_init: GPU name:   Apple M4
0.00.626.686 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.686 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.687 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.687 I ggml_metal_init: simdgroup reduction   = true
0.00.626.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.688 I ggml_metal_init: has residency sets    = true
0.00.626.688 I ggml_metal_init: has bfloat            = true
0.00.626.688 I ggml_metal_init: use bfloat            = true
0.00.626.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.694 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.012 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.471 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.655.279 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.656.224 I llama_context: Flash Attention was auto, set to enabled
0.00.658.245 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.246 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.658.247 I llama_context: graph nodes  = 848
0.00.658.247 I llama_context: graph splits = 2
0.00.658.260 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.658.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.263 I 
0.00.695.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.695.347 I perplexity: tokenizing the input ..
0.00.700.228 I perplexity: tokenization took 4.88 ms
0.00.700.232 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.148 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.824.619 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.824.653 I llama_perf_context_print:        load time =     695.11 ms
0.00.824.654 I llama_perf_context_print: prompt eval time =     122.45 ms /   128 tokens (    0.96 ms per token,  1045.36 tokens per second)
0.00.824.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.655 I llama_perf_context_print:       total time =     129.40 ms /   129 tokens
0.00.824.656 I llama_perf_context_print:    graphs reused =          0
0.00.824.838 I ggml_metal_free: deallocating

real	0m0.850s
user	0m0.085s
sys	0m0.156s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.171 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.256 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.468 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.470 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.471 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.477 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.477 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.478 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.478 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.484 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.114 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.394 I llama_model_loader: - type  f32:  194 tensors
0.00.033.395 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.396 I print_info: file format = GGUF V3 (latest)
0.00.033.397 I print_info: file type   = Q4_0
0.00.033.398 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.987 I load: printing all EOG tokens:
0.00.046.988 I load:   - 0 ('<|endoftext|>')
0.00.047.016 I load: special tokens cache size = 25
0.00.055.280 I load: token to piece cache size = 0.2984 MB
0.00.055.291 I print_info: arch             = gptneox
0.00.055.292 I print_info: vocab_only       = 0
0.00.055.292 I print_info: n_ctx_train      = 2048
0.00.055.292 I print_info: n_embd           = 2048
0.00.055.292 I print_info: n_layer          = 24
0.00.055.295 I print_info: n_head           = 16
0.00.055.296 I print_info: n_head_kv        = 16
0.00.055.296 I print_info: n_rot            = 32
0.00.055.297 I print_info: n_swa            = 0
0.00.055.297 I print_info: is_swa_any       = 0
0.00.055.297 I print_info: n_embd_head_k    = 128
0.00.055.299 I print_info: n_embd_head_v    = 128
0.00.055.300 I print_info: n_gqa            = 1
0.00.055.301 I print_info: n_embd_k_gqa     = 2048
0.00.055.302 I print_info: n_embd_v_gqa     = 2048
0.00.055.302 I print_info: f_norm_eps       = 1.0e-05
0.00.055.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.304 I print_info: f_logit_scale    = 0.0e+00
0.00.055.304 I print_info: f_attn_scale     = 0.0e+00
0.00.055.305 I print_info: n_ff             = 8192
0.00.055.305 I print_info: n_expert         = 0
0.00.055.305 I print_info: n_expert_used    = 0
0.00.055.306 I print_info: causal attn      = 1
0.00.055.306 I print_info: pooling type     = 0
0.00.055.306 I print_info: rope type        = 2
0.00.055.306 I print_info: rope scaling     = linear
0.00.055.306 I print_info: freq_base_train  = 10000.0
0.00.055.307 I print_info: freq_scale_train = 1
0.00.055.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.307 I print_info: rope_finetuned   = unknown
0.00.055.307 I print_info: model type       = 1.4B
0.00.055.308 I print_info: model params     = 1.41 B
0.00.055.308 I print_info: general.name     = 1.4B
0.00.055.309 I print_info: vocab type       = BPE
0.00.055.310 I print_info: n_vocab          = 50304
0.00.055.310 I print_info: n_merges         = 50009
0.00.055.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.311 I print_info: LF token         = 187 'Ċ'
0.00.055.316 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.317 I print_info: max token length = 1024
0.00.055.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.060 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.070 I load_tensors: offloading output layer to GPU
0.00.635.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.107 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.635.108 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.636.303 I llama_context: constructing llama_context
0.00.636.307 I llama_context: n_seq_max     = 1
0.00.636.307 I llama_context: n_ctx         = 2048
0.00.636.308 I llama_context: n_ctx_per_seq = 2048
0.00.636.308 I llama_context: n_batch       = 2048
0.00.636.308 I llama_context: n_ubatch      = 512
0.00.636.309 I llama_context: causal_attn   = 1
0.00.636.309 I llama_context: flash_attn    = disabled
0.00.636.313 I llama_context: kv_unified    = true
0.00.636.314 I llama_context: freq_base     = 10000.0
0.00.636.314 I llama_context: freq_scale    = 1
0.00.636.317 I ggml_metal_init: allocating
0.00.636.416 I ggml_metal_init: found device: Apple M4
0.00.636.426 I ggml_metal_init: picking default device: Apple M4
0.00.638.235 I ggml_metal_load_library: using embedded metal library
0.00.646.910 I ggml_metal_init: GPU name:   Apple M4
0.00.646.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.917 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.918 I ggml_metal_init: simdgroup reduction   = true
0.00.646.918 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.918 I ggml_metal_init: has residency sets    = true
0.00.646.919 I ggml_metal_init: has bfloat            = true
0.00.646.919 I ggml_metal_init: use bfloat            = true
0.00.646.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.896 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.724.082 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.068 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.070 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.728.070 I llama_context: graph nodes  = 943
0.00.728.070 I llama_context: graph splits = 2
0.00.728.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.959.989 I llama_context: constructing llama_context
0.00.959.995 I llama_context: n_seq_max     = 1
0.00.959.996 I llama_context: n_ctx         = 2048
0.00.959.997 I llama_context: n_ctx_per_seq = 2048
0.00.959.998 I llama_context: n_batch       = 2048
0.00.959.998 I llama_context: n_ubatch      = 512
0.00.959.999 I llama_context: causal_attn   = 1
0.00.960.001 I llama_context: flash_attn    = disabled
0.00.960.002 I llama_context: kv_unified    = true
0.00.960.004 I llama_context: freq_base     = 10000.0
0.00.960.006 I llama_context: freq_scale    = 1
0.00.960.008 I ggml_metal_init: allocating
0.00.960.032 I ggml_metal_init: found device: Apple M4
0.00.960.036 I ggml_metal_init: picking default device: Apple M4
0.00.960.135 I ggml_metal_init: GPU name:   Apple M4
0.00.960.136 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.960.137 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.960.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.960.137 I ggml_metal_init: simdgroup reduction   = true
0.00.960.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.960.138 I ggml_metal_init: has residency sets    = true
0.00.960.138 I ggml_metal_init: has bfloat            = true
0.00.960.138 I ggml_metal_init: use bfloat            = true
0.00.960.138 I ggml_metal_init: hasUnifiedMemory      = true
0.00.960.139 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.961.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.976.634 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.993.597 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.997.632 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.997.633 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.997.634 I llama_context: graph nodes  = 943
0.00.997.634 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.185.898 I llama_context: constructing llama_context
0.01.185.903 I llama_context: n_seq_max     = 1
0.01.185.903 I llama_context: n_ctx         = 2048
0.01.185.904 I llama_context: n_ctx_per_seq = 2048
0.01.185.905 I llama_context: n_batch       = 2048
0.01.185.905 I llama_context: n_ubatch      = 512
0.01.185.906 I llama_context: causal_attn   = 1
0.01.185.907 I llama_context: flash_attn    = disabled
0.01.185.908 I llama_context: kv_unified    = true
0.01.185.909 I llama_context: freq_base     = 10000.0
0.01.185.910 I llama_context: freq_scale    = 1
0.01.185.912 I ggml_metal_init: allocating
0.01.185.928 I ggml_metal_init: found device: Apple M4
0.01.185.931 I ggml_metal_init: picking default device: Apple M4
0.01.186.012 I ggml_metal_init: GPU name:   Apple M4
0.01.186.013 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.186.013 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.186.013 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.186.013 I ggml_metal_init: simdgroup reduction   = true
0.01.186.014 I ggml_metal_init: simdgroup matrix mul. = true
0.01.186.014 I ggml_metal_init: has residency sets    = true
0.01.186.014 I ggml_metal_init: has bfloat            = true
0.01.186.014 I ggml_metal_init: use bfloat            = true
0.01.186.014 I ggml_metal_init: hasUnifiedMemory      = true
0.01.186.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.187.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.198.850 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.215.917 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.219.515 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.219.516 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.219.516 I llama_context: graph nodes  = 943
0.01.219.516 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.417.045 I ggml_metal_free: deallocating
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

real	0m1.630s
user	0m0.168s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.041 I build: 6363 (8c3fdf44e) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.983 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.984 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.870 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.657 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.659 I llama_model_loader: - type  f32:  194 tensors
0.00.015.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.660 I print_info: file format = GGUF V3 (latest)
0.00.015.660 I print_info: file type   = Q4_0
0.00.015.661 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.502 I load: printing all EOG tokens:
0.00.024.503 I load:   - 0 ('<|endoftext|>')
0.00.024.527 I load: special tokens cache size = 25
0.00.030.793 I load: token to piece cache size = 0.2984 MB
0.00.030.803 I print_info: arch             = gptneox
0.00.030.804 I print_info: vocab_only       = 0
0.00.030.805 I print_info: n_ctx_train      = 2048
0.00.030.805 I print_info: n_embd           = 2048
0.00.030.805 I print_info: n_layer          = 24
0.00.030.808 I print_info: n_head           = 16
0.00.030.809 I print_info: n_head_kv        = 16
0.00.030.809 I print_info: n_rot            = 32
0.00.030.809 I print_info: n_swa            = 0
0.00.030.809 I print_info: is_swa_any       = 0
0.00.030.809 I print_info: n_embd_head_k    = 128
0.00.030.811 I print_info: n_embd_head_v    = 128
0.00.030.812 I print_info: n_gqa            = 1
0.00.030.813 I print_info: n_embd_k_gqa     = 2048
0.00.030.817 I print_info: n_embd_v_gqa     = 2048
0.00.030.818 I print_info: f_norm_eps       = 1.0e-05
0.00.030.819 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.819 I print_info: f_logit_scale    = 0.0e+00
0.00.030.819 I print_info: f_attn_scale     = 0.0e+00
0.00.030.820 I print_info: n_ff             = 8192
0.00.030.820 I print_info: n_expert         = 0
0.00.030.820 I print_info: n_expert_used    = 0
0.00.030.820 I print_info: causal attn      = 1
0.00.030.820 I print_info: pooling type     = 0
0.00.030.821 I print_info: rope type        = 2
0.00.030.821 I print_info: rope scaling     = linear
0.00.030.821 I print_info: freq_base_train  = 10000.0
0.00.030.823 I print_info: freq_scale_train = 1
0.00.030.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.823 I print_info: rope_finetuned   = unknown
0.00.030.823 I print_info: model type       = 1.4B
0.00.030.823 I print_info: model params     = 1.41 B
0.00.030.825 I print_info: general.name     = 1.4B
0.00.030.825 I print_info: vocab type       = BPE
0.00.030.825 I print_info: n_vocab          = 50304
0.00.030.825 I print_info: n_merges         = 50009
0.00.030.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.826 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.827 I print_info: LF token         = 187 'Ċ'
0.00.030.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: max token length = 1024
0.00.030.828 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.813 I load_tensors: offloading output layer to GPU
0.00.042.813 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.822 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.822 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.177 I llama_context: constructing llama_context
0.00.043.178 I llama_context: n_seq_max     = 1
0.00.043.178 I llama_context: n_ctx         = 2048
0.00.043.178 I llama_context: n_ctx_per_seq = 2048
0.00.043.178 I llama_context: n_batch       = 2048
0.00.043.178 I llama_context: n_ubatch      = 512
0.00.043.178 I llama_context: causal_attn   = 1
0.00.043.179 I llama_context: flash_attn    = enabled
0.00.043.179 I llama_context: kv_unified    = true
0.00.043.179 I llama_context: freq_base     = 10000.0
0.00.043.179 I llama_context: freq_scale    = 1
0.00.043.180 I ggml_metal_init: allocating
0.00.043.206 I ggml_metal_init: found device: Apple M4
0.00.043.210 I ggml_metal_init: picking default device: Apple M4
0.00.043.657 I ggml_metal_load_library: using embedded metal library
0.00.047.190 I ggml_metal_init: GPU name:   Apple M4
0.00.047.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.192 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.192 I ggml_metal_init: simdgroup reduction   = true
0.00.047.193 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.193 I ggml_metal_init: has residency sets    = true
0.00.047.193 I ggml_metal_init: has bfloat            = true
0.00.047.193 I ggml_metal_init: use bfloat            = true
0.00.047.193 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.195 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.590 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.089.181 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.092.492 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.092.493 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.092.493 I llama_context: graph nodes  = 848
0.00.092.493 I llama_context: graph splits = 2
0.00.092.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.092.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.092.628 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.312.704 I llama_context: constructing llama_context
0.00.312.710 I llama_context: n_seq_max     = 1
0.00.312.710 I llama_context: n_ctx         = 2048
0.00.312.710 I llama_context: n_ctx_per_seq = 2048
0.00.312.711 I llama_context: n_batch       = 2048
0.00.312.711 I llama_context: n_ubatch      = 512
0.00.312.711 I llama_context: causal_attn   = 1
0.00.312.712 I llama_context: flash_attn    = enabled
0.00.312.712 I llama_context: kv_unified    = true
0.00.312.713 I llama_context: freq_base     = 10000.0
0.00.312.713 I llama_context: freq_scale    = 1
0.00.312.714 I ggml_metal_init: allocating
0.00.312.733 I ggml_metal_init: found device: Apple M4
0.00.312.736 I ggml_metal_init: picking default device: Apple M4
0.00.312.838 I ggml_metal_init: GPU name:   Apple M4
0.00.312.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.840 I ggml_metal_init: simdgroup reduction   = true
0.00.312.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.840 I ggml_metal_init: has residency sets    = true
0.00.312.841 I ggml_metal_init: has bfloat            = true
0.00.312.841 I ggml_metal_init: use bfloat            = true
0.00.312.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.842 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.313.897 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.489 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.345.438 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.978 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.348.979 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.348.979 I llama_context: graph nodes  = 848
0.00.348.980 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.538.642 I llama_context: constructing llama_context
0.00.538.647 I llama_context: n_seq_max     = 1
0.00.538.648 I llama_context: n_ctx         = 2048
0.00.538.649 I llama_context: n_ctx_per_seq = 2048
0.00.538.649 I llama_context: n_batch       = 2048
0.00.538.650 I llama_context: n_ubatch      = 512
0.00.538.651 I llama_context: causal_attn   = 1
0.00.538.652 I llama_context: flash_attn    = enabled
0.00.538.653 I llama_context: kv_unified    = true
0.00.538.655 I llama_context: freq_base     = 10000.0
0.00.538.657 I llama_context: freq_scale    = 1
0.00.538.658 I ggml_metal_init: allocating
0.00.538.671 I ggml_metal_init: found device: Apple M4
0.00.538.673 I ggml_metal_init: picking default device: Apple M4
0.00.538.753 I ggml_metal_init: GPU name:   Apple M4
0.00.538.754 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.755 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.755 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.755 I ggml_metal_init: simdgroup reduction   = true
0.00.538.755 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.756 I ggml_metal_init: has residency sets    = true
0.00.538.756 I ggml_metal_init: has bfloat            = true
0.00.538.756 I ggml_metal_init: use bfloat            = true
0.00.538.756 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.757 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.539.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.933 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.566.783 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.570.603 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.570.603 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.570.604 I llama_context: graph nodes  = 848
0.00.570.604 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.760.627 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.791s
user	0m0.115s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.46 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.72 sec*proc (2 tests)

Total Test time (real) =   1.74 sec
        1.76 real         0.56 user         0.20 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.24 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.57 real         0.14 user         0.08 sys
```
