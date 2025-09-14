## Summary

- status:  SUCCESS ✅
- runtime: 1898.54
- date:    Sun Sep 14 04:36:35 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9b74dc76fbed5779d4354d10b3ab90f9d37f3249
- author:  Georgi Gerganov
```
metal : use virtual GPU address for private buffers

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.45 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.69 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.25 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.26 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.31 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.54 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.00 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  587.43 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.49 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.46 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.40 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 673.63 sec*proc (35 tests)

Total Test time (real) = 673.65 sec

real	11m13.684s
user	23m48.780s
sys	0m28.454s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.85 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.62 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.34 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.42 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.49 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.22 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.60 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.38 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.33 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   80.64 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.12 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 114.97 sec*proc (36 tests)

Total Test time (real) = 114.99 sec

real	1m55.010s
user	2m43.945s
sys	0m24.987s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.213 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.217 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.320 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.311 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.321 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.323 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.324 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.324 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.328 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.331 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.336 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.337 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.355 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.358 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.359 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.359 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.360 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.259 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.466 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.468 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.469 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.469 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.470 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.470 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.471 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.471 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.471 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.472 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.473 I llama_model_loader: - type  f32:  124 tensors
0.00.012.473 I llama_model_loader: - type  f16:   73 tensors
0.00.012.474 I print_info: file format = GGUF V3 (latest)
0.00.012.475 I print_info: file type   = F16
0.00.012.476 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.231 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.232 I load: printing all EOG tokens:
0.00.018.233 I load:   - 102 ('[SEP]')
0.00.018.281 I load: special tokens cache size = 5
0.00.020.567 I load: token to piece cache size = 0.2032 MB
0.00.020.596 I print_info: arch             = bert
0.00.020.597 I print_info: vocab_only       = 0
0.00.020.597 I print_info: n_ctx_train      = 512
0.00.020.598 I print_info: n_embd           = 384
0.00.020.598 I print_info: n_layer          = 12
0.00.020.601 I print_info: n_head           = 12
0.00.020.602 I print_info: n_head_kv        = 12
0.00.020.602 I print_info: n_rot            = 32
0.00.020.603 I print_info: n_swa            = 0
0.00.020.603 I print_info: is_swa_any       = 0
0.00.020.603 I print_info: n_embd_head_k    = 32
0.00.020.603 I print_info: n_embd_head_v    = 32
0.00.020.604 I print_info: n_gqa            = 1
0.00.020.605 I print_info: n_embd_k_gqa     = 384
0.00.020.606 I print_info: n_embd_v_gqa     = 384
0.00.020.607 I print_info: f_norm_eps       = 1.0e-12
0.00.020.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.607 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.608 I print_info: f_logit_scale    = 0.0e+00
0.00.020.608 I print_info: f_attn_scale     = 0.0e+00
0.00.020.611 I print_info: n_ff             = 1536
0.00.020.611 I print_info: n_expert         = 0
0.00.020.611 I print_info: n_expert_used    = 0
0.00.020.612 I print_info: causal attn      = 0
0.00.020.612 I print_info: pooling type     = 2
0.00.020.612 I print_info: rope type        = 2
0.00.020.612 I print_info: rope scaling     = linear
0.00.020.613 I print_info: freq_base_train  = 10000.0
0.00.020.613 I print_info: freq_scale_train = 1
0.00.020.614 I print_info: n_ctx_orig_yarn  = 512
0.00.020.614 I print_info: rope_finetuned   = unknown
0.00.020.616 I print_info: n_cls_out        = 1
0.00.020.616 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.617 I print_info: model type       = 33M
0.00.020.617 I print_info: model params     = 33.21 M
0.00.020.617 I print_info: general.name     = Bge Small
0.00.020.620 I print_info: vocab type       = WPM
0.00.020.620 I print_info: n_vocab          = 30522
0.00.020.620 I print_info: n_merges         = 0
0.00.020.620 I print_info: BOS token        = 101 '[CLS]'
0.00.020.621 I print_info: EOS token        = 102 '[SEP]'
0.00.020.621 I print_info: UNK token        = 100 '[UNK]'
0.00.020.622 I print_info: SEP token        = 102 '[SEP]'
0.00.020.623 I print_info: PAD token        = 0 '[PAD]'
0.00.020.623 I print_info: MASK token       = 103 '[MASK]'
0.00.020.623 I print_info: LF token         = 0 '[PAD]'
0.00.020.624 I print_info: EOG token        = 102 '[SEP]'
0.00.020.624 I print_info: max token length = 21
0.00.020.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.779 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.781 I load_tensors: offloading output layer to GPU
0.00.023.781 I load_tensors: offloaded 13/13 layers to GPU
0.00.023.782 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.023.783 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.047 I llama_context: constructing llama_context
0.00.024.049 I llama_context: n_seq_max     = 1
0.00.024.049 I llama_context: n_ctx         = 512
0.00.024.049 I llama_context: n_ctx_per_seq = 512
0.00.024.049 I llama_context: n_batch       = 2048
0.00.024.050 I llama_context: n_ubatch      = 2048
0.00.024.050 I llama_context: causal_attn   = 0
0.00.024.050 I llama_context: flash_attn    = auto
0.00.024.050 I llama_context: kv_unified    = true
0.00.024.051 I llama_context: freq_base     = 10000.0
0.00.024.051 I llama_context: freq_scale    = 1
0.00.024.052 I ggml_metal_init: allocating
0.00.024.065 I ggml_metal_init: found device: Apple M4
0.00.024.071 I ggml_metal_init: picking default device: Apple M4
0.00.024.095 I ggml_metal_load_library: using embedded metal library
0.00.031.015 I ggml_metal_load_library: loaded in 0.007 sec
0.00.031.026 I ggml_metal_init: GPU name:   Apple M4
0.00.031.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.029 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.030 I ggml_metal_init: simdgroup reduction   = true
0.00.031.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.033 I ggml_metal_init: has residency sets    = true
0.00.031.033 I ggml_metal_init: has bfloat            = true
0.00.031.033 I ggml_metal_init: use bfloat            = true
0.00.031.033 I ggml_metal_init: use fusion            = true
0.00.031.033 I ggml_metal_init: use concurrency       = true
0.00.031.034 I ggml_metal_init: use shared buffers    = true
0.00.031.034 I ggml_metal_init: use graph optimize    = true
0.00.031.034 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.041.915 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.288 I llama_context: Flash Attention was auto, set to enabled
0.00.042.910 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.042.911 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.042.912 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.042.912 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.042.915 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.009 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.553 I 
0.00.048.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.173 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.052.619 I llama_perf_context_print:        load time =      48.23 ms
0.00.052.620 I llama_perf_context_print: prompt eval time =       3.31 ms /     9 tokens (    0.37 ms per token,  2718.21 tokens per second)
0.00.052.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.621 I llama_perf_context_print:       total time =       4.07 ms /    10 tokens
0.00.052.622 I llama_perf_context_print:    graphs reused =          0
0.00.052.649 I ggml_metal_free: deallocating

real	0m0.271s
user	0m0.056s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.069 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.071 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.104 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.002.950 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.955 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.957 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.957 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.957 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.958 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.958 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.959 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.959 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.959 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.961 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.961 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.961 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.970 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.970 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.970 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.971 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.087 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.088 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.088 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.089 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.089 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.089 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.090 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.090 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.090 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.090 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.091 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.091 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.091 I llama_model_loader: - type  f32:  124 tensors
0.00.006.092 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.092 I print_info: file format = GGUF V3 (latest)
0.00.006.093 I print_info: file type   = Q8_0
0.00.006.093 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.217 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.217 I load: printing all EOG tokens:
0.00.009.218 I load:   - 102 ('[SEP]')
0.00.009.236 I load: special tokens cache size = 5
0.00.010.577 I load: token to piece cache size = 0.2032 MB
0.00.010.585 I print_info: arch             = bert
0.00.010.586 I print_info: vocab_only       = 0
0.00.010.586 I print_info: n_ctx_train      = 512
0.00.010.587 I print_info: n_embd           = 384
0.00.010.587 I print_info: n_layer          = 12
0.00.010.590 I print_info: n_head           = 12
0.00.010.591 I print_info: n_head_kv        = 12
0.00.010.593 I print_info: n_rot            = 32
0.00.010.593 I print_info: n_swa            = 0
0.00.010.593 I print_info: is_swa_any       = 0
0.00.010.593 I print_info: n_embd_head_k    = 32
0.00.010.593 I print_info: n_embd_head_v    = 32
0.00.010.594 I print_info: n_gqa            = 1
0.00.010.594 I print_info: n_embd_k_gqa     = 384
0.00.010.595 I print_info: n_embd_v_gqa     = 384
0.00.010.595 I print_info: f_norm_eps       = 1.0e-12
0.00.010.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.596 I print_info: f_logit_scale    = 0.0e+00
0.00.010.596 I print_info: f_attn_scale     = 0.0e+00
0.00.010.597 I print_info: n_ff             = 1536
0.00.010.597 I print_info: n_expert         = 0
0.00.010.597 I print_info: n_expert_used    = 0
0.00.010.597 I print_info: causal attn      = 0
0.00.010.597 I print_info: pooling type     = 2
0.00.010.598 I print_info: rope type        = 2
0.00.010.598 I print_info: rope scaling     = linear
0.00.010.598 I print_info: freq_base_train  = 10000.0
0.00.010.598 I print_info: freq_scale_train = 1
0.00.010.598 I print_info: n_ctx_orig_yarn  = 512
0.00.010.599 I print_info: rope_finetuned   = unknown
0.00.010.599 I print_info: n_cls_out        = 1
0.00.010.599 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.599 I print_info: model type       = 33M
0.00.010.599 I print_info: model params     = 33.21 M
0.00.010.600 I print_info: general.name     = Bge Small
0.00.010.600 I print_info: vocab type       = WPM
0.00.010.600 I print_info: n_vocab          = 30522
0.00.010.600 I print_info: n_merges         = 0
0.00.010.601 I print_info: BOS token        = 101 '[CLS]'
0.00.010.601 I print_info: EOS token        = 102 '[SEP]'
0.00.010.601 I print_info: UNK token        = 100 '[UNK]'
0.00.010.601 I print_info: SEP token        = 102 '[SEP]'
0.00.010.601 I print_info: PAD token        = 0 '[PAD]'
0.00.010.601 I print_info: MASK token       = 103 '[MASK]'
0.00.010.602 I print_info: LF token         = 0 '[PAD]'
0.00.010.602 I print_info: EOG token        = 102 '[SEP]'
0.00.010.602 I print_info: max token length = 21
0.00.010.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.171 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.172 I load_tensors: offloading output layer to GPU
0.00.012.172 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.173 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.174 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.333 I llama_context: constructing llama_context
0.00.012.334 I llama_context: n_seq_max     = 1
0.00.012.334 I llama_context: n_ctx         = 512
0.00.012.334 I llama_context: n_ctx_per_seq = 512
0.00.012.334 I llama_context: n_batch       = 2048
0.00.012.335 I llama_context: n_ubatch      = 2048
0.00.012.335 I llama_context: causal_attn   = 0
0.00.012.336 I llama_context: flash_attn    = auto
0.00.012.336 I llama_context: kv_unified    = true
0.00.012.337 I llama_context: freq_base     = 10000.0
0.00.012.337 I llama_context: freq_scale    = 1
0.00.012.337 I ggml_metal_init: allocating
0.00.012.351 I ggml_metal_init: found device: Apple M4
0.00.012.354 I ggml_metal_init: picking default device: Apple M4
0.00.012.361 I ggml_metal_load_library: using embedded metal library
0.00.016.659 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.671 I ggml_metal_init: GPU name:   Apple M4
0.00.016.673 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.674 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.674 I ggml_metal_init: simdgroup reduction   = true
0.00.016.674 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.674 I ggml_metal_init: has residency sets    = true
0.00.016.675 I ggml_metal_init: has bfloat            = true
0.00.016.675 I ggml_metal_init: use bfloat            = true
0.00.016.680 I ggml_metal_init: use fusion            = true
0.00.016.680 I ggml_metal_init: use concurrency       = true
0.00.016.681 I ggml_metal_init: use shared buffers    = true
0.00.016.681 I ggml_metal_init: use graph optimize    = true
0.00.016.681 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.684 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.024.706 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.024 I llama_context: Flash Attention was auto, set to enabled
0.00.025.599 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.025.600 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.025.601 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.025.601 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.025.604 I common_init_from_params: added [SEP] logit bias = -inf
0.00.025.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.025.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.029.387 I 
0.00.029.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.029.853 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.032.875 I llama_perf_context_print:        load time =      29.28 ms
0.00.032.876 I llama_perf_context_print: prompt eval time =       2.91 ms /     9 tokens (    0.32 ms per token,  3095.98 tokens per second)
0.00.032.876 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.032.876 I llama_perf_context_print:       total time =       3.49 ms /    10 tokens
0.00.032.877 I llama_perf_context_print:    graphs reused =          0
0.00.032.905 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.032s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.282 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.286 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.431 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.714 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.733 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.737 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.739 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.739 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.740 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.741 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.743 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.743 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.745 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.746 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.751 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.752 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.760 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.761 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.762 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.855 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.024.705 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.884 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.030.887 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.030.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.030.889 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.030.890 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.030.890 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.030.891 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.030.891 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.030.892 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.030.892 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.894 I llama_model_loader: - type  f32:   40 tensors
0.00.030.894 I llama_model_loader: - type  f16:   26 tensors
0.00.030.895 I print_info: file format = GGUF V3 (latest)
0.00.030.896 I print_info: file type   = F16
0.00.030.898 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.036.386 W load: empty token at index 5
0.00.042.721 W load: model vocab missing newline token, using special_pad_id instead
0.00.046.129 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.046.130 I load: printing all EOG tokens:
0.00.046.131 I load:   - 2 ('</s>')
0.00.046.166 I load: special tokens cache size = 5
0.00.311.869 I load: token to piece cache size = 1.5060 MB
0.00.311.897 I print_info: arch             = jina-bert-v2
0.00.311.897 I print_info: vocab_only       = 0
0.00.311.898 I print_info: n_ctx_train      = 8192
0.00.311.898 I print_info: n_embd           = 384
0.00.311.898 I print_info: n_layer          = 4
0.00.311.905 I print_info: n_head           = 12
0.00.311.906 I print_info: n_head_kv        = 12
0.00.311.906 I print_info: n_rot            = 32
0.00.311.906 I print_info: n_swa            = 0
0.00.311.907 I print_info: is_swa_any       = 0
0.00.311.907 I print_info: n_embd_head_k    = 32
0.00.311.907 I print_info: n_embd_head_v    = 32
0.00.311.908 I print_info: n_gqa            = 1
0.00.311.912 I print_info: n_embd_k_gqa     = 384
0.00.311.913 I print_info: n_embd_v_gqa     = 384
0.00.311.914 I print_info: f_norm_eps       = 1.0e-12
0.00.311.914 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.311.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.311.915 I print_info: f_max_alibi_bias = 8.0e+00
0.00.311.915 I print_info: f_logit_scale    = 0.0e+00
0.00.311.915 I print_info: f_attn_scale     = 0.0e+00
0.00.311.916 I print_info: n_ff             = 1536
0.00.311.916 I print_info: n_expert         = 0
0.00.311.916 I print_info: n_expert_used    = 0
0.00.311.916 I print_info: causal attn      = 0
0.00.311.917 I print_info: pooling type     = -1
0.00.311.917 I print_info: rope type        = -1
0.00.311.917 I print_info: rope scaling     = linear
0.00.311.918 I print_info: freq_base_train  = 10000.0
0.00.311.918 I print_info: freq_scale_train = 1
0.00.311.918 I print_info: n_ctx_orig_yarn  = 8192
0.00.311.918 I print_info: rope_finetuned   = unknown
0.00.311.919 I print_info: model type       = 33M
0.00.311.920 I print_info: model params     = 32.90 M
0.00.311.920 I print_info: general.name     = Jina Bert Implementation
0.00.311.921 I print_info: vocab type       = BPE
0.00.311.921 I print_info: n_vocab          = 61056
0.00.311.921 I print_info: n_merges         = 39382
0.00.311.924 I print_info: BOS token        = 0 '<s>'
0.00.311.924 I print_info: EOS token        = 2 '</s>'
0.00.311.924 I print_info: UNK token        = 3 '<unk>'
0.00.311.925 I print_info: SEP token        = 2 '</s>'
0.00.311.925 I print_info: PAD token        = 1 '<pad>'
0.00.311.925 I print_info: MASK token       = 4 '<mask>'
0.00.311.925 I print_info: EOG token        = 2 '</s>'
0.00.311.926 I print_info: max token length = 45
0.00.311.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.332 I load_tensors: offloading 4 repeating layers to GPU
0.00.313.332 I load_tensors: offloading output layer to GPU
0.00.313.333 I load_tensors: offloaded 5/5 layers to GPU
0.00.313.334 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.313.334 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.313.489 I llama_context: constructing llama_context
0.00.313.490 I llama_context: n_seq_max     = 1
0.00.313.490 I llama_context: n_ctx         = 8192
0.00.313.490 I llama_context: n_ctx_per_seq = 8192
0.00.313.490 I llama_context: n_batch       = 2048
0.00.313.490 I llama_context: n_ubatch      = 2048
0.00.313.491 I llama_context: causal_attn   = 0
0.00.313.491 I llama_context: flash_attn    = auto
0.00.313.491 I llama_context: kv_unified    = true
0.00.313.492 I llama_context: freq_base     = 10000.0
0.00.313.492 I llama_context: freq_scale    = 1
0.00.313.492 I ggml_metal_init: allocating
0.00.313.525 I ggml_metal_init: found device: Apple M4
0.00.313.529 I ggml_metal_init: picking default device: Apple M4
0.00.313.549 I ggml_metal_load_library: using embedded metal library
0.00.317.923 I ggml_metal_load_library: loaded in 0.004 sec
0.00.317.931 I ggml_metal_init: GPU name:   Apple M4
0.00.317.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.317.933 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.317.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.317.935 I ggml_metal_init: simdgroup reduction   = true
0.00.317.935 I ggml_metal_init: simdgroup matrix mul. = true
0.00.317.939 I ggml_metal_init: has residency sets    = true
0.00.317.940 I ggml_metal_init: has bfloat            = true
0.00.317.940 I ggml_metal_init: use bfloat            = true
0.00.317.940 I ggml_metal_init: use fusion            = true
0.00.317.940 I ggml_metal_init: use concurrency       = true
0.00.317.940 I ggml_metal_init: use shared buffers    = true
0.00.317.941 I ggml_metal_init: use graph optimize    = true
0.00.317.941 I ggml_metal_init: hasUnifiedMemory      = true
0.00.317.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.326.375 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.326.560 I llama_context: Flash Attention was auto, set to enabled
0.00.327.639 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.327.640 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.327.641 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.327.641 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.327.644 I common_init_from_params: added </s> logit bias = -inf
0.00.327.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.277 I 
0.00.331.291 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.331.385 I main: prompt 0: 'what is panda?	hi'
0.00.331.386 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.331.389 I main: prompt 1: 'what is panda?	it's a bear'
0.00.331.389 I main: number of tokens in prompt = 13
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


0.00.331.396 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.331.396 I main: number of tokens in prompt = 40
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


0.00.331.429 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.334.892 I llama_perf_context_print:        load time =     330.84 ms
0.00.334.893 I llama_perf_context_print: prompt eval time =       3.43 ms /    62 tokens (    0.06 ms per token, 18065.27 tokens per second)
0.00.334.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.334.895 I llama_perf_context_print:       total time =       3.62 ms /    63 tokens
0.00.334.895 I llama_perf_context_print:    graphs reused =          0
0.00.334.946 I ggml_metal_free: deallocating

real	0m1.067s
user	0m0.339s
sys	0m0.038s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1504 OK
  - q8_0 @ 10.1351 OK
  - q4_0 @ 11.1717 OK
  - q4_1 @ 10.5553 OK
  - q5_0 @ 10.0987 OK
  - q5_1 @ 10.1981 OK
  - q3_k @ 12.0486 OK
  - q4_k @ 10.1001 OK
  - q5_k @ 10.2455 OK
  - q6_k @ 10.3174 OK
- imatrix:
```
Final estimate: PPL = 10.1504 +/- 3.22671
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.243 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.461 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.000.561 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.012.982 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.996 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.014 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.014 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.015 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.016 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.837 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.981 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.350 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.359 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.360 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.360 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.361 I llama_model_loader: - type  f32:  194 tensors
0.00.029.362 I llama_model_loader: - type  f16:   98 tensors
0.00.029.363 I print_info: file format = GGUF V3 (latest)
0.00.029.369 I print_info: file type   = all F32 (guessed)
0.00.029.372 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.070 I load: printing all EOG tokens:
0.00.049.071 I load:   - 0 ('<|endoftext|>')
0.00.049.106 I load: special tokens cache size = 25
0.00.059.345 I load: token to piece cache size = 0.2984 MB
0.00.059.374 I print_info: arch             = gptneox
0.00.059.375 I print_info: vocab_only       = 0
0.00.059.376 I print_info: n_ctx_train      = 2048
0.00.059.376 I print_info: n_embd           = 2048
0.00.059.376 I print_info: n_layer          = 24
0.00.059.382 I print_info: n_head           = 16
0.00.059.383 I print_info: n_head_kv        = 16
0.00.059.384 I print_info: n_rot            = 32
0.00.059.384 I print_info: n_swa            = 0
0.00.059.384 I print_info: is_swa_any       = 0
0.00.059.384 I print_info: n_embd_head_k    = 128
0.00.059.385 I print_info: n_embd_head_v    = 128
0.00.059.386 I print_info: n_gqa            = 1
0.00.059.388 I print_info: n_embd_k_gqa     = 2048
0.00.059.389 I print_info: n_embd_v_gqa     = 2048
0.00.059.390 I print_info: f_norm_eps       = 1.0e-05
0.00.059.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.393 I print_info: f_logit_scale    = 0.0e+00
0.00.059.393 I print_info: f_attn_scale     = 0.0e+00
0.00.059.394 I print_info: n_ff             = 8192
0.00.059.395 I print_info: n_expert         = 0
0.00.059.395 I print_info: n_expert_used    = 0
0.00.059.395 I print_info: causal attn      = 1
0.00.059.395 I print_info: pooling type     = 0
0.00.059.395 I print_info: rope type        = 2
0.00.059.396 I print_info: rope scaling     = linear
0.00.059.396 I print_info: freq_base_train  = 10000.0
0.00.059.396 I print_info: freq_scale_train = 1
0.00.059.397 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.397 I print_info: rope_finetuned   = unknown
0.00.059.399 I print_info: model type       = 1.4B
0.00.059.400 I print_info: model params     = 1.41 B
0.00.059.400 I print_info: general.name     = 1.4B
0.00.059.401 I print_info: vocab type       = BPE
0.00.059.401 I print_info: n_vocab          = 50304
0.00.059.401 I print_info: n_merges         = 50009
0.00.059.401 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.402 I print_info: LF token         = 187 'Ċ'
0.00.059.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.403 I print_info: max token length = 1024
0.00.059.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.511 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.513 I load_tensors: offloading output layer to GPU
0.00.097.514 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.515 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.515 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.877 I llama_context: constructing llama_context
0.00.097.878 I llama_context: n_seq_max     = 1
0.00.097.878 I llama_context: n_ctx         = 2048
0.00.097.878 I llama_context: n_ctx_per_seq = 2048
0.00.097.879 I llama_context: n_batch       = 2048
0.00.097.879 I llama_context: n_ubatch      = 512
0.00.097.879 I llama_context: causal_attn   = 1
0.00.097.879 I llama_context: flash_attn    = auto
0.00.097.880 I llama_context: kv_unified    = false
0.00.097.880 I llama_context: freq_base     = 10000.0
0.00.097.880 I llama_context: freq_scale    = 1
0.00.097.881 I ggml_metal_init: allocating
0.00.097.912 I ggml_metal_init: found device: Apple M4
0.00.097.916 I ggml_metal_init: picking default device: Apple M4
0.00.097.932 I ggml_metal_load_library: using embedded metal library
0.00.241.718 I ggml_metal_load_library: loaded in 0.144 sec
0.00.241.741 I ggml_metal_init: GPU name:   Apple M4
0.00.241.743 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.241.744 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.241.744 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.241.744 I ggml_metal_init: simdgroup reduction   = true
0.00.241.745 I ggml_metal_init: simdgroup matrix mul. = true
0.00.241.745 I ggml_metal_init: has residency sets    = true
0.00.241.745 I ggml_metal_init: has bfloat            = true
0.00.241.745 I ggml_metal_init: use bfloat            = true
0.00.241.745 I ggml_metal_init: use fusion            = true
0.00.241.745 I ggml_metal_init: use concurrency       = true
0.00.241.745 I ggml_metal_init: use shared buffers    = true
0.00.241.746 I ggml_metal_init: use graph optimize    = true
0.00.241.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.241.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.277.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.557 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.308.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.260 I llama_context: Flash Attention was auto, set to enabled
0.00.313.280 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.313.281 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.313.281 I llama_context: graph nodes  = 824
0.00.313.282 I llama_context: graph splits = 2
0.00.313.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.879 I main: llama threadpool init, n_threads = 4
0.00.356.912 I 
0.00.356.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.356.925 I 
0.00.356.981 I sampler seed: 1234
0.00.356.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.356.998 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.356.998 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.356.998 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.167.722 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50176.68 tokens per second)
0.02.167.722 I llama_perf_context_print:        load time =     355.36 ms
0.02.167.723 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.41 tokens per second)
0.02.167.724 I llama_perf_context_print:        eval time =    1763.92 ms /    63 runs   (   28.00 ms per token,    35.72 tokens per second)
0.02.167.724 I llama_perf_context_print:       total time =    1811.80 ms /    70 tokens
0.02.167.724 I llama_perf_context_print:    graphs reused =         62
0.02.167.774 I ggml_metal_free: deallocating

