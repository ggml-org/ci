## Summary

- status:  SUCCESS ✅
- runtime: 1893.03
- date:    Wed Sep 10 13:11:45 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b6fb92f56402a9fc894867da2f89190dacad0586
- author:  Georgi Gerganov
```
cont : add flags for debugging and disabling concurrency

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.35 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.49 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.45 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.20 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.42 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.24 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.33 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.22 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.81 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  582.63 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.55 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.26 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.58 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 669.55 sec*proc (35 tests)

Total Test time (real) = 669.57 sec

real	11m9.656s
user	23m45.392s
sys	0m29.214s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.30 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.83 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.17 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.60 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.37 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.17 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.23 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.55 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   79.85 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.38 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.27 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.51 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 114.76 sec*proc (36 tests)

Total Test time (real) = 114.78 sec

real	1m54.799s
user	2m45.262s
sys	0m24.905s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.229 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.233 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.286 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.015 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.007.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.033 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.007.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.036 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.007.037 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.007.041 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.007.042 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.007.042 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.007.043 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.007.044 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.007.044 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.007.047 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.007.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.007.049 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.007.049 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.007.060 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.007.060 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.007.061 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.007.062 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.007.062 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.046 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.217 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.219 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.220 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.220 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.221 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.221 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.222 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.222 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.223 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.223 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.224 I llama_model_loader: - type  f32:  124 tensors
0.00.013.224 I llama_model_loader: - type  f16:   73 tensors
0.00.013.225 I print_info: file format = GGUF V3 (latest)
0.00.013.226 I print_info: file type   = F16
0.00.013.228 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.018.862 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.863 I load: printing all EOG tokens:
0.00.018.864 I load:   - 102 ('[SEP]')
0.00.018.906 I load: special tokens cache size = 5
0.00.021.273 I load: token to piece cache size = 0.2032 MB
0.00.021.297 I print_info: arch             = bert
0.00.021.298 I print_info: vocab_only       = 0
0.00.021.299 I print_info: n_ctx_train      = 512
0.00.021.299 I print_info: n_embd           = 384
0.00.021.299 I print_info: n_layer          = 12
0.00.021.302 I print_info: n_head           = 12
0.00.021.303 I print_info: n_head_kv        = 12
0.00.021.303 I print_info: n_rot            = 32
0.00.021.304 I print_info: n_swa            = 0
0.00.021.304 I print_info: is_swa_any       = 0
0.00.021.304 I print_info: n_embd_head_k    = 32
0.00.021.304 I print_info: n_embd_head_v    = 32
0.00.021.305 I print_info: n_gqa            = 1
0.00.021.306 I print_info: n_embd_k_gqa     = 384
0.00.021.307 I print_info: n_embd_v_gqa     = 384
0.00.021.308 I print_info: f_norm_eps       = 1.0e-12
0.00.021.308 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.311 I print_info: f_logit_scale    = 0.0e+00
0.00.021.312 I print_info: f_attn_scale     = 0.0e+00
0.00.021.312 I print_info: n_ff             = 1536
0.00.021.313 I print_info: n_expert         = 0
0.00.021.313 I print_info: n_expert_used    = 0
0.00.021.315 I print_info: causal attn      = 0
0.00.021.315 I print_info: pooling type     = 2
0.00.021.315 I print_info: rope type        = 2
0.00.021.315 I print_info: rope scaling     = linear
0.00.021.316 I print_info: freq_base_train  = 10000.0
0.00.021.316 I print_info: freq_scale_train = 1
0.00.021.316 I print_info: n_ctx_orig_yarn  = 512
0.00.021.317 I print_info: rope_finetuned   = unknown
0.00.021.317 I print_info: n_cls_out        = 1
0.00.021.318 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.318 I print_info: model type       = 33M
0.00.021.319 I print_info: model params     = 33.21 M
0.00.021.319 I print_info: general.name     = Bge Small
0.00.021.319 I print_info: vocab type       = WPM
0.00.021.320 I print_info: n_vocab          = 30522
0.00.021.320 I print_info: n_merges         = 0
0.00.021.320 I print_info: BOS token        = 101 '[CLS]'
0.00.021.321 I print_info: EOS token        = 102 '[SEP]'
0.00.021.321 I print_info: UNK token        = 100 '[UNK]'
0.00.021.323 I print_info: SEP token        = 102 '[SEP]'
0.00.021.323 I print_info: PAD token        = 0 '[PAD]'
0.00.021.323 I print_info: MASK token       = 103 '[MASK]'
0.00.021.324 I print_info: LF token         = 0 '[PAD]'
0.00.021.324 I print_info: EOG token        = 102 '[SEP]'
0.00.021.324 I print_info: max token length = 21
0.00.021.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.183 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.184 I load_tensors: offloading output layer to GPU
0.00.024.184 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.186 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.186 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.479 I llama_context: constructing llama_context
0.00.024.481 I llama_context: n_seq_max     = 1
0.00.024.482 I llama_context: n_ctx         = 512
0.00.024.482 I llama_context: n_ctx_per_seq = 512
0.00.024.482 I llama_context: n_batch       = 2048
0.00.024.483 I llama_context: n_ubatch      = 2048
0.00.024.483 I llama_context: causal_attn   = 0
0.00.024.483 I llama_context: flash_attn    = auto
0.00.024.483 I llama_context: kv_unified    = true
0.00.024.484 I llama_context: freq_base     = 10000.0
0.00.024.484 I llama_context: freq_scale    = 1
0.00.024.485 I ggml_metal_init: allocating
0.00.024.500 I ggml_metal_init: found device: Apple M4
0.00.024.503 I ggml_metal_init: picking default device: Apple M4
0.00.024.505 I ggml_metal_load_library: using embedded metal library
0.00.031.637 I ggml_metal_load_library: loaded in 0.007 sec
0.00.031.647 I ggml_metal_init: GPU name:   Apple M4
0.00.031.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.650 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.650 I ggml_metal_init: simdgroup reduction   = true
0.00.031.651 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.651 I ggml_metal_init: has residency sets    = true
0.00.031.651 I ggml_metal_init: has bfloat            = true
0.00.031.651 I ggml_metal_init: use bfloat            = true
0.00.031.654 I ggml_metal_init: use fusion            = true
0.00.031.654 I ggml_metal_init: use concurrency       = true
0.00.031.654 I ggml_metal_init: use shared buffers    = true
0.00.031.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.656 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.042.749 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.025 I llama_context: Flash Attention was auto, set to enabled
0.00.043.529 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.043.530 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.043.531 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.043.531 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.043.534 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.634 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.147 I 
0.00.048.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.048.806 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.054.149 I llama_perf_context_print:        load time =      47.86 ms
0.00.054.150 I llama_perf_context_print: prompt eval time =       5.19 ms /     9 tokens (    0.58 ms per token,  1733.44 tokens per second)
0.00.054.150 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.151 I llama_perf_context_print:       total time =       6.00 ms /    10 tokens
0.00.054.151 I llama_perf_context_print:    graphs reused =          0
0.00.054.185 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.056s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.078 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.944 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.955 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.956 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.002.968 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.969 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.969 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.969 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.329 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.971 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.972 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.972 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.972 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.973 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.973 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.973 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.973 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.974 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.974 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.974 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.974 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.975 I llama_model_loader: - type  f32:  124 tensors
0.00.005.975 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.976 I print_info: file format = GGUF V3 (latest)
0.00.005.976 I print_info: file type   = Q8_0
0.00.005.977 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.020 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.021 I load: printing all EOG tokens:
0.00.009.021 I load:   - 102 ('[SEP]')
0.00.009.042 I load: special tokens cache size = 5
0.00.010.372 I load: token to piece cache size = 0.2032 MB
0.00.010.381 I print_info: arch             = bert
0.00.010.382 I print_info: vocab_only       = 0
0.00.010.383 I print_info: n_ctx_train      = 512
0.00.010.383 I print_info: n_embd           = 384
0.00.010.383 I print_info: n_layer          = 12
0.00.010.386 I print_info: n_head           = 12
0.00.010.387 I print_info: n_head_kv        = 12
0.00.010.387 I print_info: n_rot            = 32
0.00.010.387 I print_info: n_swa            = 0
0.00.010.387 I print_info: is_swa_any       = 0
0.00.010.387 I print_info: n_embd_head_k    = 32
0.00.010.387 I print_info: n_embd_head_v    = 32
0.00.010.391 I print_info: n_gqa            = 1
0.00.010.392 I print_info: n_embd_k_gqa     = 384
0.00.010.392 I print_info: n_embd_v_gqa     = 384
0.00.010.393 I print_info: f_norm_eps       = 1.0e-12
0.00.010.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.393 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.394 I print_info: f_logit_scale    = 0.0e+00
0.00.010.394 I print_info: f_attn_scale     = 0.0e+00
0.00.010.396 I print_info: n_ff             = 1536
0.00.010.396 I print_info: n_expert         = 0
0.00.010.396 I print_info: n_expert_used    = 0
0.00.010.396 I print_info: causal attn      = 0
0.00.010.396 I print_info: pooling type     = 2
0.00.010.396 I print_info: rope type        = 2
0.00.010.396 I print_info: rope scaling     = linear
0.00.010.397 I print_info: freq_base_train  = 10000.0
0.00.010.397 I print_info: freq_scale_train = 1
0.00.010.397 I print_info: n_ctx_orig_yarn  = 512
0.00.010.398 I print_info: rope_finetuned   = unknown
0.00.010.398 I print_info: n_cls_out        = 1
0.00.010.398 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.398 I print_info: model type       = 33M
0.00.010.399 I print_info: model params     = 33.21 M
0.00.010.399 I print_info: general.name     = Bge Small
0.00.010.400 I print_info: vocab type       = WPM
0.00.010.400 I print_info: n_vocab          = 30522
0.00.010.400 I print_info: n_merges         = 0
0.00.010.400 I print_info: BOS token        = 101 '[CLS]'
0.00.010.400 I print_info: EOS token        = 102 '[SEP]'
0.00.010.400 I print_info: UNK token        = 100 '[UNK]'
0.00.010.402 I print_info: SEP token        = 102 '[SEP]'
0.00.010.402 I print_info: PAD token        = 0 '[PAD]'
0.00.010.402 I print_info: MASK token       = 103 '[MASK]'
0.00.010.403 I print_info: LF token         = 0 '[PAD]'
0.00.010.403 I print_info: EOG token        = 102 '[SEP]'
0.00.010.403 I print_info: max token length = 21
0.00.010.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.118 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.119 I load_tensors: offloading output layer to GPU
0.00.012.119 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.120 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.120 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.289 I llama_context: constructing llama_context
0.00.012.290 I llama_context: n_seq_max     = 1
0.00.012.290 I llama_context: n_ctx         = 512
0.00.012.290 I llama_context: n_ctx_per_seq = 512
0.00.012.291 I llama_context: n_batch       = 2048
0.00.012.291 I llama_context: n_ubatch      = 2048
0.00.012.291 I llama_context: causal_attn   = 0
0.00.012.291 I llama_context: flash_attn    = auto
0.00.012.291 I llama_context: kv_unified    = true
0.00.012.292 I llama_context: freq_base     = 10000.0
0.00.012.292 I llama_context: freq_scale    = 1
0.00.012.292 I ggml_metal_init: allocating
0.00.012.312 I ggml_metal_init: found device: Apple M4
0.00.012.315 I ggml_metal_init: picking default device: Apple M4
0.00.012.317 I ggml_metal_load_library: using embedded metal library
0.00.016.333 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.344 I ggml_metal_init: GPU name:   Apple M4
0.00.016.346 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.346 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.347 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.347 I ggml_metal_init: simdgroup reduction   = true
0.00.016.347 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.348 I ggml_metal_init: has residency sets    = true
0.00.016.348 I ggml_metal_init: has bfloat            = true
0.00.016.348 I ggml_metal_init: use bfloat            = true
0.00.016.350 I ggml_metal_init: use fusion            = true
0.00.016.350 I ggml_metal_init: use concurrency       = true
0.00.016.350 I ggml_metal_init: use shared buffers    = true
0.00.016.350 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.649 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.914 I llama_context: Flash Attention was auto, set to enabled
0.00.026.329 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.026.330 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.026.330 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.026.331 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.026.334 I common_init_from_params: added [SEP] logit bias = -inf
0.00.026.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.026.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.492 I 
0.00.030.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.985 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.188 I llama_perf_context_print:        load time =      30.37 ms
0.00.034.189 I llama_perf_context_print: prompt eval time =       3.08 ms /     9 tokens (    0.34 ms per token,  2924.93 tokens per second)
0.00.034.190 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.191 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens
0.00.034.191 I llama_perf_context_print:    graphs reused =          0
0.00.034.222 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.032s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.249 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.251 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.386 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.359 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.367 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.395 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.011.397 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.398 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.011.399 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.011.400 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.011.401 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.011.401 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.011.402 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.011.402 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.011.403 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.011.406 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.407 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.407 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.011.408 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.409 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.409 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.019.042 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.371 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.224 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.023.226 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.227 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.023.227 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.023.227 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.023.227 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.023.228 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.023.228 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.023.229 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.023.229 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.023.229 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.230 I llama_model_loader: - type  f32:   40 tensors
0.00.023.230 I llama_model_loader: - type  f16:   26 tensors
0.00.023.233 I print_info: file format = GGUF V3 (latest)
0.00.023.234 I print_info: file type   = F16
0.00.023.235 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.139 W load: empty token at index 5
0.00.029.793 W load: model vocab missing newline token, using special_pad_id instead
0.00.031.859 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.031.860 I load: printing all EOG tokens:
0.00.031.861 I load:   - 2 ('</s>')
0.00.031.883 I load: special tokens cache size = 5
0.00.301.243 I load: token to piece cache size = 1.5060 MB
0.00.301.280 I print_info: arch             = jina-bert-v2
0.00.301.281 I print_info: vocab_only       = 0
0.00.301.281 I print_info: n_ctx_train      = 8192
0.00.301.281 I print_info: n_embd           = 384
0.00.301.281 I print_info: n_layer          = 4
0.00.301.285 I print_info: n_head           = 12
0.00.301.286 I print_info: n_head_kv        = 12
0.00.301.286 I print_info: n_rot            = 32
0.00.301.286 I print_info: n_swa            = 0
0.00.301.286 I print_info: is_swa_any       = 0
0.00.301.286 I print_info: n_embd_head_k    = 32
0.00.301.286 I print_info: n_embd_head_v    = 32
0.00.301.287 I print_info: n_gqa            = 1
0.00.301.287 I print_info: n_embd_k_gqa     = 384
0.00.301.288 I print_info: n_embd_v_gqa     = 384
0.00.301.290 I print_info: f_norm_eps       = 1.0e-12
0.00.301.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.290 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.290 I print_info: f_logit_scale    = 0.0e+00
0.00.301.290 I print_info: f_attn_scale     = 0.0e+00
0.00.301.291 I print_info: n_ff             = 1536
0.00.301.291 I print_info: n_expert         = 0
0.00.301.291 I print_info: n_expert_used    = 0
0.00.301.291 I print_info: causal attn      = 0
0.00.301.291 I print_info: pooling type     = -1
0.00.301.291 I print_info: rope type        = -1
0.00.301.292 I print_info: rope scaling     = linear
0.00.301.292 I print_info: freq_base_train  = 10000.0
0.00.301.293 I print_info: freq_scale_train = 1
0.00.301.293 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.293 I print_info: rope_finetuned   = unknown
0.00.301.293 I print_info: model type       = 33M
0.00.301.299 I print_info: model params     = 32.90 M
0.00.301.299 I print_info: general.name     = Jina Bert Implementation
0.00.301.300 I print_info: vocab type       = BPE
0.00.301.300 I print_info: n_vocab          = 61056
0.00.301.300 I print_info: n_merges         = 39382
0.00.301.301 I print_info: BOS token        = 0 '<s>'
0.00.301.301 I print_info: EOS token        = 2 '</s>'
0.00.301.301 I print_info: UNK token        = 3 '<unk>'
0.00.301.301 I print_info: SEP token        = 2 '</s>'
0.00.301.301 I print_info: PAD token        = 1 '<pad>'
0.00.301.302 I print_info: MASK token       = 4 '<mask>'
0.00.301.303 I print_info: EOG token        = 2 '</s>'
0.00.301.303 I print_info: max token length = 45
0.00.301.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.302.251 I load_tensors: offloading 4 repeating layers to GPU
0.00.302.252 I load_tensors: offloading output layer to GPU
0.00.302.252 I load_tensors: offloaded 5/5 layers to GPU
0.00.302.253 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.302.253 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.302.378 I llama_context: constructing llama_context
0.00.302.379 I llama_context: n_seq_max     = 1
0.00.302.379 I llama_context: n_ctx         = 8192
0.00.302.379 I llama_context: n_ctx_per_seq = 8192
0.00.302.379 I llama_context: n_batch       = 2048
0.00.302.380 I llama_context: n_ubatch      = 2048
0.00.302.380 I llama_context: causal_attn   = 0
0.00.302.381 I llama_context: flash_attn    = auto
0.00.302.381 I llama_context: kv_unified    = true
0.00.302.381 I llama_context: freq_base     = 10000.0
0.00.302.382 I llama_context: freq_scale    = 1
0.00.302.382 I ggml_metal_init: allocating
0.00.302.406 I ggml_metal_init: found device: Apple M4
0.00.302.410 I ggml_metal_init: picking default device: Apple M4
0.00.302.412 I ggml_metal_load_library: using embedded metal library
0.00.306.775 I ggml_metal_load_library: loaded in 0.004 sec
0.00.306.789 I ggml_metal_init: GPU name:   Apple M4
0.00.306.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.306.791 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.306.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.306.792 I ggml_metal_init: simdgroup reduction   = true
0.00.306.794 I ggml_metal_init: simdgroup matrix mul. = true
0.00.306.794 I ggml_metal_init: has residency sets    = true
0.00.306.794 I ggml_metal_init: has bfloat            = true
0.00.306.794 I ggml_metal_init: use bfloat            = true
0.00.306.795 I ggml_metal_init: use fusion            = true
0.00.306.795 I ggml_metal_init: use concurrency       = true
0.00.306.795 I ggml_metal_init: use shared buffers    = true
0.00.306.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.306.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.353 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.316.555 I llama_context: Flash Attention was auto, set to enabled
0.00.317.706 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.317.707 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.317.707 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.317.707 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.317.711 I common_init_from_params: added </s> logit bias = -inf
0.00.317.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.317.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.312 I 
0.00.324.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.428 I main: prompt 0: 'what is panda?	hi'
0.00.324.429 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.432 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.432 I main: number of tokens in prompt = 13
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


0.00.324.436 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.437 I main: number of tokens in prompt = 40
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


0.00.324.464 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.326.732 I llama_perf_context_print:        load time =     323.92 ms
0.00.326.733 I llama_perf_context_print: prompt eval time =       2.25 ms /    62 tokens (    0.04 ms per token, 27518.86 tokens per second)
0.00.326.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.326.734 I llama_perf_context_print:       total time =       2.42 ms /    63 tokens
0.00.326.734 I llama_perf_context_print:    graphs reused =          0
0.00.326.778 I ggml_metal_free: deallocating

real	0m1.043s
user	0m0.336s
sys	0m0.028s
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
0.00.000.233 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.438 I main: llama backend init
0.00.000.449 I main: load the model and apply lora adapter, if any
0.00.000.515 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.636 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.685 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.714 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.714 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.715 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.788 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.973 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.934 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.939 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.939 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.940 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.941 I llama_model_loader: - type  f32:  194 tensors
0.00.027.941 I llama_model_loader: - type  f16:   98 tensors
0.00.027.942 I print_info: file format = GGUF V3 (latest)
0.00.027.943 I print_info: file type   = all F32 (guessed)
0.00.027.947 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.037.872 I load: printing all EOG tokens:
0.00.037.873 I load:   - 0 ('<|endoftext|>')
0.00.037.894 I load: special tokens cache size = 25
0.00.044.051 I load: token to piece cache size = 0.2984 MB
0.00.044.071 I print_info: arch             = gptneox
0.00.044.072 I print_info: vocab_only       = 0
0.00.044.072 I print_info: n_ctx_train      = 2048
0.00.044.073 I print_info: n_embd           = 2048
0.00.044.073 I print_info: n_layer          = 24
0.00.044.077 I print_info: n_head           = 16
0.00.044.078 I print_info: n_head_kv        = 16
0.00.044.078 I print_info: n_rot            = 32
0.00.044.078 I print_info: n_swa            = 0
0.00.044.078 I print_info: is_swa_any       = 0
0.00.044.079 I print_info: n_embd_head_k    = 128
0.00.044.079 I print_info: n_embd_head_v    = 128
0.00.044.082 I print_info: n_gqa            = 1
0.00.044.083 I print_info: n_embd_k_gqa     = 2048
0.00.044.083 I print_info: n_embd_v_gqa     = 2048
0.00.044.084 I print_info: f_norm_eps       = 1.0e-05
0.00.044.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.084 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.084 I print_info: f_logit_scale    = 0.0e+00
0.00.044.085 I print_info: f_attn_scale     = 0.0e+00
0.00.044.085 I print_info: n_ff             = 8192
0.00.044.087 I print_info: n_expert         = 0
0.00.044.087 I print_info: n_expert_used    = 0
0.00.044.087 I print_info: causal attn      = 1
0.00.044.087 I print_info: pooling type     = 0
0.00.044.087 I print_info: rope type        = 2
0.00.044.088 I print_info: rope scaling     = linear
0.00.044.088 I print_info: freq_base_train  = 10000.0
0.00.044.088 I print_info: freq_scale_train = 1
0.00.044.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.089 I print_info: rope_finetuned   = unknown
0.00.044.089 I print_info: model type       = 1.4B
0.00.044.089 I print_info: model params     = 1.41 B
0.00.044.089 I print_info: general.name     = 1.4B
0.00.044.090 I print_info: vocab type       = BPE
0.00.044.090 I print_info: n_vocab          = 50304
0.00.044.090 I print_info: n_merges         = 50009
0.00.044.090 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.091 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.091 I print_info: LF token         = 187 'Ċ'
0.00.044.091 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.091 I print_info: max token length = 1024
0.00.044.092 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.084.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.084.376 I load_tensors: offloading output layer to GPU
0.00.084.376 I load_tensors: offloaded 25/25 layers to GPU
0.00.084.378 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.084.379 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.084.739 I llama_context: constructing llama_context
0.00.084.740 I llama_context: n_seq_max     = 1
0.00.084.740 I llama_context: n_ctx         = 2048
0.00.084.741 I llama_context: n_ctx_per_seq = 2048
0.00.084.741 I llama_context: n_batch       = 2048
0.00.084.741 I llama_context: n_ubatch      = 512
0.00.084.741 I llama_context: causal_attn   = 1
0.00.084.741 I llama_context: flash_attn    = auto
0.00.084.742 I llama_context: kv_unified    = false
0.00.084.742 I llama_context: freq_base     = 10000.0
0.00.084.742 I llama_context: freq_scale    = 1
0.00.084.743 I ggml_metal_init: allocating
0.00.084.770 I ggml_metal_init: found device: Apple M4
0.00.084.774 I ggml_metal_init: picking default device: Apple M4
0.00.084.776 I ggml_metal_load_library: using embedded metal library
0.00.146.595 I ggml_metal_load_library: loaded in 0.062 sec
0.00.146.618 I ggml_metal_init: GPU name:   Apple M4
0.00.146.619 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.146.620 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.146.620 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.146.620 I ggml_metal_init: simdgroup reduction   = true
0.00.146.620 I ggml_metal_init: simdgroup matrix mul. = true
0.00.146.622 I ggml_metal_init: has residency sets    = true
0.00.146.622 I ggml_metal_init: has bfloat            = true
0.00.146.622 I ggml_metal_init: use bfloat            = true
0.00.146.622 I ggml_metal_init: use fusion            = true
0.00.146.622 I ggml_metal_init: use concurrency       = true
0.00.146.623 I ggml_metal_init: use shared buffers    = true
0.00.146.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.146.624 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.417.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.438.037 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.458.937 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.418 I llama_context: Flash Attention was auto, set to enabled
0.00.463.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.463.705 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.463.705 I llama_context: graph nodes  = 824
0.00.463.706 I llama_context: graph splits = 2
0.00.463.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.463.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.463.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.766 I main: llama threadpool init, n_threads = 4
0.00.507.809 I 
0.00.507.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.825 I 
0.00.507.881 I sampler seed: 1234
0.00.507.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.899 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.901 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.901 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.329.707 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.02.329.707 I llama_perf_context_print:        load time =     506.31 ms
0.02.329.708 I llama_perf_context_print: prompt eval time =      42.87 ms /     7 tokens (    6.12 ms per token,   163.29 tokens per second)
0.02.329.709 I llama_perf_context_print:        eval time =    1775.74 ms /    63 runs   (   28.19 ms per token,    35.48 tokens per second)
0.02.329.709 I llama_perf_context_print:       total time =    1822.88 ms /    70 tokens
0.02.329.709 I llama_perf_context_print:    graphs reused =         62
0.02.329.767 I ggml_metal_free: deallocating

real	0m2.726s
user	0m0.134s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.704 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.753 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.260 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.270 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.283 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.284 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.288 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.289 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.290 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.291 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.292 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.300 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.301 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.302 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.824 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.961 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.845 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.846 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.846 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.847 I llama_model_loader: - type  f32:  194 tensors
0.00.031.847 I llama_model_loader: - type  f16:   98 tensors
0.00.031.848 I print_info: file format = GGUF V3 (latest)
0.00.031.849 I print_info: file type   = all F32 (guessed)
0.00.031.850 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.451 I load: printing all EOG tokens:
0.00.045.452 I load:   - 0 ('<|endoftext|>')
0.00.045.479 I load: special tokens cache size = 25
0.00.053.728 I load: token to piece cache size = 0.2984 MB
0.00.053.738 I print_info: arch             = gptneox
0.00.053.739 I print_info: vocab_only       = 0
0.00.053.740 I print_info: n_ctx_train      = 2048
0.00.053.740 I print_info: n_embd           = 2048
0.00.053.740 I print_info: n_layer          = 24
0.00.053.742 I print_info: n_head           = 16
0.00.053.743 I print_info: n_head_kv        = 16
0.00.053.743 I print_info: n_rot            = 32
0.00.053.744 I print_info: n_swa            = 0
0.00.053.744 I print_info: is_swa_any       = 0
0.00.053.744 I print_info: n_embd_head_k    = 128
0.00.053.744 I print_info: n_embd_head_v    = 128
0.00.053.745 I print_info: n_gqa            = 1
0.00.053.746 I print_info: n_embd_k_gqa     = 2048
0.00.053.747 I print_info: n_embd_v_gqa     = 2048
0.00.053.747 I print_info: f_norm_eps       = 1.0e-05
0.00.053.748 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.748 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.748 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.748 I print_info: f_logit_scale    = 0.0e+00
0.00.053.749 I print_info: f_attn_scale     = 0.0e+00
0.00.053.751 I print_info: n_ff             = 8192
0.00.053.752 I print_info: n_expert         = 0
0.00.053.752 I print_info: n_expert_used    = 0
0.00.053.752 I print_info: causal attn      = 1
0.00.053.752 I print_info: pooling type     = 0
0.00.053.752 I print_info: rope type        = 2
0.00.053.752 I print_info: rope scaling     = linear
0.00.053.753 I print_info: freq_base_train  = 10000.0
0.00.053.753 I print_info: freq_scale_train = 1
0.00.053.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.754 I print_info: rope_finetuned   = unknown
0.00.053.754 I print_info: model type       = 1.4B
0.00.053.754 I print_info: model params     = 1.41 B
0.00.053.755 I print_info: general.name     = 1.4B
0.00.053.755 I print_info: vocab type       = BPE
0.00.053.755 I print_info: n_vocab          = 50304
0.00.053.755 I print_info: n_merges         = 50009
0.00.053.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.758 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.758 I print_info: LF token         = 187 'Ċ'
0.00.053.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.758 I print_info: max token length = 1024
0.00.053.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.154.552 I load_tensors: offloading 24 repeating layers to GPU
0.01.154.555 I load_tensors: offloading output layer to GPU
0.01.154.555 I load_tensors: offloaded 25/25 layers to GPU
0.01.154.561 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.154.562 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.155.442 I llama_context: constructing llama_context
0.01.155.444 I llama_context: n_seq_max     = 1
0.01.155.445 I llama_context: n_ctx         = 128
0.01.155.445 I llama_context: n_ctx_per_seq = 128
0.01.155.445 I llama_context: n_batch       = 128
0.01.155.445 I llama_context: n_ubatch      = 128
0.01.155.446 I llama_context: causal_attn   = 1
0.01.155.446 I llama_context: flash_attn    = auto
0.01.155.447 I llama_context: kv_unified    = false
0.01.155.447 I llama_context: freq_base     = 10000.0
0.01.155.447 I llama_context: freq_scale    = 1
0.01.155.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.155.452 I ggml_metal_init: allocating
0.01.155.560 I ggml_metal_init: found device: Apple M4
0.01.155.564 I ggml_metal_init: picking default device: Apple M4
0.01.155.574 I ggml_metal_load_library: using embedded metal library
0.01.163.134 I ggml_metal_load_library: loaded in 0.008 sec
0.01.163.150 I ggml_metal_init: GPU name:   Apple M4
0.01.163.153 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.163.153 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.163.154 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.163.154 I ggml_metal_init: simdgroup reduction   = true
0.01.163.154 I ggml_metal_init: simdgroup matrix mul. = true
0.01.163.154 I ggml_metal_init: has residency sets    = true
0.01.163.159 I ggml_metal_init: has bfloat            = true
0.01.163.161 I ggml_metal_init: use bfloat            = true
0.01.163.161 I ggml_metal_init: use fusion            = true
0.01.163.161 I ggml_metal_init: use concurrency       = true
0.01.163.161 I ggml_metal_init: use shared buffers    = true
0.01.163.162 I ggml_metal_init: hasUnifiedMemory      = true
0.01.163.167 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.175.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.176.475 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.178.789 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.179.319 I llama_context: Flash Attention was auto, set to enabled
0.01.180.544 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.180.545 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.180.545 I llama_context: graph nodes  = 824
0.01.180.545 I llama_context: graph splits = 2
0.01.180.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.180.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.180.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.195 I 
0.01.213.227 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.213.258 I perplexity: tokenizing the input ..
0.01.218.294 I perplexity: tokenization took 5.034 ms
0.01.218.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.327.525 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.328.748 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.328.760 I llama_perf_context_print:        load time =    1212.43 ms
0.01.328.761 I llama_perf_context_print: prompt eval time =     108.68 ms /   128 tokens (    0.85 ms per token,  1177.75 tokens per second)
0.01.328.762 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.328.763 I llama_perf_context_print:       total time =     115.57 ms /   129 tokens
0.01.328.763 I llama_perf_context_print:    graphs reused =          0
0.01.328.857 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.104s
sys	0m0.237s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.080 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.000.160 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.211 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.153 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.921 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.925 I llama_model_loader: - type  f32:  194 tensors
0.00.027.925 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.926 I print_info: file format = GGUF V3 (latest)
0.00.027.927 I print_info: file type   = Q8_0
0.00.027.928 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.135 I load: printing all EOG tokens:
0.00.037.136 I load:   - 0 ('<|endoftext|>')
0.00.037.160 I load: special tokens cache size = 25
0.00.043.255 I load: token to piece cache size = 0.2984 MB
0.00.043.268 I print_info: arch             = gptneox
0.00.043.269 I print_info: vocab_only       = 0
0.00.043.269 I print_info: n_ctx_train      = 2048
0.00.043.269 I print_info: n_embd           = 2048
0.00.043.269 I print_info: n_layer          = 24
0.00.043.275 I print_info: n_head           = 16
0.00.043.276 I print_info: n_head_kv        = 16
0.00.043.276 I print_info: n_rot            = 32
0.00.043.276 I print_info: n_swa            = 0
0.00.043.277 I print_info: is_swa_any       = 0
0.00.043.277 I print_info: n_embd_head_k    = 128
0.00.043.277 I print_info: n_embd_head_v    = 128
0.00.043.278 I print_info: n_gqa            = 1
0.00.043.279 I print_info: n_embd_k_gqa     = 2048
0.00.043.280 I print_info: n_embd_v_gqa     = 2048
0.00.043.280 I print_info: f_norm_eps       = 1.0e-05
0.00.043.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.284 I print_info: f_logit_scale    = 0.0e+00
0.00.043.284 I print_info: f_attn_scale     = 0.0e+00
0.00.043.285 I print_info: n_ff             = 8192
0.00.043.285 I print_info: n_expert         = 0
0.00.043.285 I print_info: n_expert_used    = 0
0.00.043.286 I print_info: causal attn      = 1
0.00.043.286 I print_info: pooling type     = 0
0.00.043.287 I print_info: rope type        = 2
0.00.043.287 I print_info: rope scaling     = linear
0.00.043.288 I print_info: freq_base_train  = 10000.0
0.00.043.288 I print_info: freq_scale_train = 1
0.00.043.288 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.290 I print_info: rope_finetuned   = unknown
0.00.043.290 I print_info: model type       = 1.4B
0.00.043.290 I print_info: model params     = 1.41 B
0.00.043.291 I print_info: general.name     = 1.4B
0.00.043.291 I print_info: vocab type       = BPE
0.00.043.292 I print_info: n_vocab          = 50304
0.00.043.292 I print_info: n_merges         = 50009
0.00.043.292 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.293 I print_info: LF token         = 187 'Ċ'
0.00.043.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.293 I print_info: max token length = 1024
0.00.043.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.111.241 I load_tensors: offloading 24 repeating layers to GPU
0.01.111.244 I load_tensors: offloading output layer to GPU
0.01.111.245 I load_tensors: offloaded 25/25 layers to GPU
0.01.111.247 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.111.248 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.112.122 I llama_context: constructing llama_context
0.01.112.124 I llama_context: n_seq_max     = 1
0.01.112.125 I llama_context: n_ctx         = 2048
0.01.112.125 I llama_context: n_ctx_per_seq = 2048
0.01.112.125 I llama_context: n_batch       = 2048
0.01.112.125 I llama_context: n_ubatch      = 512
0.01.112.126 I llama_context: causal_attn   = 1
0.01.112.126 I llama_context: flash_attn    = auto
0.01.112.126 I llama_context: kv_unified    = false
0.01.112.127 I llama_context: freq_base     = 10000.0
0.01.112.128 I llama_context: freq_scale    = 1
0.01.112.129 I ggml_metal_init: allocating
0.01.112.188 I ggml_metal_init: found device: Apple M4
0.01.112.195 I ggml_metal_init: picking default device: Apple M4
0.01.112.200 I ggml_metal_load_library: using embedded metal library
0.01.122.215 I ggml_metal_load_library: loaded in 0.010 sec
0.01.122.242 I ggml_metal_init: GPU name:   Apple M4
0.01.122.246 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.122.246 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.122.247 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.122.247 I ggml_metal_init: simdgroup reduction   = true
0.01.122.248 I ggml_metal_init: simdgroup matrix mul. = true
0.01.122.248 I ggml_metal_init: has residency sets    = true
0.01.122.248 I ggml_metal_init: has bfloat            = true
0.01.122.249 I ggml_metal_init: use bfloat            = true
0.01.122.249 I ggml_metal_init: use fusion            = true
0.01.122.249 I ggml_metal_init: use concurrency       = true
0.01.122.249 I ggml_metal_init: use shared buffers    = true
0.01.122.250 I ggml_metal_init: hasUnifiedMemory      = true
0.01.122.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.138.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.178.316 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.202.352 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.202.896 I llama_context: Flash Attention was auto, set to enabled
0.01.206.864 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.206.865 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.206.865 I llama_context: graph nodes  = 824
0.01.206.865 I llama_context: graph splits = 2
0.01.206.871 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.206.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.207.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.924 I main: llama threadpool init, n_threads = 4
0.01.241.962 I 
0.01.241.975 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.241.975 I 
0.01.242.123 I sampler seed: 1234
0.01.242.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.242.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.242.134 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.242.134 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.340.060 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.02.340.060 I llama_perf_context_print:        load time =    1241.00 ms
0.02.340.061 I llama_perf_context_print: prompt eval time =      39.58 ms /     7 tokens (    5.65 ms per token,   176.87 tokens per second)
0.02.340.062 I llama_perf_context_print:        eval time =    1054.65 ms /    63 runs   (   16.74 ms per token,    59.74 tokens per second)
0.02.340.062 I llama_perf_context_print:       total time =    1098.90 ms /    70 tokens
0.02.340.063 I llama_perf_context_print:    graphs reused =         62
0.02.340.124 I ggml_metal_free: deallocating

real	0m2.370s
user	0m0.114s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.343 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.014 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.015 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.016 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.016 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.017 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.023 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.530 I llama_model_loader: - type  f32:  194 tensors
0.00.020.530 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.531 I print_info: file format = GGUF V3 (latest)
0.00.020.532 I print_info: file type   = Q8_0
0.00.020.532 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.212 I load: printing all EOG tokens:
0.00.032.213 I load:   - 0 ('<|endoftext|>')
0.00.032.240 I load: special tokens cache size = 25
0.00.040.349 I load: token to piece cache size = 0.2984 MB
0.00.040.359 I print_info: arch             = gptneox
0.00.040.360 I print_info: vocab_only       = 0
0.00.040.362 I print_info: n_ctx_train      = 2048
0.00.040.362 I print_info: n_embd           = 2048
0.00.040.362 I print_info: n_layer          = 24
0.00.040.365 I print_info: n_head           = 16
0.00.040.366 I print_info: n_head_kv        = 16
0.00.040.366 I print_info: n_rot            = 32
0.00.040.367 I print_info: n_swa            = 0
0.00.040.367 I print_info: is_swa_any       = 0
0.00.040.367 I print_info: n_embd_head_k    = 128
0.00.040.367 I print_info: n_embd_head_v    = 128
0.00.040.368 I print_info: n_gqa            = 1
0.00.040.369 I print_info: n_embd_k_gqa     = 2048
0.00.040.369 I print_info: n_embd_v_gqa     = 2048
0.00.040.370 I print_info: f_norm_eps       = 1.0e-05
0.00.040.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.371 I print_info: f_logit_scale    = 0.0e+00
0.00.040.371 I print_info: f_attn_scale     = 0.0e+00
0.00.040.374 I print_info: n_ff             = 8192
0.00.040.374 I print_info: n_expert         = 0
0.00.040.374 I print_info: n_expert_used    = 0
0.00.040.375 I print_info: causal attn      = 1
0.00.040.375 I print_info: pooling type     = 0
0.00.040.375 I print_info: rope type        = 2
0.00.040.375 I print_info: rope scaling     = linear
0.00.040.376 I print_info: freq_base_train  = 10000.0
0.00.040.376 I print_info: freq_scale_train = 1
0.00.040.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.378 I print_info: rope_finetuned   = unknown
0.00.040.378 I print_info: model type       = 1.4B
0.00.040.378 I print_info: model params     = 1.41 B
0.00.040.379 I print_info: general.name     = 1.4B
0.00.040.379 I print_info: vocab type       = BPE
0.00.040.379 I print_info: n_vocab          = 50304
0.00.040.380 I print_info: n_merges         = 50009
0.00.040.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: LF token         = 187 'Ċ'
0.00.040.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.382 I print_info: max token length = 1024
0.00.040.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.683 I load_tensors: offloading output layer to GPU
0.00.623.684 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.689 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.623.690 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.624.651 I llama_context: constructing llama_context
0.00.624.654 I llama_context: n_seq_max     = 1
0.00.624.654 I llama_context: n_ctx         = 128
0.00.624.655 I llama_context: n_ctx_per_seq = 128
0.00.624.655 I llama_context: n_batch       = 128
0.00.624.655 I llama_context: n_ubatch      = 128
0.00.624.656 I llama_context: causal_attn   = 1
0.00.624.656 I llama_context: flash_attn    = auto
0.00.624.656 I llama_context: kv_unified    = false
0.00.624.657 I llama_context: freq_base     = 10000.0
0.00.624.658 I llama_context: freq_scale    = 1
0.00.624.659 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.660 I ggml_metal_init: allocating
0.00.624.704 I ggml_metal_init: found device: Apple M4
0.00.624.711 I ggml_metal_init: picking default device: Apple M4
0.00.624.715 I ggml_metal_load_library: using embedded metal library
0.00.634.501 I ggml_metal_load_library: loaded in 0.010 sec
0.00.634.528 I ggml_metal_init: GPU name:   Apple M4
0.00.634.531 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.532 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.533 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.533 I ggml_metal_init: simdgroup reduction   = true
0.00.634.533 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.535 I ggml_metal_init: has residency sets    = true
0.00.634.537 I ggml_metal_init: has bfloat            = true
0.00.634.537 I ggml_metal_init: use bfloat            = true
0.00.634.538 I ggml_metal_init: use fusion            = true
0.00.634.538 I ggml_metal_init: use concurrency       = true
0.00.634.538 I ggml_metal_init: use shared buffers    = true
0.00.634.539 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.541 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.652.467 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.656.293 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.657.024 I llama_context: Flash Attention was auto, set to enabled
0.00.659.178 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.179 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.659.180 I llama_context: graph nodes  = 824
0.00.659.180 I llama_context: graph splits = 2
0.00.659.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.369 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.659.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.304 I 
0.00.682.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.682.341 I perplexity: tokenizing the input ..
0.00.687.006 I perplexity: tokenization took 4.662 ms
0.00.687.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.027 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.00.799.352 I Final estimate: PPL = 10.1351 +/- 3.22390

0.00.799.365 I llama_perf_context_print:        load time =     681.96 ms
0.00.799.366 I llama_perf_context_print: prompt eval time =     110.55 ms /   128 tokens (    0.86 ms per token,  1157.88 tokens per second)
0.00.799.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.367 I llama_perf_context_print:       total time =     117.06 ms /   129 tokens
0.00.799.368 I llama_perf_context_print:    graphs reused =          0
0.00.799.451 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.088s
sys	0m0.146s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.082 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.126 I main: llama backend init
0.00.000.129 I main: load the model and apply lora adapter, if any
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.446 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.460 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.462 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.464 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.284 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.285 I llama_model_loader: - type  f32:  194 tensors
0.00.017.285 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.286 I print_info: file format = GGUF V3 (latest)
0.00.017.287 I print_info: file type   = Q4_0
0.00.017.288 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.272 I load: printing all EOG tokens:
0.00.026.272 I load:   - 0 ('<|endoftext|>')
0.00.026.295 I load: special tokens cache size = 25
0.00.032.321 I load: token to piece cache size = 0.2984 MB
0.00.032.332 I print_info: arch             = gptneox
0.00.032.333 I print_info: vocab_only       = 0
0.00.032.333 I print_info: n_ctx_train      = 2048
0.00.032.334 I print_info: n_embd           = 2048
0.00.032.334 I print_info: n_layer          = 24
0.00.032.337 I print_info: n_head           = 16
0.00.032.338 I print_info: n_head_kv        = 16
0.00.032.339 I print_info: n_rot            = 32
0.00.032.339 I print_info: n_swa            = 0
0.00.032.339 I print_info: is_swa_any       = 0
0.00.032.339 I print_info: n_embd_head_k    = 128
0.00.032.339 I print_info: n_embd_head_v    = 128
0.00.032.340 I print_info: n_gqa            = 1
0.00.032.341 I print_info: n_embd_k_gqa     = 2048
0.00.032.342 I print_info: n_embd_v_gqa     = 2048
0.00.032.342 I print_info: f_norm_eps       = 1.0e-05
0.00.032.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.344 I print_info: f_logit_scale    = 0.0e+00
0.00.032.344 I print_info: f_attn_scale     = 0.0e+00
0.00.032.344 I print_info: n_ff             = 8192
0.00.032.345 I print_info: n_expert         = 0
0.00.032.345 I print_info: n_expert_used    = 0
0.00.032.345 I print_info: causal attn      = 1
0.00.032.345 I print_info: pooling type     = 0
0.00.032.345 I print_info: rope type        = 2
0.00.032.345 I print_info: rope scaling     = linear
0.00.032.346 I print_info: freq_base_train  = 10000.0
0.00.032.346 I print_info: freq_scale_train = 1
0.00.032.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.346 I print_info: rope_finetuned   = unknown
0.00.032.347 I print_info: model type       = 1.4B
0.00.032.347 I print_info: model params     = 1.41 B
0.00.032.347 I print_info: general.name     = 1.4B
0.00.032.348 I print_info: vocab type       = BPE
0.00.032.348 I print_info: n_vocab          = 50304
0.00.032.348 I print_info: n_merges         = 50009
0.00.032.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.349 I print_info: LF token         = 187 'Ċ'
0.00.032.350 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.350 I print_info: max token length = 1024
0.00.032.351 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.163 I load_tensors: offloading output layer to GPU
0.00.595.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.168 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.595.170 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.500 I llama_context: constructing llama_context
0.00.596.503 I llama_context: n_seq_max     = 1
0.00.596.504 I llama_context: n_ctx         = 2048
0.00.596.505 I llama_context: n_ctx_per_seq = 2048
0.00.596.505 I llama_context: n_batch       = 2048
0.00.596.505 I llama_context: n_ubatch      = 512
0.00.596.506 I llama_context: causal_attn   = 1
0.00.596.506 I llama_context: flash_attn    = auto
0.00.596.507 I llama_context: kv_unified    = false
0.00.596.509 I llama_context: freq_base     = 10000.0
0.00.596.510 I llama_context: freq_scale    = 1
0.00.596.515 I ggml_metal_init: allocating
0.00.596.587 I ggml_metal_init: found device: Apple M4
0.00.596.595 I ggml_metal_init: picking default device: Apple M4
0.00.596.607 I ggml_metal_load_library: using embedded metal library
0.00.607.186 I ggml_metal_load_library: loaded in 0.011 sec
0.00.607.218 I ggml_metal_init: GPU name:   Apple M4
0.00.607.221 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.222 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.223 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.223 I ggml_metal_init: simdgroup reduction   = true
0.00.607.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.224 I ggml_metal_init: has residency sets    = true
0.00.607.224 I ggml_metal_init: has bfloat            = true
0.00.607.224 I ggml_metal_init: use bfloat            = true
0.00.607.225 I ggml_metal_init: use fusion            = true
0.00.607.225 I ggml_metal_init: use concurrency       = true
0.00.607.225 I ggml_metal_init: use shared buffers    = true
0.00.607.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.228 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.009 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.677.018 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.677.477 I llama_context: Flash Attention was auto, set to enabled
0.00.682.143 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.144 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.145 I llama_context: graph nodes  = 824
0.00.682.145 I llama_context: graph splits = 2
0.00.682.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.682.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.682.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.539 I main: llama threadpool init, n_threads = 4
0.00.720.581 I 
0.00.720.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.720.596 I 
0.00.720.763 I sampler seed: 1234
0.00.720.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.720.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.720.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.720.774 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.360.199 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49754.73 tokens per second)
0.01.360.200 I llama_perf_context_print:        load time =     719.57 ms
0.01.360.201 I llama_perf_context_print: prompt eval time =      38.63 ms /     7 tokens (    5.52 ms per token,   181.18 tokens per second)
0.01.360.202 I llama_perf_context_print:        eval time =     597.35 ms /    63 runs   (    9.48 ms per token,   105.47 tokens per second)
0.01.360.202 I llama_perf_context_print:       total time =     640.47 ms /    70 tokens
0.01.360.202 I llama_perf_context_print:    graphs reused =         62
0.01.360.259 I ggml_metal_free: deallocating

real	0m1.391s
user	0m0.114s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.333 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.561 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.574 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.581 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.368 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.065 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.067 I llama_model_loader: - type  f32:  194 tensors
0.00.016.067 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.068 I print_info: file format = GGUF V3 (latest)
0.00.016.069 I print_info: file type   = Q4_0
0.00.016.071 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.951 I load: printing all EOG tokens:
0.00.024.952 I load:   - 0 ('<|endoftext|>')
0.00.024.983 I load: special tokens cache size = 25
0.00.030.816 I load: token to piece cache size = 0.2984 MB
0.00.030.831 I print_info: arch             = gptneox
0.00.030.832 I print_info: vocab_only       = 0
0.00.030.833 I print_info: n_ctx_train      = 2048
0.00.030.833 I print_info: n_embd           = 2048
0.00.030.833 I print_info: n_layer          = 24
0.00.030.836 I print_info: n_head           = 16
0.00.030.837 I print_info: n_head_kv        = 16
0.00.030.838 I print_info: n_rot            = 32
0.00.030.840 I print_info: n_swa            = 0
0.00.030.840 I print_info: is_swa_any       = 0
0.00.030.841 I print_info: n_embd_head_k    = 128
0.00.030.841 I print_info: n_embd_head_v    = 128
0.00.030.841 I print_info: n_gqa            = 1
0.00.030.842 I print_info: n_embd_k_gqa     = 2048
0.00.030.843 I print_info: n_embd_v_gqa     = 2048
0.00.030.843 I print_info: f_norm_eps       = 1.0e-05
0.00.030.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.844 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.844 I print_info: f_logit_scale    = 0.0e+00
0.00.030.845 I print_info: f_attn_scale     = 0.0e+00
0.00.030.846 I print_info: n_ff             = 8192
0.00.030.846 I print_info: n_expert         = 0
0.00.030.846 I print_info: n_expert_used    = 0
0.00.030.846 I print_info: causal attn      = 1
0.00.030.846 I print_info: pooling type     = 0
0.00.030.846 I print_info: rope type        = 2
0.00.030.847 I print_info: rope scaling     = linear
0.00.030.848 I print_info: freq_base_train  = 10000.0
0.00.030.848 I print_info: freq_scale_train = 1
0.00.030.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.848 I print_info: rope_finetuned   = unknown
0.00.030.849 I print_info: model type       = 1.4B
0.00.030.849 I print_info: model params     = 1.41 B
0.00.030.849 I print_info: general.name     = 1.4B
0.00.030.850 I print_info: vocab type       = BPE
0.00.030.850 I print_info: n_vocab          = 50304
0.00.030.850 I print_info: n_merges         = 50009
0.00.030.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.851 I print_info: LF token         = 187 'Ċ'
0.00.030.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.852 I print_info: max token length = 1024
0.00.030.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.485 I load_tensors: offloading output layer to GPU
0.00.581.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.491 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.581.492 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.995 I llama_context: constructing llama_context
0.00.582.999 I llama_context: n_seq_max     = 1
0.00.583.000 I llama_context: n_ctx         = 128
0.00.583.000 I llama_context: n_ctx_per_seq = 128
0.00.583.001 I llama_context: n_batch       = 128
0.00.583.001 I llama_context: n_ubatch      = 128
0.00.583.001 I llama_context: causal_attn   = 1
0.00.583.002 I llama_context: flash_attn    = auto
0.00.583.003 I llama_context: kv_unified    = false
0.00.583.004 I llama_context: freq_base     = 10000.0
0.00.583.015 I llama_context: freq_scale    = 1
0.00.583.020 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.025 I ggml_metal_init: allocating
0.00.583.089 I ggml_metal_init: found device: Apple M4
0.00.583.097 I ggml_metal_init: picking default device: Apple M4
0.00.583.104 I ggml_metal_load_library: using embedded metal library
0.00.593.817 I ggml_metal_load_library: loaded in 0.011 sec
0.00.593.867 I ggml_metal_init: GPU name:   Apple M4
0.00.593.871 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.593.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.593.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.593.873 I ggml_metal_init: simdgroup reduction   = true
0.00.593.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.593.873 I ggml_metal_init: has residency sets    = true
0.00.593.874 I ggml_metal_init: has bfloat            = true
0.00.593.874 I ggml_metal_init: use bfloat            = true
0.00.593.874 I ggml_metal_init: use fusion            = true
0.00.593.875 I ggml_metal_init: use concurrency       = true
0.00.593.875 I ggml_metal_init: use shared buffers    = true
0.00.593.875 I ggml_metal_init: hasUnifiedMemory      = true
0.00.593.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.610.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.331 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.617.293 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.618.147 I llama_context: Flash Attention was auto, set to enabled
0.00.620.366 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.620.367 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.620.368 I llama_context: graph nodes  = 824
0.00.620.368 I llama_context: graph splits = 2
0.00.620.383 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.620.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.644.583 I 
0.00.644.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.644.619 I perplexity: tokenizing the input ..
0.00.649.923 I perplexity: tokenization took 5.302 ms
0.00.649.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.760.407 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.761.678 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.761.687 I llama_perf_context_print:        load time =     644.25 ms
0.00.761.688 I llama_perf_context_print: prompt eval time =     109.99 ms /   128 tokens (    0.86 ms per token,  1163.75 tokens per second)
0.00.761.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.761.689 I llama_perf_context_print:       total time =     117.11 ms /   129 tokens
0.00.761.689 I llama_perf_context_print:    graphs reused =          0
0.00.761.777 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.081s
sys	0m0.134s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.780 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.781 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.782 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.782 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.276 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.017.277 I llama_model_loader: - type  f32:  194 tensors
0.00.017.277 I llama_model_loader: - type q4_1:   97 tensors
0.00.017.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.278 I print_info: file format = GGUF V3 (latest)
0.00.017.278 I print_info: file type   = Q4_1
0.00.017.279 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.026.092 I load: printing all EOG tokens:
0.00.026.093 I load:   - 0 ('<|endoftext|>')
0.00.026.116 I load: special tokens cache size = 25
0.00.032.064 I load: token to piece cache size = 0.2984 MB
0.00.032.080 I print_info: arch             = gptneox
0.00.032.081 I print_info: vocab_only       = 0
0.00.032.081 I print_info: n_ctx_train      = 2048
0.00.032.081 I print_info: n_embd           = 2048
0.00.032.082 I print_info: n_layer          = 24
0.00.032.085 I print_info: n_head           = 16
0.00.032.085 I print_info: n_head_kv        = 16
0.00.032.085 I print_info: n_rot            = 32
0.00.032.088 I print_info: n_swa            = 0
0.00.032.088 I print_info: is_swa_any       = 0
0.00.032.088 I print_info: n_embd_head_k    = 128
0.00.032.088 I print_info: n_embd_head_v    = 128
0.00.032.089 I print_info: n_gqa            = 1
0.00.032.090 I print_info: n_embd_k_gqa     = 2048
0.00.032.091 I print_info: n_embd_v_gqa     = 2048
0.00.032.091 I print_info: f_norm_eps       = 1.0e-05
0.00.032.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.092 I print_info: f_logit_scale    = 0.0e+00
0.00.032.093 I print_info: f_attn_scale     = 0.0e+00
0.00.032.093 I print_info: n_ff             = 8192
0.00.032.094 I print_info: n_expert         = 0
0.00.032.094 I print_info: n_expert_used    = 0
0.00.032.094 I print_info: causal attn      = 1
0.00.032.094 I print_info: pooling type     = 0
0.00.032.094 I print_info: rope type        = 2
0.00.032.094 I print_info: rope scaling     = linear
0.00.032.094 I print_info: freq_base_train  = 10000.0
0.00.032.095 I print_info: freq_scale_train = 1
0.00.032.095 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.095 I print_info: rope_finetuned   = unknown
0.00.032.095 I print_info: model type       = 1.4B
0.00.032.096 I print_info: model params     = 1.41 B
0.00.032.096 I print_info: general.name     = 1.4B
0.00.032.096 I print_info: vocab type       = BPE
0.00.032.096 I print_info: n_vocab          = 50304
0.00.032.098 I print_info: n_merges         = 50009
0.00.032.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.098 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.099 I print_info: LF token         = 187 'Ċ'
0.00.032.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.099 I print_info: max token length = 1024
0.00.032.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.884 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.900 I load_tensors: offloading output layer to GPU
0.00.654.901 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.905 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.654.906 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.656.412 I llama_context: constructing llama_context
0.00.656.416 I llama_context: n_seq_max     = 1
0.00.656.416 I llama_context: n_ctx         = 2048
0.00.656.417 I llama_context: n_ctx_per_seq = 2048
0.00.656.417 I llama_context: n_batch       = 2048
0.00.656.418 I llama_context: n_ubatch      = 512
0.00.656.418 I llama_context: causal_attn   = 1
0.00.656.419 I llama_context: flash_attn    = auto
0.00.656.419 I llama_context: kv_unified    = false
0.00.656.424 I llama_context: freq_base     = 10000.0
0.00.656.425 I llama_context: freq_scale    = 1
0.00.656.426 I ggml_metal_init: allocating
0.00.656.517 I ggml_metal_init: found device: Apple M4
0.00.656.527 I ggml_metal_init: picking default device: Apple M4
0.00.656.535 I ggml_metal_load_library: using embedded metal library
0.00.667.686 I ggml_metal_load_library: loaded in 0.011 sec
0.00.667.742 I ggml_metal_init: GPU name:   Apple M4
0.00.667.745 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.746 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.746 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.747 I ggml_metal_init: simdgroup reduction   = true
0.00.667.747 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.747 I ggml_metal_init: has residency sets    = true
0.00.667.748 I ggml_metal_init: has bfloat            = true
0.00.667.748 I ggml_metal_init: use bfloat            = true
0.00.667.748 I ggml_metal_init: use fusion            = true
0.00.667.749 I ggml_metal_init: use concurrency       = true
0.00.667.749 I ggml_metal_init: use shared buffers    = true
0.00.667.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.828 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.739.672 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.154 I llama_context: Flash Attention was auto, set to enabled
0.00.743.869 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.870 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.870 I llama_context: graph nodes  = 824
0.00.743.871 I llama_context: graph splits = 2
0.00.743.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.071 I main: llama threadpool init, n_threads = 4
0.00.782.110 I 
0.00.782.125 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.782.125 I 
0.00.782.292 I sampler seed: 1234
0.00.782.297 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.304 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.304 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.474.636 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.01.474.636 I llama_perf_context_print:        load time =     781.16 ms
0.01.474.637 I llama_perf_context_print: prompt eval time =      38.76 ms /     7 tokens (    5.54 ms per token,   180.62 tokens per second)
0.01.474.639 I llama_perf_context_print:        eval time =     650.12 ms /    63 runs   (   10.32 ms per token,    96.91 tokens per second)
0.01.474.639 I llama_perf_context_print:       total time =     693.33 ms /    70 tokens
0.01.474.639 I llama_perf_context_print:    graphs reused =         62
0.01.474.693 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.112s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.471 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.184 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.186 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.187 I llama_model_loader: - type  f32:  194 tensors
0.00.016.187 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.187 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.188 I print_info: file format = GGUF V3 (latest)
0.00.016.189 I print_info: file type   = Q4_1
0.00.016.189 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.291 I load: printing all EOG tokens:
0.00.025.292 I load:   - 0 ('<|endoftext|>')
0.00.025.315 I load: special tokens cache size = 25
0.00.031.421 I load: token to piece cache size = 0.2984 MB
0.00.031.430 I print_info: arch             = gptneox
0.00.031.432 I print_info: vocab_only       = 0
0.00.031.432 I print_info: n_ctx_train      = 2048
0.00.031.432 I print_info: n_embd           = 2048
0.00.031.432 I print_info: n_layer          = 24
0.00.031.436 I print_info: n_head           = 16
0.00.031.437 I print_info: n_head_kv        = 16
0.00.031.437 I print_info: n_rot            = 32
0.00.031.438 I print_info: n_swa            = 0
0.00.031.438 I print_info: is_swa_any       = 0
0.00.031.438 I print_info: n_embd_head_k    = 128
0.00.031.438 I print_info: n_embd_head_v    = 128
0.00.031.439 I print_info: n_gqa            = 1
0.00.031.440 I print_info: n_embd_k_gqa     = 2048
0.00.031.441 I print_info: n_embd_v_gqa     = 2048
0.00.031.441 I print_info: f_norm_eps       = 1.0e-05
0.00.031.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.443 I print_info: f_logit_scale    = 0.0e+00
0.00.031.443 I print_info: f_attn_scale     = 0.0e+00
0.00.031.444 I print_info: n_ff             = 8192
0.00.031.444 I print_info: n_expert         = 0
0.00.031.445 I print_info: n_expert_used    = 0
0.00.031.445 I print_info: causal attn      = 1
0.00.031.446 I print_info: pooling type     = 0
0.00.031.446 I print_info: rope type        = 2
0.00.031.446 I print_info: rope scaling     = linear
0.00.031.446 I print_info: freq_base_train  = 10000.0
0.00.031.446 I print_info: freq_scale_train = 1
0.00.031.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.447 I print_info: rope_finetuned   = unknown
0.00.031.447 I print_info: model type       = 1.4B
0.00.031.447 I print_info: model params     = 1.41 B
0.00.031.448 I print_info: general.name     = 1.4B
0.00.031.449 I print_info: vocab type       = BPE
0.00.031.449 I print_info: n_vocab          = 50304
0.00.031.450 I print_info: n_merges         = 50009
0.00.031.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: LF token         = 187 'Ċ'
0.00.031.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.451 I print_info: max token length = 1024
0.00.031.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.712 I load_tensors: offloading output layer to GPU
0.00.658.713 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.718 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.658.719 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.659.733 I llama_context: constructing llama_context
0.00.659.737 I llama_context: n_seq_max     = 1
0.00.659.738 I llama_context: n_ctx         = 128
0.00.659.738 I llama_context: n_ctx_per_seq = 128
0.00.659.739 I llama_context: n_batch       = 128
0.00.659.739 I llama_context: n_ubatch      = 128
0.00.659.739 I llama_context: causal_attn   = 1
0.00.659.740 I llama_context: flash_attn    = auto
0.00.659.743 I llama_context: kv_unified    = false
0.00.659.745 I llama_context: freq_base     = 10000.0
0.00.659.745 I llama_context: freq_scale    = 1
0.00.659.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.659.748 I ggml_metal_init: allocating
0.00.659.811 I ggml_metal_init: found device: Apple M4
0.00.659.821 I ggml_metal_init: picking default device: Apple M4
0.00.659.832 I ggml_metal_load_library: using embedded metal library
0.00.669.786 I ggml_metal_load_library: loaded in 0.010 sec
0.00.669.843 I ggml_metal_init: GPU name:   Apple M4
0.00.669.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.850 I ggml_metal_init: simdgroup reduction   = true
0.00.669.850 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.850 I ggml_metal_init: has residency sets    = true
0.00.669.850 I ggml_metal_init: has bfloat            = true
0.00.669.851 I ggml_metal_init: use bfloat            = true
0.00.669.851 I ggml_metal_init: use fusion            = true
0.00.669.852 I ggml_metal_init: use concurrency       = true
0.00.669.852 I ggml_metal_init: use shared buffers    = true
0.00.669.852 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.212 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.689.766 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.694.150 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.695.324 I llama_context: Flash Attention was auto, set to enabled
0.00.697.519 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.521 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.697.521 I llama_context: graph nodes  = 824
0.00.697.522 I llama_context: graph splits = 2
0.00.697.539 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.697.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.302 I 
0.00.718.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.338 I perplexity: tokenizing the input ..
0.00.722.958 I perplexity: tokenization took 4.618 ms
0.00.722.962 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.490 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.834.742 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.834.753 I llama_perf_context_print:        load time =     718.14 ms
0.00.834.755 I llama_perf_context_print: prompt eval time =     110.06 ms /   128 tokens (    0.86 ms per token,  1162.95 tokens per second)
0.00.834.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.758 I llama_perf_context_print:       total time =     116.46 ms /   129 tokens
0.00.834.758 I llama_perf_context_print:    graphs reused =          0
0.00.834.872 I ggml_metal_free: deallocating

real	0m0.857s
user	0m0.080s
sys	0m0.144s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.494 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.503 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.504 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.214 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.217 I llama_model_loader: - type  f32:  194 tensors
0.00.017.217 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.218 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.218 I print_info: file format = GGUF V3 (latest)
0.00.017.218 I print_info: file type   = Q5_0
0.00.017.219 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.340 I load: printing all EOG tokens:
0.00.026.340 I load:   - 0 ('<|endoftext|>')
0.00.026.363 I load: special tokens cache size = 25
0.00.032.411 I load: token to piece cache size = 0.2984 MB
0.00.032.425 I print_info: arch             = gptneox
0.00.032.426 I print_info: vocab_only       = 0
0.00.032.427 I print_info: n_ctx_train      = 2048
0.00.032.427 I print_info: n_embd           = 2048
0.00.032.427 I print_info: n_layer          = 24
0.00.032.430 I print_info: n_head           = 16
0.00.032.431 I print_info: n_head_kv        = 16
0.00.032.431 I print_info: n_rot            = 32
0.00.032.431 I print_info: n_swa            = 0
0.00.032.431 I print_info: is_swa_any       = 0
0.00.032.432 I print_info: n_embd_head_k    = 128
0.00.032.432 I print_info: n_embd_head_v    = 128
0.00.032.433 I print_info: n_gqa            = 1
0.00.032.436 I print_info: n_embd_k_gqa     = 2048
0.00.032.436 I print_info: n_embd_v_gqa     = 2048
0.00.032.437 I print_info: f_norm_eps       = 1.0e-05
0.00.032.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.437 I print_info: f_logit_scale    = 0.0e+00
0.00.032.437 I print_info: f_attn_scale     = 0.0e+00
0.00.032.438 I print_info: n_ff             = 8192
0.00.032.438 I print_info: n_expert         = 0
0.00.032.438 I print_info: n_expert_used    = 0
0.00.032.438 I print_info: causal attn      = 1
0.00.032.438 I print_info: pooling type     = 0
0.00.032.439 I print_info: rope type        = 2
0.00.032.439 I print_info: rope scaling     = linear
0.00.032.440 I print_info: freq_base_train  = 10000.0
0.00.032.440 I print_info: freq_scale_train = 1
0.00.032.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.441 I print_info: rope_finetuned   = unknown
0.00.032.441 I print_info: model type       = 1.4B
0.00.032.442 I print_info: model params     = 1.41 B
0.00.032.442 I print_info: general.name     = 1.4B
0.00.032.442 I print_info: vocab type       = BPE
0.00.032.442 I print_info: n_vocab          = 50304
0.00.032.443 I print_info: n_merges         = 50009
0.00.032.443 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.444 I print_info: LF token         = 187 'Ċ'
0.00.032.444 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.444 I print_info: max token length = 1024
0.00.032.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.339 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.350 I load_tensors: offloading output layer to GPU
0.00.695.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.354 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.695.355 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.696.989 I llama_context: constructing llama_context
0.00.697.001 I llama_context: n_seq_max     = 1
0.00.697.002 I llama_context: n_ctx         = 2048
0.00.697.002 I llama_context: n_ctx_per_seq = 2048
0.00.697.003 I llama_context: n_batch       = 2048
0.00.697.003 I llama_context: n_ubatch      = 512
0.00.697.004 I llama_context: causal_attn   = 1
0.00.697.005 I llama_context: flash_attn    = auto
0.00.697.005 I llama_context: kv_unified    = false
0.00.697.006 I llama_context: freq_base     = 10000.0
0.00.697.007 I llama_context: freq_scale    = 1
0.00.697.009 I ggml_metal_init: allocating
0.00.697.091 I ggml_metal_init: found device: Apple M4
0.00.697.102 I ggml_metal_init: picking default device: Apple M4
0.00.697.115 I ggml_metal_load_library: using embedded metal library
0.00.709.146 I ggml_metal_load_library: loaded in 0.012 sec
0.00.709.194 I ggml_metal_init: GPU name:   Apple M4
0.00.709.199 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.709.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.709.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.709.201 I ggml_metal_init: simdgroup reduction   = true
0.00.709.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.709.201 I ggml_metal_init: has residency sets    = true
0.00.709.202 I ggml_metal_init: has bfloat            = true
0.00.709.202 I ggml_metal_init: use bfloat            = true
0.00.709.202 I ggml_metal_init: use fusion            = true
0.00.709.204 I ggml_metal_init: use concurrency       = true
0.00.709.204 I ggml_metal_init: use shared buffers    = true
0.00.709.205 I ggml_metal_init: hasUnifiedMemory      = true
0.00.709.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.725.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.673 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.777.143 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.573 I llama_context: Flash Attention was auto, set to enabled
0.00.781.700 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.781.701 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.781.702 I llama_context: graph nodes  = 824
0.00.781.702 I llama_context: graph splits = 2
0.00.781.706 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.842 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.564 I main: llama threadpool init, n_threads = 4
0.00.820.611 I 
0.00.820.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.625 I 
0.00.820.774 I sampler seed: 1234
0.00.820.778 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.785 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.785 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.569.644 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.569.645 I llama_perf_context_print:        load time =     819.62 ms
0.01.569.646 I llama_perf_context_print: prompt eval time =      42.47 ms /     7 tokens (    6.07 ms per token,   164.81 tokens per second)
0.01.569.646 I llama_perf_context_print:        eval time =     704.03 ms /    63 runs   (   11.18 ms per token,    89.48 tokens per second)
0.01.569.648 I llama_perf_context_print:       total time =     749.88 ms /    70 tokens
0.01.569.648 I llama_perf_context_print:    graphs reused =         62
0.01.569.710 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.116s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.156 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.189 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.676 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.193 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.194 I llama_model_loader: - type  f32:  194 tensors
0.00.016.195 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.195 I print_info: file format = GGUF V3 (latest)
0.00.016.196 I print_info: file type   = Q5_0
0.00.016.198 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.024.949 I load: printing all EOG tokens:
0.00.024.949 I load:   - 0 ('<|endoftext|>')
0.00.024.972 I load: special tokens cache size = 25
0.00.030.843 I load: token to piece cache size = 0.2984 MB
0.00.030.857 I print_info: arch             = gptneox
0.00.030.858 I print_info: vocab_only       = 0
0.00.030.858 I print_info: n_ctx_train      = 2048
0.00.030.858 I print_info: n_embd           = 2048
0.00.030.859 I print_info: n_layer          = 24
0.00.030.862 I print_info: n_head           = 16
0.00.030.862 I print_info: n_head_kv        = 16
0.00.030.864 I print_info: n_rot            = 32
0.00.030.864 I print_info: n_swa            = 0
0.00.030.865 I print_info: is_swa_any       = 0
0.00.030.865 I print_info: n_embd_head_k    = 128
0.00.030.867 I print_info: n_embd_head_v    = 128
0.00.030.867 I print_info: n_gqa            = 1
0.00.030.868 I print_info: n_embd_k_gqa     = 2048
0.00.030.872 I print_info: n_embd_v_gqa     = 2048
0.00.030.873 I print_info: f_norm_eps       = 1.0e-05
0.00.030.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.874 I print_info: f_logit_scale    = 0.0e+00
0.00.030.874 I print_info: f_attn_scale     = 0.0e+00
0.00.030.875 I print_info: n_ff             = 8192
0.00.030.875 I print_info: n_expert         = 0
0.00.030.875 I print_info: n_expert_used    = 0
0.00.030.876 I print_info: causal attn      = 1
0.00.030.876 I print_info: pooling type     = 0
0.00.030.876 I print_info: rope type        = 2
0.00.030.876 I print_info: rope scaling     = linear
0.00.030.877 I print_info: freq_base_train  = 10000.0
0.00.030.878 I print_info: freq_scale_train = 1
0.00.030.878 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.878 I print_info: rope_finetuned   = unknown
0.00.030.878 I print_info: model type       = 1.4B
0.00.030.879 I print_info: model params     = 1.41 B
0.00.030.879 I print_info: general.name     = 1.4B
0.00.030.880 I print_info: vocab type       = BPE
0.00.030.880 I print_info: n_vocab          = 50304
0.00.030.880 I print_info: n_merges         = 50009
0.00.030.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.881 I print_info: LF token         = 187 'Ċ'
0.00.030.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.881 I print_info: max token length = 1024
0.00.030.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.333 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.347 I load_tensors: offloading output layer to GPU
0.00.693.348 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.356 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.693.358 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.695.141 I llama_context: constructing llama_context
0.00.695.144 I llama_context: n_seq_max     = 1
0.00.695.145 I llama_context: n_ctx         = 128
0.00.695.146 I llama_context: n_ctx_per_seq = 128
0.00.695.146 I llama_context: n_batch       = 128
0.00.695.146 I llama_context: n_ubatch      = 128
0.00.695.147 I llama_context: causal_attn   = 1
0.00.695.147 I llama_context: flash_attn    = auto
0.00.695.147 I llama_context: kv_unified    = false
0.00.695.150 I llama_context: freq_base     = 10000.0
0.00.695.150 I llama_context: freq_scale    = 1
0.00.695.151 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.695.153 I ggml_metal_init: allocating
0.00.695.298 I ggml_metal_init: found device: Apple M4
0.00.695.317 I ggml_metal_init: picking default device: Apple M4
0.00.695.331 I ggml_metal_load_library: using embedded metal library
0.00.706.007 I ggml_metal_load_library: loaded in 0.011 sec
0.00.706.027 I ggml_metal_init: GPU name:   Apple M4
0.00.706.031 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.032 I ggml_metal_init: simdgroup reduction   = true
0.00.706.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.033 I ggml_metal_init: has residency sets    = true
0.00.706.033 I ggml_metal_init: has bfloat            = true
0.00.706.033 I ggml_metal_init: use bfloat            = true
0.00.706.034 I ggml_metal_init: use fusion            = true
0.00.706.034 I ggml_metal_init: use concurrency       = true
0.00.706.034 I ggml_metal_init: use shared buffers    = true
0.00.706.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.037 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.725.041 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.729.089 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.729.919 I llama_context: Flash Attention was auto, set to enabled
0.00.732.161 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.732.162 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.732.162 I llama_context: graph nodes  = 824
0.00.732.163 I llama_context: graph splits = 2
0.00.732.175 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.732.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.757.893 I 
0.00.757.917 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.757.930 I perplexity: tokenizing the input ..
0.00.763.018 I perplexity: tokenization took 5.086 ms
0.00.763.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.687 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.884.012 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.884.020 I llama_perf_context_print:        load time =     757.70 ms
0.00.884.023 I llama_perf_context_print: prompt eval time =     119.16 ms /   128 tokens (    0.93 ms per token,  1074.19 tokens per second)
0.00.884.023 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.024 I llama_perf_context_print:       total time =     126.13 ms /   129 tokens
0.00.884.024 I llama_perf_context_print:    graphs reused =          0
0.00.884.107 I ggml_metal_free: deallocating

real	0m0.910s
user	0m0.081s
sys	0m0.143s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.096 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I main: llama backend init
0.00.000.140 I main: load the model and apply lora adapter, if any
0.00.000.201 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.112 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.114 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.116 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.864 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.709 I llama_model_loader: - type  f32:  194 tensors
0.00.025.709 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.710 I print_info: file format = GGUF V3 (latest)
0.00.025.710 I print_info: file type   = Q5_1
0.00.025.711 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.607 I load: printing all EOG tokens:
0.00.037.608 I load:   - 0 ('<|endoftext|>')
0.00.037.636 I load: special tokens cache size = 25
0.00.045.843 I load: token to piece cache size = 0.2984 MB
0.00.045.858 I print_info: arch             = gptneox
0.00.045.859 I print_info: vocab_only       = 0
0.00.045.859 I print_info: n_ctx_train      = 2048
0.00.045.859 I print_info: n_embd           = 2048
0.00.045.859 I print_info: n_layer          = 24
0.00.045.862 I print_info: n_head           = 16
0.00.045.863 I print_info: n_head_kv        = 16
0.00.045.865 I print_info: n_rot            = 32
0.00.045.867 I print_info: n_swa            = 0
0.00.045.867 I print_info: is_swa_any       = 0
0.00.045.868 I print_info: n_embd_head_k    = 128
0.00.045.868 I print_info: n_embd_head_v    = 128
0.00.045.869 I print_info: n_gqa            = 1
0.00.045.869 I print_info: n_embd_k_gqa     = 2048
0.00.045.870 I print_info: n_embd_v_gqa     = 2048
0.00.045.871 I print_info: f_norm_eps       = 1.0e-05
0.00.045.871 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.871 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.871 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.871 I print_info: f_logit_scale    = 0.0e+00
0.00.045.871 I print_info: f_attn_scale     = 0.0e+00
0.00.045.874 I print_info: n_ff             = 8192
0.00.045.874 I print_info: n_expert         = 0
0.00.045.874 I print_info: n_expert_used    = 0
0.00.045.874 I print_info: causal attn      = 1
0.00.045.874 I print_info: pooling type     = 0
0.00.045.874 I print_info: rope type        = 2
0.00.045.875 I print_info: rope scaling     = linear
0.00.045.875 I print_info: freq_base_train  = 10000.0
0.00.045.875 I print_info: freq_scale_train = 1
0.00.045.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.876 I print_info: rope_finetuned   = unknown
0.00.045.876 I print_info: model type       = 1.4B
0.00.045.877 I print_info: model params     = 1.41 B
0.00.045.877 I print_info: general.name     = 1.4B
0.00.045.877 I print_info: vocab type       = BPE
0.00.045.878 I print_info: n_vocab          = 50304
0.00.045.878 I print_info: n_merges         = 50009
0.00.045.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.879 I print_info: LF token         = 187 'Ċ'
0.00.045.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.879 I print_info: max token length = 1024
0.00.045.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.344 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.360 I load_tensors: offloading output layer to GPU
0.00.647.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.365 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.647.367 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.648.552 I llama_context: constructing llama_context
0.00.648.556 I llama_context: n_seq_max     = 1
0.00.648.557 I llama_context: n_ctx         = 2048
0.00.648.557 I llama_context: n_ctx_per_seq = 2048
0.00.648.558 I llama_context: n_batch       = 2048
0.00.648.558 I llama_context: n_ubatch      = 512
0.00.648.558 I llama_context: causal_attn   = 1
0.00.648.559 I llama_context: flash_attn    = auto
0.00.648.560 I llama_context: kv_unified    = false
0.00.648.561 I llama_context: freq_base     = 10000.0
0.00.648.561 I llama_context: freq_scale    = 1
0.00.648.562 I ggml_metal_init: allocating
0.00.648.612 I ggml_metal_init: found device: Apple M4
0.00.648.620 I ggml_metal_init: picking default device: Apple M4
0.00.648.625 I ggml_metal_load_library: using embedded metal library
0.00.659.319 I ggml_metal_load_library: loaded in 0.011 sec
0.00.659.352 I ggml_metal_init: GPU name:   Apple M4
0.00.659.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.356 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.356 I ggml_metal_init: simdgroup reduction   = true
0.00.659.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.357 I ggml_metal_init: has residency sets    = true
0.00.659.358 I ggml_metal_init: has bfloat            = true
0.00.659.358 I ggml_metal_init: use bfloat            = true
0.00.659.358 I ggml_metal_init: use fusion            = true
0.00.659.358 I ggml_metal_init: use concurrency       = true
0.00.659.358 I ggml_metal_init: use shared buffers    = true
0.00.659.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.708.305 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.730.846 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.309 I llama_context: Flash Attention was auto, set to enabled
0.00.734.800 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.801 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.802 I llama_context: graph nodes  = 824
0.00.734.802 I llama_context: graph splits = 2
0.00.734.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.773.210 I main: llama threadpool init, n_threads = 4
0.00.773.257 I 
0.00.773.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.773.273 I 
0.00.773.429 I sampler seed: 1234
0.00.773.434 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.441 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.441 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.583.172 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49168.98 tokens per second)
0.01.583.173 I llama_perf_context_print:        load time =     772.23 ms
0.01.583.174 I llama_perf_context_print: prompt eval time =      41.77 ms /     7 tokens (    5.97 ms per token,   167.60 tokens per second)
0.01.583.175 I llama_perf_context_print:        eval time =     764.35 ms /    63 runs   (   12.13 ms per token,    82.42 tokens per second)
0.01.583.175 I llama_perf_context_print:       total time =     810.74 ms /    70 tokens
0.01.583.176 I llama_perf_context_print:    graphs reused =         62
0.01.583.228 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.120s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.276 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.279 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.283 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.283 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.023 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.026 I llama_model_loader: - type  f32:  194 tensors
0.00.016.026 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.027 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.027 I print_info: file format = GGUF V3 (latest)
0.00.016.029 I print_info: file type   = Q5_1
0.00.016.032 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.952 I load: printing all EOG tokens:
0.00.024.953 I load:   - 0 ('<|endoftext|>')
0.00.024.976 I load: special tokens cache size = 25
0.00.031.046 I load: token to piece cache size = 0.2984 MB
0.00.031.060 I print_info: arch             = gptneox
0.00.031.061 I print_info: vocab_only       = 0
0.00.031.061 I print_info: n_ctx_train      = 2048
0.00.031.062 I print_info: n_embd           = 2048
0.00.031.062 I print_info: n_layer          = 24
0.00.031.065 I print_info: n_head           = 16
0.00.031.066 I print_info: n_head_kv        = 16
0.00.031.066 I print_info: n_rot            = 32
0.00.031.066 I print_info: n_swa            = 0
0.00.031.067 I print_info: is_swa_any       = 0
0.00.031.067 I print_info: n_embd_head_k    = 128
0.00.031.067 I print_info: n_embd_head_v    = 128
0.00.031.068 I print_info: n_gqa            = 1
0.00.031.069 I print_info: n_embd_k_gqa     = 2048
0.00.031.071 I print_info: n_embd_v_gqa     = 2048
0.00.031.071 I print_info: f_norm_eps       = 1.0e-05
0.00.031.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.072 I print_info: f_logit_scale    = 0.0e+00
0.00.031.072 I print_info: f_attn_scale     = 0.0e+00
0.00.031.073 I print_info: n_ff             = 8192
0.00.031.073 I print_info: n_expert         = 0
0.00.031.073 I print_info: n_expert_used    = 0
0.00.031.073 I print_info: causal attn      = 1
0.00.031.074 I print_info: pooling type     = 0
0.00.031.074 I print_info: rope type        = 2
0.00.031.075 I print_info: rope scaling     = linear
0.00.031.075 I print_info: freq_base_train  = 10000.0
0.00.031.076 I print_info: freq_scale_train = 1
0.00.031.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.076 I print_info: rope_finetuned   = unknown
0.00.031.076 I print_info: model type       = 1.4B
0.00.031.077 I print_info: model params     = 1.41 B
0.00.031.078 I print_info: general.name     = 1.4B
0.00.031.078 I print_info: vocab type       = BPE
0.00.031.078 I print_info: n_vocab          = 50304
0.00.031.079 I print_info: n_merges         = 50009
0.00.031.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.079 I print_info: LF token         = 187 'Ċ'
0.00.031.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.080 I print_info: max token length = 1024
0.00.031.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.621 I load_tensors: offloading output layer to GPU
0.00.655.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.630 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.655.639 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.656.970 I llama_context: constructing llama_context
0.00.656.973 I llama_context: n_seq_max     = 1
0.00.656.973 I llama_context: n_ctx         = 128
0.00.656.974 I llama_context: n_ctx_per_seq = 128
0.00.656.974 I llama_context: n_batch       = 128
0.00.656.974 I llama_context: n_ubatch      = 128
0.00.656.975 I llama_context: causal_attn   = 1
0.00.656.975 I llama_context: flash_attn    = auto
0.00.656.976 I llama_context: kv_unified    = false
0.00.656.977 I llama_context: freq_base     = 10000.0
0.00.656.978 I llama_context: freq_scale    = 1
0.00.656.978 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.980 I ggml_metal_init: allocating
0.00.657.062 I ggml_metal_init: found device: Apple M4
0.00.657.069 I ggml_metal_init: picking default device: Apple M4
0.00.657.080 I ggml_metal_load_library: using embedded metal library
0.00.667.868 I ggml_metal_load_library: loaded in 0.011 sec
0.00.667.927 I ggml_metal_init: GPU name:   Apple M4
0.00.667.931 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.931 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.932 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.932 I ggml_metal_init: simdgroup reduction   = true
0.00.667.933 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.933 I ggml_metal_init: has residency sets    = true
0.00.667.933 I ggml_metal_init: has bfloat            = true
0.00.667.934 I ggml_metal_init: use bfloat            = true
0.00.667.934 I ggml_metal_init: use fusion            = true
0.00.667.934 I ggml_metal_init: use concurrency       = true
0.00.667.935 I ggml_metal_init: use shared buffers    = true
0.00.667.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.426 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.691.457 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.692.363 I llama_context: Flash Attention was auto, set to enabled
0.00.694.477 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.694.478 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.694.479 I llama_context: graph nodes  = 824
0.00.694.479 I llama_context: graph splits = 2
0.00.694.491 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.694.684 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.694.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.798 I 
0.00.717.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.838 I perplexity: tokenizing the input ..
0.00.721.812 I perplexity: tokenization took 3.973 ms
0.00.721.816 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.840.871 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.842.131 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.842.139 I llama_perf_context_print:        load time =     717.63 ms
0.00.842.141 I llama_perf_context_print: prompt eval time =     118.59 ms /   128 tokens (    0.93 ms per token,  1079.35 tokens per second)
0.00.842.142 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.842.145 I llama_perf_context_print:       total time =     124.34 ms /   129 tokens
0.00.842.145 I llama_perf_context_print:    graphs reused =          0
0.00.842.234 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.081s
sys	0m0.151s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.093 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.191 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.750 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.118 I llama_model_loader: - type  f32:  194 tensors
0.00.022.118 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.119 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.120 I print_info: file format = GGUF V3 (latest)
0.00.022.122 I print_info: file type   = Q2_K - Medium
0.00.022.123 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.750 I load: printing all EOG tokens:
0.00.034.751 I load:   - 0 ('<|endoftext|>')
0.00.034.783 I load: special tokens cache size = 25
0.00.045.804 I load: token to piece cache size = 0.2984 MB
0.00.045.822 I print_info: arch             = gptneox
0.00.045.824 I print_info: vocab_only       = 0
0.00.045.825 I print_info: n_ctx_train      = 2048
0.00.045.825 I print_info: n_embd           = 2048
0.00.045.826 I print_info: n_layer          = 24
0.00.045.830 I print_info: n_head           = 16
0.00.045.831 I print_info: n_head_kv        = 16
0.00.045.831 I print_info: n_rot            = 32
0.00.045.832 I print_info: n_swa            = 0
0.00.045.832 I print_info: is_swa_any       = 0
0.00.045.832 I print_info: n_embd_head_k    = 128
0.00.045.833 I print_info: n_embd_head_v    = 128
0.00.045.834 I print_info: n_gqa            = 1
0.00.045.835 I print_info: n_embd_k_gqa     = 2048
0.00.045.837 I print_info: n_embd_v_gqa     = 2048
0.00.045.838 I print_info: f_norm_eps       = 1.0e-05
0.00.045.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.839 I print_info: f_logit_scale    = 0.0e+00
0.00.045.839 I print_info: f_attn_scale     = 0.0e+00
0.00.045.841 I print_info: n_ff             = 8192
0.00.045.841 I print_info: n_expert         = 0
0.00.045.841 I print_info: n_expert_used    = 0
0.00.045.842 I print_info: causal attn      = 1
0.00.045.842 I print_info: pooling type     = 0
0.00.045.842 I print_info: rope type        = 2
0.00.045.843 I print_info: rope scaling     = linear
0.00.045.843 I print_info: freq_base_train  = 10000.0
0.00.045.844 I print_info: freq_scale_train = 1
0.00.045.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.844 I print_info: rope_finetuned   = unknown
0.00.045.845 I print_info: model type       = 1.4B
0.00.045.845 I print_info: model params     = 1.41 B
0.00.045.846 I print_info: general.name     = 1.4B
0.00.045.846 I print_info: vocab type       = BPE
0.00.045.847 I print_info: n_vocab          = 50304
0.00.045.847 I print_info: n_merges         = 50009
0.00.045.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.848 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.849 I print_info: LF token         = 187 'Ċ'
0.00.045.850 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.850 I print_info: max token length = 1024
0.00.045.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.376.334 I load_tensors: offloading 24 repeating layers to GPU
0.00.376.349 I load_tensors: offloading output layer to GPU
0.00.376.350 I load_tensors: offloaded 25/25 layers to GPU
0.00.376.354 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.376.356 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.378.121 I llama_context: constructing llama_context
0.00.378.128 I llama_context: n_seq_max     = 1
0.00.378.129 I llama_context: n_ctx         = 2048
0.00.378.130 I llama_context: n_ctx_per_seq = 2048
0.00.378.130 I llama_context: n_batch       = 2048
0.00.378.130 I llama_context: n_ubatch      = 512
0.00.378.131 I llama_context: causal_attn   = 1
0.00.378.131 I llama_context: flash_attn    = auto
0.00.378.132 I llama_context: kv_unified    = false
0.00.378.134 I llama_context: freq_base     = 10000.0
0.00.378.134 I llama_context: freq_scale    = 1
0.00.378.136 I ggml_metal_init: allocating
0.00.378.257 I ggml_metal_init: found device: Apple M4
0.00.378.266 I ggml_metal_init: picking default device: Apple M4
0.00.378.283 I ggml_metal_load_library: using embedded metal library
0.00.387.808 I ggml_metal_load_library: loaded in 0.010 sec
0.00.387.893 I ggml_metal_init: GPU name:   Apple M4
0.00.387.899 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.901 I ggml_metal_init: simdgroup reduction   = true
0.00.387.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.902 I ggml_metal_init: has residency sets    = true
0.00.387.902 I ggml_metal_init: has bfloat            = true
0.00.387.913 I ggml_metal_init: use bfloat            = true
0.00.387.913 I ggml_metal_init: use fusion            = true
0.00.387.914 I ggml_metal_init: use concurrency       = true
0.00.387.914 I ggml_metal_init: use shared buffers    = true
0.00.387.916 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.406.847 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.428.886 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.461.294 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.461.721 I llama_context: Flash Attention was auto, set to enabled
0.00.465.450 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.465.451 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.465.451 I llama_context: graph nodes  = 824
0.00.465.451 I llama_context: graph splits = 2
0.00.465.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.465.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.465.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.290 I main: llama threadpool init, n_threads = 4
0.00.499.334 I 
0.00.499.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.499.347 I 
0.00.499.516 I sampler seed: 1234
0.00.499.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.528 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.528 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.530 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.066.027 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54868.62 tokens per second)
0.01.066.028 I llama_perf_context_print:        load time =     498.34 ms
0.01.066.029 I llama_perf_context_print: prompt eval time =      40.40 ms /     7 tokens (    5.77 ms per token,   173.28 tokens per second)
0.01.066.029 I llama_perf_context_print:        eval time =     522.79 ms /    63 runs   (    8.30 ms per token,   120.51 tokens per second)
0.01.066.033 I llama_perf_context_print:       total time =     567.50 ms /    70 tokens
0.01.066.033 I llama_perf_context_print:    graphs reused =         62
0.01.066.085 I ggml_metal_free: deallocating

real	0m1.125s
user	0m0.130s
sys	0m0.175s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.124 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.844 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.845 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.846 I llama_model_loader: - type  f32:  194 tensors
0.00.015.846 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.847 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.847 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.848 I print_info: file format = GGUF V3 (latest)
0.00.015.848 I print_info: file type   = Q2_K - Medium
0.00.015.849 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.725 I load: printing all EOG tokens:
0.00.024.726 I load:   - 0 ('<|endoftext|>')
0.00.024.748 I load: special tokens cache size = 25
0.00.030.796 I load: token to piece cache size = 0.2984 MB
0.00.030.811 I print_info: arch             = gptneox
0.00.030.812 I print_info: vocab_only       = 0
0.00.030.812 I print_info: n_ctx_train      = 2048
0.00.030.812 I print_info: n_embd           = 2048
0.00.030.813 I print_info: n_layer          = 24
0.00.030.816 I print_info: n_head           = 16
0.00.030.816 I print_info: n_head_kv        = 16
0.00.030.816 I print_info: n_rot            = 32
0.00.030.817 I print_info: n_swa            = 0
0.00.030.817 I print_info: is_swa_any       = 0
0.00.030.817 I print_info: n_embd_head_k    = 128
0.00.030.817 I print_info: n_embd_head_v    = 128
0.00.030.819 I print_info: n_gqa            = 1
0.00.030.820 I print_info: n_embd_k_gqa     = 2048
0.00.030.821 I print_info: n_embd_v_gqa     = 2048
0.00.030.821 I print_info: f_norm_eps       = 1.0e-05
0.00.030.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.822 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.822 I print_info: f_logit_scale    = 0.0e+00
0.00.030.822 I print_info: f_attn_scale     = 0.0e+00
0.00.030.823 I print_info: n_ff             = 8192
0.00.030.823 I print_info: n_expert         = 0
0.00.030.823 I print_info: n_expert_used    = 0
0.00.030.823 I print_info: causal attn      = 1
0.00.030.823 I print_info: pooling type     = 0
0.00.030.823 I print_info: rope type        = 2
0.00.030.824 I print_info: rope scaling     = linear
0.00.030.824 I print_info: freq_base_train  = 10000.0
0.00.030.826 I print_info: freq_scale_train = 1
0.00.030.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.826 I print_info: rope_finetuned   = unknown
0.00.030.826 I print_info: model type       = 1.4B
0.00.030.826 I print_info: model params     = 1.41 B
0.00.030.827 I print_info: general.name     = 1.4B
0.00.030.827 I print_info: vocab type       = BPE
0.00.030.827 I print_info: n_vocab          = 50304
0.00.030.827 I print_info: n_merges         = 50009
0.00.030.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.828 I print_info: LF token         = 187 'Ċ'
0.00.030.829 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.829 I print_info: max token length = 1024
0.00.030.833 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.887 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.898 I load_tensors: offloading output layer to GPU
0.00.343.899 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.902 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.904 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.344 I llama_context: constructing llama_context
0.00.345.352 I llama_context: n_seq_max     = 1
0.00.345.352 I llama_context: n_ctx         = 128
0.00.345.353 I llama_context: n_ctx_per_seq = 128
0.00.345.353 I llama_context: n_batch       = 128
0.00.345.353 I llama_context: n_ubatch      = 128
0.00.345.353 I llama_context: causal_attn   = 1
0.00.345.354 I llama_context: flash_attn    = auto
0.00.345.354 I llama_context: kv_unified    = false
0.00.345.356 I llama_context: freq_base     = 10000.0
0.00.345.356 I llama_context: freq_scale    = 1
0.00.345.357 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.359 I ggml_metal_init: allocating
0.00.345.422 I ggml_metal_init: found device: Apple M4
0.00.345.433 I ggml_metal_init: picking default device: Apple M4
0.00.345.443 I ggml_metal_load_library: using embedded metal library
0.00.356.152 I ggml_metal_load_library: loaded in 0.011 sec
0.00.356.213 I ggml_metal_init: GPU name:   Apple M4
0.00.356.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.228 I ggml_metal_init: simdgroup reduction   = true
0.00.356.232 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.232 I ggml_metal_init: has residency sets    = true
0.00.356.233 I ggml_metal_init: has bfloat            = true
0.00.356.234 I ggml_metal_init: use bfloat            = true
0.00.356.234 I ggml_metal_init: use fusion            = true
0.00.356.235 I ggml_metal_init: use concurrency       = true
0.00.356.235 I ggml_metal_init: use shared buffers    = true
0.00.356.236 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.728 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.384.050 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.384.895 I llama_context: Flash Attention was auto, set to enabled
0.00.387.285 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.287 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.387.287 I llama_context: graph nodes  = 824
0.00.387.287 I llama_context: graph splits = 2
0.00.387.302 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.495 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.387.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.975 I 
0.00.410.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.411.012 I perplexity: tokenizing the input ..
0.00.415.222 I perplexity: tokenization took 4.208 ms
0.00.415.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.533.673 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.535.121 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.535.134 I llama_perf_context_print:        load time =     410.81 ms
0.00.535.135 I llama_perf_context_print: prompt eval time =     117.96 ms /   128 tokens (    0.92 ms per token,  1085.09 tokens per second)
0.00.535.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.535.136 I llama_perf_context_print:       total time =     124.16 ms /   129 tokens
0.00.535.136 I llama_perf_context_print:    graphs reused =          0
0.00.535.220 I ggml_metal_free: deallocating

real	0m0.561s
user	0m0.082s
sys	0m0.107s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.124 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.125 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.132 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.824 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.825 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.826 I llama_model_loader: - type  f32:  194 tensors
0.00.016.826 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.826 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.827 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.827 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.827 I print_info: file format = GGUF V3 (latest)
0.00.016.828 I print_info: file type   = Q3_K - Medium
0.00.016.829 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.906 I load: printing all EOG tokens:
0.00.025.907 I load:   - 0 ('<|endoftext|>')
0.00.025.931 I load: special tokens cache size = 25
0.00.032.012 I load: token to piece cache size = 0.2984 MB
0.00.032.021 I print_info: arch             = gptneox
0.00.032.022 I print_info: vocab_only       = 0
0.00.032.023 I print_info: n_ctx_train      = 2048
0.00.032.023 I print_info: n_embd           = 2048
0.00.032.023 I print_info: n_layer          = 24
0.00.032.026 I print_info: n_head           = 16
0.00.032.027 I print_info: n_head_kv        = 16
0.00.032.027 I print_info: n_rot            = 32
0.00.032.027 I print_info: n_swa            = 0
0.00.032.028 I print_info: is_swa_any       = 0
0.00.032.028 I print_info: n_embd_head_k    = 128
0.00.032.028 I print_info: n_embd_head_v    = 128
0.00.032.029 I print_info: n_gqa            = 1
0.00.032.031 I print_info: n_embd_k_gqa     = 2048
0.00.032.031 I print_info: n_embd_v_gqa     = 2048
0.00.032.032 I print_info: f_norm_eps       = 1.0e-05
0.00.032.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.033 I print_info: f_logit_scale    = 0.0e+00
0.00.032.033 I print_info: f_attn_scale     = 0.0e+00
0.00.032.033 I print_info: n_ff             = 8192
0.00.032.034 I print_info: n_expert         = 0
0.00.032.034 I print_info: n_expert_used    = 0
0.00.032.034 I print_info: causal attn      = 1
0.00.032.034 I print_info: pooling type     = 0
0.00.032.034 I print_info: rope type        = 2
0.00.032.036 I print_info: rope scaling     = linear
0.00.032.036 I print_info: freq_base_train  = 10000.0
0.00.032.037 I print_info: freq_scale_train = 1
0.00.032.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.037 I print_info: rope_finetuned   = unknown
0.00.032.037 I print_info: model type       = 1.4B
0.00.032.038 I print_info: model params     = 1.41 B
0.00.032.038 I print_info: general.name     = 1.4B
0.00.032.038 I print_info: vocab type       = BPE
0.00.032.038 I print_info: n_vocab          = 50304
0.00.032.039 I print_info: n_merges         = 50009
0.00.032.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.040 I print_info: LF token         = 187 'Ċ'
0.00.032.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.040 I print_info: max token length = 1024
0.00.032.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.393 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.406 I load_tensors: offloading output layer to GPU
0.00.443.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.410 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.411 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.858 I llama_context: constructing llama_context
0.00.444.866 I llama_context: n_seq_max     = 1
0.00.444.867 I llama_context: n_ctx         = 2048
0.00.444.867 I llama_context: n_ctx_per_seq = 2048
0.00.444.868 I llama_context: n_batch       = 2048
0.00.444.868 I llama_context: n_ubatch      = 512
0.00.444.869 I llama_context: causal_attn   = 1
0.00.444.869 I llama_context: flash_attn    = auto
0.00.444.869 I llama_context: kv_unified    = false
0.00.444.871 I llama_context: freq_base     = 10000.0
0.00.444.871 I llama_context: freq_scale    = 1
0.00.444.873 I ggml_metal_init: allocating
0.00.444.933 I ggml_metal_init: found device: Apple M4
0.00.444.943 I ggml_metal_init: picking default device: Apple M4
0.00.444.948 I ggml_metal_load_library: using embedded metal library
0.00.455.402 I ggml_metal_load_library: loaded in 0.010 sec
0.00.455.449 I ggml_metal_init: GPU name:   Apple M4
0.00.455.455 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.456 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.457 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.457 I ggml_metal_init: simdgroup reduction   = true
0.00.455.458 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.458 I ggml_metal_init: has residency sets    = true
0.00.455.458 I ggml_metal_init: has bfloat            = true
0.00.455.458 I ggml_metal_init: use bfloat            = true
0.00.455.459 I ggml_metal_init: use fusion            = true
0.00.455.459 I ggml_metal_init: use concurrency       = true
0.00.455.459 I ggml_metal_init: use shared buffers    = true
0.00.455.460 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.040 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.506.703 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.537.178 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.537.744 I llama_context: Flash Attention was auto, set to enabled
0.00.542.406 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.542.407 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.542.407 I llama_context: graph nodes  = 824
0.00.542.407 I llama_context: graph splits = 2
0.00.542.414 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.543 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.543 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.800 I main: llama threadpool init, n_threads = 4
0.00.580.840 I 
0.00.580.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.580.854 I 
0.00.581.022 I sampler seed: 1234
0.00.581.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.581.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.581.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.581.034 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.233.172 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.233.173 I llama_perf_context_print:        load time =     579.87 ms
0.01.233.174 I llama_perf_context_print: prompt eval time =      44.94 ms /     7 tokens (    6.42 ms per token,   155.78 tokens per second)
0.01.233.175 I llama_perf_context_print:        eval time =     603.78 ms /    63 runs   (    9.58 ms per token,   104.34 tokens per second)
0.01.233.175 I llama_perf_context_print:       total time =     653.15 ms /    70 tokens
0.01.233.175 I llama_perf_context_print:    graphs reused =         62
0.01.233.230 I ggml_metal_free: deallocating

real	0m1.260s
user	0m0.115s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.422 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.427 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.433 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.434 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.434 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.435 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.435 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.436 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.437 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.438 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.439 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.440 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.003 I llama_model_loader: - type  f32:  194 tensors
0.00.016.003 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.003 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.004 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.004 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.004 I print_info: file format = GGUF V3 (latest)
0.00.016.005 I print_info: file type   = Q3_K - Medium
0.00.016.006 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.071 I load: printing all EOG tokens:
0.00.025.072 I load:   - 0 ('<|endoftext|>')
0.00.025.095 I load: special tokens cache size = 25
0.00.031.022 I load: token to piece cache size = 0.2984 MB
0.00.031.032 I print_info: arch             = gptneox
0.00.031.033 I print_info: vocab_only       = 0
0.00.031.033 I print_info: n_ctx_train      = 2048
0.00.031.033 I print_info: n_embd           = 2048
0.00.031.033 I print_info: n_layer          = 24
0.00.031.036 I print_info: n_head           = 16
0.00.031.037 I print_info: n_head_kv        = 16
0.00.031.038 I print_info: n_rot            = 32
0.00.031.041 I print_info: n_swa            = 0
0.00.031.041 I print_info: is_swa_any       = 0
0.00.031.041 I print_info: n_embd_head_k    = 128
0.00.031.041 I print_info: n_embd_head_v    = 128
0.00.031.042 I print_info: n_gqa            = 1
0.00.031.043 I print_info: n_embd_k_gqa     = 2048
0.00.031.044 I print_info: n_embd_v_gqa     = 2048
0.00.031.044 I print_info: f_norm_eps       = 1.0e-05
0.00.031.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.046 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.046 I print_info: f_logit_scale    = 0.0e+00
0.00.031.046 I print_info: f_attn_scale     = 0.0e+00
0.00.031.047 I print_info: n_ff             = 8192
0.00.031.047 I print_info: n_expert         = 0
0.00.031.047 I print_info: n_expert_used    = 0
0.00.031.047 I print_info: causal attn      = 1
0.00.031.048 I print_info: pooling type     = 0
0.00.031.048 I print_info: rope type        = 2
0.00.031.048 I print_info: rope scaling     = linear
0.00.031.048 I print_info: freq_base_train  = 10000.0
0.00.031.048 I print_info: freq_scale_train = 1
0.00.031.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.050 I print_info: rope_finetuned   = unknown
0.00.031.050 I print_info: model type       = 1.4B
0.00.031.050 I print_info: model params     = 1.41 B
0.00.031.052 I print_info: general.name     = 1.4B
0.00.031.052 I print_info: vocab type       = BPE
0.00.031.052 I print_info: n_vocab          = 50304
0.00.031.053 I print_info: n_merges         = 50009
0.00.031.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.054 I print_info: LF token         = 187 'Ċ'
0.00.031.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.055 I print_info: max token length = 1024
0.00.031.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.873 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.890 I load_tensors: offloading output layer to GPU
0.00.434.891 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.895 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.896 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.562 I llama_context: constructing llama_context
0.00.436.566 I llama_context: n_seq_max     = 1
0.00.436.567 I llama_context: n_ctx         = 128
0.00.436.567 I llama_context: n_ctx_per_seq = 128
0.00.436.571 I llama_context: n_batch       = 128
0.00.436.572 I llama_context: n_ubatch      = 128
0.00.436.575 I llama_context: causal_attn   = 1
0.00.436.580 I llama_context: flash_attn    = auto
0.00.436.580 I llama_context: kv_unified    = false
0.00.436.591 I llama_context: freq_base     = 10000.0
0.00.436.591 I llama_context: freq_scale    = 1
0.00.436.594 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.596 I ggml_metal_init: allocating
0.00.436.684 I ggml_metal_init: found device: Apple M4
0.00.436.692 I ggml_metal_init: picking default device: Apple M4
0.00.436.700 I ggml_metal_load_library: using embedded metal library
0.00.446.461 I ggml_metal_load_library: loaded in 0.010 sec
0.00.446.511 I ggml_metal_init: GPU name:   Apple M4
0.00.446.515 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.516 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.517 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.517 I ggml_metal_init: simdgroup reduction   = true
0.00.446.518 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.518 I ggml_metal_init: has residency sets    = true
0.00.446.518 I ggml_metal_init: has bfloat            = true
0.00.446.519 I ggml_metal_init: use bfloat            = true
0.00.446.519 I ggml_metal_init: use fusion            = true
0.00.446.519 I ggml_metal_init: use concurrency       = true
0.00.446.519 I ggml_metal_init: use shared buffers    = true
0.00.446.520 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.522 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.464.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.862 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.471.048 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.471.922 I llama_context: Flash Attention was auto, set to enabled
0.00.474.229 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.230 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.474.231 I llama_context: graph nodes  = 824
0.00.474.232 I llama_context: graph splits = 2
0.00.474.244 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.474.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.474.440 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.565 I 
0.00.496.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.496.602 I perplexity: tokenizing the input ..
0.00.501.190 I perplexity: tokenization took 4.587 ms
0.00.501.193 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.619.535 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.620.833 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.620.841 I llama_perf_context_print:        load time =     496.39 ms
0.00.620.844 I llama_perf_context_print: prompt eval time =     117.88 ms /   128 tokens (    0.92 ms per token,  1085.86 tokens per second)
0.00.620.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.620.846 I llama_perf_context_print:       total time =     124.28 ms /   129 tokens
0.00.620.846 I llama_perf_context_print:    graphs reused =          0
0.00.620.938 I ggml_metal_free: deallocating

real	0m0.644s
user	0m0.081s
sys	0m0.119s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.113 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.091 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.932 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.754 I llama_model_loader: - type  f32:  194 tensors
0.00.016.755 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.755 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.755 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.756 I print_info: file format = GGUF V3 (latest)
0.00.016.756 I print_info: file type   = Q4_K - Medium
0.00.016.758 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.626 I load: printing all EOG tokens:
0.00.025.627 I load:   - 0 ('<|endoftext|>')
0.00.025.651 I load: special tokens cache size = 25
0.00.031.642 I load: token to piece cache size = 0.2984 MB
0.00.031.652 I print_info: arch             = gptneox
0.00.031.653 I print_info: vocab_only       = 0
0.00.031.653 I print_info: n_ctx_train      = 2048
0.00.031.653 I print_info: n_embd           = 2048
0.00.031.653 I print_info: n_layer          = 24
0.00.031.656 I print_info: n_head           = 16
0.00.031.657 I print_info: n_head_kv        = 16
0.00.031.659 I print_info: n_rot            = 32
0.00.031.659 I print_info: n_swa            = 0
0.00.031.660 I print_info: is_swa_any       = 0
0.00.031.660 I print_info: n_embd_head_k    = 128
0.00.031.660 I print_info: n_embd_head_v    = 128
0.00.031.661 I print_info: n_gqa            = 1
0.00.031.662 I print_info: n_embd_k_gqa     = 2048
0.00.031.662 I print_info: n_embd_v_gqa     = 2048
0.00.031.663 I print_info: f_norm_eps       = 1.0e-05
0.00.031.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.663 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.664 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.665 I print_info: f_logit_scale    = 0.0e+00
0.00.031.666 I print_info: f_attn_scale     = 0.0e+00
0.00.031.666 I print_info: n_ff             = 8192
0.00.031.667 I print_info: n_expert         = 0
0.00.031.667 I print_info: n_expert_used    = 0
0.00.031.667 I print_info: causal attn      = 1
0.00.031.667 I print_info: pooling type     = 0
0.00.031.667 I print_info: rope type        = 2
0.00.031.667 I print_info: rope scaling     = linear
0.00.031.668 I print_info: freq_base_train  = 10000.0
0.00.031.668 I print_info: freq_scale_train = 1
0.00.031.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.668 I print_info: rope_finetuned   = unknown
0.00.031.668 I print_info: model type       = 1.4B
0.00.031.670 I print_info: model params     = 1.41 B
0.00.031.670 I print_info: general.name     = 1.4B
0.00.031.671 I print_info: vocab type       = BPE
0.00.031.671 I print_info: n_vocab          = 50304
0.00.031.671 I print_info: n_merges         = 50009
0.00.031.671 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.671 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.671 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.672 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.673 I print_info: LF token         = 187 'Ċ'
0.00.031.673 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.673 I print_info: max token length = 1024
0.00.031.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.633 I load_tensors: offloading 24 repeating layers to GPU
0.00.519.650 I load_tensors: offloading output layer to GPU
0.00.519.651 I load_tensors: offloaded 25/25 layers to GPU
0.00.519.656 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.519.657 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.521.136 I llama_context: constructing llama_context
0.00.521.140 I llama_context: n_seq_max     = 1
0.00.521.141 I llama_context: n_ctx         = 2048
0.00.521.141 I llama_context: n_ctx_per_seq = 2048
0.00.521.141 I llama_context: n_batch       = 2048
0.00.521.142 I llama_context: n_ubatch      = 512
0.00.521.142 I llama_context: causal_attn   = 1
0.00.521.143 I llama_context: flash_attn    = auto
0.00.521.143 I llama_context: kv_unified    = false
0.00.521.145 I llama_context: freq_base     = 10000.0
0.00.521.145 I llama_context: freq_scale    = 1
0.00.521.147 I ggml_metal_init: allocating
0.00.521.245 I ggml_metal_init: found device: Apple M4
0.00.521.253 I ggml_metal_init: picking default device: Apple M4
0.00.521.265 I ggml_metal_load_library: using embedded metal library
0.00.532.083 I ggml_metal_load_library: loaded in 0.011 sec
0.00.532.135 I ggml_metal_init: GPU name:   Apple M4
0.00.532.138 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.139 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.140 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.141 I ggml_metal_init: simdgroup reduction   = true
0.00.532.141 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.142 I ggml_metal_init: has residency sets    = true
0.00.532.142 I ggml_metal_init: has bfloat            = true
0.00.532.142 I ggml_metal_init: use bfloat            = true
0.00.532.142 I ggml_metal_init: use fusion            = true
0.00.532.143 I ggml_metal_init: use concurrency       = true
0.00.532.143 I ggml_metal_init: use shared buffers    = true
0.00.532.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.549.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.582.322 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.606.793 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.607.280 I llama_context: Flash Attention was auto, set to enabled
0.00.611.313 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.611.314 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.611.315 I llama_context: graph nodes  = 824
0.00.611.315 I llama_context: graph splits = 2
0.00.611.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.611.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.611.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.041 I main: llama threadpool init, n_threads = 4
0.00.649.083 I 
0.00.649.097 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.098 I 
0.00.649.262 I sampler seed: 1234
0.00.649.267 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.649.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.649.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.649.276 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.367.516 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49442.90 tokens per second)
0.01.367.517 I llama_perf_context_print:        load time =     648.13 ms
0.01.367.518 I llama_perf_context_print: prompt eval time =      46.74 ms /     7 tokens (    6.68 ms per token,   149.76 tokens per second)
0.01.367.518 I llama_perf_context_print:        eval time =     667.98 ms /    63 runs   (   10.60 ms per token,    94.31 tokens per second)
0.01.367.519 I llama_perf_context_print:       total time =     719.24 ms /    70 tokens
0.01.367.519 I llama_perf_context_print:    graphs reused =         62
0.01.367.576 I ggml_metal_free: deallocating

real	0m1.398s
user	0m0.113s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.978 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.978 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.978 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.979 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.979 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.018.979 I llama_model_loader: - type  f32:  194 tensors
0.00.018.980 I llama_model_loader: - type q4_K:   61 tensors
0.00.018.980 I llama_model_loader: - type q5_K:   24 tensors
0.00.018.980 I llama_model_loader: - type q6_K:   13 tensors
0.00.018.981 I print_info: file format = GGUF V3 (latest)
0.00.018.981 I print_info: file type   = Q4_K - Medium
0.00.018.982 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.874 I load: printing all EOG tokens:
0.00.027.874 I load:   - 0 ('<|endoftext|>')
0.00.027.898 I load: special tokens cache size = 25
0.00.033.968 I load: token to piece cache size = 0.2984 MB
0.00.033.982 I print_info: arch             = gptneox
0.00.033.983 I print_info: vocab_only       = 0
0.00.033.983 I print_info: n_ctx_train      = 2048
0.00.033.983 I print_info: n_embd           = 2048
0.00.033.984 I print_info: n_layer          = 24
0.00.033.987 I print_info: n_head           = 16
0.00.033.988 I print_info: n_head_kv        = 16
0.00.033.988 I print_info: n_rot            = 32
0.00.033.988 I print_info: n_swa            = 0
0.00.033.988 I print_info: is_swa_any       = 0
0.00.033.989 I print_info: n_embd_head_k    = 128
0.00.033.989 I print_info: n_embd_head_v    = 128
0.00.033.990 I print_info: n_gqa            = 1
0.00.033.991 I print_info: n_embd_k_gqa     = 2048
0.00.033.991 I print_info: n_embd_v_gqa     = 2048
0.00.033.992 I print_info: f_norm_eps       = 1.0e-05
0.00.033.992 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.993 I print_info: f_logit_scale    = 0.0e+00
0.00.033.993 I print_info: f_attn_scale     = 0.0e+00
0.00.033.993 I print_info: n_ff             = 8192
0.00.033.994 I print_info: n_expert         = 0
0.00.033.994 I print_info: n_expert_used    = 0
0.00.033.994 I print_info: causal attn      = 1
0.00.033.994 I print_info: pooling type     = 0
0.00.033.994 I print_info: rope type        = 2
0.00.033.996 I print_info: rope scaling     = linear
0.00.033.997 I print_info: freq_base_train  = 10000.0
0.00.033.997 I print_info: freq_scale_train = 1
0.00.033.997 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.997 I print_info: rope_finetuned   = unknown
0.00.033.998 I print_info: model type       = 1.4B
0.00.033.998 I print_info: model params     = 1.41 B
0.00.033.998 I print_info: general.name     = 1.4B
0.00.033.999 I print_info: vocab type       = BPE
0.00.033.999 I print_info: n_vocab          = 50304
0.00.033.999 I print_info: n_merges         = 50009
0.00.033.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.003 I print_info: LF token         = 187 'Ċ'
0.00.034.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.003 I print_info: max token length = 1024
0.00.034.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.588 I load_tensors: offloading 24 repeating layers to GPU
0.00.530.595 I load_tensors: offloading output layer to GPU
0.00.530.596 I load_tensors: offloaded 25/25 layers to GPU
0.00.530.604 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.530.606 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.074 I llama_context: constructing llama_context
0.00.532.078 I llama_context: n_seq_max     = 1
0.00.532.079 I llama_context: n_ctx         = 128
0.00.532.079 I llama_context: n_ctx_per_seq = 128
0.00.532.080 I llama_context: n_batch       = 128
0.00.532.080 I llama_context: n_ubatch      = 128
0.00.532.080 I llama_context: causal_attn   = 1
0.00.532.081 I llama_context: flash_attn    = auto
0.00.532.081 I llama_context: kv_unified    = false
0.00.532.083 I llama_context: freq_base     = 10000.0
0.00.532.084 I llama_context: freq_scale    = 1
0.00.532.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.532.088 I ggml_metal_init: allocating
0.00.532.162 I ggml_metal_init: found device: Apple M4
0.00.532.170 I ggml_metal_init: picking default device: Apple M4
0.00.532.180 I ggml_metal_load_library: using embedded metal library
0.00.541.788 I ggml_metal_load_library: loaded in 0.010 sec
0.00.541.837 I ggml_metal_init: GPU name:   Apple M4
0.00.541.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.541.842 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.541.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.541.843 I ggml_metal_init: simdgroup reduction   = true
0.00.541.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.541.844 I ggml_metal_init: has residency sets    = true
0.00.541.844 I ggml_metal_init: has bfloat            = true
0.00.541.844 I ggml_metal_init: use bfloat            = true
0.00.541.845 I ggml_metal_init: use fusion            = true
0.00.541.845 I ggml_metal_init: use concurrency       = true
0.00.541.845 I ggml_metal_init: use shared buffers    = true
0.00.541.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.541.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.560.411 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.802 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.566.925 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.567.709 I llama_context: Flash Attention was auto, set to enabled
0.00.569.913 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.569.914 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.569.914 I llama_context: graph nodes  = 824
0.00.569.915 I llama_context: graph splits = 2
0.00.569.928 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.570.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.592.177 I 
0.00.592.199 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.592.213 I perplexity: tokenizing the input ..
0.00.597.672 I perplexity: tokenization took 5.457 ms
0.00.597.676 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.717.159 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.718.459 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.718.472 I llama_perf_context_print:        load time =     592.01 ms
0.00.718.473 I llama_perf_context_print: prompt eval time =     118.92 ms /   128 tokens (    0.93 ms per token,  1076.35 tokens per second)
0.00.718.473 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.718.474 I llama_perf_context_print:       total time =     126.30 ms /   129 tokens
0.00.718.474 I llama_perf_context_print:    graphs reused =          0
0.00.718.562 I ggml_metal_free: deallocating

real	0m0.744s
user	0m0.081s
sys	0m0.140s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.381 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.386 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.396 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.398 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.399 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.404 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.404 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.244 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.048 I llama_model_loader: - type  f32:  194 tensors
0.00.017.048 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.048 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.049 I print_info: file format = GGUF V3 (latest)
0.00.017.050 I print_info: file type   = Q5_K - Medium
0.00.017.053 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.987 I load: printing all EOG tokens:
0.00.025.988 I load:   - 0 ('<|endoftext|>')
0.00.026.011 I load: special tokens cache size = 25
0.00.032.000 I load: token to piece cache size = 0.2984 MB
0.00.032.010 I print_info: arch             = gptneox
0.00.032.011 I print_info: vocab_only       = 0
0.00.032.012 I print_info: n_ctx_train      = 2048
0.00.032.012 I print_info: n_embd           = 2048
0.00.032.012 I print_info: n_layer          = 24
0.00.032.015 I print_info: n_head           = 16
0.00.032.016 I print_info: n_head_kv        = 16
0.00.032.016 I print_info: n_rot            = 32
0.00.032.016 I print_info: n_swa            = 0
0.00.032.017 I print_info: is_swa_any       = 0
0.00.032.017 I print_info: n_embd_head_k    = 128
0.00.032.017 I print_info: n_embd_head_v    = 128
0.00.032.018 I print_info: n_gqa            = 1
0.00.032.019 I print_info: n_embd_k_gqa     = 2048
0.00.032.019 I print_info: n_embd_v_gqa     = 2048
0.00.032.020 I print_info: f_norm_eps       = 1.0e-05
0.00.032.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.021 I print_info: f_logit_scale    = 0.0e+00
0.00.032.021 I print_info: f_attn_scale     = 0.0e+00
0.00.032.022 I print_info: n_ff             = 8192
0.00.032.022 I print_info: n_expert         = 0
0.00.032.022 I print_info: n_expert_used    = 0
0.00.032.022 I print_info: causal attn      = 1
0.00.032.022 I print_info: pooling type     = 0
0.00.032.023 I print_info: rope type        = 2
0.00.032.023 I print_info: rope scaling     = linear
0.00.032.024 I print_info: freq_base_train  = 10000.0
0.00.032.024 I print_info: freq_scale_train = 1
0.00.032.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.025 I print_info: rope_finetuned   = unknown
0.00.032.025 I print_info: model type       = 1.4B
0.00.032.027 I print_info: model params     = 1.41 B
0.00.032.027 I print_info: general.name     = 1.4B
0.00.032.027 I print_info: vocab type       = BPE
0.00.032.027 I print_info: n_vocab          = 50304
0.00.032.027 I print_info: n_merges         = 50009
0.00.032.028 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.028 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.028 I print_info: LF token         = 187 'Ċ'
0.00.032.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.029 I print_info: max token length = 1024
0.00.032.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.364 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.368 I load_tensors: offloading output layer to GPU
0.00.589.369 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.371 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.372 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.590.537 I llama_context: constructing llama_context
0.00.590.540 I llama_context: n_seq_max     = 1
0.00.590.540 I llama_context: n_ctx         = 2048
0.00.590.541 I llama_context: n_ctx_per_seq = 2048
0.00.590.541 I llama_context: n_batch       = 2048
0.00.590.542 I llama_context: n_ubatch      = 512
0.00.590.542 I llama_context: causal_attn   = 1
0.00.590.542 I llama_context: flash_attn    = auto
0.00.590.543 I llama_context: kv_unified    = false
0.00.590.543 I llama_context: freq_base     = 10000.0
0.00.590.544 I llama_context: freq_scale    = 1
0.00.590.545 I ggml_metal_init: allocating
0.00.590.606 I ggml_metal_init: found device: Apple M4
0.00.590.613 I ggml_metal_init: picking default device: Apple M4
0.00.590.618 I ggml_metal_load_library: using embedded metal library
0.00.601.132 I ggml_metal_load_library: loaded in 0.011 sec
0.00.601.153 I ggml_metal_init: GPU name:   Apple M4
0.00.601.156 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.157 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.157 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.158 I ggml_metal_init: simdgroup reduction   = true
0.00.601.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.158 I ggml_metal_init: has residency sets    = true
0.00.601.159 I ggml_metal_init: has bfloat            = true
0.00.601.159 I ggml_metal_init: use bfloat            = true
0.00.601.163 I ggml_metal_init: use fusion            = true
0.00.601.163 I ggml_metal_init: use concurrency       = true
0.00.601.163 I ggml_metal_init: use shared buffers    = true
0.00.601.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.651.663 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.671.661 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.216 I llama_context: Flash Attention was auto, set to enabled
0.00.675.940 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.941 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.941 I llama_context: graph nodes  = 824
0.00.675.941 I llama_context: graph splits = 2
0.00.675.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.976 I main: llama threadpool init, n_threads = 4
0.00.714.017 I 
0.00.714.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.714.031 I 
0.00.714.201 I sampler seed: 1234
0.00.714.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.714.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.714.213 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.714.213 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.510.370 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.510.371 I llama_perf_context_print:        load time =     713.06 ms
0.01.510.372 I llama_perf_context_print: prompt eval time =      52.17 ms /     7 tokens (    7.45 ms per token,   134.17 tokens per second)
0.01.510.373 I llama_perf_context_print:        eval time =     740.50 ms /    63 runs   (   11.75 ms per token,    85.08 tokens per second)
0.01.510.373 I llama_perf_context_print:       total time =     797.17 ms /    70 tokens
0.01.510.373 I llama_perf_context_print:    graphs reused =         62
0.01.510.433 I ggml_metal_free: deallocating

real	0m1.536s
user	0m0.111s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.142 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.583 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.584 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.584 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.586 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.586 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.235 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.235 I llama_model_loader: - type  f32:  194 tensors
0.00.016.235 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.236 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.236 I print_info: file format = GGUF V3 (latest)
0.00.016.237 I print_info: file type   = Q5_K - Medium
0.00.016.239 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.046 I load: printing all EOG tokens:
0.00.025.047 I load:   - 0 ('<|endoftext|>')
0.00.025.070 I load: special tokens cache size = 25
0.00.030.957 I load: token to piece cache size = 0.2984 MB
0.00.030.972 I print_info: arch             = gptneox
0.00.030.973 I print_info: vocab_only       = 0
0.00.030.973 I print_info: n_ctx_train      = 2048
0.00.030.973 I print_info: n_embd           = 2048
0.00.030.973 I print_info: n_layer          = 24
0.00.030.976 I print_info: n_head           = 16
0.00.030.977 I print_info: n_head_kv        = 16
0.00.030.977 I print_info: n_rot            = 32
0.00.030.979 I print_info: n_swa            = 0
0.00.030.979 I print_info: is_swa_any       = 0
0.00.030.979 I print_info: n_embd_head_k    = 128
0.00.030.979 I print_info: n_embd_head_v    = 128
0.00.030.980 I print_info: n_gqa            = 1
0.00.030.981 I print_info: n_embd_k_gqa     = 2048
0.00.030.982 I print_info: n_embd_v_gqa     = 2048
0.00.030.982 I print_info: f_norm_eps       = 1.0e-05
0.00.030.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.983 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.983 I print_info: f_logit_scale    = 0.0e+00
0.00.030.984 I print_info: f_attn_scale     = 0.0e+00
0.00.030.985 I print_info: n_ff             = 8192
0.00.030.985 I print_info: n_expert         = 0
0.00.030.985 I print_info: n_expert_used    = 0
0.00.030.985 I print_info: causal attn      = 1
0.00.030.985 I print_info: pooling type     = 0
0.00.030.985 I print_info: rope type        = 2
0.00.030.986 I print_info: rope scaling     = linear
0.00.030.986 I print_info: freq_base_train  = 10000.0
0.00.030.986 I print_info: freq_scale_train = 1
0.00.030.986 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.987 I print_info: rope_finetuned   = unknown
0.00.030.987 I print_info: model type       = 1.4B
0.00.030.988 I print_info: model params     = 1.41 B
0.00.030.988 I print_info: general.name     = 1.4B
0.00.030.988 I print_info: vocab type       = BPE
0.00.030.988 I print_info: n_vocab          = 50304
0.00.030.989 I print_info: n_merges         = 50009
0.00.030.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: LF token         = 187 'Ċ'
0.00.030.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.990 I print_info: max token length = 1024
0.00.030.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.574 I load_tensors: offloading output layer to GPU
0.00.583.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.585 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.586 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.216 I llama_context: constructing llama_context
0.00.585.219 I llama_context: n_seq_max     = 1
0.00.585.220 I llama_context: n_ctx         = 128
0.00.585.220 I llama_context: n_ctx_per_seq = 128
0.00.585.221 I llama_context: n_batch       = 128
0.00.585.221 I llama_context: n_ubatch      = 128
0.00.585.221 I llama_context: causal_attn   = 1
0.00.585.222 I llama_context: flash_attn    = auto
0.00.585.223 I llama_context: kv_unified    = false
0.00.585.225 I llama_context: freq_base     = 10000.0
0.00.585.228 I llama_context: freq_scale    = 1
0.00.585.228 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.585.231 I ggml_metal_init: allocating
0.00.585.348 I ggml_metal_init: found device: Apple M4
0.00.585.357 I ggml_metal_init: picking default device: Apple M4
0.00.585.374 I ggml_metal_load_library: using embedded metal library
0.00.596.654 I ggml_metal_load_library: loaded in 0.011 sec
0.00.596.704 I ggml_metal_init: GPU name:   Apple M4
0.00.596.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.711 I ggml_metal_init: simdgroup reduction   = true
0.00.596.714 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.714 I ggml_metal_init: has residency sets    = true
0.00.596.714 I ggml_metal_init: has bfloat            = true
0.00.596.715 I ggml_metal_init: use bfloat            = true
0.00.596.715 I ggml_metal_init: use fusion            = true
0.00.596.715 I ggml_metal_init: use concurrency       = true
0.00.596.715 I ggml_metal_init: use shared buffers    = true
0.00.596.716 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.727 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.616.235 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.620.338 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.621.183 I llama_context: Flash Attention was auto, set to enabled
0.00.623.450 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.623.452 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.623.452 I llama_context: graph nodes  = 824
0.00.623.452 I llama_context: graph splits = 2
0.00.623.463 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.623.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.649.505 I 
0.00.649.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.649.543 I perplexity: tokenizing the input ..
0.00.654.023 I perplexity: tokenization took 4.479 ms
0.00.654.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.449 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.778.817 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.778.829 I llama_perf_context_print:        load time =     649.33 ms
0.00.778.831 I llama_perf_context_print: prompt eval time =     122.95 ms /   128 tokens (    0.96 ms per token,  1041.03 tokens per second)
0.00.778.831 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.832 I llama_perf_context_print:       total time =     129.33 ms /   129 tokens
0.00.778.832 I llama_perf_context_print:    graphs reused =          0
0.00.778.914 I ggml_metal_free: deallocating

real	0m0.804s
user	0m0.081s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.111 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.106 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.107 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.107 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.108 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.977 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.775 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.776 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.777 I llama_model_loader: - type  f32:  194 tensors
0.00.016.777 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.778 I print_info: file format = GGUF V3 (latest)
0.00.016.778 I print_info: file type   = Q6_K
0.00.016.779 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.609 I load: printing all EOG tokens:
0.00.025.610 I load:   - 0 ('<|endoftext|>')
0.00.025.633 I load: special tokens cache size = 25
0.00.031.453 I load: token to piece cache size = 0.2984 MB
0.00.031.468 I print_info: arch             = gptneox
0.00.031.470 I print_info: vocab_only       = 0
0.00.031.470 I print_info: n_ctx_train      = 2048
0.00.031.471 I print_info: n_embd           = 2048
0.00.031.471 I print_info: n_layer          = 24
0.00.031.474 I print_info: n_head           = 16
0.00.031.476 I print_info: n_head_kv        = 16
0.00.031.476 I print_info: n_rot            = 32
0.00.031.477 I print_info: n_swa            = 0
0.00.031.477 I print_info: is_swa_any       = 0
0.00.031.478 I print_info: n_embd_head_k    = 128
0.00.031.479 I print_info: n_embd_head_v    = 128
0.00.031.480 I print_info: n_gqa            = 1
0.00.031.480 I print_info: n_embd_k_gqa     = 2048
0.00.031.481 I print_info: n_embd_v_gqa     = 2048
0.00.031.481 I print_info: f_norm_eps       = 1.0e-05
0.00.031.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.482 I print_info: f_logit_scale    = 0.0e+00
0.00.031.482 I print_info: f_attn_scale     = 0.0e+00
0.00.031.483 I print_info: n_ff             = 8192
0.00.031.483 I print_info: n_expert         = 0
0.00.031.483 I print_info: n_expert_used    = 0
0.00.031.483 I print_info: causal attn      = 1
0.00.031.483 I print_info: pooling type     = 0
0.00.031.483 I print_info: rope type        = 2
0.00.031.483 I print_info: rope scaling     = linear
0.00.031.484 I print_info: freq_base_train  = 10000.0
0.00.031.484 I print_info: freq_scale_train = 1
0.00.031.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.485 I print_info: rope_finetuned   = unknown
0.00.031.485 I print_info: model type       = 1.4B
0.00.031.486 I print_info: model params     = 1.41 B
0.00.031.486 I print_info: general.name     = 1.4B
0.00.031.487 I print_info: vocab type       = BPE
0.00.031.487 I print_info: n_vocab          = 50304
0.00.031.487 I print_info: n_merges         = 50009
0.00.031.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: LF token         = 187 'Ċ'
0.00.031.488 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.488 I print_info: max token length = 1024
0.00.031.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.268 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.272 I load_tensors: offloading output layer to GPU
0.00.665.273 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.275 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.665.276 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.666.618 I llama_context: constructing llama_context
0.00.666.621 I llama_context: n_seq_max     = 1
0.00.666.621 I llama_context: n_ctx         = 2048
0.00.666.621 I llama_context: n_ctx_per_seq = 2048
0.00.666.622 I llama_context: n_batch       = 2048
0.00.666.622 I llama_context: n_ubatch      = 512
0.00.666.623 I llama_context: causal_attn   = 1
0.00.666.623 I llama_context: flash_attn    = auto
0.00.666.624 I llama_context: kv_unified    = false
0.00.666.624 I llama_context: freq_base     = 10000.0
0.00.666.625 I llama_context: freq_scale    = 1
0.00.666.626 I ggml_metal_init: allocating
0.00.666.672 I ggml_metal_init: found device: Apple M4
0.00.666.680 I ggml_metal_init: picking default device: Apple M4
0.00.666.683 I ggml_metal_load_library: using embedded metal library
0.00.676.585 I ggml_metal_load_library: loaded in 0.010 sec
0.00.676.601 I ggml_metal_init: GPU name:   Apple M4
0.00.676.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.605 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.606 I ggml_metal_init: simdgroup reduction   = true
0.00.676.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.607 I ggml_metal_init: has residency sets    = true
0.00.676.607 I ggml_metal_init: has bfloat            = true
0.00.676.607 I ggml_metal_init: use bfloat            = true
0.00.676.607 I ggml_metal_init: use fusion            = true
0.00.676.608 I ggml_metal_init: use concurrency       = true
0.00.676.608 I ggml_metal_init: use shared buffers    = true
0.00.676.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.680 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.898 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.748.897 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.749.406 I llama_context: Flash Attention was auto, set to enabled
0.00.752.869 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.870 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.870 I llama_context: graph nodes  = 824
0.00.752.870 I llama_context: graph splits = 2
0.00.752.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.096 I main: llama threadpool init, n_threads = 4
0.00.791.137 I 
0.00.791.152 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.152 I 
0.00.791.299 I sampler seed: 1234
0.00.791.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.311 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.311 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.642.154 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50750.54 tokens per second)
0.01.642.155 I llama_perf_context_print:        load time =     790.19 ms
0.01.642.156 I llama_perf_context_print: prompt eval time =      57.13 ms /     7 tokens (    8.16 ms per token,   122.52 tokens per second)
0.01.642.156 I llama_perf_context_print:        eval time =     790.15 ms /    63 runs   (   12.54 ms per token,    79.73 tokens per second)
0.01.642.161 I llama_perf_context_print:       total time =     851.82 ms /    70 tokens
0.01.642.161 I llama_perf_context_print:    graphs reused =         62
0.01.642.213 I ggml_metal_free: deallocating

real	0m1.673s
user	0m0.111s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.474 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.477 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.477 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.478 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.479 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.479 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.479 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.480 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.480 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.316 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.253 I llama_model_loader: - type  f32:  194 tensors
0.00.016.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.253 I print_info: file format = GGUF V3 (latest)
0.00.016.255 I print_info: file type   = Q6_K
0.00.016.259 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.154 I load: printing all EOG tokens:
0.00.025.155 I load:   - 0 ('<|endoftext|>')
0.00.025.178 I load: special tokens cache size = 25
0.00.031.146 I load: token to piece cache size = 0.2984 MB
0.00.031.157 I print_info: arch             = gptneox
0.00.031.159 I print_info: vocab_only       = 0
0.00.031.159 I print_info: n_ctx_train      = 2048
0.00.031.159 I print_info: n_embd           = 2048
0.00.031.159 I print_info: n_layer          = 24
0.00.031.163 I print_info: n_head           = 16
0.00.031.164 I print_info: n_head_kv        = 16
0.00.031.164 I print_info: n_rot            = 32
0.00.031.164 I print_info: n_swa            = 0
0.00.031.167 I print_info: is_swa_any       = 0
0.00.031.167 I print_info: n_embd_head_k    = 128
0.00.031.167 I print_info: n_embd_head_v    = 128
0.00.031.168 I print_info: n_gqa            = 1
0.00.031.169 I print_info: n_embd_k_gqa     = 2048
0.00.031.169 I print_info: n_embd_v_gqa     = 2048
0.00.031.170 I print_info: f_norm_eps       = 1.0e-05
0.00.031.170 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.171 I print_info: f_logit_scale    = 0.0e+00
0.00.031.171 I print_info: f_attn_scale     = 0.0e+00
0.00.031.172 I print_info: n_ff             = 8192
0.00.031.172 I print_info: n_expert         = 0
0.00.031.172 I print_info: n_expert_used    = 0
0.00.031.172 I print_info: causal attn      = 1
0.00.031.172 I print_info: pooling type     = 0
0.00.031.174 I print_info: rope type        = 2
0.00.031.174 I print_info: rope scaling     = linear
0.00.031.174 I print_info: freq_base_train  = 10000.0
0.00.031.175 I print_info: freq_scale_train = 1
0.00.031.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.175 I print_info: rope_finetuned   = unknown
0.00.031.175 I print_info: model type       = 1.4B
0.00.031.176 I print_info: model params     = 1.41 B
0.00.031.176 I print_info: general.name     = 1.4B
0.00.031.176 I print_info: vocab type       = BPE
0.00.031.176 I print_info: n_vocab          = 50304
0.00.031.179 I print_info: n_merges         = 50009
0.00.031.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.180 I print_info: LF token         = 187 'Ċ'
0.00.031.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.181 I print_info: max token length = 1024
0.00.031.181 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.401.265 I load_tensors: offloading 24 repeating layers to GPU
0.00.401.269 I load_tensors: offloading output layer to GPU
0.00.401.270 I load_tensors: offloaded 25/25 layers to GPU
0.00.401.272 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.401.273 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.402.391 I llama_context: constructing llama_context
0.00.402.394 I llama_context: n_seq_max     = 1
0.00.402.394 I llama_context: n_ctx         = 128
0.00.402.395 I llama_context: n_ctx_per_seq = 128
0.00.402.395 I llama_context: n_batch       = 128
0.00.402.395 I llama_context: n_ubatch      = 128
0.00.402.396 I llama_context: causal_attn   = 1
0.00.402.396 I llama_context: flash_attn    = auto
0.00.402.397 I llama_context: kv_unified    = false
0.00.402.397 I llama_context: freq_base     = 10000.0
0.00.402.398 I llama_context: freq_scale    = 1
0.00.402.399 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.402.400 I ggml_metal_init: allocating
0.00.402.460 I ggml_metal_init: found device: Apple M4
0.00.402.468 I ggml_metal_init: picking default device: Apple M4
0.00.402.475 I ggml_metal_load_library: using embedded metal library
0.00.412.303 I ggml_metal_load_library: loaded in 0.010 sec
0.00.412.323 I ggml_metal_init: GPU name:   Apple M4
0.00.412.327 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.412.327 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.412.328 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.412.328 I ggml_metal_init: simdgroup reduction   = true
0.00.412.328 I ggml_metal_init: simdgroup matrix mul. = true
0.00.412.329 I ggml_metal_init: has residency sets    = true
0.00.412.329 I ggml_metal_init: has bfloat            = true
0.00.412.330 I ggml_metal_init: use bfloat            = true
0.00.412.330 I ggml_metal_init: use fusion            = true
0.00.412.330 I ggml_metal_init: use concurrency       = true
0.00.412.331 I ggml_metal_init: use shared buffers    = true
0.00.412.331 I ggml_metal_init: hasUnifiedMemory      = true
0.00.412.333 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.427.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.429.865 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.433.689 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.434.404 I llama_context: Flash Attention was auto, set to enabled
0.00.436.438 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.436.440 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.436.440 I llama_context: graph nodes  = 824
0.00.436.441 I llama_context: graph splits = 2
0.00.436.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.436.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.186 I 
0.00.464.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.464.222 I perplexity: tokenizing the input ..
0.00.468.205 I perplexity: tokenization took 3.982 ms
0.00.468.209 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.586.952 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.588.243 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.588.252 I llama_perf_context_print:        load time =     464.03 ms
0.00.588.254 I llama_perf_context_print: prompt eval time =     118.28 ms /   128 tokens (    0.92 ms per token,  1082.21 tokens per second)
0.00.588.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.588.255 I llama_perf_context_print:       total time =     124.07 ms /   129 tokens
0.00.588.255 I llama_perf_context_print:    graphs reused =          0
0.00.588.340 I ggml_metal_free: deallocating

real	0m0.615s
user	0m0.078s
sys	0m0.122s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.204 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.254 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.676 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.919 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.663 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.664 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.665 I llama_model_loader: - type  f32:  194 tensors
0.00.031.666 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.666 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.667 I print_info: file format = GGUF V3 (latest)
0.00.031.667 I print_info: file type   = Q4_0
0.00.031.668 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.349 I load: printing all EOG tokens:
0.00.045.350 I load:   - 0 ('<|endoftext|>')
0.00.045.377 I load: special tokens cache size = 25
0.00.053.179 I load: token to piece cache size = 0.2984 MB
0.00.053.194 I print_info: arch             = gptneox
0.00.053.195 I print_info: vocab_only       = 0
0.00.053.196 I print_info: n_ctx_train      = 2048
0.00.053.196 I print_info: n_embd           = 2048
0.00.053.196 I print_info: n_layer          = 24
0.00.053.199 I print_info: n_head           = 16
0.00.053.200 I print_info: n_head_kv        = 16
0.00.053.200 I print_info: n_rot            = 32
0.00.053.200 I print_info: n_swa            = 0
0.00.053.200 I print_info: is_swa_any       = 0
0.00.053.201 I print_info: n_embd_head_k    = 128
0.00.053.201 I print_info: n_embd_head_v    = 128
0.00.053.202 I print_info: n_gqa            = 1
0.00.053.203 I print_info: n_embd_k_gqa     = 2048
0.00.053.204 I print_info: n_embd_v_gqa     = 2048
0.00.053.204 I print_info: f_norm_eps       = 1.0e-05
0.00.053.205 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.205 I print_info: f_logit_scale    = 0.0e+00
0.00.053.205 I print_info: f_attn_scale     = 0.0e+00
0.00.053.206 I print_info: n_ff             = 8192
0.00.053.206 I print_info: n_expert         = 0
0.00.053.206 I print_info: n_expert_used    = 0
0.00.053.206 I print_info: causal attn      = 1
0.00.053.207 I print_info: pooling type     = 0
0.00.053.207 I print_info: rope type        = 2
0.00.053.207 I print_info: rope scaling     = linear
0.00.053.207 I print_info: freq_base_train  = 10000.0
0.00.053.208 I print_info: freq_scale_train = 1
0.00.053.208 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.208 I print_info: rope_finetuned   = unknown
0.00.053.208 I print_info: model type       = 1.4B
0.00.053.209 I print_info: model params     = 1.41 B
0.00.053.209 I print_info: general.name     = 1.4B
0.00.053.209 I print_info: vocab type       = BPE
0.00.053.210 I print_info: n_vocab          = 50304
0.00.053.211 I print_info: n_merges         = 50009
0.00.053.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.212 I print_info: LF token         = 187 'Ċ'
0.00.053.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.213 I print_info: max token length = 1024
0.00.053.213 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.877 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.887 I load_tensors: offloading output layer to GPU
0.00.613.888 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.893 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.613.894 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.615.653 I llama_context: constructing llama_context
0.00.615.657 I llama_context: n_seq_max     = 1
0.00.615.658 I llama_context: n_ctx         = 2048
0.00.615.658 I llama_context: n_ctx_per_seq = 2048
0.00.615.659 I llama_context: n_batch       = 2048
0.00.615.659 I llama_context: n_ubatch      = 512
0.00.615.659 I llama_context: causal_attn   = 1
0.00.615.660 I llama_context: flash_attn    = disabled
0.00.615.661 I llama_context: kv_unified    = true
0.00.615.669 I llama_context: freq_base     = 10000.0
0.00.615.670 I llama_context: freq_scale    = 1
0.00.615.673 I ggml_metal_init: allocating
0.00.615.760 I ggml_metal_init: found device: Apple M4
0.00.615.773 I ggml_metal_init: picking default device: Apple M4
0.00.615.787 I ggml_metal_load_library: using embedded metal library
0.00.626.278 I ggml_metal_load_library: loaded in 0.010 sec
0.00.626.337 I ggml_metal_init: GPU name:   Apple M4
0.00.626.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.344 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.344 I ggml_metal_init: simdgroup reduction   = true
0.00.626.345 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.345 I ggml_metal_init: has residency sets    = true
0.00.626.345 I ggml_metal_init: has bfloat            = true
0.00.626.345 I ggml_metal_init: use bfloat            = true
0.00.626.351 I ggml_metal_init: use fusion            = true
0.00.626.354 I ggml_metal_init: use concurrency       = true
0.00.626.355 I ggml_metal_init: use shared buffers    = true
0.00.626.356 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.359 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.180 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.691.206 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.695.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.695.939 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.695.940 I llama_context: graph nodes  = 919
0.00.695.940 I llama_context: graph splits = 2
0.00.695.945 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.909.621 I llama_context: constructing llama_context
0.00.909.624 I llama_context: n_seq_max     = 1
0.00.909.624 I llama_context: n_ctx         = 2048
0.00.909.624 I llama_context: n_ctx_per_seq = 2048
0.00.909.624 I llama_context: n_batch       = 2048
0.00.909.624 I llama_context: n_ubatch      = 512
0.00.909.625 I llama_context: causal_attn   = 1
0.00.909.625 I llama_context: flash_attn    = disabled
0.00.909.625 I llama_context: kv_unified    = true
0.00.909.628 I llama_context: freq_base     = 10000.0
0.00.909.629 I llama_context: freq_scale    = 1
0.00.909.630 I ggml_metal_init: allocating
0.00.909.665 I ggml_metal_init: found device: Apple M4
0.00.909.669 I ggml_metal_init: picking default device: Apple M4
0.00.909.673 I ggml_metal_init: GPU name:   Apple M4
0.00.909.674 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.909.674 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.909.675 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.909.675 I ggml_metal_init: simdgroup reduction   = true
0.00.909.675 I ggml_metal_init: simdgroup matrix mul. = true
0.00.909.675 I ggml_metal_init: has residency sets    = true
0.00.909.675 I ggml_metal_init: has bfloat            = true
0.00.909.675 I ggml_metal_init: use bfloat            = true
0.00.909.675 I ggml_metal_init: use fusion            = true
0.00.909.676 I ggml_metal_init: use concurrency       = true
0.00.909.676 I ggml_metal_init: use shared buffers    = true
0.00.909.676 I ggml_metal_init: hasUnifiedMemory      = true
0.00.909.680 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.910.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.924.746 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.943.431 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.947.672 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.947.673 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.947.673 I llama_context: graph nodes  = 919
0.00.947.674 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.133.824 I llama_context: constructing llama_context
0.01.133.826 I llama_context: n_seq_max     = 1
0.01.133.826 I llama_context: n_ctx         = 2048
0.01.133.826 I llama_context: n_ctx_per_seq = 2048
0.01.133.827 I llama_context: n_batch       = 2048
0.01.133.827 I llama_context: n_ubatch      = 512
0.01.133.827 I llama_context: causal_attn   = 1
0.01.133.827 I llama_context: flash_attn    = disabled
0.01.133.828 I llama_context: kv_unified    = true
0.01.133.829 I llama_context: freq_base     = 10000.0
0.01.133.829 I llama_context: freq_scale    = 1
0.01.133.830 I ggml_metal_init: allocating
0.01.133.843 I ggml_metal_init: found device: Apple M4
0.01.133.848 I ggml_metal_init: picking default device: Apple M4
0.01.133.852 I ggml_metal_init: GPU name:   Apple M4
0.01.133.852 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.133.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.133.853 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.133.853 I ggml_metal_init: simdgroup reduction   = true
0.01.133.855 I ggml_metal_init: simdgroup matrix mul. = true
0.01.133.855 I ggml_metal_init: has residency sets    = true
0.01.133.855 I ggml_metal_init: has bfloat            = true
0.01.133.855 I ggml_metal_init: use bfloat            = true
0.01.133.855 I ggml_metal_init: use fusion            = true
0.01.133.855 I ggml_metal_init: use concurrency       = true
0.01.133.855 I ggml_metal_init: use shared buffers    = true
0.01.133.856 I ggml_metal_init: hasUnifiedMemory      = true
0.01.133.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.134.701 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.989 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.165.848 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.170.414 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.170.415 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.170.415 I llama_context: graph nodes  = 919
0.01.170.415 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.359.453 I ggml_metal_free: deallocating
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

real	0m1.580s
user	0m0.159s
sys	0m0.325s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.069 I build: 6444 (b6fb92f56) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.102 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.558 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.560 I llama_model_loader: - type  f32:  194 tensors
0.00.015.560 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.561 I print_info: file format = GGUF V3 (latest)
0.00.015.561 I print_info: file type   = Q4_0
0.00.015.562 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.425 I load: printing all EOG tokens:
0.00.024.426 I load:   - 0 ('<|endoftext|>')
0.00.024.450 I load: special tokens cache size = 25
0.00.030.413 I load: token to piece cache size = 0.2984 MB
0.00.030.424 I print_info: arch             = gptneox
0.00.030.425 I print_info: vocab_only       = 0
0.00.030.425 I print_info: n_ctx_train      = 2048
0.00.030.425 I print_info: n_embd           = 2048
0.00.030.425 I print_info: n_layer          = 24
0.00.030.429 I print_info: n_head           = 16
0.00.030.430 I print_info: n_head_kv        = 16
0.00.030.430 I print_info: n_rot            = 32
0.00.030.430 I print_info: n_swa            = 0
0.00.030.433 I print_info: is_swa_any       = 0
0.00.030.433 I print_info: n_embd_head_k    = 128
0.00.030.433 I print_info: n_embd_head_v    = 128
0.00.030.434 I print_info: n_gqa            = 1
0.00.030.435 I print_info: n_embd_k_gqa     = 2048
0.00.030.435 I print_info: n_embd_v_gqa     = 2048
0.00.030.436 I print_info: f_norm_eps       = 1.0e-05
0.00.030.436 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.437 I print_info: f_logit_scale    = 0.0e+00
0.00.030.437 I print_info: f_attn_scale     = 0.0e+00
0.00.030.438 I print_info: n_ff             = 8192
0.00.030.438 I print_info: n_expert         = 0
0.00.030.438 I print_info: n_expert_used    = 0
0.00.030.438 I print_info: causal attn      = 1
0.00.030.438 I print_info: pooling type     = 0
0.00.030.438 I print_info: rope type        = 2
0.00.030.439 I print_info: rope scaling     = linear
0.00.030.439 I print_info: freq_base_train  = 10000.0
0.00.030.439 I print_info: freq_scale_train = 1
0.00.030.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.439 I print_info: rope_finetuned   = unknown
0.00.030.440 I print_info: model type       = 1.4B
0.00.030.440 I print_info: model params     = 1.41 B
0.00.030.440 I print_info: general.name     = 1.4B
0.00.030.441 I print_info: vocab type       = BPE
0.00.030.441 I print_info: n_vocab          = 50304
0.00.030.441 I print_info: n_merges         = 50009
0.00.030.441 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.442 I print_info: LF token         = 187 'Ċ'
0.00.030.442 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.442 I print_info: max token length = 1024
0.00.030.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.499 I load_tensors: offloading output layer to GPU
0.00.042.500 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.501 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.501 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.042.879 I llama_context: constructing llama_context
0.00.042.881 I llama_context: n_seq_max     = 1
0.00.042.881 I llama_context: n_ctx         = 2048
0.00.042.881 I llama_context: n_ctx_per_seq = 2048
0.00.042.881 I llama_context: n_batch       = 2048
0.00.042.881 I llama_context: n_ubatch      = 512
0.00.042.882 I llama_context: causal_attn   = 1
0.00.042.882 I llama_context: flash_attn    = enabled
0.00.042.882 I llama_context: kv_unified    = true
0.00.042.883 I llama_context: freq_base     = 10000.0
0.00.042.883 I llama_context: freq_scale    = 1
0.00.042.883 I ggml_metal_init: allocating
0.00.042.910 I ggml_metal_init: found device: Apple M4
0.00.042.914 I ggml_metal_init: picking default device: Apple M4
0.00.042.916 I ggml_metal_load_library: using embedded metal library
0.00.047.060 I ggml_metal_load_library: loaded in 0.004 sec
0.00.047.070 I ggml_metal_init: GPU name:   Apple M4
0.00.047.072 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.072 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.072 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.073 I ggml_metal_init: simdgroup reduction   = true
0.00.047.074 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.074 I ggml_metal_init: has residency sets    = true
0.00.047.074 I ggml_metal_init: has bfloat            = true
0.00.047.075 I ggml_metal_init: use bfloat            = true
0.00.047.075 I ggml_metal_init: use fusion            = true
0.00.047.075 I ggml_metal_init: use concurrency       = true
0.00.047.075 I ggml_metal_init: use shared buffers    = true
0.00.047.076 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.078 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.062.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.073.303 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.091.464 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.218 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.219 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.220 I llama_context: graph nodes  = 824
0.00.095.220 I llama_context: graph splits = 2
0.00.095.223 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.297.449 I llama_context: constructing llama_context
0.00.297.451 I llama_context: n_seq_max     = 1
0.00.297.451 I llama_context: n_ctx         = 2048
0.00.297.451 I llama_context: n_ctx_per_seq = 2048
0.00.297.451 I llama_context: n_batch       = 2048
0.00.297.452 I llama_context: n_ubatch      = 512
0.00.297.452 I llama_context: causal_attn   = 1
0.00.297.452 I llama_context: flash_attn    = enabled
0.00.297.452 I llama_context: kv_unified    = true
0.00.297.454 I llama_context: freq_base     = 10000.0
0.00.297.454 I llama_context: freq_scale    = 1
0.00.297.455 I ggml_metal_init: allocating
0.00.297.474 I ggml_metal_init: found device: Apple M4
0.00.297.477 I ggml_metal_init: picking default device: Apple M4
0.00.297.481 I ggml_metal_init: GPU name:   Apple M4
0.00.297.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.297.482 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.297.482 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.297.483 I ggml_metal_init: simdgroup reduction   = true
0.00.297.483 I ggml_metal_init: simdgroup matrix mul. = true
0.00.297.483 I ggml_metal_init: has residency sets    = true
0.00.297.483 I ggml_metal_init: has bfloat            = true
0.00.297.483 I ggml_metal_init: use bfloat            = true
0.00.297.483 I ggml_metal_init: use fusion            = true
0.00.297.483 I ggml_metal_init: use concurrency       = true
0.00.297.484 I ggml_metal_init: use shared buffers    = true
0.00.297.484 I ggml_metal_init: hasUnifiedMemory      = true
0.00.297.485 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.298.484 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.311.131 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.328.264 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.422 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.331.423 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.331.424 I llama_context: graph nodes  = 824
0.00.331.424 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.505.608 I llama_context: constructing llama_context
0.00.505.610 I llama_context: n_seq_max     = 1
0.00.505.610 I llama_context: n_ctx         = 2048
0.00.505.610 I llama_context: n_ctx_per_seq = 2048
0.00.505.610 I llama_context: n_batch       = 2048
0.00.505.610 I llama_context: n_ubatch      = 512
0.00.505.611 I llama_context: causal_attn   = 1
0.00.505.611 I llama_context: flash_attn    = enabled
0.00.505.611 I llama_context: kv_unified    = true
0.00.505.612 I llama_context: freq_base     = 10000.0
0.00.505.612 I llama_context: freq_scale    = 1
0.00.505.613 I ggml_metal_init: allocating
0.00.505.623 I ggml_metal_init: found device: Apple M4
0.00.505.626 I ggml_metal_init: picking default device: Apple M4
0.00.505.628 I ggml_metal_init: GPU name:   Apple M4
0.00.505.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.505.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.505.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.505.630 I ggml_metal_init: simdgroup reduction   = true
0.00.505.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.505.630 I ggml_metal_init: has residency sets    = true
0.00.505.630 I ggml_metal_init: has bfloat            = true
0.00.505.630 I ggml_metal_init: use bfloat            = true
0.00.505.632 I ggml_metal_init: use fusion            = true
0.00.505.632 I ggml_metal_init: use concurrency       = true
0.00.505.632 I ggml_metal_init: use shared buffers    = true
0.00.505.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.505.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.506.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.518.719 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.535.818 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.880 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.881 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.538.882 I llama_context: graph nodes  = 824
0.00.538.882 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.721.750 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.759s
user	0m0.115s
sys	0m0.197s
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
2/2 Test #33: test-autorelease .................   Passed    5.83 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.29 sec*proc (2 tests)

Total Test time (real) =   6.30 sec
        6.32 real         0.54 user         0.26 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.34 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.58 sec*proc (2 tests)

Total Test time (real) =   4.60 sec
        4.60 real         0.13 user         0.09 sys
```