real	0m2.547s
user	0m0.144s
sys	0m0.155s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.789 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.865 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.014.047 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.062 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.066 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.067 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.067 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.782 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.429 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.145 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.146 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.146 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.147 I llama_model_loader: - type  f32:  194 tensors
0.00.028.148 I llama_model_loader: - type  f16:   98 tensors
0.00.028.148 I print_info: file format = GGUF V3 (latest)
0.00.028.149 I print_info: file type   = all F32 (guessed)
0.00.028.150 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.040.618 I load: printing all EOG tokens:
0.00.040.619 I load:   - 0 ('<|endoftext|>')
0.00.040.644 I load: special tokens cache size = 25
0.00.048.139 I load: token to piece cache size = 0.2984 MB
0.00.048.153 I print_info: arch             = gptneox
0.00.048.154 I print_info: vocab_only       = 0
0.00.048.155 I print_info: n_ctx_train      = 2048
0.00.048.155 I print_info: n_embd           = 2048
0.00.048.155 I print_info: n_layer          = 24
0.00.048.158 I print_info: n_head           = 16
0.00.048.159 I print_info: n_head_kv        = 16
0.00.048.159 I print_info: n_rot            = 32
0.00.048.160 I print_info: n_swa            = 0
0.00.048.160 I print_info: is_swa_any       = 0
0.00.048.160 I print_info: n_embd_head_k    = 128
0.00.048.160 I print_info: n_embd_head_v    = 128
0.00.048.162 I print_info: n_gqa            = 1
0.00.048.164 I print_info: n_embd_k_gqa     = 2048
0.00.048.165 I print_info: n_embd_v_gqa     = 2048
0.00.048.165 I print_info: f_norm_eps       = 1.0e-05
0.00.048.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.167 I print_info: f_logit_scale    = 0.0e+00
0.00.048.167 I print_info: f_attn_scale     = 0.0e+00
0.00.048.168 I print_info: n_ff             = 8192
0.00.048.168 I print_info: n_expert         = 0
0.00.048.169 I print_info: n_expert_used    = 0
0.00.048.170 I print_info: causal attn      = 1
0.00.048.170 I print_info: pooling type     = 0
0.00.048.171 I print_info: rope type        = 2
0.00.048.171 I print_info: rope scaling     = linear
0.00.048.171 I print_info: freq_base_train  = 10000.0
0.00.048.171 I print_info: freq_scale_train = 1
0.00.048.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.172 I print_info: rope_finetuned   = unknown
0.00.048.172 I print_info: model type       = 1.4B
0.00.048.172 I print_info: model params     = 1.41 B
0.00.048.172 I print_info: general.name     = 1.4B
0.00.048.173 I print_info: vocab type       = BPE
0.00.048.173 I print_info: n_vocab          = 50304
0.00.048.173 I print_info: n_merges         = 50009
0.00.048.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.180 I print_info: LF token         = 187 'Ċ'
0.00.048.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.182 I print_info: max token length = 1024
0.00.048.183 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.728 I load_tensors: offloading output layer to GPU
0.00.723.729 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.731 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.723.732 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.724.488 I llama_context: constructing llama_context
0.00.724.490 I llama_context: n_seq_max     = 1
0.00.724.490 I llama_context: n_ctx         = 128
0.00.724.490 I llama_context: n_ctx_per_seq = 128
0.00.724.490 I llama_context: n_batch       = 128
0.00.724.491 I llama_context: n_ubatch      = 128
0.00.724.491 I llama_context: causal_attn   = 1
0.00.724.491 I llama_context: flash_attn    = auto
0.00.724.491 I llama_context: kv_unified    = false
0.00.724.492 I llama_context: freq_base     = 10000.0
0.00.724.493 I llama_context: freq_scale    = 1
0.00.724.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.724.494 I ggml_metal_init: allocating
0.00.724.544 I ggml_metal_init: found device: Apple M4
0.00.724.547 I ggml_metal_init: picking default device: Apple M4
0.00.724.570 I ggml_metal_load_library: using embedded metal library
0.00.731.048 I ggml_metal_load_library: loaded in 0.006 sec
0.00.731.069 I ggml_metal_init: GPU name:   Apple M4
0.00.731.071 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.073 I ggml_metal_init: simdgroup reduction   = true
0.00.731.073 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.073 I ggml_metal_init: has residency sets    = true
0.00.731.074 I ggml_metal_init: has bfloat            = true
0.00.731.076 I ggml_metal_init: use bfloat            = true
0.00.731.076 I ggml_metal_init: use fusion            = true
0.00.731.076 I ggml_metal_init: use concurrency       = true
0.00.731.076 I ggml_metal_init: use shared buffers    = true
0.00.731.078 I ggml_metal_init: use graph optimize    = true
0.00.731.078 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.081 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.740.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.741.482 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.743.523 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.744.031 I llama_context: Flash Attention was auto, set to enabled
0.00.745.309 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.745.310 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.745.310 I llama_context: graph nodes  = 824
0.00.745.310 I llama_context: graph splits = 2
0.00.745.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.745.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.204 I 
0.00.777.223 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.777.225 I perplexity: tokenizing the input ..
0.00.781.363 I perplexity: tokenization took 4.136 ms
0.00.781.367 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.384 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.00.890.669 I Final estimate: PPL = 10.1504 +/- 3.22671

0.00.890.697 I llama_perf_context_print:        load time =     776.33 ms
0.00.890.698 I llama_perf_context_print: prompt eval time =     107.55 ms /   128 tokens (    0.84 ms per token,  1190.16 tokens per second)
0.00.890.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.890.699 I llama_perf_context_print:       total time =     113.50 ms /   129 tokens
0.00.890.700 I llama_perf_context_print:    graphs reused =          0
0.00.890.782 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.094s
sys	0m0.195s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.017.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.611 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.613 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.614 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.260 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.262 I llama_model_loader: - type  f32:  194 tensors
0.00.026.263 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.264 I print_info: file format = GGUF V3 (latest)
0.00.026.264 I print_info: file type   = Q8_0
0.00.026.265 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.358 I load: printing all EOG tokens:
0.00.035.358 I load:   - 0 ('<|endoftext|>')
0.00.035.382 I load: special tokens cache size = 25
0.00.041.586 I load: token to piece cache size = 0.2984 MB
0.00.041.600 I print_info: arch             = gptneox
0.00.041.602 I print_info: vocab_only       = 0
0.00.041.602 I print_info: n_ctx_train      = 2048
0.00.041.602 I print_info: n_embd           = 2048
0.00.041.602 I print_info: n_layer          = 24
0.00.041.606 I print_info: n_head           = 16
0.00.041.606 I print_info: n_head_kv        = 16
0.00.041.607 I print_info: n_rot            = 32
0.00.041.607 I print_info: n_swa            = 0
0.00.041.607 I print_info: is_swa_any       = 0
0.00.041.608 I print_info: n_embd_head_k    = 128
0.00.041.608 I print_info: n_embd_head_v    = 128
0.00.041.608 I print_info: n_gqa            = 1
0.00.041.609 I print_info: n_embd_k_gqa     = 2048
0.00.041.610 I print_info: n_embd_v_gqa     = 2048
0.00.041.611 I print_info: f_norm_eps       = 1.0e-05
0.00.041.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.611 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.611 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.613 I print_info: f_logit_scale    = 0.0e+00
0.00.041.613 I print_info: f_attn_scale     = 0.0e+00
0.00.041.614 I print_info: n_ff             = 8192
0.00.041.614 I print_info: n_expert         = 0
0.00.041.615 I print_info: n_expert_used    = 0
0.00.041.615 I print_info: causal attn      = 1
0.00.041.616 I print_info: pooling type     = 0
0.00.041.616 I print_info: rope type        = 2
0.00.041.616 I print_info: rope scaling     = linear
0.00.041.616 I print_info: freq_base_train  = 10000.0
0.00.041.616 I print_info: freq_scale_train = 1
0.00.041.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.617 I print_info: rope_finetuned   = unknown
0.00.041.617 I print_info: model type       = 1.4B
0.00.041.618 I print_info: model params     = 1.41 B
0.00.041.618 I print_info: general.name     = 1.4B
0.00.041.619 I print_info: vocab type       = BPE
0.00.041.619 I print_info: n_vocab          = 50304
0.00.041.619 I print_info: n_merges         = 50009
0.00.041.619 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: LF token         = 187 'Ċ'
0.00.041.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.620 I print_info: max token length = 1024
0.00.041.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.146.370 I load_tensors: offloading 24 repeating layers to GPU
0.01.146.374 I load_tensors: offloading output layer to GPU
0.01.146.376 I load_tensors: offloaded 25/25 layers to GPU
0.01.146.378 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.146.380 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.147.614 I llama_context: constructing llama_context
0.01.147.616 I llama_context: n_seq_max     = 1
0.01.147.616 I llama_context: n_ctx         = 2048
0.01.147.617 I llama_context: n_ctx_per_seq = 2048
0.01.147.617 I llama_context: n_batch       = 2048
0.01.147.617 I llama_context: n_ubatch      = 512
0.01.147.618 I llama_context: causal_attn   = 1
0.01.147.618 I llama_context: flash_attn    = auto
0.01.147.618 I llama_context: kv_unified    = false
0.01.147.619 I llama_context: freq_base     = 10000.0
0.01.147.620 I llama_context: freq_scale    = 1
0.01.147.621 I ggml_metal_init: allocating
0.01.147.673 I ggml_metal_init: found device: Apple M4
0.01.147.680 I ggml_metal_init: picking default device: Apple M4
0.01.147.700 I ggml_metal_load_library: using embedded metal library
0.01.157.704 I ggml_metal_load_library: loaded in 0.010 sec
0.01.157.725 I ggml_metal_init: GPU name:   Apple M4
0.01.157.729 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.157.729 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.157.730 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.157.730 I ggml_metal_init: simdgroup reduction   = true
0.01.157.731 I ggml_metal_init: simdgroup matrix mul. = true
0.01.157.731 I ggml_metal_init: has residency sets    = true
0.01.157.731 I ggml_metal_init: has bfloat            = true
0.01.157.732 I ggml_metal_init: use bfloat            = true
0.01.157.732 I ggml_metal_init: use fusion            = true
0.01.157.732 I ggml_metal_init: use concurrency       = true
0.01.157.732 I ggml_metal_init: use shared buffers    = true
0.01.157.735 I ggml_metal_init: use graph optimize    = true
0.01.157.736 I ggml_metal_init: hasUnifiedMemory      = true
0.01.157.738 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.171.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.203.844 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.228.375 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.229.002 I llama_context: Flash Attention was auto, set to enabled
0.01.233.890 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.233.891 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.233.891 I llama_context: graph nodes  = 824
0.01.233.891 I llama_context: graph splits = 2
0.01.233.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.234.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.234.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.273.812 I main: llama threadpool init, n_threads = 4
0.01.273.850 I 
0.01.273.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.273.864 I 
0.01.274.025 I sampler seed: 1234
0.01.274.029 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.274.036 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.274.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.274.036 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.289.227 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48797.25 tokens per second)
0.02.289.228 I llama_perf_context_print:        load time =    1272.88 ms
0.02.289.229 I llama_perf_context_print: prompt eval time =      39.24 ms /     7 tokens (    5.61 ms per token,   178.37 tokens per second)
0.02.289.231 I llama_perf_context_print:        eval time =     972.28 ms /    63 runs   (   15.43 ms per token,    64.80 tokens per second)
0.02.289.231 I llama_perf_context_print:       total time =    1016.20 ms /    70 tokens
0.02.289.232 I llama_perf_context_print:    graphs reused =         62
0.02.289.286 I ggml_metal_free: deallocating

real	0m2.328s
user	0m0.115s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.154 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.010.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.264 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.265 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.266 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.267 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.268 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.269 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.274 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.934 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.935 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.936 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.936 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.936 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.937 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.937 I llama_model_loader: - type  f32:  194 tensors
0.00.019.938 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.938 I print_info: file format = GGUF V3 (latest)
0.00.019.939 I print_info: file type   = Q8_0
0.00.019.940 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.030.732 I load: printing all EOG tokens:
0.00.030.733 I load:   - 0 ('<|endoftext|>')
0.00.030.755 I load: special tokens cache size = 25
0.00.037.524 I load: token to piece cache size = 0.2984 MB
0.00.037.538 I print_info: arch             = gptneox
0.00.037.539 I print_info: vocab_only       = 0
0.00.037.539 I print_info: n_ctx_train      = 2048
0.00.037.539 I print_info: n_embd           = 2048
0.00.037.539 I print_info: n_layer          = 24
0.00.037.542 I print_info: n_head           = 16
0.00.037.544 I print_info: n_head_kv        = 16
0.00.037.544 I print_info: n_rot            = 32
0.00.037.544 I print_info: n_swa            = 0
0.00.037.545 I print_info: is_swa_any       = 0
0.00.037.545 I print_info: n_embd_head_k    = 128
0.00.037.545 I print_info: n_embd_head_v    = 128
0.00.037.547 I print_info: n_gqa            = 1
0.00.037.548 I print_info: n_embd_k_gqa     = 2048
0.00.037.548 I print_info: n_embd_v_gqa     = 2048
0.00.037.549 I print_info: f_norm_eps       = 1.0e-05
0.00.037.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.551 I print_info: f_logit_scale    = 0.0e+00
0.00.037.551 I print_info: f_attn_scale     = 0.0e+00
0.00.037.551 I print_info: n_ff             = 8192
0.00.037.552 I print_info: n_expert         = 0
0.00.037.552 I print_info: n_expert_used    = 0
0.00.037.552 I print_info: causal attn      = 1
0.00.037.552 I print_info: pooling type     = 0
0.00.037.552 I print_info: rope type        = 2
0.00.037.554 I print_info: rope scaling     = linear
0.00.037.554 I print_info: freq_base_train  = 10000.0
0.00.037.554 I print_info: freq_scale_train = 1
0.00.037.554 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.554 I print_info: rope_finetuned   = unknown
0.00.037.555 I print_info: model type       = 1.4B
0.00.037.555 I print_info: model params     = 1.41 B
0.00.037.555 I print_info: general.name     = 1.4B
0.00.037.556 I print_info: vocab type       = BPE
0.00.037.556 I print_info: n_vocab          = 50304
0.00.037.557 I print_info: n_merges         = 50009
0.00.037.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.558 I print_info: LF token         = 187 'Ċ'
0.00.037.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.558 I print_info: max token length = 1024
0.00.037.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.845.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.845.807 I load_tensors: offloading output layer to GPU
0.00.845.808 I load_tensors: offloaded 25/25 layers to GPU
0.00.845.810 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.845.811 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.847.216 I llama_context: constructing llama_context
0.00.847.219 I llama_context: n_seq_max     = 1
0.00.847.219 I llama_context: n_ctx         = 128
0.00.847.220 I llama_context: n_ctx_per_seq = 128
0.00.847.220 I llama_context: n_batch       = 128
0.00.847.220 I llama_context: n_ubatch      = 128
0.00.847.221 I llama_context: causal_attn   = 1
0.00.847.221 I llama_context: flash_attn    = auto
0.00.847.222 I llama_context: kv_unified    = false
0.00.847.222 I llama_context: freq_base     = 10000.0
0.00.847.223 I llama_context: freq_scale    = 1
0.00.847.223 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.847.225 I ggml_metal_init: allocating
0.00.847.278 I ggml_metal_init: found device: Apple M4
0.00.847.285 I ggml_metal_init: picking default device: Apple M4
0.00.847.308 I ggml_metal_load_library: using embedded metal library
0.00.856.515 I ggml_metal_load_library: loaded in 0.009 sec
0.00.856.532 I ggml_metal_init: GPU name:   Apple M4
0.00.856.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.856.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.856.537 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.856.537 I ggml_metal_init: simdgroup reduction   = true
0.00.856.537 I ggml_metal_init: simdgroup matrix mul. = true
0.00.856.538 I ggml_metal_init: has residency sets    = true
0.00.856.538 I ggml_metal_init: has bfloat            = true
0.00.856.538 I ggml_metal_init: use bfloat            = true
0.00.856.539 I ggml_metal_init: use fusion            = true
0.00.856.539 I ggml_metal_init: use concurrency       = true
0.00.856.539 I ggml_metal_init: use shared buffers    = true
0.00.856.539 I ggml_metal_init: use graph optimize    = true
0.00.856.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.856.551 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.871.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.177 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.878.158 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.879.234 I llama_context: Flash Attention was auto, set to enabled
0.00.881.786 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.881.787 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.881.788 I llama_context: graph nodes  = 824
0.00.881.788 I llama_context: graph splits = 2
0.00.881.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.881.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.881.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.905.448 I 
0.00.905.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.905.474 I perplexity: tokenizing the input ..
0.00.909.443 I perplexity: tokenization took 3.967 ms
0.00.909.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.020.607 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.021.854 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.021.870 I llama_perf_context_print:        load time =     905.26 ms
0.01.021.871 I llama_perf_context_print: prompt eval time =     110.69 ms /   128 tokens (    0.86 ms per token,  1156.39 tokens per second)
0.01.021.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.872 I llama_perf_context_print:       total time =     116.42 ms /   129 tokens
0.01.021.872 I llama_perf_context_print:    graphs reused =          0
0.01.021.957 I ggml_metal_free: deallocating

real	0m1.052s
user	0m0.085s
sys	0m0.181s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.771 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.773 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.775 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.689 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.379 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.380 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.381 I llama_model_loader: - type  f32:  194 tensors
0.00.017.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.382 I print_info: file format = GGUF V3 (latest)
0.00.017.383 I print_info: file type   = Q4_0
0.00.017.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.120 I load: printing all EOG tokens:
0.00.027.121 I load:   - 0 ('<|endoftext|>')
0.00.027.143 I load: special tokens cache size = 25
0.00.033.485 I load: token to piece cache size = 0.2984 MB
0.00.033.500 I print_info: arch             = gptneox
0.00.033.501 I print_info: vocab_only       = 0
0.00.033.501 I print_info: n_ctx_train      = 2048
0.00.033.502 I print_info: n_embd           = 2048
0.00.033.502 I print_info: n_layer          = 24
0.00.033.506 I print_info: n_head           = 16
0.00.033.508 I print_info: n_head_kv        = 16
0.00.033.510 I print_info: n_rot            = 32
0.00.033.512 I print_info: n_swa            = 0
0.00.033.512 I print_info: is_swa_any       = 0
0.00.033.512 I print_info: n_embd_head_k    = 128
0.00.033.512 I print_info: n_embd_head_v    = 128
0.00.033.513 I print_info: n_gqa            = 1
0.00.033.514 I print_info: n_embd_k_gqa     = 2048
0.00.033.515 I print_info: n_embd_v_gqa     = 2048
0.00.033.515 I print_info: f_norm_eps       = 1.0e-05
0.00.033.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.517 I print_info: f_logit_scale    = 0.0e+00
0.00.033.517 I print_info: f_attn_scale     = 0.0e+00
0.00.033.517 I print_info: n_ff             = 8192
0.00.033.518 I print_info: n_expert         = 0
0.00.033.518 I print_info: n_expert_used    = 0
0.00.033.518 I print_info: causal attn      = 1
0.00.033.518 I print_info: pooling type     = 0
0.00.033.518 I print_info: rope type        = 2
0.00.033.518 I print_info: rope scaling     = linear
0.00.033.520 I print_info: freq_base_train  = 10000.0
0.00.033.520 I print_info: freq_scale_train = 1
0.00.033.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.520 I print_info: rope_finetuned   = unknown
0.00.033.521 I print_info: model type       = 1.4B
0.00.033.521 I print_info: model params     = 1.41 B
0.00.033.521 I print_info: general.name     = 1.4B
0.00.033.522 I print_info: vocab type       = BPE
0.00.033.522 I print_info: n_vocab          = 50304
0.00.033.522 I print_info: n_merges         = 50009
0.00.033.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.526 I print_info: LF token         = 187 'Ċ'
0.00.033.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.527 I print_info: max token length = 1024
0.00.033.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.802 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.811 I load_tensors: offloading output layer to GPU
0.00.605.812 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.815 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.605.819 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.607.185 I llama_context: constructing llama_context
0.00.607.190 I llama_context: n_seq_max     = 1
0.00.607.190 I llama_context: n_ctx         = 2048
0.00.607.191 I llama_context: n_ctx_per_seq = 2048
0.00.607.191 I llama_context: n_batch       = 2048
0.00.607.192 I llama_context: n_ubatch      = 512
0.00.607.192 I llama_context: causal_attn   = 1
0.00.607.193 I llama_context: flash_attn    = auto
0.00.607.193 I llama_context: kv_unified    = false
0.00.607.194 I llama_context: freq_base     = 10000.0
0.00.607.195 I llama_context: freq_scale    = 1
0.00.607.197 I ggml_metal_init: allocating
0.00.607.237 I ggml_metal_init: found device: Apple M4
0.00.607.245 I ggml_metal_init: picking default device: Apple M4
0.00.607.265 I ggml_metal_load_library: using embedded metal library
0.00.617.782 I ggml_metal_load_library: loaded in 0.011 sec
0.00.617.824 I ggml_metal_init: GPU name:   Apple M4
0.00.617.828 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.829 I ggml_metal_init: simdgroup reduction   = true
0.00.617.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.830 I ggml_metal_init: has residency sets    = true
0.00.617.830 I ggml_metal_init: has bfloat            = true
0.00.617.830 I ggml_metal_init: use bfloat            = true
0.00.617.831 I ggml_metal_init: use fusion            = true
0.00.617.831 I ggml_metal_init: use concurrency       = true
0.00.617.835 I ggml_metal_init: use shared buffers    = true
0.00.617.835 I ggml_metal_init: use graph optimize    = true
0.00.617.836 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.882 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.687.727 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.276 I llama_context: Flash Attention was auto, set to enabled
0.00.692.398 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.399 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.399 I llama_context: graph nodes  = 824
0.00.692.399 I llama_context: graph splits = 2
0.00.692.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.534 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.549 I main: llama threadpool init, n_threads = 4
0.00.731.593 I 
0.00.731.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.607 I 
0.00.731.758 I sampler seed: 1234
0.00.731.763 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.731.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.731.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.731.770 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.364.222 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.364.223 I llama_perf_context_print:        load time =     730.61 ms
0.01.364.223 I llama_perf_context_print: prompt eval time =      39.31 ms /     7 tokens (    5.62 ms per token,   178.07 tokens per second)
0.01.364.224 I llama_perf_context_print:        eval time =     589.66 ms /    63 runs   (    9.36 ms per token,   106.84 tokens per second)
0.01.364.224 I llama_perf_context_print:       total time =     633.46 ms /    70 tokens
0.01.364.225 I llama_perf_context_print:    graphs reused =         62
0.01.364.283 I ggml_metal_free: deallocating

real	0m1.403s
user	0m0.116s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.185 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.186 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.186 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.195 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.925 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.626 I llama_model_loader: - type  f32:  194 tensors
0.00.016.626 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.626 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.627 I print_info: file format = GGUF V3 (latest)
0.00.016.627 I print_info: file type   = Q4_0
0.00.016.628 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.510 I load: printing all EOG tokens:
0.00.025.511 I load:   - 0 ('<|endoftext|>')
0.00.025.535 I load: special tokens cache size = 25
0.00.031.613 I load: token to piece cache size = 0.2984 MB
0.00.031.628 I print_info: arch             = gptneox
0.00.031.629 I print_info: vocab_only       = 0
0.00.031.629 I print_info: n_ctx_train      = 2048
0.00.031.629 I print_info: n_embd           = 2048
0.00.031.629 I print_info: n_layer          = 24
0.00.031.632 I print_info: n_head           = 16
0.00.031.633 I print_info: n_head_kv        = 16
0.00.031.633 I print_info: n_rot            = 32
0.00.031.634 I print_info: n_swa            = 0
0.00.031.634 I print_info: is_swa_any       = 0
0.00.031.634 I print_info: n_embd_head_k    = 128
0.00.031.636 I print_info: n_embd_head_v    = 128
0.00.031.637 I print_info: n_gqa            = 1
0.00.031.638 I print_info: n_embd_k_gqa     = 2048
0.00.031.638 I print_info: n_embd_v_gqa     = 2048
0.00.031.639 I print_info: f_norm_eps       = 1.0e-05
0.00.031.639 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.640 I print_info: f_logit_scale    = 0.0e+00
0.00.031.640 I print_info: f_attn_scale     = 0.0e+00
0.00.031.641 I print_info: n_ff             = 8192
0.00.031.641 I print_info: n_expert         = 0
0.00.031.641 I print_info: n_expert_used    = 0
0.00.031.641 I print_info: causal attn      = 1
0.00.031.641 I print_info: pooling type     = 0
0.00.031.641 I print_info: rope type        = 2
0.00.031.643 I print_info: rope scaling     = linear
0.00.031.643 I print_info: freq_base_train  = 10000.0
0.00.031.643 I print_info: freq_scale_train = 1
0.00.031.643 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.643 I print_info: rope_finetuned   = unknown
0.00.031.644 I print_info: model type       = 1.4B
0.00.031.644 I print_info: model params     = 1.41 B
0.00.031.644 I print_info: general.name     = 1.4B
0.00.031.645 I print_info: vocab type       = BPE
0.00.031.645 I print_info: n_vocab          = 50304
0.00.031.645 I print_info: n_merges         = 50009
0.00.031.646 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.648 I print_info: LF token         = 187 'Ċ'
0.00.031.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.648 I print_info: max token length = 1024
0.00.031.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.643 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.655 I load_tensors: offloading output layer to GPU
0.00.524.656 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.668 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.524.669 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.526.026 I llama_context: constructing llama_context
0.00.526.030 I llama_context: n_seq_max     = 1
0.00.526.030 I llama_context: n_ctx         = 128
0.00.526.031 I llama_context: n_ctx_per_seq = 128
0.00.526.031 I llama_context: n_batch       = 128
0.00.526.031 I llama_context: n_ubatch      = 128
0.00.526.032 I llama_context: causal_attn   = 1
0.00.526.032 I llama_context: flash_attn    = auto
0.00.526.033 I llama_context: kv_unified    = false
0.00.526.038 I llama_context: freq_base     = 10000.0
0.00.526.038 I llama_context: freq_scale    = 1
0.00.526.039 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.526.041 I ggml_metal_init: allocating
0.00.526.158 I ggml_metal_init: found device: Apple M4
0.00.526.167 I ggml_metal_init: picking default device: Apple M4
0.00.526.199 I ggml_metal_load_library: using embedded metal library
0.00.535.868 I ggml_metal_load_library: loaded in 0.010 sec
0.00.535.912 I ggml_metal_init: GPU name:   Apple M4
0.00.535.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.919 I ggml_metal_init: simdgroup reduction   = true
0.00.535.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.919 I ggml_metal_init: has residency sets    = true
0.00.535.920 I ggml_metal_init: has bfloat            = true
0.00.535.920 I ggml_metal_init: use bfloat            = true
0.00.535.920 I ggml_metal_init: use fusion            = true
0.00.535.921 I ggml_metal_init: use concurrency       = true
0.00.535.921 I ggml_metal_init: use shared buffers    = true
0.00.535.921 I ggml_metal_init: use graph optimize    = true
0.00.535.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.032 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.561.354 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.562.215 I llama_context: Flash Attention was auto, set to enabled
0.00.564.651 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.564.653 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.564.653 I llama_context: graph nodes  = 824
0.00.564.654 I llama_context: graph splits = 2
0.00.564.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.564.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.564.858 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.923 I 
0.00.585.946 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.585.949 I perplexity: tokenizing the input ..
0.00.590.757 I perplexity: tokenization took 4.806 ms
0.00.590.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.701.758 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.703.090 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.703.111 I llama_perf_context_print:        load time =     585.75 ms
0.00.703.112 I llama_perf_context_print: prompt eval time =     110.51 ms /   128 tokens (    0.86 ms per token,  1158.31 tokens per second)
0.00.703.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.703.113 I llama_perf_context_print:       total time =     117.19 ms /   129 tokens
0.00.703.114 I llama_perf_context_print:    graphs reused =          0
0.00.703.203 I ggml_metal_free: deallocating

real	0m0.732s
user	0m0.081s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.060 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.170 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.171 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.174 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.174 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.176 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.178 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.178 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.179 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.179 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.183 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.183 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.269 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.270 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.271 I llama_model_loader: - type  f32:  194 tensors
0.00.016.271 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.271 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.272 I print_info: file format = GGUF V3 (latest)
0.00.016.273 I print_info: file type   = Q4_1
0.00.016.273 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.200 I load: printing all EOG tokens:
0.00.025.201 I load:   - 0 ('<|endoftext|>')
0.00.025.223 I load: special tokens cache size = 25
0.00.031.410 I load: token to piece cache size = 0.2984 MB
0.00.031.423 I print_info: arch             = gptneox
0.00.031.424 I print_info: vocab_only       = 0
0.00.031.425 I print_info: n_ctx_train      = 2048
0.00.031.425 I print_info: n_embd           = 2048
0.00.031.425 I print_info: n_layer          = 24
0.00.031.428 I print_info: n_head           = 16
0.00.031.430 I print_info: n_head_kv        = 16
0.00.031.430 I print_info: n_rot            = 32
0.00.031.430 I print_info: n_swa            = 0
0.00.031.431 I print_info: is_swa_any       = 0
0.00.031.431 I print_info: n_embd_head_k    = 128
0.00.031.431 I print_info: n_embd_head_v    = 128
0.00.031.432 I print_info: n_gqa            = 1
0.00.031.433 I print_info: n_embd_k_gqa     = 2048
0.00.031.434 I print_info: n_embd_v_gqa     = 2048
0.00.031.434 I print_info: f_norm_eps       = 1.0e-05
0.00.031.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.435 I print_info: f_logit_scale    = 0.0e+00
0.00.031.435 I print_info: f_attn_scale     = 0.0e+00
0.00.031.436 I print_info: n_ff             = 8192
0.00.031.436 I print_info: n_expert         = 0
0.00.031.436 I print_info: n_expert_used    = 0
0.00.031.437 I print_info: causal attn      = 1
0.00.031.437 I print_info: pooling type     = 0
0.00.031.437 I print_info: rope type        = 2
0.00.031.438 I print_info: rope scaling     = linear
0.00.031.438 I print_info: freq_base_train  = 10000.0
0.00.031.438 I print_info: freq_scale_train = 1
0.00.031.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.439 I print_info: rope_finetuned   = unknown
0.00.031.439 I print_info: model type       = 1.4B
0.00.031.439 I print_info: model params     = 1.41 B
0.00.031.439 I print_info: general.name     = 1.4B
0.00.031.440 I print_info: vocab type       = BPE
0.00.031.440 I print_info: n_vocab          = 50304
0.00.031.440 I print_info: n_merges         = 50009
0.00.031.440 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.441 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.441 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.441 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.441 I print_info: LF token         = 187 'Ċ'
0.00.031.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.441 I print_info: max token length = 1024
0.00.031.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.585 I load_tensors: offloading output layer to GPU
0.00.655.586 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.591 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.592 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.657.175 I llama_context: constructing llama_context
0.00.657.178 I llama_context: n_seq_max     = 1
0.00.657.179 I llama_context: n_ctx         = 2048
0.00.657.180 I llama_context: n_ctx_per_seq = 2048
0.00.657.180 I llama_context: n_batch       = 2048
0.00.657.180 I llama_context: n_ubatch      = 512
0.00.657.180 I llama_context: causal_attn   = 1
0.00.657.182 I llama_context: flash_attn    = auto
0.00.657.182 I llama_context: kv_unified    = false
0.00.657.184 I llama_context: freq_base     = 10000.0
0.00.657.184 I llama_context: freq_scale    = 1
0.00.657.187 I ggml_metal_init: allocating
0.00.657.284 I ggml_metal_init: found device: Apple M4
0.00.657.292 I ggml_metal_init: picking default device: Apple M4
0.00.657.325 I ggml_metal_load_library: using embedded metal library
0.00.668.291 I ggml_metal_load_library: loaded in 0.011 sec
0.00.668.340 I ggml_metal_init: GPU name:   Apple M4
0.00.668.343 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.344 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.345 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.345 I ggml_metal_init: simdgroup reduction   = true
0.00.668.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.346 I ggml_metal_init: has residency sets    = true
0.00.668.346 I ggml_metal_init: has bfloat            = true
0.00.668.347 I ggml_metal_init: use bfloat            = true
0.00.668.347 I ggml_metal_init: use fusion            = true
0.00.668.347 I ggml_metal_init: use concurrency       = true
0.00.668.347 I ggml_metal_init: use shared buffers    = true
0.00.668.348 I ggml_metal_init: use graph optimize    = true
0.00.668.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.557 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.512 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.740.153 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.770 I llama_context: Flash Attention was auto, set to enabled
0.00.745.289 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.745.291 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.745.291 I llama_context: graph nodes  = 824
0.00.745.291 I llama_context: graph splits = 2
0.00.745.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.426 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.783.826 I main: llama threadpool init, n_threads = 4
0.00.783.876 I 
0.00.783.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.783.892 I 
0.00.784.042 I sampler seed: 1234
0.00.784.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.784.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.784.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.784.054 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.463.056 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.463.057 I llama_perf_context_print:        load time =     782.95 ms
0.01.463.058 I llama_perf_context_print: prompt eval time =      38.62 ms /     7 tokens (    5.52 ms per token,   181.26 tokens per second)
0.01.463.059 I llama_perf_context_print:        eval time =     636.94 ms /    63 runs   (   10.11 ms per token,    98.91 tokens per second)
0.01.463.059 I llama_perf_context_print:       total time =     679.99 ms /    70 tokens
0.01.463.060 I llama_perf_context_print:    graphs reused =         62
0.01.463.121 I ggml_metal_free: deallocating

real	0m1.499s
user	0m0.114s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.130 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.135 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.975 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.713 I llama_model_loader: - type  f32:  194 tensors
0.00.016.713 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.714 I print_info: file format = GGUF V3 (latest)
0.00.016.715 I print_info: file type   = Q4_1
0.00.016.716 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.836 I load: printing all EOG tokens:
0.00.025.837 I load:   - 0 ('<|endoftext|>')
0.00.025.861 I load: special tokens cache size = 25
0.00.031.901 I load: token to piece cache size = 0.2984 MB
0.00.031.916 I print_info: arch             = gptneox
0.00.031.917 I print_info: vocab_only       = 0
0.00.031.917 I print_info: n_ctx_train      = 2048
0.00.031.917 I print_info: n_embd           = 2048
0.00.031.917 I print_info: n_layer          = 24
0.00.031.920 I print_info: n_head           = 16
0.00.031.921 I print_info: n_head_kv        = 16
0.00.031.921 I print_info: n_rot            = 32
0.00.031.922 I print_info: n_swa            = 0
0.00.031.922 I print_info: is_swa_any       = 0
0.00.031.922 I print_info: n_embd_head_k    = 128
0.00.031.922 I print_info: n_embd_head_v    = 128
0.00.031.923 I print_info: n_gqa            = 1
0.00.031.924 I print_info: n_embd_k_gqa     = 2048
0.00.031.925 I print_info: n_embd_v_gqa     = 2048
0.00.031.925 I print_info: f_norm_eps       = 1.0e-05
0.00.031.925 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.926 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.926 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.926 I print_info: f_logit_scale    = 0.0e+00
0.00.031.927 I print_info: f_attn_scale     = 0.0e+00
0.00.031.927 I print_info: n_ff             = 8192
0.00.031.927 I print_info: n_expert         = 0
0.00.031.928 I print_info: n_expert_used    = 0
0.00.031.928 I print_info: causal attn      = 1
0.00.031.928 I print_info: pooling type     = 0
0.00.031.928 I print_info: rope type        = 2
0.00.031.928 I print_info: rope scaling     = linear
0.00.031.930 I print_info: freq_base_train  = 10000.0
0.00.031.930 I print_info: freq_scale_train = 1
0.00.031.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.930 I print_info: rope_finetuned   = unknown
0.00.031.931 I print_info: model type       = 1.4B
0.00.031.931 I print_info: model params     = 1.41 B
0.00.031.931 I print_info: general.name     = 1.4B
0.00.031.932 I print_info: vocab type       = BPE
0.00.031.932 I print_info: n_vocab          = 50304
0.00.031.932 I print_info: n_merges         = 50009
0.00.031.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.933 I print_info: LF token         = 187 'Ċ'
0.00.031.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.933 I print_info: max token length = 1024
0.00.031.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.585.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.585.628 I load_tensors: offloading output layer to GPU
0.00.585.628 I load_tensors: offloaded 25/25 layers to GPU
0.00.585.638 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.585.639 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.587.043 I llama_context: constructing llama_context
0.00.587.047 I llama_context: n_seq_max     = 1
0.00.587.047 I llama_context: n_ctx         = 128
0.00.587.048 I llama_context: n_ctx_per_seq = 128
0.00.587.048 I llama_context: n_batch       = 128
0.00.587.048 I llama_context: n_ubatch      = 128
0.00.587.049 I llama_context: causal_attn   = 1
0.00.587.050 I llama_context: flash_attn    = auto
0.00.587.050 I llama_context: kv_unified    = false
0.00.587.053 I llama_context: freq_base     = 10000.0
0.00.587.054 I llama_context: freq_scale    = 1
0.00.587.054 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.057 I ggml_metal_init: allocating
0.00.587.173 I ggml_metal_init: found device: Apple M4
0.00.587.182 I ggml_metal_init: picking default device: Apple M4
0.00.587.218 I ggml_metal_load_library: using embedded metal library
0.00.597.061 I ggml_metal_load_library: loaded in 0.010 sec
0.00.597.119 I ggml_metal_init: GPU name:   Apple M4
0.00.597.122 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.124 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.125 I ggml_metal_init: simdgroup reduction   = true
0.00.597.125 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.126 I ggml_metal_init: has residency sets    = true
0.00.597.126 I ggml_metal_init: has bfloat            = true
0.00.597.126 I ggml_metal_init: use bfloat            = true
0.00.597.127 I ggml_metal_init: use fusion            = true
0.00.597.127 I ggml_metal_init: use concurrency       = true
0.00.597.128 I ggml_metal_init: use shared buffers    = true
0.00.597.128 I ggml_metal_init: use graph optimize    = true
0.00.597.129 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.614.352 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.890 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.621.021 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.622.004 I llama_context: Flash Attention was auto, set to enabled
0.00.624.648 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.624.649 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.624.650 I llama_context: graph nodes  = 824
0.00.624.650 I llama_context: graph splits = 2
0.00.624.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.624.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.624.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.345 I 
0.00.645.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.645.372 I perplexity: tokenizing the input ..
0.00.649.463 I perplexity: tokenization took 4.09 ms
0.00.649.467 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.241 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.761.531 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.761.552 I llama_perf_context_print:        load time =     645.20 ms
0.00.761.553 I llama_perf_context_print: prompt eval time =     110.31 ms /   128 tokens (    0.86 ms per token,  1160.38 tokens per second)
0.00.761.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.554 I llama_perf_context_print:       total time =     116.21 ms /   129 tokens
0.00.761.554 I llama_perf_context_print:    graphs reused =          0
0.00.761.638 I ggml_metal_free: deallocating

real	0m0.790s
user	0m0.080s
sys	0m0.143s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.118 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.171 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.892 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.894 I llama_model_loader: - type  f32:  194 tensors
0.00.016.894 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.895 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.895 I print_info: file format = GGUF V3 (latest)
0.00.016.896 I print_info: file type   = Q5_0
0.00.016.897 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.921 I load: printing all EOG tokens:
0.00.025.921 I load:   - 0 ('<|endoftext|>')
0.00.025.943 I load: special tokens cache size = 25
0.00.032.145 I load: token to piece cache size = 0.2984 MB
0.00.032.159 I print_info: arch             = gptneox
0.00.032.160 I print_info: vocab_only       = 0
0.00.032.161 I print_info: n_ctx_train      = 2048
0.00.032.161 I print_info: n_embd           = 2048
0.00.032.161 I print_info: n_layer          = 24
0.00.032.164 I print_info: n_head           = 16
0.00.032.165 I print_info: n_head_kv        = 16
0.00.032.165 I print_info: n_rot            = 32
0.00.032.166 I print_info: n_swa            = 0
0.00.032.166 I print_info: is_swa_any       = 0
0.00.032.166 I print_info: n_embd_head_k    = 128
0.00.032.166 I print_info: n_embd_head_v    = 128
0.00.032.167 I print_info: n_gqa            = 1
0.00.032.168 I print_info: n_embd_k_gqa     = 2048
0.00.032.168 I print_info: n_embd_v_gqa     = 2048
0.00.032.169 I print_info: f_norm_eps       = 1.0e-05
0.00.032.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.169 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.170 I print_info: f_logit_scale    = 0.0e+00
0.00.032.170 I print_info: f_attn_scale     = 0.0e+00
0.00.032.171 I print_info: n_ff             = 8192
0.00.032.171 I print_info: n_expert         = 0
0.00.032.173 I print_info: n_expert_used    = 0
0.00.032.173 I print_info: causal attn      = 1
0.00.032.174 I print_info: pooling type     = 0
0.00.032.174 I print_info: rope type        = 2
0.00.032.174 I print_info: rope scaling     = linear
0.00.032.174 I print_info: freq_base_train  = 10000.0
0.00.032.174 I print_info: freq_scale_train = 1
0.00.032.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.175 I print_info: rope_finetuned   = unknown
0.00.032.175 I print_info: model type       = 1.4B
0.00.032.175 I print_info: model params     = 1.41 B
0.00.032.177 I print_info: general.name     = 1.4B
0.00.032.177 I print_info: vocab type       = BPE
0.00.032.178 I print_info: n_vocab          = 50304
0.00.032.178 I print_info: n_merges         = 50009
0.00.032.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.179 I print_info: LF token         = 187 'Ċ'
0.00.032.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.180 I print_info: max token length = 1024
0.00.032.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.974 I load_tensors: offloading output layer to GPU
0.00.672.975 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.977 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.978 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.312 I llama_context: constructing llama_context
0.00.674.315 I llama_context: n_seq_max     = 1
0.00.674.316 I llama_context: n_ctx         = 2048
0.00.674.316 I llama_context: n_ctx_per_seq = 2048
0.00.674.316 I llama_context: n_batch       = 2048
0.00.674.317 I llama_context: n_ubatch      = 512
0.00.674.317 I llama_context: causal_attn   = 1
0.00.674.318 I llama_context: flash_attn    = auto
0.00.674.318 I llama_context: kv_unified    = false
0.00.674.319 I llama_context: freq_base     = 10000.0
0.00.674.320 I llama_context: freq_scale    = 1
0.00.674.321 I ggml_metal_init: allocating
0.00.674.374 I ggml_metal_init: found device: Apple M4
0.00.674.382 I ggml_metal_init: picking default device: Apple M4
0.00.674.406 I ggml_metal_load_library: using embedded metal library
0.00.684.526 I ggml_metal_load_library: loaded in 0.010 sec
0.00.684.546 I ggml_metal_init: GPU name:   Apple M4
0.00.684.550 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.684.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.684.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.684.552 I ggml_metal_init: simdgroup reduction   = true
0.00.684.552 I ggml_metal_init: simdgroup matrix mul. = true
0.00.684.552 I ggml_metal_init: has residency sets    = true
0.00.684.555 I ggml_metal_init: has bfloat            = true
0.00.684.555 I ggml_metal_init: use bfloat            = true
0.00.684.556 I ggml_metal_init: use fusion            = true
0.00.684.556 I ggml_metal_init: use concurrency       = true
0.00.684.557 I ggml_metal_init: use shared buffers    = true
0.00.684.557 I ggml_metal_init: use graph optimize    = true
0.00.684.557 I ggml_metal_init: hasUnifiedMemory      = true
0.00.684.560 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.265 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.745.889 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.746.493 I llama_context: Flash Attention was auto, set to enabled
0.00.750.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.411 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.750.411 I llama_context: graph nodes  = 824
0.00.750.411 I llama_context: graph splits = 2
0.00.750.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.241 I main: llama threadpool init, n_threads = 4
0.00.788.280 I 
0.00.788.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.293 I 
0.00.788.438 I sampler seed: 1234
0.00.788.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.788.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.788.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.788.453 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.544.523 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50035.24 tokens per second)
0.01.544.524 I llama_perf_context_print:        load time =     787.33 ms
0.01.544.525 I llama_perf_context_print: prompt eval time =      43.00 ms /     7 tokens (    6.14 ms per token,   162.79 tokens per second)
0.01.544.525 I llama_perf_context_print:        eval time =     709.66 ms /    63 runs   (   11.26 ms per token,    88.78 tokens per second)
0.01.544.526 I llama_perf_context_print:       total time =     757.05 ms /    70 tokens
0.01.544.526 I llama_perf_context_print:    graphs reused =         62
0.01.544.581 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.117s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.392 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.395 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.395 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.396 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.396 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.397 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.397 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.400 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.820 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.821 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.822 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.823 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.015.823 I llama_model_loader: - type  f32:  194 tensors
0.00.015.824 I llama_model_loader: - type q5_0:   97 tensors
0.00.015.824 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.825 I print_info: file format = GGUF V3 (latest)
0.00.015.825 I print_info: file type   = Q5_0
0.00.015.826 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.749 I load: printing all EOG tokens:
0.00.024.750 I load:   - 0 ('<|endoftext|>')
0.00.024.773 I load: special tokens cache size = 25
0.00.030.919 I load: token to piece cache size = 0.2984 MB
0.00.030.928 I print_info: arch             = gptneox
0.00.030.930 I print_info: vocab_only       = 0
0.00.030.930 I print_info: n_ctx_train      = 2048
0.00.030.930 I print_info: n_embd           = 2048
0.00.030.930 I print_info: n_layer          = 24
0.00.030.933 I print_info: n_head           = 16
0.00.030.934 I print_info: n_head_kv        = 16
0.00.030.934 I print_info: n_rot            = 32
0.00.030.934 I print_info: n_swa            = 0
0.00.030.935 I print_info: is_swa_any       = 0
0.00.030.935 I print_info: n_embd_head_k    = 128
0.00.030.935 I print_info: n_embd_head_v    = 128
0.00.030.936 I print_info: n_gqa            = 1
0.00.030.936 I print_info: n_embd_k_gqa     = 2048
0.00.030.937 I print_info: n_embd_v_gqa     = 2048
0.00.030.938 I print_info: f_norm_eps       = 1.0e-05
0.00.030.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.940 I print_info: f_logit_scale    = 0.0e+00
0.00.030.940 I print_info: f_attn_scale     = 0.0e+00
0.00.030.941 I print_info: n_ff             = 8192
0.00.030.941 I print_info: n_expert         = 0
0.00.030.941 I print_info: n_expert_used    = 0
0.00.030.941 I print_info: causal attn      = 1
0.00.030.941 I print_info: pooling type     = 0
0.00.030.941 I print_info: rope type        = 2
0.00.030.942 I print_info: rope scaling     = linear
0.00.030.942 I print_info: freq_base_train  = 10000.0
0.00.030.942 I print_info: freq_scale_train = 1
0.00.030.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.944 I print_info: rope_finetuned   = unknown
0.00.030.944 I print_info: model type       = 1.4B
0.00.030.944 I print_info: model params     = 1.41 B
0.00.030.944 I print_info: general.name     = 1.4B
0.00.030.945 I print_info: vocab type       = BPE
0.00.030.945 I print_info: n_vocab          = 50304
0.00.030.945 I print_info: n_merges         = 50009
0.00.030.946 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.946 I print_info: LF token         = 187 'Ċ'
0.00.030.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.947 I print_info: max token length = 1024
0.00.030.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.547 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.562 I load_tensors: offloading output layer to GPU
0.00.616.562 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.568 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.616.570 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.618.009 I llama_context: constructing llama_context
0.00.618.013 I llama_context: n_seq_max     = 1
0.00.618.014 I llama_context: n_ctx         = 128
0.00.618.015 I llama_context: n_ctx_per_seq = 128
0.00.618.016 I llama_context: n_batch       = 128
0.00.618.016 I llama_context: n_ubatch      = 128
0.00.618.020 I llama_context: causal_attn   = 1
0.00.618.026 I llama_context: flash_attn    = auto
0.00.618.026 I llama_context: kv_unified    = false
0.00.618.028 I llama_context: freq_base     = 10000.0
0.00.618.029 I llama_context: freq_scale    = 1
0.00.618.029 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.032 I ggml_metal_init: allocating
0.00.618.126 I ggml_metal_init: found device: Apple M4
0.00.618.135 I ggml_metal_init: picking default device: Apple M4
0.00.618.168 I ggml_metal_load_library: using embedded metal library
0.00.629.004 I ggml_metal_load_library: loaded in 0.011 sec
0.00.629.057 I ggml_metal_init: GPU name:   Apple M4
0.00.629.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.062 I ggml_metal_init: simdgroup reduction   = true
0.00.629.062 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.063 I ggml_metal_init: has residency sets    = true
0.00.629.063 I ggml_metal_init: has bfloat            = true
0.00.629.063 I ggml_metal_init: use bfloat            = true
0.00.629.063 I ggml_metal_init: use fusion            = true
0.00.629.064 I ggml_metal_init: use concurrency       = true
0.00.629.064 I ggml_metal_init: use shared buffers    = true
0.00.629.064 I ggml_metal_init: use graph optimize    = true
0.00.629.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.213 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.643 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.650.575 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.651.541 I llama_context: Flash Attention was auto, set to enabled
0.00.653.993 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.653.994 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.653.995 I llama_context: graph nodes  = 824
0.00.653.995 I llama_context: graph splits = 2
0.00.654.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.654.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.654.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.680.575 I 
0.00.680.597 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.680.600 I perplexity: tokenizing the input ..
0.00.684.874 I perplexity: tokenization took 4.271 ms
0.00.684.879 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.468 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.806.815 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.806.835 I llama_perf_context_print:        load time =     680.42 ms
0.00.806.836 I llama_perf_context_print: prompt eval time =     119.82 ms /   128 tokens (    0.94 ms per token,  1068.25 tokens per second)
0.00.806.837 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.837 I llama_perf_context_print:       total time =     126.26 ms /   129 tokens
0.00.806.837 I llama_perf_context_print:    graphs reused =          0
0.00.806.921 I ggml_metal_free: deallocating

real	0m0.833s
user	0m0.080s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.821 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.824 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.613 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.318 I llama_model_loader: - type  f32:  194 tensors
0.00.016.319 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.320 I print_info: file format = GGUF V3 (latest)
0.00.016.321 I print_info: file type   = Q5_1
0.00.016.324 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.234 I load: printing all EOG tokens:
0.00.025.235 I load:   - 0 ('<|endoftext|>')
0.00.025.258 I load: special tokens cache size = 25
0.00.031.323 I load: token to piece cache size = 0.2984 MB
0.00.031.337 I print_info: arch             = gptneox
0.00.031.338 I print_info: vocab_only       = 0
0.00.031.339 I print_info: n_ctx_train      = 2048
0.00.031.339 I print_info: n_embd           = 2048
0.00.031.339 I print_info: n_layer          = 24
0.00.031.347 I print_info: n_head           = 16
0.00.031.348 I print_info: n_head_kv        = 16
0.00.031.348 I print_info: n_rot            = 32
0.00.031.348 I print_info: n_swa            = 0
0.00.031.348 I print_info: is_swa_any       = 0
0.00.031.349 I print_info: n_embd_head_k    = 128
0.00.031.349 I print_info: n_embd_head_v    = 128
0.00.031.349 I print_info: n_gqa            = 1
0.00.031.350 I print_info: n_embd_k_gqa     = 2048
0.00.031.351 I print_info: n_embd_v_gqa     = 2048
0.00.031.351 I print_info: f_norm_eps       = 1.0e-05
0.00.031.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.352 I print_info: f_logit_scale    = 0.0e+00
0.00.031.352 I print_info: f_attn_scale     = 0.0e+00
0.00.031.352 I print_info: n_ff             = 8192
0.00.031.352 I print_info: n_expert         = 0
0.00.031.353 I print_info: n_expert_used    = 0
0.00.031.353 I print_info: causal attn      = 1
0.00.031.353 I print_info: pooling type     = 0
0.00.031.353 I print_info: rope type        = 2
0.00.031.353 I print_info: rope scaling     = linear
0.00.031.355 I print_info: freq_base_train  = 10000.0
0.00.031.355 I print_info: freq_scale_train = 1
0.00.031.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.355 I print_info: rope_finetuned   = unknown
0.00.031.355 I print_info: model type       = 1.4B
0.00.031.356 I print_info: model params     = 1.41 B
0.00.031.356 I print_info: general.name     = 1.4B
0.00.031.356 I print_info: vocab type       = BPE
0.00.031.357 I print_info: n_vocab          = 50304
0.00.031.357 I print_info: n_merges         = 50009
0.00.031.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.358 I print_info: LF token         = 187 'Ċ'
0.00.031.359 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: max token length = 1024
0.00.031.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.222 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.237 I load_tensors: offloading output layer to GPU
0.00.594.238 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.242 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.594.244 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.595.912 I llama_context: constructing llama_context
0.00.595.915 I llama_context: n_seq_max     = 1
0.00.595.916 I llama_context: n_ctx         = 2048
0.00.595.916 I llama_context: n_ctx_per_seq = 2048
0.00.595.917 I llama_context: n_batch       = 2048
0.00.595.917 I llama_context: n_ubatch      = 512
0.00.595.918 I llama_context: causal_attn   = 1
0.00.595.918 I llama_context: flash_attn    = auto
0.00.595.919 I llama_context: kv_unified    = false
0.00.595.920 I llama_context: freq_base     = 10000.0
0.00.595.921 I llama_context: freq_scale    = 1
0.00.595.922 I ggml_metal_init: allocating
0.00.596.009 I ggml_metal_init: found device: Apple M4
0.00.596.017 I ggml_metal_init: picking default device: Apple M4
0.00.596.043 I ggml_metal_load_library: using embedded metal library
0.00.607.850 I ggml_metal_load_library: loaded in 0.012 sec
0.00.607.871 I ggml_metal_init: GPU name:   Apple M4
0.00.607.875 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.876 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.876 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.877 I ggml_metal_init: simdgroup reduction   = true
0.00.607.877 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.878 I ggml_metal_init: has residency sets    = true
0.00.607.878 I ggml_metal_init: has bfloat            = true
0.00.607.878 I ggml_metal_init: use bfloat            = true
0.00.607.879 I ggml_metal_init: use fusion            = true
0.00.607.879 I ggml_metal_init: use concurrency       = true
0.00.607.879 I ggml_metal_init: use shared buffers    = true
0.00.607.882 I ggml_metal_init: use graph optimize    = true
0.00.607.883 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.112 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.681.627 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.230 I llama_context: Flash Attention was auto, set to enabled
0.00.687.498 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.499 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.500 I llama_context: graph nodes  = 824
0.00.687.500 I llama_context: graph splits = 2
0.00.687.506 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.622 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.623 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.713 I main: llama threadpool init, n_threads = 4
0.00.725.758 I 
0.00.725.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.725.772 I 
0.00.725.953 I sampler seed: 1234
0.00.725.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.725.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.725.966 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.725.967 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.525.113 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51900.58 tokens per second)
0.01.525.113 I llama_perf_context_print:        load time =     724.81 ms
0.01.525.114 I llama_perf_context_print: prompt eval time =      41.37 ms /     7 tokens (    5.91 ms per token,   169.21 tokens per second)
0.01.525.115 I llama_perf_context_print:        eval time =     754.25 ms /    63 runs   (   11.97 ms per token,    83.53 tokens per second)
0.01.525.115 I llama_perf_context_print:       total time =     800.16 ms /    70 tokens
0.01.525.115 I llama_perf_context_print:    graphs reused =         62
0.01.525.171 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.116s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.006.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.980 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.980 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.981 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.981 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.988 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.401 I llama_model_loader: - type  f32:  194 tensors
0.00.015.401 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.402 I print_info: file format = GGUF V3 (latest)
0.00.015.403 I print_info: file type   = Q5_1
0.00.015.403 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.554 I load: printing all EOG tokens:
0.00.024.555 I load:   - 0 ('<|endoftext|>')
0.00.024.577 I load: special tokens cache size = 25
0.00.030.862 I load: token to piece cache size = 0.2984 MB
0.00.030.872 I print_info: arch             = gptneox
0.00.030.873 I print_info: vocab_only       = 0
0.00.030.873 I print_info: n_ctx_train      = 2048
0.00.030.873 I print_info: n_embd           = 2048
0.00.030.873 I print_info: n_layer          = 24
0.00.030.877 I print_info: n_head           = 16
0.00.030.878 I print_info: n_head_kv        = 16
0.00.030.878 I print_info: n_rot            = 32
0.00.030.879 I print_info: n_swa            = 0
0.00.030.879 I print_info: is_swa_any       = 0
0.00.030.879 I print_info: n_embd_head_k    = 128
0.00.030.879 I print_info: n_embd_head_v    = 128
0.00.030.880 I print_info: n_gqa            = 1
0.00.030.881 I print_info: n_embd_k_gqa     = 2048
0.00.030.882 I print_info: n_embd_v_gqa     = 2048
0.00.030.882 I print_info: f_norm_eps       = 1.0e-05
0.00.030.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.886 I print_info: f_logit_scale    = 0.0e+00
0.00.030.886 I print_info: f_attn_scale     = 0.0e+00
0.00.030.886 I print_info: n_ff             = 8192
0.00.030.887 I print_info: n_expert         = 0
0.00.030.887 I print_info: n_expert_used    = 0
0.00.030.887 I print_info: causal attn      = 1
0.00.030.887 I print_info: pooling type     = 0
0.00.030.887 I print_info: rope type        = 2
0.00.030.887 I print_info: rope scaling     = linear
0.00.030.888 I print_info: freq_base_train  = 10000.0
0.00.030.888 I print_info: freq_scale_train = 1
0.00.030.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.888 I print_info: rope_finetuned   = unknown
0.00.030.888 I print_info: model type       = 1.4B
0.00.030.890 I print_info: model params     = 1.41 B
0.00.030.890 I print_info: general.name     = 1.4B
0.00.030.890 I print_info: vocab type       = BPE
0.00.030.891 I print_info: n_vocab          = 50304
0.00.030.891 I print_info: n_merges         = 50009
0.00.030.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.892 I print_info: LF token         = 187 'Ċ'
0.00.030.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.892 I print_info: max token length = 1024
0.00.030.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.484 I load_tensors: offloading 24 repeating layers to GPU
0.00.471.498 I load_tensors: offloading output layer to GPU
0.00.471.499 I load_tensors: offloaded 25/25 layers to GPU
0.00.471.504 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.471.506 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.472.938 I llama_context: constructing llama_context
0.00.472.942 I llama_context: n_seq_max     = 1
0.00.472.942 I llama_context: n_ctx         = 128
0.00.472.943 I llama_context: n_ctx_per_seq = 128
0.00.472.943 I llama_context: n_batch       = 128
0.00.472.944 I llama_context: n_ubatch      = 128
0.00.472.944 I llama_context: causal_attn   = 1
0.00.472.945 I llama_context: flash_attn    = auto
0.00.472.946 I llama_context: kv_unified    = false
0.00.472.947 I llama_context: freq_base     = 10000.0
0.00.472.948 I llama_context: freq_scale    = 1
0.00.472.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.472.951 I ggml_metal_init: allocating
0.00.473.053 I ggml_metal_init: found device: Apple M4
0.00.473.061 I ggml_metal_init: picking default device: Apple M4
0.00.473.093 I ggml_metal_load_library: using embedded metal library
0.00.483.992 I ggml_metal_load_library: loaded in 0.011 sec
0.00.484.031 I ggml_metal_init: GPU name:   Apple M4
0.00.484.035 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.484.035 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.484.036 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.484.036 I ggml_metal_init: simdgroup reduction   = true
0.00.484.037 I ggml_metal_init: simdgroup matrix mul. = true
0.00.484.037 I ggml_metal_init: has residency sets    = true
0.00.484.037 I ggml_metal_init: has bfloat            = true
0.00.484.038 I ggml_metal_init: use bfloat            = true
0.00.484.038 I ggml_metal_init: use fusion            = true
0.00.484.038 I ggml_metal_init: use concurrency       = true
0.00.484.038 I ggml_metal_init: use shared buffers    = true
0.00.484.038 I ggml_metal_init: use graph optimize    = true
0.00.484.039 I ggml_metal_init: hasUnifiedMemory      = true
0.00.484.041 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.498.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.501.096 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.505.076 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.506.101 I llama_context: Flash Attention was auto, set to enabled
0.00.508.665 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.508.666 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.508.667 I llama_context: graph nodes  = 824
0.00.508.667 I llama_context: graph splits = 2
0.00.508.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.508.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.508.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.063 I 
0.00.531.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.531.087 I perplexity: tokenizing the input ..
0.00.535.287 I perplexity: tokenization took 4.199 ms
0.00.535.291 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.935 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.656.224 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.656.242 I llama_perf_context_print:        load time =     530.91 ms
0.00.656.243 I llama_perf_context_print: prompt eval time =     119.18 ms /   128 tokens (    0.93 ms per token,  1074.00 tokens per second)
0.00.656.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.244 I llama_perf_context_print:       total time =     125.18 ms /   129 tokens
0.00.656.244 I llama_perf_context_print:    graphs reused =          0
0.00.656.331 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.080s
sys	0m0.142s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.008 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.532 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.532 I llama_model_loader: - type  f32:  194 tensors
0.00.015.532 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.533 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.533 I print_info: file format = GGUF V3 (latest)
0.00.015.534 I print_info: file type   = Q2_K - Medium
0.00.015.535 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.766 I load: printing all EOG tokens:
0.00.024.767 I load:   - 0 ('<|endoftext|>')
0.00.024.789 I load: special tokens cache size = 25
0.00.031.005 I load: token to piece cache size = 0.2984 MB
0.00.031.020 I print_info: arch             = gptneox
0.00.031.021 I print_info: vocab_only       = 0
0.00.031.021 I print_info: n_ctx_train      = 2048
0.00.031.021 I print_info: n_embd           = 2048
0.00.031.021 I print_info: n_layer          = 24
0.00.031.024 I print_info: n_head           = 16
0.00.031.025 I print_info: n_head_kv        = 16
0.00.031.025 I print_info: n_rot            = 32
0.00.031.025 I print_info: n_swa            = 0
0.00.031.026 I print_info: is_swa_any       = 0
0.00.031.026 I print_info: n_embd_head_k    = 128
0.00.031.026 I print_info: n_embd_head_v    = 128
0.00.031.027 I print_info: n_gqa            = 1
0.00.031.028 I print_info: n_embd_k_gqa     = 2048
0.00.031.028 I print_info: n_embd_v_gqa     = 2048
0.00.031.029 I print_info: f_norm_eps       = 1.0e-05
0.00.031.029 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.029 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.030 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.030 I print_info: f_logit_scale    = 0.0e+00
0.00.031.030 I print_info: f_attn_scale     = 0.0e+00
0.00.031.031 I print_info: n_ff             = 8192
0.00.031.031 I print_info: n_expert         = 0
0.00.031.031 I print_info: n_expert_used    = 0
0.00.031.031 I print_info: causal attn      = 1
0.00.031.031 I print_info: pooling type     = 0
0.00.031.031 I print_info: rope type        = 2
0.00.031.031 I print_info: rope scaling     = linear
0.00.031.032 I print_info: freq_base_train  = 10000.0
0.00.031.032 I print_info: freq_scale_train = 1
0.00.031.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.032 I print_info: rope_finetuned   = unknown
0.00.031.033 I print_info: model type       = 1.4B
0.00.031.033 I print_info: model params     = 1.41 B
0.00.031.033 I print_info: general.name     = 1.4B
0.00.031.034 I print_info: vocab type       = BPE
0.00.031.034 I print_info: n_vocab          = 50304
0.00.031.034 I print_info: n_merges         = 50009
0.00.031.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: LF token         = 187 'Ċ'
0.00.031.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.036 I print_info: max token length = 1024
0.00.031.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.948 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.959 I load_tensors: offloading output layer to GPU
0.00.334.960 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.968 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.969 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.435 I llama_context: constructing llama_context
0.00.336.439 I llama_context: n_seq_max     = 1
0.00.336.440 I llama_context: n_ctx         = 2048
0.00.336.441 I llama_context: n_ctx_per_seq = 2048
0.00.336.441 I llama_context: n_batch       = 2048
0.00.336.442 I llama_context: n_ubatch      = 512
0.00.336.442 I llama_context: causal_attn   = 1
0.00.336.443 I llama_context: flash_attn    = auto
0.00.336.444 I llama_context: kv_unified    = false
0.00.336.452 I llama_context: freq_base     = 10000.0
0.00.336.453 I llama_context: freq_scale    = 1
0.00.336.456 I ggml_metal_init: allocating
0.00.336.535 I ggml_metal_init: found device: Apple M4
0.00.336.544 I ggml_metal_init: picking default device: Apple M4
0.00.336.566 I ggml_metal_load_library: using embedded metal library
0.00.347.162 I ggml_metal_load_library: loaded in 0.011 sec
0.00.347.227 I ggml_metal_init: GPU name:   Apple M4
0.00.347.231 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.232 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.233 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.233 I ggml_metal_init: simdgroup reduction   = true
0.00.347.234 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.238 I ggml_metal_init: has residency sets    = true
0.00.347.243 I ggml_metal_init: has bfloat            = true
0.00.347.244 I ggml_metal_init: use bfloat            = true
0.00.347.244 I ggml_metal_init: use fusion            = true
0.00.347.248 I ggml_metal_init: use concurrency       = true
0.00.347.248 I ggml_metal_init: use shared buffers    = true
0.00.347.249 I ggml_metal_init: use graph optimize    = true
0.00.347.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.347.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.488 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.425.436 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.032 I llama_context: Flash Attention was auto, set to enabled
0.00.430.194 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.195 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.196 I llama_context: graph nodes  = 824
0.00.430.196 I llama_context: graph splits = 2
0.00.430.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.468.479 I main: llama threadpool init, n_threads = 4
0.00.468.520 I 
0.00.468.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.468.536 I 
0.00.468.710 I sampler seed: 1234
0.00.468.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.468.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.468.722 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.468.722 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.022.444 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50497.87 tokens per second)
0.01.022.445 I llama_perf_context_print:        load time =     467.54 ms
0.01.022.446 I llama_perf_context_print: prompt eval time =      40.43 ms /     7 tokens (    5.78 ms per token,   173.15 tokens per second)
0.01.022.447 I llama_perf_context_print:        eval time =     509.94 ms /    63 runs   (    8.09 ms per token,   123.54 tokens per second)
0.01.022.447 I llama_perf_context_print:       total time =     554.76 ms /    70 tokens
0.01.022.449 I llama_perf_context_print:    graphs reused =         62
0.01.022.504 I ggml_metal_free: deallocating

real	0m1.055s
user	0m0.119s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.260 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.261 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.265 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.066 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.051 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.826 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.828 I llama_model_loader: - type  f32:  194 tensors
0.00.015.828 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.829 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.829 I print_info: file format = GGUF V3 (latest)
0.00.015.830 I print_info: file type   = Q2_K - Medium
0.00.015.831 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.742 I load: printing all EOG tokens:
0.00.024.742 I load:   - 0 ('<|endoftext|>')
0.00.024.766 I load: special tokens cache size = 25
0.00.030.598 I load: token to piece cache size = 0.2984 MB
0.00.030.612 I print_info: arch             = gptneox
0.00.030.613 I print_info: vocab_only       = 0
0.00.030.613 I print_info: n_ctx_train      = 2048
0.00.030.614 I print_info: n_embd           = 2048
0.00.030.614 I print_info: n_layer          = 24
0.00.030.617 I print_info: n_head           = 16
0.00.030.618 I print_info: n_head_kv        = 16
0.00.030.618 I print_info: n_rot            = 32
0.00.030.618 I print_info: n_swa            = 0
0.00.030.619 I print_info: is_swa_any       = 0
0.00.030.619 I print_info: n_embd_head_k    = 128
0.00.030.621 I print_info: n_embd_head_v    = 128
0.00.030.622 I print_info: n_gqa            = 1
0.00.030.622 I print_info: n_embd_k_gqa     = 2048
0.00.030.624 I print_info: n_embd_v_gqa     = 2048
0.00.030.624 I print_info: f_norm_eps       = 1.0e-05
0.00.030.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.625 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.625 I print_info: f_logit_scale    = 0.0e+00
0.00.030.625 I print_info: f_attn_scale     = 0.0e+00
0.00.030.626 I print_info: n_ff             = 8192
0.00.030.626 I print_info: n_expert         = 0
0.00.030.626 I print_info: n_expert_used    = 0
0.00.030.627 I print_info: causal attn      = 1
0.00.030.627 I print_info: pooling type     = 0
0.00.030.628 I print_info: rope type        = 2
0.00.030.628 I print_info: rope scaling     = linear
0.00.030.628 I print_info: freq_base_train  = 10000.0
0.00.030.628 I print_info: freq_scale_train = 1
0.00.030.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.629 I print_info: rope_finetuned   = unknown
0.00.030.629 I print_info: model type       = 1.4B
0.00.030.629 I print_info: model params     = 1.41 B
0.00.030.630 I print_info: general.name     = 1.4B
0.00.030.630 I print_info: vocab type       = BPE
0.00.030.634 I print_info: n_vocab          = 50304
0.00.030.634 I print_info: n_merges         = 50009
0.00.030.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.636 I print_info: LF token         = 187 'Ċ'
0.00.030.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.636 I print_info: max token length = 1024
0.00.030.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.279.328 I load_tensors: offloading 24 repeating layers to GPU
0.00.279.341 I load_tensors: offloading output layer to GPU
0.00.279.341 I load_tensors: offloaded 25/25 layers to GPU
0.00.279.349 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.279.350 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.280.794 I llama_context: constructing llama_context
0.00.280.800 I llama_context: n_seq_max     = 1
0.00.280.800 I llama_context: n_ctx         = 128
0.00.280.801 I llama_context: n_ctx_per_seq = 128
0.00.280.802 I llama_context: n_batch       = 128
0.00.280.802 I llama_context: n_ubatch      = 128
0.00.280.802 I llama_context: causal_attn   = 1
0.00.280.803 I llama_context: flash_attn    = auto
0.00.280.803 I llama_context: kv_unified    = false
0.00.280.805 I llama_context: freq_base     = 10000.0
0.00.280.805 I llama_context: freq_scale    = 1
0.00.280.813 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.814 I ggml_metal_init: allocating
0.00.280.928 I ggml_metal_init: found device: Apple M4
0.00.280.936 I ggml_metal_init: picking default device: Apple M4
0.00.280.973 I ggml_metal_load_library: using embedded metal library
0.00.291.158 I ggml_metal_load_library: loaded in 0.010 sec
0.00.291.245 I ggml_metal_init: GPU name:   Apple M4
0.00.291.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.291.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.291.251 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.291.252 I ggml_metal_init: simdgroup reduction   = true
0.00.291.252 I ggml_metal_init: simdgroup matrix mul. = true
0.00.291.252 I ggml_metal_init: has residency sets    = true
0.00.291.253 I ggml_metal_init: has bfloat            = true
0.00.291.254 I ggml_metal_init: use bfloat            = true
0.00.291.254 I ggml_metal_init: use fusion            = true
0.00.291.262 I ggml_metal_init: use concurrency       = true
0.00.291.262 I ggml_metal_init: use shared buffers    = true
0.00.291.263 I ggml_metal_init: use graph optimize    = true
0.00.291.263 I ggml_metal_init: hasUnifiedMemory      = true
0.00.291.274 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.311.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.313.840 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.318.294 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.319.363 I llama_context: Flash Attention was auto, set to enabled
0.00.322.112 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.322.113 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.322.114 I llama_context: graph nodes  = 824
0.00.322.114 I llama_context: graph splits = 2
0.00.322.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.322.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.343.313 I 
0.00.343.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.343.340 I perplexity: tokenizing the input ..
0.00.348.245 I perplexity: tokenization took 4.901 ms
0.00.348.257 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.467.652 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.469.036 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.469.051 I llama_perf_context_print:        load time =     343.14 ms
0.00.469.052 I llama_perf_context_print: prompt eval time =     118.08 ms /   128 tokens (    0.92 ms per token,  1084.06 tokens per second)
0.00.469.053 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.469.054 I llama_perf_context_print:       total time =     125.74 ms /   129 tokens
0.00.469.054 I llama_perf_context_print:    graphs reused =          0
0.00.469.125 I ggml_metal_free: deallocating

real	0m0.494s
user	0m0.083s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.008.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.075 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.559 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.561 I llama_model_loader: - type  f32:  194 tensors
0.00.016.563 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.563 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.563 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.563 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.564 I print_info: file format = GGUF V3 (latest)
0.00.016.565 I print_info: file type   = Q3_K - Medium
0.00.016.566 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.488 I load: printing all EOG tokens:
0.00.025.489 I load:   - 0 ('<|endoftext|>')
0.00.025.513 I load: special tokens cache size = 25
0.00.031.524 I load: token to piece cache size = 0.2984 MB
0.00.031.538 I print_info: arch             = gptneox
0.00.031.539 I print_info: vocab_only       = 0
0.00.031.539 I print_info: n_ctx_train      = 2048
0.00.031.540 I print_info: n_embd           = 2048
0.00.031.540 I print_info: n_layer          = 24
0.00.031.542 I print_info: n_head           = 16
0.00.031.543 I print_info: n_head_kv        = 16
0.00.031.543 I print_info: n_rot            = 32
0.00.031.545 I print_info: n_swa            = 0
0.00.031.545 I print_info: is_swa_any       = 0
0.00.031.545 I print_info: n_embd_head_k    = 128
0.00.031.545 I print_info: n_embd_head_v    = 128
0.00.031.546 I print_info: n_gqa            = 1
0.00.031.547 I print_info: n_embd_k_gqa     = 2048
0.00.031.548 I print_info: n_embd_v_gqa     = 2048
0.00.031.548 I print_info: f_norm_eps       = 1.0e-05
0.00.031.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.549 I print_info: f_logit_scale    = 0.0e+00
0.00.031.549 I print_info: f_attn_scale     = 0.0e+00
0.00.031.550 I print_info: n_ff             = 8192
0.00.031.550 I print_info: n_expert         = 0
0.00.031.550 I print_info: n_expert_used    = 0
0.00.031.550 I print_info: causal attn      = 1
0.00.031.550 I print_info: pooling type     = 0
0.00.031.551 I print_info: rope type        = 2
0.00.031.551 I print_info: rope scaling     = linear
0.00.031.551 I print_info: freq_base_train  = 10000.0
0.00.031.551 I print_info: freq_scale_train = 1
0.00.031.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.552 I print_info: rope_finetuned   = unknown
0.00.031.552 I print_info: model type       = 1.4B
0.00.031.552 I print_info: model params     = 1.41 B
0.00.031.553 I print_info: general.name     = 1.4B
0.00.031.554 I print_info: vocab type       = BPE
0.00.031.555 I print_info: n_vocab          = 50304
0.00.031.555 I print_info: n_merges         = 50009
0.00.031.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: LF token         = 187 'Ċ'
0.00.031.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.556 I print_info: max token length = 1024
0.00.031.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.789 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.804 I load_tensors: offloading output layer to GPU
0.00.446.804 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.808 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.809 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.346 I llama_context: constructing llama_context
0.00.448.354 I llama_context: n_seq_max     = 1
0.00.448.355 I llama_context: n_ctx         = 2048
0.00.448.356 I llama_context: n_ctx_per_seq = 2048
0.00.448.356 I llama_context: n_batch       = 2048
0.00.448.356 I llama_context: n_ubatch      = 512
0.00.448.357 I llama_context: causal_attn   = 1
0.00.448.358 I llama_context: flash_attn    = auto
0.00.448.358 I llama_context: kv_unified    = false
0.00.448.359 I llama_context: freq_base     = 10000.0
0.00.448.359 I llama_context: freq_scale    = 1
0.00.448.362 I ggml_metal_init: allocating
0.00.448.434 I ggml_metal_init: found device: Apple M4
0.00.448.443 I ggml_metal_init: picking default device: Apple M4
0.00.448.472 I ggml_metal_load_library: using embedded metal library
0.00.458.454 I ggml_metal_load_library: loaded in 0.010 sec
0.00.458.492 I ggml_metal_init: GPU name:   Apple M4
0.00.458.496 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.497 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.498 I ggml_metal_init: simdgroup reduction   = true
0.00.458.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.499 I ggml_metal_init: has residency sets    = true
0.00.458.500 I ggml_metal_init: has bfloat            = true
0.00.458.500 I ggml_metal_init: use bfloat            = true
0.00.458.500 I ggml_metal_init: use fusion            = true
0.00.458.500 I ggml_metal_init: use concurrency       = true
0.00.458.501 I ggml_metal_init: use shared buffers    = true
0.00.458.501 I ggml_metal_init: use graph optimize    = true
0.00.458.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.507.931 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.536.849 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.476 I llama_context: Flash Attention was auto, set to enabled
0.00.541.161 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.163 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.163 I llama_context: graph nodes  = 824
0.00.541.163 I llama_context: graph splits = 2
0.00.541.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.579.219 I main: llama threadpool init, n_threads = 4
0.00.579.257 I 
0.00.579.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.579.270 I 
0.00.579.449 I sampler seed: 1234
0.00.579.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.579.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.579.461 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.579.461 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.221.161 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49511.85 tokens per second)
0.01.221.162 I llama_perf_context_print:        load time =     578.33 ms
0.01.221.162 I llama_perf_context_print: prompt eval time =      44.63 ms /     7 tokens (    6.38 ms per token,   156.85 tokens per second)
0.01.221.163 I llama_perf_context_print:        eval time =     593.61 ms /    63 runs   (    9.42 ms per token,   106.13 tokens per second)
0.01.221.163 I llama_perf_context_print:       total time =     642.70 ms /    70 tokens
0.01.221.164 I llama_perf_context_print:    graphs reused =         62
0.01.221.213 I ggml_metal_free: deallocating

real	0m1.251s
user	0m0.115s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.311 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.312 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.312 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.314 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.315 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.315 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.316 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.316 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.113 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.897 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.897 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.898 I llama_model_loader: - type  f32:  194 tensors
0.00.015.898 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.899 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.899 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.899 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.900 I print_info: file format = GGUF V3 (latest)
0.00.015.900 I print_info: file type   = Q3_K - Medium
0.00.015.901 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.838 I load: printing all EOG tokens:
0.00.024.839 I load:   - 0 ('<|endoftext|>')
0.00.024.862 I load: special tokens cache size = 25
0.00.030.971 I load: token to piece cache size = 0.2984 MB
0.00.030.982 I print_info: arch             = gptneox
0.00.030.983 I print_info: vocab_only       = 0
0.00.030.983 I print_info: n_ctx_train      = 2048
0.00.030.983 I print_info: n_embd           = 2048
0.00.030.984 I print_info: n_layer          = 24
0.00.030.986 I print_info: n_head           = 16
0.00.030.987 I print_info: n_head_kv        = 16
0.00.030.989 I print_info: n_rot            = 32
0.00.030.989 I print_info: n_swa            = 0
0.00.030.989 I print_info: is_swa_any       = 0
0.00.030.989 I print_info: n_embd_head_k    = 128
0.00.030.989 I print_info: n_embd_head_v    = 128
0.00.030.990 I print_info: n_gqa            = 1
0.00.030.991 I print_info: n_embd_k_gqa     = 2048
0.00.030.992 I print_info: n_embd_v_gqa     = 2048
0.00.030.992 I print_info: f_norm_eps       = 1.0e-05
0.00.030.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.993 I print_info: f_logit_scale    = 0.0e+00
0.00.030.994 I print_info: f_attn_scale     = 0.0e+00
0.00.030.995 I print_info: n_ff             = 8192
0.00.030.995 I print_info: n_expert         = 0
0.00.030.995 I print_info: n_expert_used    = 0
0.00.030.996 I print_info: causal attn      = 1
0.00.030.996 I print_info: pooling type     = 0
0.00.030.996 I print_info: rope type        = 2
0.00.031.002 I print_info: rope scaling     = linear
0.00.031.003 I print_info: freq_base_train  = 10000.0
0.00.031.003 I print_info: freq_scale_train = 1
0.00.031.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.004 I print_info: rope_finetuned   = unknown
0.00.031.005 I print_info: model type       = 1.4B
0.00.031.007 I print_info: model params     = 1.41 B
0.00.031.008 I print_info: general.name     = 1.4B
0.00.031.008 I print_info: vocab type       = BPE
0.00.031.009 I print_info: n_vocab          = 50304
0.00.031.009 I print_info: n_merges         = 50009
0.00.031.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.011 I print_info: LF token         = 187 'Ċ'
0.00.031.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.012 I print_info: max token length = 1024
0.00.031.012 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.399.038 I load_tensors: offloading 24 repeating layers to GPU
0.00.399.049 I load_tensors: offloading output layer to GPU
0.00.399.050 I load_tensors: offloaded 25/25 layers to GPU
0.00.399.054 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.399.055 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.400.504 I llama_context: constructing llama_context
0.00.400.507 I llama_context: n_seq_max     = 1
0.00.400.508 I llama_context: n_ctx         = 128
0.00.400.509 I llama_context: n_ctx_per_seq = 128
0.00.400.509 I llama_context: n_batch       = 128
0.00.400.509 I llama_context: n_ubatch      = 128
0.00.400.510 I llama_context: causal_attn   = 1
0.00.400.510 I llama_context: flash_attn    = auto
0.00.400.511 I llama_context: kv_unified    = false
0.00.400.512 I llama_context: freq_base     = 10000.0
0.00.400.513 I llama_context: freq_scale    = 1
0.00.400.516 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.518 I ggml_metal_init: allocating
0.00.400.590 I ggml_metal_init: found device: Apple M4
0.00.400.598 I ggml_metal_init: picking default device: Apple M4
0.00.400.625 I ggml_metal_load_library: using embedded metal library
0.00.410.394 I ggml_metal_load_library: loaded in 0.010 sec
0.00.410.458 I ggml_metal_init: GPU name:   Apple M4
0.00.410.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.410.466 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.410.471 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.410.472 I ggml_metal_init: simdgroup reduction   = true
0.00.410.477 I ggml_metal_init: simdgroup matrix mul. = true
0.00.410.478 I ggml_metal_init: has residency sets    = true
0.00.410.479 I ggml_metal_init: has bfloat            = true
0.00.410.481 I ggml_metal_init: use bfloat            = true
0.00.410.481 I ggml_metal_init: use fusion            = true
0.00.410.482 I ggml_metal_init: use concurrency       = true
0.00.410.482 I ggml_metal_init: use shared buffers    = true
0.00.410.482 I ggml_metal_init: use graph optimize    = true
0.00.410.483 I ggml_metal_init: hasUnifiedMemory      = true
0.00.410.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.427.965 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.430.482 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.434.689 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.435.679 I llama_context: Flash Attention was auto, set to enabled
0.00.438.321 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.438.322 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.438.323 I llama_context: graph nodes  = 824
0.00.438.323 I llama_context: graph splits = 2
0.00.438.339 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.438.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.395 I 
0.00.461.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.461.424 I perplexity: tokenizing the input ..
0.00.466.077 I perplexity: tokenization took 4.65 ms
0.00.466.081 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.584.679 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.585.967 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.585.989 I llama_perf_context_print:        load time =     461.25 ms
0.00.585.990 I llama_perf_context_print: prompt eval time =     118.13 ms /   128 tokens (    0.92 ms per token,  1083.52 tokens per second)
0.00.585.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.585.992 I llama_perf_context_print:       total time =     124.60 ms /   129 tokens
0.00.585.992 I llama_perf_context_print:    graphs reused =          0
0.00.586.079 I ggml_metal_free: deallocating

real	0m0.614s
user	0m0.081s
sys	0m0.126s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.064 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.126 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.173 I llama_model_loader: - type  f32:  194 tensors
0.00.016.173 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.174 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.174 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.174 I print_info: file format = GGUF V3 (latest)
0.00.016.175 I print_info: file type   = Q4_K - Medium
0.00.016.177 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.322 I load: printing all EOG tokens:
0.00.025.323 I load:   - 0 ('<|endoftext|>')
0.00.025.347 I load: special tokens cache size = 25
0.00.031.582 I load: token to piece cache size = 0.2984 MB
0.00.031.591 I print_info: arch             = gptneox
0.00.031.592 I print_info: vocab_only       = 0
0.00.031.593 I print_info: n_ctx_train      = 2048
0.00.031.593 I print_info: n_embd           = 2048
0.00.031.593 I print_info: n_layer          = 24
0.00.031.596 I print_info: n_head           = 16
0.00.031.597 I print_info: n_head_kv        = 16
0.00.031.597 I print_info: n_rot            = 32
0.00.031.597 I print_info: n_swa            = 0
0.00.031.597 I print_info: is_swa_any       = 0
0.00.031.598 I print_info: n_embd_head_k    = 128
0.00.031.600 I print_info: n_embd_head_v    = 128
0.00.031.600 I print_info: n_gqa            = 1
0.00.031.601 I print_info: n_embd_k_gqa     = 2048
0.00.031.603 I print_info: n_embd_v_gqa     = 2048
0.00.031.604 I print_info: f_norm_eps       = 1.0e-05
0.00.031.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.606 I print_info: f_logit_scale    = 0.0e+00
0.00.031.606 I print_info: f_attn_scale     = 0.0e+00
0.00.031.607 I print_info: n_ff             = 8192
0.00.031.607 I print_info: n_expert         = 0
0.00.031.607 I print_info: n_expert_used    = 0
0.00.031.608 I print_info: causal attn      = 1
0.00.031.608 I print_info: pooling type     = 0
0.00.031.609 I print_info: rope type        = 2
0.00.031.609 I print_info: rope scaling     = linear
0.00.031.609 I print_info: freq_base_train  = 10000.0
0.00.031.609 I print_info: freq_scale_train = 1
0.00.031.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.611 I print_info: rope_finetuned   = unknown
0.00.031.611 I print_info: model type       = 1.4B
0.00.031.612 I print_info: model params     = 1.41 B
0.00.031.612 I print_info: general.name     = 1.4B
0.00.031.612 I print_info: vocab type       = BPE
0.00.031.612 I print_info: n_vocab          = 50304
0.00.031.613 I print_info: n_merges         = 50009
0.00.031.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.614 I print_info: LF token         = 187 'Ċ'
0.00.031.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.614 I print_info: max token length = 1024
0.00.031.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.401 I load_tensors: offloading 24 repeating layers to GPU
0.00.535.418 I load_tensors: offloading output layer to GPU
0.00.535.418 I load_tensors: offloaded 25/25 layers to GPU
0.00.535.424 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.535.425 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.536.997 I llama_context: constructing llama_context
0.00.537.001 I llama_context: n_seq_max     = 1
0.00.537.002 I llama_context: n_ctx         = 2048
0.00.537.002 I llama_context: n_ctx_per_seq = 2048
0.00.537.002 I llama_context: n_batch       = 2048
0.00.537.003 I llama_context: n_ubatch      = 512
0.00.537.003 I llama_context: causal_attn   = 1
0.00.537.004 I llama_context: flash_attn    = auto
0.00.537.004 I llama_context: kv_unified    = false
0.00.537.007 I llama_context: freq_base     = 10000.0
0.00.537.007 I llama_context: freq_scale    = 1
0.00.537.011 I ggml_metal_init: allocating
0.00.537.109 I ggml_metal_init: found device: Apple M4
0.00.537.118 I ggml_metal_init: picking default device: Apple M4
0.00.537.149 I ggml_metal_load_library: using embedded metal library
0.00.548.261 I ggml_metal_load_library: loaded in 0.011 sec
0.00.548.304 I ggml_metal_init: GPU name:   Apple M4
0.00.548.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.308 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.309 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.309 I ggml_metal_init: simdgroup reduction   = true
0.00.548.310 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.310 I ggml_metal_init: has residency sets    = true
0.00.548.311 I ggml_metal_init: has bfloat            = true
0.00.548.311 I ggml_metal_init: use bfloat            = true
0.00.548.311 I ggml_metal_init: use fusion            = true
0.00.548.312 I ggml_metal_init: use concurrency       = true
0.00.548.312 I ggml_metal_init: use shared buffers    = true
0.00.548.312 I ggml_metal_init: use graph optimize    = true
0.00.548.313 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.322 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.598.438 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.620.328 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.962 I llama_context: Flash Attention was auto, set to enabled
0.00.625.571 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.625.572 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.625.573 I llama_context: graph nodes  = 824
0.00.625.573 I llama_context: graph splits = 2
0.00.625.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.625.707 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.370 I main: llama threadpool init, n_threads = 4
0.00.663.414 I 
0.00.663.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.663.428 I 
0.00.663.587 I sampler seed: 1234
0.00.663.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.663.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.663.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.663.599 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.368.216 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51189.62 tokens per second)
0.01.368.217 I llama_perf_context_print:        load time =     662.50 ms
0.01.368.218 I llama_perf_context_print: prompt eval time =      46.73 ms /     7 tokens (    6.68 ms per token,   149.80 tokens per second)
0.01.368.219 I llama_perf_context_print:        eval time =     654.39 ms /    63 runs   (   10.39 ms per token,    96.27 tokens per second)
0.01.368.219 I llama_perf_context_print:       total time =     705.59 ms /    70 tokens
0.01.368.219 I llama_perf_context_print:    graphs reused =         62
0.01.368.278 I ggml_metal_free: deallocating

real	0m1.401s
user	0m0.114s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.805 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.015.807 I llama_model_loader: - type  f32:  194 tensors
0.00.015.807 I llama_model_loader: - type q4_K:   61 tensors
0.00.015.807 I llama_model_loader: - type q5_K:   24 tensors
0.00.015.807 I llama_model_loader: - type q6_K:   13 tensors
0.00.015.808 I print_info: file format = GGUF V3 (latest)
0.00.015.809 I print_info: file type   = Q4_K - Medium
0.00.015.809 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.024.673 I load: printing all EOG tokens:
0.00.024.674 I load:   - 0 ('<|endoftext|>')
0.00.024.698 I load: special tokens cache size = 25
0.00.030.782 I load: token to piece cache size = 0.2984 MB
0.00.030.792 I print_info: arch             = gptneox
0.00.030.793 I print_info: vocab_only       = 0
0.00.030.793 I print_info: n_ctx_train      = 2048
0.00.030.793 I print_info: n_embd           = 2048
0.00.030.794 I print_info: n_layer          = 24
0.00.030.796 I print_info: n_head           = 16
0.00.030.797 I print_info: n_head_kv        = 16
0.00.030.797 I print_info: n_rot            = 32
0.00.030.798 I print_info: n_swa            = 0
0.00.030.798 I print_info: is_swa_any       = 0
0.00.030.798 I print_info: n_embd_head_k    = 128
0.00.030.798 I print_info: n_embd_head_v    = 128
0.00.030.799 I print_info: n_gqa            = 1
0.00.030.800 I print_info: n_embd_k_gqa     = 2048
0.00.030.801 I print_info: n_embd_v_gqa     = 2048
0.00.030.801 I print_info: f_norm_eps       = 1.0e-05
0.00.030.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.802 I print_info: f_logit_scale    = 0.0e+00
0.00.030.802 I print_info: f_attn_scale     = 0.0e+00
0.00.030.803 I print_info: n_ff             = 8192
0.00.030.803 I print_info: n_expert         = 0
0.00.030.804 I print_info: n_expert_used    = 0
0.00.030.804 I print_info: causal attn      = 1
0.00.030.804 I print_info: pooling type     = 0
0.00.030.804 I print_info: rope type        = 2
0.00.030.804 I print_info: rope scaling     = linear
0.00.030.805 I print_info: freq_base_train  = 10000.0
0.00.030.805 I print_info: freq_scale_train = 1
0.00.030.805 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.805 I print_info: rope_finetuned   = unknown
0.00.030.807 I print_info: model type       = 1.4B
0.00.030.808 I print_info: model params     = 1.41 B
0.00.030.808 I print_info: general.name     = 1.4B
0.00.030.808 I print_info: vocab type       = BPE
0.00.030.809 I print_info: n_vocab          = 50304
0.00.030.810 I print_info: n_merges         = 50009
0.00.030.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.810 I print_info: LF token         = 187 'Ċ'
0.00.030.811 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.811 I print_info: max token length = 1024
0.00.030.811 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.464.061 I load_tensors: offloading output layer to GPU
0.00.464.061 I load_tensors: offloaded 25/25 layers to GPU
0.00.464.066 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.464.067 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.465.506 I llama_context: constructing llama_context
0.00.465.509 I llama_context: n_seq_max     = 1
0.00.465.509 I llama_context: n_ctx         = 128
0.00.465.510 I llama_context: n_ctx_per_seq = 128
0.00.465.510 I llama_context: n_batch       = 128
0.00.465.511 I llama_context: n_ubatch      = 128
0.00.465.511 I llama_context: causal_attn   = 1
0.00.465.515 I llama_context: flash_attn    = auto
0.00.465.519 I llama_context: kv_unified    = false
0.00.465.522 I llama_context: freq_base     = 10000.0
0.00.465.523 I llama_context: freq_scale    = 1
0.00.465.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.465.526 I ggml_metal_init: allocating
0.00.465.600 I ggml_metal_init: found device: Apple M4
0.00.465.609 I ggml_metal_init: picking default device: Apple M4
0.00.465.635 I ggml_metal_load_library: using embedded metal library
0.00.475.761 I ggml_metal_load_library: loaded in 0.010 sec
0.00.475.820 I ggml_metal_init: GPU name:   Apple M4
0.00.475.824 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.475.825 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.475.826 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.475.826 I ggml_metal_init: simdgroup reduction   = true
0.00.475.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.475.827 I ggml_metal_init: has residency sets    = true
0.00.475.828 I ggml_metal_init: has bfloat            = true
0.00.475.828 I ggml_metal_init: use bfloat            = true
0.00.475.828 I ggml_metal_init: use fusion            = true
0.00.475.828 I ggml_metal_init: use concurrency       = true
0.00.475.829 I ggml_metal_init: use shared buffers    = true
0.00.475.829 I ggml_metal_init: use graph optimize    = true
0.00.475.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.475.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.492.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.494.900 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.498.971 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.499.888 I llama_context: Flash Attention was auto, set to enabled
0.00.502.443 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.502.444 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.502.445 I llama_context: graph nodes  = 824
0.00.502.445 I llama_context: graph splits = 2
0.00.502.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.502.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.502.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.524.902 I 
0.00.524.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.524.927 I perplexity: tokenizing the input ..
0.00.528.916 I perplexity: tokenization took 3.987 ms
0.00.528.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.541 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.649.933 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.649.955 I llama_perf_context_print:        load time =     524.74 ms
0.00.649.956 I llama_perf_context_print: prompt eval time =     119.16 ms /   128 tokens (    0.93 ms per token,  1074.23 tokens per second)
0.00.649.957 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.649.959 I llama_perf_context_print:       total time =     125.06 ms /   129 tokens
0.00.649.959 I llama_perf_context_print:    graphs reused =          0
0.00.650.031 I ggml_metal_free: deallocating

real	0m0.676s
user	0m0.080s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.046 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.053 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.055 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.056 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.056 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.684 I llama_model_loader: - type  f32:  194 tensors
0.00.015.685 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.685 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.685 I print_info: file format = GGUF V3 (latest)
0.00.015.686 I print_info: file type   = Q5_K - Medium
0.00.015.687 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.955 I load: printing all EOG tokens:
0.00.024.955 I load:   - 0 ('<|endoftext|>')
0.00.024.978 I load: special tokens cache size = 25
0.00.030.990 I load: token to piece cache size = 0.2984 MB
0.00.031.005 I print_info: arch             = gptneox
0.00.031.006 I print_info: vocab_only       = 0
0.00.031.006 I print_info: n_ctx_train      = 2048
0.00.031.007 I print_info: n_embd           = 2048
0.00.031.007 I print_info: n_layer          = 24
0.00.031.009 I print_info: n_head           = 16
0.00.031.010 I print_info: n_head_kv        = 16
0.00.031.010 I print_info: n_rot            = 32
0.00.031.011 I print_info: n_swa            = 0
0.00.031.011 I print_info: is_swa_any       = 0
0.00.031.011 I print_info: n_embd_head_k    = 128
0.00.031.011 I print_info: n_embd_head_v    = 128
0.00.031.012 I print_info: n_gqa            = 1
0.00.031.013 I print_info: n_embd_k_gqa     = 2048
0.00.031.015 I print_info: n_embd_v_gqa     = 2048
0.00.031.015 I print_info: f_norm_eps       = 1.0e-05
0.00.031.015 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.016 I print_info: f_logit_scale    = 0.0e+00
0.00.031.016 I print_info: f_attn_scale     = 0.0e+00
0.00.031.017 I print_info: n_ff             = 8192
0.00.031.017 I print_info: n_expert         = 0
0.00.031.017 I print_info: n_expert_used    = 0
0.00.031.017 I print_info: causal attn      = 1
0.00.031.017 I print_info: pooling type     = 0
0.00.031.017 I print_info: rope type        = 2
0.00.031.018 I print_info: rope scaling     = linear
0.00.031.018 I print_info: freq_base_train  = 10000.0
0.00.031.018 I print_info: freq_scale_train = 1
0.00.031.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.018 I print_info: rope_finetuned   = unknown
0.00.031.019 I print_info: model type       = 1.4B
0.00.031.019 I print_info: model params     = 1.41 B
0.00.031.019 I print_info: general.name     = 1.4B
0.00.031.020 I print_info: vocab type       = BPE
0.00.031.020 I print_info: n_vocab          = 50304
0.00.031.020 I print_info: n_merges         = 50009
0.00.031.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.022 I print_info: LF token         = 187 'Ċ'
0.00.031.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.022 I print_info: max token length = 1024
0.00.031.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.576 I load_tensors: offloading output layer to GPU
0.00.589.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.585 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.586 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.998 I llama_context: constructing llama_context
0.00.591.003 I llama_context: n_seq_max     = 1
0.00.591.004 I llama_context: n_ctx         = 2048
0.00.591.004 I llama_context: n_ctx_per_seq = 2048
0.00.591.005 I llama_context: n_batch       = 2048
0.00.591.005 I llama_context: n_ubatch      = 512
0.00.591.005 I llama_context: causal_attn   = 1
0.00.591.006 I llama_context: flash_attn    = auto
0.00.591.007 I llama_context: kv_unified    = false
0.00.591.008 I llama_context: freq_base     = 10000.0
0.00.591.009 I llama_context: freq_scale    = 1
0.00.591.011 I ggml_metal_init: allocating
0.00.591.092 I ggml_metal_init: found device: Apple M4
0.00.591.101 I ggml_metal_init: picking default device: Apple M4
0.00.591.125 I ggml_metal_load_library: using embedded metal library
0.00.602.029 I ggml_metal_load_library: loaded in 0.011 sec
0.00.602.077 I ggml_metal_init: GPU name:   Apple M4
0.00.602.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.085 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.090 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.090 I ggml_metal_init: simdgroup reduction   = true
0.00.602.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.091 I ggml_metal_init: has residency sets    = true
0.00.602.093 I ggml_metal_init: has bfloat            = true
0.00.602.093 I ggml_metal_init: use bfloat            = true
0.00.602.093 I ggml_metal_init: use fusion            = true
0.00.602.094 I ggml_metal_init: use concurrency       = true
0.00.602.094 I ggml_metal_init: use shared buffers    = true
0.00.602.094 I ggml_metal_init: use graph optimize    = true
0.00.602.095 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.472 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.674.943 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.523 I llama_context: Flash Attention was auto, set to enabled
0.00.679.754 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.755 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.756 I llama_context: graph nodes  = 824
0.00.679.756 I llama_context: graph splits = 2
0.00.679.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.144 I main: llama threadpool init, n_threads = 4
0.00.718.189 I 
0.00.718.204 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.204 I 
0.00.718.378 I sampler seed: 1234
0.00.718.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.718.390 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.718.391 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.718.392 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.504.417 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 50141.24 tokens per second)
0.01.504.418 I llama_perf_context_print:        load time =     717.16 ms
0.01.504.419 I llama_perf_context_print: prompt eval time =      52.03 ms /     7 tokens (    7.43 ms per token,   134.53 tokens per second)
0.01.504.420 I llama_perf_context_print:        eval time =     730.47 ms /    63 runs   (   11.59 ms per token,    86.25 tokens per second)
0.01.504.420 I llama_perf_context_print:       total time =     787.11 ms /    70 tokens
0.01.504.421 I llama_perf_context_print:    graphs reused =         62
0.01.504.478 I ggml_metal_free: deallocating

real	0m1.538s
user	0m0.115s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.599 I llama_model_loader: - type  f32:  194 tensors
0.00.015.599 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.599 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.600 I print_info: file format = GGUF V3 (latest)
0.00.015.601 I print_info: file type   = Q5_K - Medium
0.00.015.601 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.366 I load: printing all EOG tokens:
0.00.024.367 I load:   - 0 ('<|endoftext|>')
0.00.024.391 I load: special tokens cache size = 25
0.00.030.556 I load: token to piece cache size = 0.2984 MB
0.00.030.571 I print_info: arch             = gptneox
0.00.030.572 I print_info: vocab_only       = 0
0.00.030.572 I print_info: n_ctx_train      = 2048
0.00.030.572 I print_info: n_embd           = 2048
0.00.030.572 I print_info: n_layer          = 24
0.00.030.575 I print_info: n_head           = 16
0.00.030.576 I print_info: n_head_kv        = 16
0.00.030.576 I print_info: n_rot            = 32
0.00.030.576 I print_info: n_swa            = 0
0.00.030.577 I print_info: is_swa_any       = 0
0.00.030.577 I print_info: n_embd_head_k    = 128
0.00.030.577 I print_info: n_embd_head_v    = 128
0.00.030.579 I print_info: n_gqa            = 1
0.00.030.580 I print_info: n_embd_k_gqa     = 2048
0.00.030.581 I print_info: n_embd_v_gqa     = 2048
0.00.030.581 I print_info: f_norm_eps       = 1.0e-05
0.00.030.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.582 I print_info: f_logit_scale    = 0.0e+00
0.00.030.582 I print_info: f_attn_scale     = 0.0e+00
0.00.030.583 I print_info: n_ff             = 8192
0.00.030.583 I print_info: n_expert         = 0
0.00.030.583 I print_info: n_expert_used    = 0
0.00.030.583 I print_info: causal attn      = 1
0.00.030.583 I print_info: pooling type     = 0
0.00.030.583 I print_info: rope type        = 2
0.00.030.584 I print_info: rope scaling     = linear
0.00.030.584 I print_info: freq_base_train  = 10000.0
0.00.030.584 I print_info: freq_scale_train = 1
0.00.030.585 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.585 I print_info: rope_finetuned   = unknown
0.00.030.586 I print_info: model type       = 1.4B
0.00.030.586 I print_info: model params     = 1.41 B
0.00.030.586 I print_info: general.name     = 1.4B
0.00.030.587 I print_info: vocab type       = BPE
0.00.030.587 I print_info: n_vocab          = 50304
0.00.030.588 I print_info: n_merges         = 50009
0.00.030.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.589 I print_info: LF token         = 187 'Ċ'
0.00.030.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.589 I print_info: max token length = 1024
0.00.030.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.705 I load_tensors: offloading 24 repeating layers to GPU
0.00.551.717 I load_tensors: offloading output layer to GPU
0.00.551.717 I load_tensors: offloaded 25/25 layers to GPU
0.00.551.722 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.551.724 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.553.210 I llama_context: constructing llama_context
0.00.553.215 I llama_context: n_seq_max     = 1
0.00.553.216 I llama_context: n_ctx         = 128
0.00.553.217 I llama_context: n_ctx_per_seq = 128
0.00.553.218 I llama_context: n_batch       = 128
0.00.553.218 I llama_context: n_ubatch      = 128
0.00.553.219 I llama_context: causal_attn   = 1
0.00.553.221 I llama_context: flash_attn    = auto
0.00.553.222 I llama_context: kv_unified    = false
0.00.553.224 I llama_context: freq_base     = 10000.0
0.00.553.225 I llama_context: freq_scale    = 1
0.00.553.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.553.237 I ggml_metal_init: allocating
0.00.553.311 I ggml_metal_init: found device: Apple M4
0.00.553.319 I ggml_metal_init: picking default device: Apple M4
0.00.553.346 I ggml_metal_load_library: using embedded metal library
0.00.564.057 I ggml_metal_load_library: loaded in 0.011 sec
0.00.564.078 I ggml_metal_init: GPU name:   Apple M4
0.00.564.082 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.564.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.564.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.564.084 I ggml_metal_init: simdgroup reduction   = true
0.00.564.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.564.084 I ggml_metal_init: has residency sets    = true
0.00.564.085 I ggml_metal_init: has bfloat            = true
0.00.564.085 I ggml_metal_init: use bfloat            = true
0.00.564.085 I ggml_metal_init: use fusion            = true
0.00.564.085 I ggml_metal_init: use concurrency       = true
0.00.564.086 I ggml_metal_init: use shared buffers    = true
0.00.564.086 I ggml_metal_init: use graph optimize    = true
0.00.564.086 I ggml_metal_init: hasUnifiedMemory      = true
0.00.564.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.127 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.586.070 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.587.066 I llama_context: Flash Attention was auto, set to enabled
0.00.589.657 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.589.659 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.589.659 I llama_context: graph nodes  = 824
0.00.589.659 I llama_context: graph splits = 2
0.00.589.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.589.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.589.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.739 I 
0.00.615.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.615.768 I perplexity: tokenizing the input ..
0.00.619.761 I perplexity: tokenization took 3.99 ms
0.00.619.766 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.602 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.744.940 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.744.959 I llama_perf_context_print:        load time =     615.59 ms
0.00.744.960 I llama_perf_context_print: prompt eval time =     123.37 ms /   128 tokens (    0.96 ms per token,  1037.55 tokens per second)
0.00.744.963 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.964 I llama_perf_context_print:       total time =     129.22 ms /   129 tokens
0.00.744.964 I llama_perf_context_print:    graphs reused =          0
0.00.745.041 I ggml_metal_free: deallocating

real	0m0.774s
user	0m0.079s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.006.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.011 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.012 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.439 I llama_model_loader: - type  f32:  194 tensors
0.00.015.439 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.440 I print_info: file format = GGUF V3 (latest)
0.00.015.441 I print_info: file type   = Q6_K
0.00.015.441 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.623 I load: printing all EOG tokens:
0.00.024.624 I load:   - 0 ('<|endoftext|>')
0.00.024.647 I load: special tokens cache size = 25
0.00.030.779 I load: token to piece cache size = 0.2984 MB
0.00.030.789 I print_info: arch             = gptneox
0.00.030.790 I print_info: vocab_only       = 0
0.00.030.790 I print_info: n_ctx_train      = 2048
0.00.030.790 I print_info: n_embd           = 2048
0.00.030.791 I print_info: n_layer          = 24
0.00.030.794 I print_info: n_head           = 16
0.00.030.795 I print_info: n_head_kv        = 16
0.00.030.795 I print_info: n_rot            = 32
0.00.030.795 I print_info: n_swa            = 0
0.00.030.795 I print_info: is_swa_any       = 0
0.00.030.795 I print_info: n_embd_head_k    = 128
0.00.030.797 I print_info: n_embd_head_v    = 128
0.00.030.798 I print_info: n_gqa            = 1
0.00.030.799 I print_info: n_embd_k_gqa     = 2048
0.00.030.799 I print_info: n_embd_v_gqa     = 2048
0.00.030.800 I print_info: f_norm_eps       = 1.0e-05
0.00.030.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.801 I print_info: f_logit_scale    = 0.0e+00
0.00.030.801 I print_info: f_attn_scale     = 0.0e+00
0.00.030.802 I print_info: n_ff             = 8192
0.00.030.802 I print_info: n_expert         = 0
0.00.030.802 I print_info: n_expert_used    = 0
0.00.030.803 I print_info: causal attn      = 1
0.00.030.803 I print_info: pooling type     = 0
0.00.030.803 I print_info: rope type        = 2
0.00.030.803 I print_info: rope scaling     = linear
0.00.030.803 I print_info: freq_base_train  = 10000.0
0.00.030.804 I print_info: freq_scale_train = 1
0.00.030.804 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.804 I print_info: rope_finetuned   = unknown
0.00.030.805 I print_info: model type       = 1.4B
0.00.030.805 I print_info: model params     = 1.41 B
0.00.030.805 I print_info: general.name     = 1.4B
0.00.030.805 I print_info: vocab type       = BPE
0.00.030.806 I print_info: n_vocab          = 50304
0.00.030.806 I print_info: n_merges         = 50009
0.00.030.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: LF token         = 187 'Ċ'
0.00.030.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.808 I print_info: max token length = 1024
0.00.030.809 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.850 I load_tensors: offloading output layer to GPU
0.00.634.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.859 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.860 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.636.354 I llama_context: constructing llama_context
0.00.636.357 I llama_context: n_seq_max     = 1
0.00.636.358 I llama_context: n_ctx         = 2048
0.00.636.358 I llama_context: n_ctx_per_seq = 2048
0.00.636.358 I llama_context: n_batch       = 2048
0.00.636.359 I llama_context: n_ubatch      = 512
0.00.636.363 I llama_context: causal_attn   = 1
0.00.636.364 I llama_context: flash_attn    = auto
0.00.636.364 I llama_context: kv_unified    = false
0.00.636.367 I llama_context: freq_base     = 10000.0
0.00.636.368 I llama_context: freq_scale    = 1
0.00.636.369 I ggml_metal_init: allocating
0.00.636.419 I ggml_metal_init: found device: Apple M4
0.00.636.427 I ggml_metal_init: picking default device: Apple M4
0.00.636.449 I ggml_metal_load_library: using embedded metal library
0.00.647.066 I ggml_metal_load_library: loaded in 0.011 sec
0.00.647.100 I ggml_metal_init: GPU name:   Apple M4
0.00.647.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.104 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.105 I ggml_metal_init: simdgroup reduction   = true
0.00.647.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.111 I ggml_metal_init: has residency sets    = true
0.00.647.111 I ggml_metal_init: has bfloat            = true
0.00.647.111 I ggml_metal_init: use bfloat            = true
0.00.647.112 I ggml_metal_init: use fusion            = true
0.00.647.112 I ggml_metal_init: use concurrency       = true
0.00.647.112 I ggml_metal_init: use shared buffers    = true
0.00.647.112 I ggml_metal_init: use graph optimize    = true
0.00.647.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.845 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.715.232 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.715.784 I llama_context: Flash Attention was auto, set to enabled
0.00.719.842 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.843 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.844 I llama_context: graph nodes  = 824
0.00.719.844 I llama_context: graph splits = 2
0.00.719.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.953 I main: llama threadpool init, n_threads = 4
0.00.751.992 I 
0.00.752.005 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.752.005 I 
0.00.752.154 I sampler seed: 1234
0.00.752.158 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.165 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.165 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.752.165 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.595.306 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50283.29 tokens per second)
0.01.595.307 I llama_perf_context_print:        load time =     751.07 ms
0.01.595.308 I llama_perf_context_print: prompt eval time =      56.95 ms /     7 tokens (    8.14 ms per token,   122.92 tokens per second)
0.01.595.308 I llama_perf_context_print:        eval time =     782.64 ms /    63 runs   (   12.42 ms per token,    80.50 tokens per second)
0.01.595.309 I llama_perf_context_print:       total time =     844.09 ms /    70 tokens
0.01.595.310 I llama_perf_context_print:    graphs reused =         62
0.01.595.363 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.112s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.088 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.095 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.502 I llama_model_loader: - type  f32:  194 tensors
0.00.015.502 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.503 I print_info: file format = GGUF V3 (latest)
0.00.015.504 I print_info: file type   = Q6_K
0.00.015.506 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.402 I load: printing all EOG tokens:
0.00.024.403 I load:   - 0 ('<|endoftext|>')
0.00.024.427 I load: special tokens cache size = 25
0.00.030.501 I load: token to piece cache size = 0.2984 MB
0.00.030.510 I print_info: arch             = gptneox
0.00.030.511 I print_info: vocab_only       = 0
0.00.030.512 I print_info: n_ctx_train      = 2048
0.00.030.512 I print_info: n_embd           = 2048
0.00.030.512 I print_info: n_layer          = 24
0.00.030.515 I print_info: n_head           = 16
0.00.030.515 I print_info: n_head_kv        = 16
0.00.030.516 I print_info: n_rot            = 32
0.00.030.516 I print_info: n_swa            = 0
0.00.030.516 I print_info: is_swa_any       = 0
0.00.030.516 I print_info: n_embd_head_k    = 128
0.00.030.517 I print_info: n_embd_head_v    = 128
0.00.030.517 I print_info: n_gqa            = 1
0.00.030.518 I print_info: n_embd_k_gqa     = 2048
0.00.030.519 I print_info: n_embd_v_gqa     = 2048
0.00.030.520 I print_info: f_norm_eps       = 1.0e-05
0.00.030.520 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.521 I print_info: f_logit_scale    = 0.0e+00
0.00.030.521 I print_info: f_attn_scale     = 0.0e+00
0.00.030.521 I print_info: n_ff             = 8192
0.00.030.524 I print_info: n_expert         = 0
0.00.030.524 I print_info: n_expert_used    = 0
0.00.030.524 I print_info: causal attn      = 1
0.00.030.524 I print_info: pooling type     = 0
0.00.030.524 I print_info: rope type        = 2
0.00.030.524 I print_info: rope scaling     = linear
0.00.030.525 I print_info: freq_base_train  = 10000.0
0.00.030.525 I print_info: freq_scale_train = 1
0.00.030.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.525 I print_info: rope_finetuned   = unknown
0.00.030.526 I print_info: model type       = 1.4B
0.00.030.526 I print_info: model params     = 1.41 B
0.00.030.526 I print_info: general.name     = 1.4B
0.00.030.527 I print_info: vocab type       = BPE
0.00.030.527 I print_info: n_vocab          = 50304
0.00.030.527 I print_info: n_merges         = 50009
0.00.030.527 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.529 I print_info: LF token         = 187 'Ċ'
0.00.030.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.529 I print_info: max token length = 1024
0.00.030.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.184 I load_tensors: offloading 24 repeating layers to GPU
0.00.135.187 I load_tensors: offloading output layer to GPU
0.00.135.187 I load_tensors: offloaded 25/25 layers to GPU
0.00.135.189 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.135.190 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.135.995 I llama_context: constructing llama_context
0.00.135.997 I llama_context: n_seq_max     = 1
0.00.135.997 I llama_context: n_ctx         = 128
0.00.135.998 I llama_context: n_ctx_per_seq = 128
0.00.135.998 I llama_context: n_batch       = 128
0.00.135.998 I llama_context: n_ubatch      = 128
0.00.135.998 I llama_context: causal_attn   = 1
0.00.135.999 I llama_context: flash_attn    = auto
0.00.135.999 I llama_context: kv_unified    = false
0.00.136.000 I llama_context: freq_base     = 10000.0
0.00.136.000 I llama_context: freq_scale    = 1
0.00.136.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.007 I ggml_metal_init: allocating
0.00.136.059 I ggml_metal_init: found device: Apple M4
0.00.136.065 I ggml_metal_init: picking default device: Apple M4
0.00.136.084 I ggml_metal_load_library: using embedded metal library
0.00.143.072 I ggml_metal_load_library: loaded in 0.007 sec
0.00.143.086 I ggml_metal_init: GPU name:   Apple M4
0.00.143.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.143.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.143.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.143.090 I ggml_metal_init: simdgroup reduction   = true
0.00.143.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.143.091 I ggml_metal_init: has residency sets    = true
0.00.143.091 I ggml_metal_init: has bfloat            = true
0.00.143.091 I ggml_metal_init: use bfloat            = true
0.00.143.091 I ggml_metal_init: use fusion            = true
0.00.143.091 I ggml_metal_init: use concurrency       = true
0.00.143.092 I ggml_metal_init: use shared buffers    = true
0.00.143.092 I ggml_metal_init: use graph optimize    = true
0.00.143.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.143.095 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.153.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.155.072 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.157.372 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.157.967 I llama_context: Flash Attention was auto, set to enabled
0.00.159.416 I llama_context:      Metal compute buffer size =    26.56 MiB
0.00.159.417 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.159.417 I llama_context: graph nodes  = 824
0.00.159.418 I llama_context: graph splits = 2
0.00.159.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.556 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.159.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.186.159 I 
0.00.186.182 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.186.185 I perplexity: tokenizing the input ..
0.00.190.161 I perplexity: tokenization took 3.974 ms
0.00.190.166 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.309.378 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.310.609 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.310.625 I llama_perf_context_print:        load time =     185.99 ms
0.00.310.625 I llama_perf_context_print: prompt eval time =     118.74 ms /   128 tokens (    0.93 ms per token,  1077.95 tokens per second)
0.00.310.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.310.627 I llama_perf_context_print:       total time =     124.47 ms /   129 tokens
0.00.310.627 I llama_perf_context_print:    graphs reused =          0
0.00.310.708 I ggml_metal_free: deallocating

real	0m0.337s
user	0m0.071s
sys	0m0.061s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.213 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.282 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.015.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.360 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.030.036 I llama_model_loader: - type  f32:  194 tensors
0.00.030.037 I llama_model_loader: - type q4_0:   97 tensors
0.00.030.037 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.038 I print_info: file format = GGUF V3 (latest)
0.00.030.039 I print_info: file type   = Q4_0
0.00.030.040 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.042.643 I load: printing all EOG tokens:
0.00.042.644 I load:   - 0 ('<|endoftext|>')
0.00.042.669 I load: special tokens cache size = 25
0.00.050.098 I load: token to piece cache size = 0.2984 MB
0.00.050.113 I print_info: arch             = gptneox
0.00.050.114 I print_info: vocab_only       = 0
0.00.050.114 I print_info: n_ctx_train      = 2048
0.00.050.114 I print_info: n_embd           = 2048
0.00.050.115 I print_info: n_layer          = 24
0.00.050.117 I print_info: n_head           = 16
0.00.050.118 I print_info: n_head_kv        = 16
0.00.050.118 I print_info: n_rot            = 32
0.00.050.118 I print_info: n_swa            = 0
0.00.050.118 I print_info: is_swa_any       = 0
0.00.050.119 I print_info: n_embd_head_k    = 128
0.00.050.122 I print_info: n_embd_head_v    = 128
0.00.050.124 I print_info: n_gqa            = 1
0.00.050.128 I print_info: n_embd_k_gqa     = 2048
0.00.050.129 I print_info: n_embd_v_gqa     = 2048
0.00.050.129 I print_info: f_norm_eps       = 1.0e-05
0.00.050.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.132 I print_info: f_logit_scale    = 0.0e+00
0.00.050.132 I print_info: f_attn_scale     = 0.0e+00
0.00.050.132 I print_info: n_ff             = 8192
0.00.050.132 I print_info: n_expert         = 0
0.00.050.133 I print_info: n_expert_used    = 0
0.00.050.133 I print_info: causal attn      = 1
0.00.050.133 I print_info: pooling type     = 0
0.00.050.133 I print_info: rope type        = 2
0.00.050.133 I print_info: rope scaling     = linear
0.00.050.134 I print_info: freq_base_train  = 10000.0
0.00.050.134 I print_info: freq_scale_train = 1
0.00.050.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.134 I print_info: rope_finetuned   = unknown
0.00.050.135 I print_info: model type       = 1.4B
0.00.050.135 I print_info: model params     = 1.41 B
0.00.050.135 I print_info: general.name     = 1.4B
0.00.050.136 I print_info: vocab type       = BPE
0.00.050.136 I print_info: n_vocab          = 50304
0.00.050.136 I print_info: n_merges         = 50009
0.00.050.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.137 I print_info: LF token         = 187 'Ċ'
0.00.050.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.137 I print_info: max token length = 1024
0.00.050.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.722 I load_tensors: offloading 24 repeating layers to GPU
0.00.553.736 I load_tensors: offloading output layer to GPU
0.00.553.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.553.741 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.553.743 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.555.228 I llama_context: constructing llama_context
0.00.555.232 I llama_context: n_seq_max     = 1
0.00.555.233 I llama_context: n_ctx         = 2048
0.00.555.233 I llama_context: n_ctx_per_seq = 2048
0.00.555.233 I llama_context: n_batch       = 2048
0.00.555.234 I llama_context: n_ubatch      = 512
0.00.555.234 I llama_context: causal_attn   = 1
0.00.555.235 I llama_context: flash_attn    = disabled
0.00.555.235 I llama_context: kv_unified    = true
0.00.555.238 I llama_context: freq_base     = 10000.0
0.00.555.241 I llama_context: freq_scale    = 1
0.00.555.243 I ggml_metal_init: allocating
0.00.555.326 I ggml_metal_init: found device: Apple M4
0.00.555.335 I ggml_metal_init: picking default device: Apple M4
0.00.555.365 I ggml_metal_load_library: using embedded metal library
0.00.565.327 I ggml_metal_load_library: loaded in 0.010 sec
0.00.565.381 I ggml_metal_init: GPU name:   Apple M4
0.00.565.385 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.565.386 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.565.387 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.565.387 I ggml_metal_init: simdgroup reduction   = true
0.00.565.388 I ggml_metal_init: simdgroup matrix mul. = true
0.00.565.388 I ggml_metal_init: has residency sets    = true
0.00.565.388 I ggml_metal_init: has bfloat            = true
0.00.565.389 I ggml_metal_init: use bfloat            = true
0.00.565.389 I ggml_metal_init: use fusion            = true
0.00.565.389 I ggml_metal_init: use concurrency       = true
0.00.565.390 I ggml_metal_init: use shared buffers    = true
0.00.565.395 I ggml_metal_init: use graph optimize    = true
0.00.565.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.565.399 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.582.761 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.615.229 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.640.150 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.640 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.641 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.644.641 I llama_context: graph nodes  = 919
0.00.644.642 I llama_context: graph splits = 2
0.00.644.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.644.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.853.154 I llama_context: constructing llama_context
0.00.853.157 I llama_context: n_seq_max     = 1
0.00.853.157 I llama_context: n_ctx         = 2048
0.00.853.157 I llama_context: n_ctx_per_seq = 2048
0.00.853.157 I llama_context: n_batch       = 2048
0.00.853.158 I llama_context: n_ubatch      = 512
0.00.853.158 I llama_context: causal_attn   = 1
0.00.853.160 I llama_context: flash_attn    = disabled
0.00.853.160 I llama_context: kv_unified    = true
0.00.853.162 I llama_context: freq_base     = 10000.0
0.00.853.162 I llama_context: freq_scale    = 1
0.00.853.163 I ggml_metal_init: allocating
0.00.853.197 I ggml_metal_init: found device: Apple M4
0.00.853.201 I ggml_metal_init: picking default device: Apple M4
0.00.853.205 I ggml_metal_init: GPU name:   Apple M4
0.00.853.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.853.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.853.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.853.208 I ggml_metal_init: simdgroup reduction   = true
0.00.853.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.853.208 I ggml_metal_init: has residency sets    = true
0.00.853.208 I ggml_metal_init: has bfloat            = true
0.00.853.209 I ggml_metal_init: use bfloat            = true
0.00.853.209 I ggml_metal_init: use fusion            = true
0.00.853.209 I ggml_metal_init: use concurrency       = true
0.00.853.209 I ggml_metal_init: use shared buffers    = true
0.00.853.210 I ggml_metal_init: use graph optimize    = true
0.00.853.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.853.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.854.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.870.021 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.887.954 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.893.901 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.893.902 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.893.902 I llama_context: graph nodes  = 919
0.00.893.902 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.070.976 I llama_context: constructing llama_context
0.01.070.978 I llama_context: n_seq_max     = 1
0.01.070.978 I llama_context: n_ctx         = 2048
0.01.070.978 I llama_context: n_ctx_per_seq = 2048
0.01.070.978 I llama_context: n_batch       = 2048
0.01.070.979 I llama_context: n_ubatch      = 512
0.01.070.979 I llama_context: causal_attn   = 1
0.01.070.979 I llama_context: flash_attn    = disabled
0.01.070.979 I llama_context: kv_unified    = true
0.01.070.980 I llama_context: freq_base     = 10000.0
0.01.070.980 I llama_context: freq_scale    = 1
0.01.070.981 I ggml_metal_init: allocating
0.01.071.001 I ggml_metal_init: found device: Apple M4
0.01.071.004 I ggml_metal_init: picking default device: Apple M4
0.01.071.007 I ggml_metal_init: GPU name:   Apple M4
0.01.071.008 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.071.008 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.071.009 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.071.010 I ggml_metal_init: simdgroup reduction   = true
0.01.071.010 I ggml_metal_init: simdgroup matrix mul. = true
0.01.071.010 I ggml_metal_init: has residency sets    = true
0.01.071.010 I ggml_metal_init: has bfloat            = true
0.01.071.010 I ggml_metal_init: use bfloat            = true
0.01.071.010 I ggml_metal_init: use fusion            = true
0.01.071.010 I ggml_metal_init: use concurrency       = true
0.01.071.011 I ggml_metal_init: use shared buffers    = true
0.01.071.011 I ggml_metal_init: use graph optimize    = true
0.01.071.012 I ggml_metal_init: hasUnifiedMemory      = true
0.01.071.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.071.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.086.793 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.103.979 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.108.178 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.108.179 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.108.179 I llama_context: graph nodes  = 919
0.01.108.179 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.295.435 I ggml_metal_free: deallocating
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

real	0m1.514s
user	0m0.160s
sys	0m0.329s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.080 I build: 6469 (9b74dc76f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) (unknown id) - 10922 MiB free
0.00.007.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.316 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.317 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.318 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.320 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.321 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.323 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.791 I llama_model_loader: - type  f32:  194 tensors
0.00.015.791 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.792 I print_info: file format = GGUF V3 (latest)
0.00.015.792 I print_info: file type   = Q4_0
0.00.015.793 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.611 I load: printing all EOG tokens:
0.00.024.612 I load:   - 0 ('<|endoftext|>')
0.00.024.635 I load: special tokens cache size = 25
0.00.030.720 I load: token to piece cache size = 0.2984 MB
0.00.030.729 I print_info: arch             = gptneox
0.00.030.730 I print_info: vocab_only       = 0
0.00.030.731 I print_info: n_ctx_train      = 2048
0.00.030.731 I print_info: n_embd           = 2048
0.00.030.731 I print_info: n_layer          = 24
0.00.030.735 I print_info: n_head           = 16
0.00.030.737 I print_info: n_head_kv        = 16
0.00.030.737 I print_info: n_rot            = 32
0.00.030.737 I print_info: n_swa            = 0
0.00.030.738 I print_info: is_swa_any       = 0
0.00.030.738 I print_info: n_embd_head_k    = 128
0.00.030.738 I print_info: n_embd_head_v    = 128
0.00.030.739 I print_info: n_gqa            = 1
0.00.030.739 I print_info: n_embd_k_gqa     = 2048
0.00.030.740 I print_info: n_embd_v_gqa     = 2048
0.00.030.741 I print_info: f_norm_eps       = 1.0e-05
0.00.030.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.741 I print_info: f_logit_scale    = 0.0e+00
0.00.030.743 I print_info: f_attn_scale     = 0.0e+00
0.00.030.743 I print_info: n_ff             = 8192
0.00.030.744 I print_info: n_expert         = 0
0.00.030.744 I print_info: n_expert_used    = 0
0.00.030.744 I print_info: causal attn      = 1
0.00.030.744 I print_info: pooling type     = 0
0.00.030.745 I print_info: rope type        = 2
0.00.030.745 I print_info: rope scaling     = linear
0.00.030.745 I print_info: freq_base_train  = 10000.0
0.00.030.746 I print_info: freq_scale_train = 1
0.00.030.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.746 I print_info: rope_finetuned   = unknown
0.00.030.746 I print_info: model type       = 1.4B
0.00.030.746 I print_info: model params     = 1.41 B
0.00.030.747 I print_info: general.name     = 1.4B
0.00.030.747 I print_info: vocab type       = BPE
0.00.030.747 I print_info: n_vocab          = 50304
0.00.030.747 I print_info: n_merges         = 50009
0.00.030.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.749 I print_info: LF token         = 187 'Ċ'
0.00.030.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.750 I print_info: max token length = 1024
0.00.030.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.752 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.755 I load_tensors: offloading output layer to GPU
0.00.043.755 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.756 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.757 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.044.134 I llama_context: constructing llama_context
0.00.044.135 I llama_context: n_seq_max     = 1
0.00.044.135 I llama_context: n_ctx         = 2048
0.00.044.135 I llama_context: n_ctx_per_seq = 2048
0.00.044.135 I llama_context: n_batch       = 2048
0.00.044.136 I llama_context: n_ubatch      = 512
0.00.044.136 I llama_context: causal_attn   = 1
0.00.044.136 I llama_context: flash_attn    = enabled
0.00.044.136 I llama_context: kv_unified    = true
0.00.044.137 I llama_context: freq_base     = 10000.0
0.00.044.137 I llama_context: freq_scale    = 1
0.00.044.138 I ggml_metal_init: allocating
0.00.044.157 I ggml_metal_init: found device: Apple M4
0.00.044.160 I ggml_metal_init: picking default device: Apple M4
0.00.044.172 I ggml_metal_load_library: using embedded metal library
0.00.048.287 I ggml_metal_load_library: loaded in 0.004 sec
0.00.048.297 I ggml_metal_init: GPU name:   Apple M4
0.00.048.299 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.048.299 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.048.300 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.048.300 I ggml_metal_init: simdgroup reduction   = true
0.00.048.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.048.300 I ggml_metal_init: has residency sets    = true
0.00.048.300 I ggml_metal_init: has bfloat            = true
0.00.048.301 I ggml_metal_init: use bfloat            = true
0.00.048.301 I ggml_metal_init: use fusion            = true
0.00.048.301 I ggml_metal_init: use concurrency       = true
0.00.048.301 I ggml_metal_init: use shared buffers    = true
0.00.048.301 I ggml_metal_init: use graph optimize    = true
0.00.048.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.048.308 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.118 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.079 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.088.636 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.088.637 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.088.637 I llama_context: graph nodes  = 824
0.00.088.637 I llama_context: graph splits = 2
0.00.088.640 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.088.767 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.088.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.289.547 I llama_context: constructing llama_context
0.00.289.550 I llama_context: n_seq_max     = 1
0.00.289.550 I llama_context: n_ctx         = 2048
0.00.289.551 I llama_context: n_ctx_per_seq = 2048
0.00.289.551 I llama_context: n_batch       = 2048
0.00.289.551 I llama_context: n_ubatch      = 512
0.00.289.551 I llama_context: causal_attn   = 1
0.00.289.552 I llama_context: flash_attn    = enabled
0.00.289.552 I llama_context: kv_unified    = true
0.00.289.554 I llama_context: freq_base     = 10000.0
0.00.289.555 I llama_context: freq_scale    = 1
0.00.289.556 I ggml_metal_init: allocating
0.00.289.585 I ggml_metal_init: found device: Apple M4
0.00.289.592 I ggml_metal_init: picking default device: Apple M4
0.00.289.598 I ggml_metal_init: GPU name:   Apple M4
0.00.289.599 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.289.600 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.289.600 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.289.600 I ggml_metal_init: simdgroup reduction   = true
0.00.289.602 I ggml_metal_init: simdgroup matrix mul. = true
0.00.289.602 I ggml_metal_init: has residency sets    = true
0.00.289.602 I ggml_metal_init: has bfloat            = true
0.00.289.603 I ggml_metal_init: use bfloat            = true
0.00.289.603 I ggml_metal_init: use fusion            = true
0.00.289.604 I ggml_metal_init: use concurrency       = true
0.00.289.604 I ggml_metal_init: use shared buffers    = true
0.00.289.604 I ggml_metal_init: use graph optimize    = true
0.00.289.604 I ggml_metal_init: hasUnifiedMemory      = true
0.00.289.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.290.512 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.302.166 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.318.681 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.218 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.322.219 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.322.219 I llama_context: graph nodes  = 824
0.00.322.219 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.496.067 I llama_context: constructing llama_context
0.00.496.069 I llama_context: n_seq_max     = 1
0.00.496.069 I llama_context: n_ctx         = 2048
0.00.496.069 I llama_context: n_ctx_per_seq = 2048
0.00.496.069 I llama_context: n_batch       = 2048
0.00.496.069 I llama_context: n_ubatch      = 512
0.00.496.070 I llama_context: causal_attn   = 1
0.00.496.070 I llama_context: flash_attn    = enabled
0.00.496.070 I llama_context: kv_unified    = true
0.00.496.072 I llama_context: freq_base     = 10000.0
0.00.496.072 I llama_context: freq_scale    = 1
0.00.496.073 I ggml_metal_init: allocating
0.00.496.092 I ggml_metal_init: found device: Apple M4
0.00.496.094 I ggml_metal_init: picking default device: Apple M4
0.00.496.097 I ggml_metal_init: GPU name:   Apple M4
0.00.496.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.496.098 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.496.098 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.496.098 I ggml_metal_init: simdgroup reduction   = true
0.00.496.098 I ggml_metal_init: simdgroup matrix mul. = true
0.00.496.099 I ggml_metal_init: has residency sets    = true
0.00.496.099 I ggml_metal_init: has bfloat            = true
0.00.496.099 I ggml_metal_init: use bfloat            = true
0.00.496.099 I ggml_metal_init: use fusion            = true
0.00.496.099 I ggml_metal_init: use concurrency       = true
0.00.496.100 I ggml_metal_init: use shared buffers    = true
0.00.496.100 I ggml_metal_init: use graph optimize    = true
0.00.496.100 I ggml_metal_init: hasUnifiedMemory      = true
0.00.496.101 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.496.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.508.947 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.525.677 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.528.985 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.986 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.987 I llama_context: graph nodes  = 824
0.00.528.987 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.706.128 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.739s
user	0m0.116s
sys	0m0.189s
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
2/2 Test #33: test-autorelease .................   Passed    5.80 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.26 sec*proc (2 tests)

Total Test time (real) =   6.27 sec
        6.30 real         0.55 user         0.26 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.30 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    4.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.62 sec*proc (2 tests)

Total Test time (real) =   4.64 sec
        4.64 real         0.14 user         0.10 sys
```
