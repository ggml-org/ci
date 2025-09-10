## Summary

- status:  SUCCESS ✅
- runtime: 1847.46
- date:    Wed Sep 10 06:33:02 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c9a5ba47febd1c9d9dc04be3c8352d57ffa683ab
- author:  Georgi Gerganov
```
metal : do not implement cpy_tensor

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.64 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.76 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.36 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.23 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.24 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.70 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.01 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.82 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  553.25 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.89 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.66 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.38 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 640.35 sec*proc (35 tests)

Total Test time (real) = 640.37 sec

real	10m40.507s
user	23m3.828s
sys	0m26.469s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.31 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.22 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.87 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.63 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.78 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.22 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.31 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.39 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.39 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   67.78 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.52 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.23 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 103.44 sec*proc (36 tests)

Total Test time (real) = 103.46 sec

real	1m43.470s
user	2m39.309s
sys	0m23.796s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.172 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.175 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.221 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.004.820 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.838 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.840 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.841 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.841 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.842 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.843 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.843 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.844 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.846 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.849 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.852 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.853 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.854 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.864 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.864 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.865 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.866 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.866 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.178 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.010.281 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.010.283 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.010.284 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.010.284 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.010.285 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.010.285 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.010.285 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.010.286 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.010.286 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.010.287 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.010.287 I llama_model_loader: - type  f32:  124 tensors
0.00.010.288 I llama_model_loader: - type  f16:   73 tensors
0.00.010.289 I print_info: file format = GGUF V3 (latest)
0.00.010.289 I print_info: file type   = F16
0.00.010.290 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.015.302 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.015.303 I load: printing all EOG tokens:
0.00.015.303 I load:   - 102 ('[SEP]')
0.00.015.342 I load: special tokens cache size = 5
0.00.017.395 I load: token to piece cache size = 0.2032 MB
0.00.017.416 I print_info: arch             = bert
0.00.017.417 I print_info: vocab_only       = 0
0.00.017.418 I print_info: n_ctx_train      = 512
0.00.017.418 I print_info: n_embd           = 384
0.00.017.418 I print_info: n_layer          = 12
0.00.017.421 I print_info: n_head           = 12
0.00.017.422 I print_info: n_head_kv        = 12
0.00.017.422 I print_info: n_rot            = 32
0.00.017.422 I print_info: n_swa            = 0
0.00.017.422 I print_info: is_swa_any       = 0
0.00.017.424 I print_info: n_embd_head_k    = 32
0.00.017.424 I print_info: n_embd_head_v    = 32
0.00.017.425 I print_info: n_gqa            = 1
0.00.017.425 I print_info: n_embd_k_gqa     = 384
0.00.017.426 I print_info: n_embd_v_gqa     = 384
0.00.017.427 I print_info: f_norm_eps       = 1.0e-12
0.00.017.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.430 I print_info: f_logit_scale    = 0.0e+00
0.00.017.430 I print_info: f_attn_scale     = 0.0e+00
0.00.017.431 I print_info: n_ff             = 1536
0.00.017.431 I print_info: n_expert         = 0
0.00.017.431 I print_info: n_expert_used    = 0
0.00.017.431 I print_info: causal attn      = 0
0.00.017.431 I print_info: pooling type     = 2
0.00.017.432 I print_info: rope type        = 2
0.00.017.432 I print_info: rope scaling     = linear
0.00.017.432 I print_info: freq_base_train  = 10000.0
0.00.017.433 I print_info: freq_scale_train = 1
0.00.017.433 I print_info: n_ctx_orig_yarn  = 512
0.00.017.433 I print_info: rope_finetuned   = unknown
0.00.017.433 I print_info: n_cls_out        = 1
0.00.017.434 I print_info: cls_label[ 0]    = LABEL_0
0.00.017.434 I print_info: model type       = 33M
0.00.017.434 I print_info: model params     = 33.21 M
0.00.017.435 I print_info: general.name     = Bge Small
0.00.017.437 I print_info: vocab type       = WPM
0.00.017.437 I print_info: n_vocab          = 30522
0.00.017.438 I print_info: n_merges         = 0
0.00.017.438 I print_info: BOS token        = 101 '[CLS]'
0.00.017.438 I print_info: EOS token        = 102 '[SEP]'
0.00.017.438 I print_info: UNK token        = 100 '[UNK]'
0.00.017.439 I print_info: SEP token        = 102 '[SEP]'
0.00.017.439 I print_info: PAD token        = 0 '[PAD]'
0.00.017.439 I print_info: MASK token       = 103 '[MASK]'
0.00.017.439 I print_info: LF token         = 0 '[PAD]'
0.00.017.440 I print_info: EOG token        = 102 '[SEP]'
0.00.017.440 I print_info: max token length = 21
0.00.017.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.243 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.244 I load_tensors: offloading output layer to GPU
0.00.020.245 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.245 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.246 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.503 I llama_context: constructing llama_context
0.00.020.504 I llama_context: n_seq_max     = 1
0.00.020.505 I llama_context: n_ctx         = 512
0.00.020.505 I llama_context: n_ctx_per_seq = 512
0.00.020.505 I llama_context: n_batch       = 2048
0.00.020.505 I llama_context: n_ubatch      = 2048
0.00.020.506 I llama_context: causal_attn   = 0
0.00.020.506 I llama_context: flash_attn    = auto
0.00.020.506 I llama_context: kv_unified    = true
0.00.020.507 I llama_context: freq_base     = 10000.0
0.00.020.507 I llama_context: freq_scale    = 1
0.00.020.508 I ggml_metal_init: allocating
0.00.020.518 I ggml_metal_init: found device: Apple M4
0.00.020.522 I ggml_metal_init: picking default device: Apple M4
0.00.020.523 I ggml_metal_load_library: using embedded metal library
0.00.026.729 I ggml_metal_load_library: loaded in 0.006 sec
0.00.026.737 I ggml_metal_init: GPU name:   Apple M4
0.00.026.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.740 I ggml_metal_init: simdgroup reduction   = true
0.00.026.740 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.740 I ggml_metal_init: has residency sets    = true
0.00.026.740 I ggml_metal_init: has bfloat            = true
0.00.026.741 I ggml_metal_init: use bfloat            = true
0.00.026.746 I ggml_metal_init: use fusion            = true
0.00.026.747 I ggml_metal_init: use shared buffers    = true
0.00.026.747 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.037.176 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.463 I llama_context: Flash Attention was auto, set to enabled
0.00.037.949 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.037.950 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.037.951 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.037.951 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.037.954 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.669 I 
0.00.041.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.042.260 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.046.078 I llama_perf_context_print:        load time =      41.44 ms
0.00.046.079 I llama_perf_context_print: prompt eval time =       3.68 ms /     9 tokens (    0.41 ms per token,  2444.32 tokens per second)
0.00.046.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.080 I llama_perf_context_print:       total time =       4.41 ms /    10 tokens
0.00.046.080 I llama_perf_context_print:    graphs reused =          0
0.00.046.107 I ggml_metal_free: deallocating

real	0m0.247s
user	0m0.049s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.734 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.745 I llama_model_loader: - kv   0:                       general.architecture str              = bert
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
0.00.002.758 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.758 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.759 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.759 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.713 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.714 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.714 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.715 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.715 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.715 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.716 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.716 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.716 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.717 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.717 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.717 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.718 I llama_model_loader: - type  f32:  124 tensors
0.00.005.718 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.720 I print_info: file format = GGUF V3 (latest)
0.00.005.721 I print_info: file type   = Q8_0
0.00.005.721 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.504 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.505 I load: printing all EOG tokens:
0.00.008.505 I load:   - 102 ('[SEP]')
0.00.008.526 I load: special tokens cache size = 5
0.00.009.762 I load: token to piece cache size = 0.2032 MB
0.00.009.772 I print_info: arch             = bert
0.00.009.773 I print_info: vocab_only       = 0
0.00.009.773 I print_info: n_ctx_train      = 512
0.00.009.773 I print_info: n_embd           = 384
0.00.009.773 I print_info: n_layer          = 12
0.00.009.777 I print_info: n_head           = 12
0.00.009.778 I print_info: n_head_kv        = 12
0.00.009.778 I print_info: n_rot            = 32
0.00.009.778 I print_info: n_swa            = 0
0.00.009.778 I print_info: is_swa_any       = 0
0.00.009.778 I print_info: n_embd_head_k    = 32
0.00.009.778 I print_info: n_embd_head_v    = 32
0.00.009.779 I print_info: n_gqa            = 1
0.00.009.779 I print_info: n_embd_k_gqa     = 384
0.00.009.780 I print_info: n_embd_v_gqa     = 384
0.00.009.780 I print_info: f_norm_eps       = 1.0e-12
0.00.009.780 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.783 I print_info: f_logit_scale    = 0.0e+00
0.00.009.783 I print_info: f_attn_scale     = 0.0e+00
0.00.009.783 I print_info: n_ff             = 1536
0.00.009.784 I print_info: n_expert         = 0
0.00.009.784 I print_info: n_expert_used    = 0
0.00.009.784 I print_info: causal attn      = 0
0.00.009.784 I print_info: pooling type     = 2
0.00.009.784 I print_info: rope type        = 2
0.00.009.784 I print_info: rope scaling     = linear
0.00.009.785 I print_info: freq_base_train  = 10000.0
0.00.009.785 I print_info: freq_scale_train = 1
0.00.009.785 I print_info: n_ctx_orig_yarn  = 512
0.00.009.785 I print_info: rope_finetuned   = unknown
0.00.009.785 I print_info: n_cls_out        = 1
0.00.009.786 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.786 I print_info: model type       = 33M
0.00.009.786 I print_info: model params     = 33.21 M
0.00.009.786 I print_info: general.name     = Bge Small
0.00.009.787 I print_info: vocab type       = WPM
0.00.009.787 I print_info: n_vocab          = 30522
0.00.009.787 I print_info: n_merges         = 0
0.00.009.788 I print_info: BOS token        = 101 '[CLS]'
0.00.009.789 I print_info: EOS token        = 102 '[SEP]'
0.00.009.789 I print_info: UNK token        = 100 '[UNK]'
0.00.009.789 I print_info: SEP token        = 102 '[SEP]'
0.00.009.789 I print_info: PAD token        = 0 '[PAD]'
0.00.009.789 I print_info: MASK token       = 103 '[MASK]'
0.00.009.789 I print_info: LF token         = 0 '[PAD]'
0.00.009.790 I print_info: EOG token        = 102 '[SEP]'
0.00.009.790 I print_info: max token length = 21
0.00.009.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.540 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.541 I load_tensors: offloading output layer to GPU
0.00.011.542 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.542 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.543 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.720 I llama_context: constructing llama_context
0.00.011.721 I llama_context: n_seq_max     = 1
0.00.011.721 I llama_context: n_ctx         = 512
0.00.011.722 I llama_context: n_ctx_per_seq = 512
0.00.011.722 I llama_context: n_batch       = 2048
0.00.011.722 I llama_context: n_ubatch      = 2048
0.00.011.722 I llama_context: causal_attn   = 0
0.00.011.722 I llama_context: flash_attn    = auto
0.00.011.723 I llama_context: kv_unified    = true
0.00.011.723 I llama_context: freq_base     = 10000.0
0.00.011.723 I llama_context: freq_scale    = 1
0.00.011.724 I ggml_metal_init: allocating
0.00.011.742 I ggml_metal_init: found device: Apple M4
0.00.011.745 I ggml_metal_init: picking default device: Apple M4
0.00.011.747 I ggml_metal_load_library: using embedded metal library
0.00.015.759 I ggml_metal_load_library: loaded in 0.004 sec
0.00.015.771 I ggml_metal_init: GPU name:   Apple M4
0.00.015.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.774 I ggml_metal_init: simdgroup reduction   = true
0.00.015.774 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.774 I ggml_metal_init: has residency sets    = true
0.00.015.774 I ggml_metal_init: has bfloat            = true
0.00.015.774 I ggml_metal_init: use bfloat            = true
0.00.015.775 I ggml_metal_init: use fusion            = true
0.00.015.775 I ggml_metal_init: use shared buffers    = true
0.00.015.775 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.776 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.025.141 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.025.395 I llama_context: Flash Attention was auto, set to enabled
0.00.025.835 I llama_context:      Metal compute buffer size =     4.50 MiB
0.00.025.835 I llama_context:        CPU compute buffer size =     3.01 MiB
0.00.025.836 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.025.836 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.025.840 I common_init_from_params: added [SEP] logit bias = -inf
0.00.025.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.025.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.028.986 I 
0.00.029.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.029.451 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.033.108 I llama_perf_context_print:        load time =      28.87 ms
0.00.033.109 I llama_perf_context_print: prompt eval time =       3.51 ms /     9 tokens (    0.39 ms per token,  2562.64 tokens per second)
0.00.033.109 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.033.110 I llama_perf_context_print:       total time =       4.12 ms /    10 tokens
0.00.033.110 I llama_perf_context_print:    graphs reused =          0
0.00.033.140 I ggml_metal_free: deallocating

real	0m0.054s
user	0m0.031s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.287 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.291 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.452 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.593 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.627 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.629 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.630 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.631 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.631 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.632 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.634 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.634 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.635 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.635 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.638 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.639 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.640 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.641 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.062 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.128 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.472 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.474 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.474 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.475 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.475 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.476 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.476 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.476 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.477 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.477 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.477 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.478 I llama_model_loader: - type  f32:   40 tensors
0.00.026.478 I llama_model_loader: - type  f16:   26 tensors
0.00.026.479 I print_info: file format = GGUF V3 (latest)
0.00.026.480 I print_info: file type   = F16
0.00.026.481 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.031.018 W load: empty token at index 5
0.00.036.419 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.189 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.190 I load: printing all EOG tokens:
0.00.039.190 I load:   - 2 ('</s>')
0.00.039.219 I load: special tokens cache size = 5
0.00.305.556 I load: token to piece cache size = 1.5060 MB
0.00.305.582 I print_info: arch             = jina-bert-v2
0.00.305.584 I print_info: vocab_only       = 0
0.00.305.584 I print_info: n_ctx_train      = 8192
0.00.305.584 I print_info: n_embd           = 384
0.00.305.584 I print_info: n_layer          = 4
0.00.305.588 I print_info: n_head           = 12
0.00.305.589 I print_info: n_head_kv        = 12
0.00.305.589 I print_info: n_rot            = 32
0.00.305.590 I print_info: n_swa            = 0
0.00.305.592 I print_info: is_swa_any       = 0
0.00.305.593 I print_info: n_embd_head_k    = 32
0.00.305.593 I print_info: n_embd_head_v    = 32
0.00.305.594 I print_info: n_gqa            = 1
0.00.305.594 I print_info: n_embd_k_gqa     = 384
0.00.305.595 I print_info: n_embd_v_gqa     = 384
0.00.305.595 I print_info: f_norm_eps       = 1.0e-12
0.00.305.596 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.305.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.305.596 I print_info: f_max_alibi_bias = 8.0e+00
0.00.305.596 I print_info: f_logit_scale    = 0.0e+00
0.00.305.596 I print_info: f_attn_scale     = 0.0e+00
0.00.305.597 I print_info: n_ff             = 1536
0.00.305.597 I print_info: n_expert         = 0
0.00.305.597 I print_info: n_expert_used    = 0
0.00.305.598 I print_info: causal attn      = 0
0.00.305.598 I print_info: pooling type     = -1
0.00.305.598 I print_info: rope type        = -1
0.00.305.598 I print_info: rope scaling     = linear
0.00.305.599 I print_info: freq_base_train  = 10000.0
0.00.305.599 I print_info: freq_scale_train = 1
0.00.305.600 I print_info: n_ctx_orig_yarn  = 8192
0.00.305.600 I print_info: rope_finetuned   = unknown
0.00.305.600 I print_info: model type       = 33M
0.00.305.601 I print_info: model params     = 32.90 M
0.00.305.601 I print_info: general.name     = Jina Bert Implementation
0.00.305.602 I print_info: vocab type       = BPE
0.00.305.602 I print_info: n_vocab          = 61056
0.00.305.603 I print_info: n_merges         = 39382
0.00.305.603 I print_info: BOS token        = 0 '<s>'
0.00.305.603 I print_info: EOS token        = 2 '</s>'
0.00.305.604 I print_info: UNK token        = 3 '<unk>'
0.00.305.604 I print_info: SEP token        = 2 '</s>'
0.00.305.604 I print_info: PAD token        = 1 '<pad>'
0.00.305.604 I print_info: MASK token       = 4 '<mask>'
0.00.305.605 I print_info: EOG token        = 2 '</s>'
0.00.305.605 I print_info: max token length = 45
0.00.305.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.094 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.095 I load_tensors: offloading output layer to GPU
0.00.307.095 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.096 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.096 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.307.267 I llama_context: constructing llama_context
0.00.307.268 I llama_context: n_seq_max     = 1
0.00.307.268 I llama_context: n_ctx         = 8192
0.00.307.268 I llama_context: n_ctx_per_seq = 8192
0.00.307.268 I llama_context: n_batch       = 2048
0.00.307.268 I llama_context: n_ubatch      = 2048
0.00.307.269 I llama_context: causal_attn   = 0
0.00.307.269 I llama_context: flash_attn    = auto
0.00.307.269 I llama_context: kv_unified    = true
0.00.307.269 I llama_context: freq_base     = 10000.0
0.00.307.270 I llama_context: freq_scale    = 1
0.00.307.270 I ggml_metal_init: allocating
0.00.307.288 I ggml_metal_init: found device: Apple M4
0.00.307.291 I ggml_metal_init: picking default device: Apple M4
0.00.307.294 I ggml_metal_load_library: using embedded metal library
0.00.311.502 I ggml_metal_load_library: loaded in 0.004 sec
0.00.311.511 I ggml_metal_init: GPU name:   Apple M4
0.00.311.513 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.513 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.513 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.514 I ggml_metal_init: simdgroup reduction   = true
0.00.311.514 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.515 I ggml_metal_init: has residency sets    = true
0.00.311.515 I ggml_metal_init: has bfloat            = true
0.00.311.516 I ggml_metal_init: use bfloat            = true
0.00.311.516 I ggml_metal_init: use fusion            = true
0.00.311.516 I ggml_metal_init: use shared buffers    = true
0.00.311.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.975 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.321.139 I llama_context: Flash Attention was auto, set to enabled
0.00.322.163 I llama_context:      Metal compute buffer size =    42.01 MiB
0.00.322.164 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.322.165 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.322.165 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.322.168 I common_init_from_params: added </s> logit bias = -inf
0.00.322.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.322.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.762 I 
0.00.325.777 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.325.895 I main: prompt 0: 'what is panda?	hi'
0.00.325.895 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.325.898 I main: prompt 1: 'what is panda?	it's a bear'
0.00.325.898 I main: number of tokens in prompt = 13
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


0.00.325.901 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.325.901 I main: number of tokens in prompt = 40
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


0.00.325.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.328.264 I llama_perf_context_print:        load time =     325.31 ms
0.00.328.265 I llama_perf_context_print: prompt eval time =       2.32 ms /    62 tokens (    0.04 ms per token, 26678.14 tokens per second)
0.00.328.266 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.266 I llama_perf_context_print:       total time =       2.50 ms /    63 tokens
0.00.328.267 I llama_perf_context_print:    graphs reused =          0
0.00.328.311 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.333s
sys	0m0.032s
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
0.00.000.255 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.474 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.000.582 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.945 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.994 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.995 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.010 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.011 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.011 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.997 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.138 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.027 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.036 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.037 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.038 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.039 I llama_model_loader: - type  f32:  194 tensors
0.00.030.040 I llama_model_loader: - type  f16:   98 tensors
0.00.030.042 I print_info: file format = GGUF V3 (latest)
0.00.030.047 I print_info: file type   = all F32 (guessed)
0.00.030.049 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.052.034 I load: printing all EOG tokens:
0.00.052.036 I load:   - 0 ('<|endoftext|>')
0.00.052.068 I load: special tokens cache size = 25
0.00.062.197 I load: token to piece cache size = 0.2984 MB
0.00.062.224 I print_info: arch             = gptneox
0.00.062.225 I print_info: vocab_only       = 0
0.00.062.226 I print_info: n_ctx_train      = 2048
0.00.062.226 I print_info: n_embd           = 2048
0.00.062.227 I print_info: n_layer          = 24
0.00.062.230 I print_info: n_head           = 16
0.00.062.231 I print_info: n_head_kv        = 16
0.00.062.231 I print_info: n_rot            = 32
0.00.062.231 I print_info: n_swa            = 0
0.00.062.232 I print_info: is_swa_any       = 0
0.00.062.232 I print_info: n_embd_head_k    = 128
0.00.062.232 I print_info: n_embd_head_v    = 128
0.00.062.233 I print_info: n_gqa            = 1
0.00.062.235 I print_info: n_embd_k_gqa     = 2048
0.00.062.235 I print_info: n_embd_v_gqa     = 2048
0.00.062.236 I print_info: f_norm_eps       = 1.0e-05
0.00.062.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.237 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.237 I print_info: f_logit_scale    = 0.0e+00
0.00.062.237 I print_info: f_attn_scale     = 0.0e+00
0.00.062.238 I print_info: n_ff             = 8192
0.00.062.238 I print_info: n_expert         = 0
0.00.062.239 I print_info: n_expert_used    = 0
0.00.062.239 I print_info: causal attn      = 1
0.00.062.239 I print_info: pooling type     = 0
0.00.062.239 I print_info: rope type        = 2
0.00.062.239 I print_info: rope scaling     = linear
0.00.062.240 I print_info: freq_base_train  = 10000.0
0.00.062.240 I print_info: freq_scale_train = 1
0.00.062.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.241 I print_info: rope_finetuned   = unknown
0.00.062.241 I print_info: model type       = 1.4B
0.00.062.242 I print_info: model params     = 1.41 B
0.00.062.242 I print_info: general.name     = 1.4B
0.00.062.242 I print_info: vocab type       = BPE
0.00.062.245 I print_info: n_vocab          = 50304
0.00.062.246 I print_info: n_merges         = 50009
0.00.062.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.247 I print_info: LF token         = 187 'Ċ'
0.00.062.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.247 I print_info: max token length = 1024
0.00.062.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.102.835 I load_tensors: offloading 24 repeating layers to GPU
0.00.102.838 I load_tensors: offloading output layer to GPU
0.00.102.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.102.840 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.102.841 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.103.206 I llama_context: constructing llama_context
0.00.103.208 I llama_context: n_seq_max     = 1
0.00.103.208 I llama_context: n_ctx         = 2048
0.00.103.208 I llama_context: n_ctx_per_seq = 2048
0.00.103.208 I llama_context: n_batch       = 2048
0.00.103.209 I llama_context: n_ubatch      = 512
0.00.103.209 I llama_context: causal_attn   = 1
0.00.103.209 I llama_context: flash_attn    = auto
0.00.103.209 I llama_context: kv_unified    = false
0.00.103.210 I llama_context: freq_base     = 10000.0
0.00.103.210 I llama_context: freq_scale    = 1
0.00.103.211 I ggml_metal_init: allocating
0.00.103.236 I ggml_metal_init: found device: Apple M4
0.00.103.240 I ggml_metal_init: picking default device: Apple M4
0.00.103.242 I ggml_metal_load_library: using embedded metal library
0.00.253.789 I ggml_metal_load_library: loaded in 0.151 sec
0.00.253.824 I ggml_metal_init: GPU name:   Apple M4
0.00.253.826 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.253.827 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.253.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.253.827 I ggml_metal_init: simdgroup reduction   = true
0.00.253.827 I ggml_metal_init: simdgroup matrix mul. = true
0.00.253.827 I ggml_metal_init: has residency sets    = true
0.00.253.828 I ggml_metal_init: has bfloat            = true
0.00.253.828 I ggml_metal_init: use bfloat            = true
0.00.253.828 I ggml_metal_init: use fusion            = true
0.00.253.828 I ggml_metal_init: use shared buffers    = true
0.00.253.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.253.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.292.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.305.797 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.325.991 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.523 I llama_context: Flash Attention was auto, set to enabled
0.00.329.893 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.329.894 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.329.895 I llama_context: graph nodes  = 824
0.00.329.895 I llama_context: graph splits = 2
0.00.329.900 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.078 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.079 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.769 I main: llama threadpool init, n_threads = 4
0.00.367.798 I 
0.00.367.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.367.811 I 
0.00.367.864 I sampler seed: 1234
0.00.367.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.367.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.367.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.367.882 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.184.000 I llama_perf_sampler_print:    sampling time =       1.62 ms /    71 runs   (    0.02 ms per token, 43719.21 tokens per second)
0.02.184.001 I llama_perf_context_print:        load time =     366.19 ms
0.02.184.001 I llama_perf_context_print: prompt eval time =      42.96 ms /     7 tokens (    6.14 ms per token,   162.93 tokens per second)
0.02.184.002 I llama_perf_context_print:        eval time =    1769.25 ms /    63 runs   (   28.08 ms per token,    35.61 tokens per second)
0.02.184.002 I llama_perf_context_print:       total time =    1817.23 ms /    70 tokens
0.02.184.003 I llama_perf_context_print:    graphs reused =         62
0.02.184.055 I ggml_metal_free: deallocating

real	0m2.543s
user	0m0.139s
sys	0m0.131s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.001.089 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.001.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.969 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.016.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.994 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.997 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.003 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.003 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.017.004 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.017.004 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.024.619 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.423 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.572 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.574 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.575 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.575 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.576 I llama_model_loader: - type  f32:  194 tensors
0.00.032.576 I llama_model_loader: - type  f16:   98 tensors
0.00.032.577 I print_info: file format = GGUF V3 (latest)
0.00.032.578 I print_info: file type   = all F32 (guessed)
0.00.032.579 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.045.771 I load: printing all EOG tokens:
0.00.045.772 I load:   - 0 ('<|endoftext|>')
0.00.045.799 I load: special tokens cache size = 25
0.00.053.645 I load: token to piece cache size = 0.2984 MB
0.00.053.655 I print_info: arch             = gptneox
0.00.053.656 I print_info: vocab_only       = 0
0.00.053.656 I print_info: n_ctx_train      = 2048
0.00.053.656 I print_info: n_embd           = 2048
0.00.053.657 I print_info: n_layer          = 24
0.00.053.659 I print_info: n_head           = 16
0.00.053.660 I print_info: n_head_kv        = 16
0.00.053.660 I print_info: n_rot            = 32
0.00.053.661 I print_info: n_swa            = 0
0.00.053.661 I print_info: is_swa_any       = 0
0.00.053.661 I print_info: n_embd_head_k    = 128
0.00.053.661 I print_info: n_embd_head_v    = 128
0.00.053.662 I print_info: n_gqa            = 1
0.00.053.663 I print_info: n_embd_k_gqa     = 2048
0.00.053.664 I print_info: n_embd_v_gqa     = 2048
0.00.053.664 I print_info: f_norm_eps       = 1.0e-05
0.00.053.666 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.666 I print_info: f_logit_scale    = 0.0e+00
0.00.053.666 I print_info: f_attn_scale     = 0.0e+00
0.00.053.667 I print_info: n_ff             = 8192
0.00.053.667 I print_info: n_expert         = 0
0.00.053.667 I print_info: n_expert_used    = 0
0.00.053.669 I print_info: causal attn      = 1
0.00.053.669 I print_info: pooling type     = 0
0.00.053.669 I print_info: rope type        = 2
0.00.053.670 I print_info: rope scaling     = linear
0.00.053.670 I print_info: freq_base_train  = 10000.0
0.00.053.670 I print_info: freq_scale_train = 1
0.00.053.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.671 I print_info: rope_finetuned   = unknown
0.00.053.671 I print_info: model type       = 1.4B
0.00.053.671 I print_info: model params     = 1.41 B
0.00.053.671 I print_info: general.name     = 1.4B
0.00.053.672 I print_info: vocab type       = BPE
0.00.053.672 I print_info: n_vocab          = 50304
0.00.053.674 I print_info: n_merges         = 50009
0.00.053.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.675 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.675 I print_info: LF token         = 187 'Ċ'
0.00.053.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.675 I print_info: max token length = 1024
0.00.053.676 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.799.446 I load_tensors: offloading 24 repeating layers to GPU
0.00.799.451 I load_tensors: offloading output layer to GPU
0.00.799.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.799.453 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.799.454 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.800.066 I llama_context: constructing llama_context
0.00.800.067 I llama_context: n_seq_max     = 1
0.00.800.068 I llama_context: n_ctx         = 128
0.00.800.068 I llama_context: n_ctx_per_seq = 128
0.00.800.068 I llama_context: n_batch       = 128
0.00.800.068 I llama_context: n_ubatch      = 128
0.00.800.068 I llama_context: causal_attn   = 1
0.00.800.069 I llama_context: flash_attn    = auto
0.00.800.069 I llama_context: kv_unified    = false
0.00.800.070 I llama_context: freq_base     = 10000.0
0.00.800.070 I llama_context: freq_scale    = 1
0.00.800.070 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.800.071 I ggml_metal_init: allocating
0.00.800.115 I ggml_metal_init: found device: Apple M4
0.00.800.119 I ggml_metal_init: picking default device: Apple M4
0.00.800.125 I ggml_metal_load_library: using embedded metal library
0.00.807.013 I ggml_metal_load_library: loaded in 0.007 sec
0.00.807.031 I ggml_metal_init: GPU name:   Apple M4
0.00.807.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.807.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.807.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.807.034 I ggml_metal_init: simdgroup reduction   = true
0.00.807.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.807.034 I ggml_metal_init: has residency sets    = true
0.00.807.035 I ggml_metal_init: has bfloat            = true
0.00.807.035 I ggml_metal_init: use bfloat            = true
0.00.807.035 I ggml_metal_init: use fusion            = true
0.00.807.035 I ggml_metal_init: use shared buffers    = true
0.00.807.036 I ggml_metal_init: hasUnifiedMemory      = true
0.00.807.038 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.817.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.818.237 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.820.342 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.820.800 I llama_context: Flash Attention was auto, set to enabled
0.00.821.843 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.821.844 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.821.844 I llama_context: graph nodes  = 824
0.00.821.844 I llama_context: graph splits = 2
0.00.821.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.821.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.821.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.853.993 I 
0.00.854.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.854.045 I perplexity: tokenizing the input ..
0.00.858.237 I perplexity: tokenization took 4.191 ms
0.00.858.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.965.465 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.00.967.228 I Final estimate: PPL = 10.1504 +/- 3.22671

0.00.967.243 I llama_perf_context_print:        load time =     852.83 ms
0.00.967.244 I llama_perf_context_print: prompt eval time =     106.73 ms /   128 tokens (    0.83 ms per token,  1199.23 tokens per second)
0.00.967.245 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.967.245 I llama_perf_context_print:       total time =     113.25 ms /   129 tokens
0.00.967.246 I llama_perf_context_print:    graphs reused =          0
0.00.967.327 I ggml_metal_free: deallocating

real	0m1.206s
user	0m0.103s
sys	0m0.196s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.957 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.919 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.920 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.921 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.921 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.922 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.922 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.018.923 I llama_model_loader: - type  f32:  194 tensors
0.00.018.923 I llama_model_loader: - type q8_0:   98 tensors
0.00.018.924 I print_info: file format = GGUF V3 (latest)
0.00.018.924 I print_info: file type   = Q8_0
0.00.018.925 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.028.140 I load: printing all EOG tokens:
0.00.028.141 I load:   - 0 ('<|endoftext|>')
0.00.028.164 I load: special tokens cache size = 25
0.00.034.251 I load: token to piece cache size = 0.2984 MB
0.00.034.266 I print_info: arch             = gptneox
0.00.034.267 I print_info: vocab_only       = 0
0.00.034.267 I print_info: n_ctx_train      = 2048
0.00.034.268 I print_info: n_embd           = 2048
0.00.034.268 I print_info: n_layer          = 24
0.00.034.276 I print_info: n_head           = 16
0.00.034.276 I print_info: n_head_kv        = 16
0.00.034.276 I print_info: n_rot            = 32
0.00.034.277 I print_info: n_swa            = 0
0.00.034.277 I print_info: is_swa_any       = 0
0.00.034.277 I print_info: n_embd_head_k    = 128
0.00.034.277 I print_info: n_embd_head_v    = 128
0.00.034.278 I print_info: n_gqa            = 1
0.00.034.278 I print_info: n_embd_k_gqa     = 2048
0.00.034.279 I print_info: n_embd_v_gqa     = 2048
0.00.034.280 I print_info: f_norm_eps       = 1.0e-05
0.00.034.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.280 I print_info: f_logit_scale    = 0.0e+00
0.00.034.280 I print_info: f_attn_scale     = 0.0e+00
0.00.034.281 I print_info: n_ff             = 8192
0.00.034.281 I print_info: n_expert         = 0
0.00.034.281 I print_info: n_expert_used    = 0
0.00.034.281 I print_info: causal attn      = 1
0.00.034.282 I print_info: pooling type     = 0
0.00.034.282 I print_info: rope type        = 2
0.00.034.282 I print_info: rope scaling     = linear
0.00.034.282 I print_info: freq_base_train  = 10000.0
0.00.034.282 I print_info: freq_scale_train = 1
0.00.034.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.283 I print_info: rope_finetuned   = unknown
0.00.034.283 I print_info: model type       = 1.4B
0.00.034.283 I print_info: model params     = 1.41 B
0.00.034.284 I print_info: general.name     = 1.4B
0.00.034.286 I print_info: vocab type       = BPE
0.00.034.286 I print_info: n_vocab          = 50304
0.00.034.286 I print_info: n_merges         = 50009
0.00.034.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.287 I print_info: LF token         = 187 'Ċ'
0.00.034.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.290 I print_info: max token length = 1024
0.00.034.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.129.725 I load_tensors: offloading 24 repeating layers to GPU
0.01.129.729 I load_tensors: offloading output layer to GPU
0.01.129.729 I load_tensors: offloaded 25/25 layers to GPU
0.01.129.732 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.129.733 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.130.509 I llama_context: constructing llama_context
0.01.130.511 I llama_context: n_seq_max     = 1
0.01.130.511 I llama_context: n_ctx         = 2048
0.01.130.512 I llama_context: n_ctx_per_seq = 2048
0.01.130.512 I llama_context: n_batch       = 2048
0.01.130.513 I llama_context: n_ubatch      = 512
0.01.130.513 I llama_context: causal_attn   = 1
0.01.130.513 I llama_context: flash_attn    = auto
0.01.130.514 I llama_context: kv_unified    = false
0.01.130.515 I llama_context: freq_base     = 10000.0
0.01.130.515 I llama_context: freq_scale    = 1
0.01.130.516 I ggml_metal_init: allocating
0.01.130.553 I ggml_metal_init: found device: Apple M4
0.01.130.560 I ggml_metal_init: picking default device: Apple M4
0.01.130.566 I ggml_metal_load_library: using embedded metal library
0.01.139.843 I ggml_metal_load_library: loaded in 0.009 sec
0.01.139.860 I ggml_metal_init: GPU name:   Apple M4
0.01.139.863 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.139.863 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.139.864 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.139.864 I ggml_metal_init: simdgroup reduction   = true
0.01.139.865 I ggml_metal_init: simdgroup matrix mul. = true
0.01.139.865 I ggml_metal_init: has residency sets    = true
0.01.139.866 I ggml_metal_init: has bfloat            = true
0.01.139.866 I ggml_metal_init: use bfloat            = true
0.01.139.866 I ggml_metal_init: use fusion            = true
0.01.139.866 I ggml_metal_init: use shared buffers    = true
0.01.139.866 I ggml_metal_init: hasUnifiedMemory      = true
0.01.139.868 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.154.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.176.724 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.197.760 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.198.266 I llama_context: Flash Attention was auto, set to enabled
0.01.202.511 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.202.513 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.202.513 I llama_context: graph nodes  = 824
0.01.202.513 I llama_context: graph splits = 2
0.01.202.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.202.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.202.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.240.855 I main: llama threadpool init, n_threads = 4
0.01.240.900 I 
0.01.240.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.240.915 I 
0.01.241.063 I sampler seed: 1234
0.01.241.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.241.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.241.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.241.077 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.259.284 I llama_perf_sampler_print:    sampling time =       1.57 ms /    71 runs   (    0.02 ms per token, 45108.01 tokens per second)
0.02.259.284 I llama_perf_context_print:        load time =    1239.93 ms
0.02.259.285 I llama_perf_context_print: prompt eval time =      39.05 ms /     7 tokens (    5.58 ms per token,   179.28 tokens per second)
0.02.259.286 I llama_perf_context_print:        eval time =     975.37 ms /    63 runs   (   15.48 ms per token,    64.59 tokens per second)
0.02.259.286 I llama_perf_context_print:       total time =    1019.22 ms /    70 tokens
0.02.259.286 I llama_perf_context_print:    graphs reused =         62
0.02.259.343 I ggml_metal_free: deallocating

real	0m2.290s
user	0m0.106s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.151 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.184 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.576 I llama_model_loader: - type  f32:  194 tensors
0.00.020.577 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.577 I print_info: file format = GGUF V3 (latest)
0.00.020.578 I print_info: file type   = Q8_0
0.00.020.579 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.032.140 I load: printing all EOG tokens:
0.00.032.141 I load:   - 0 ('<|endoftext|>')
0.00.032.165 I load: special tokens cache size = 25
0.00.038.985 I load: token to piece cache size = 0.2984 MB
0.00.038.994 I print_info: arch             = gptneox
0.00.038.995 I print_info: vocab_only       = 0
0.00.038.995 I print_info: n_ctx_train      = 2048
0.00.038.995 I print_info: n_embd           = 2048
0.00.038.995 I print_info: n_layer          = 24
0.00.038.998 I print_info: n_head           = 16
0.00.038.999 I print_info: n_head_kv        = 16
0.00.038.999 I print_info: n_rot            = 32
0.00.039.000 I print_info: n_swa            = 0
0.00.039.000 I print_info: is_swa_any       = 0
0.00.039.001 I print_info: n_embd_head_k    = 128
0.00.039.003 I print_info: n_embd_head_v    = 128
0.00.039.003 I print_info: n_gqa            = 1
0.00.039.004 I print_info: n_embd_k_gqa     = 2048
0.00.039.005 I print_info: n_embd_v_gqa     = 2048
0.00.039.005 I print_info: f_norm_eps       = 1.0e-05
0.00.039.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.006 I print_info: f_logit_scale    = 0.0e+00
0.00.039.006 I print_info: f_attn_scale     = 0.0e+00
0.00.039.007 I print_info: n_ff             = 8192
0.00.039.007 I print_info: n_expert         = 0
0.00.039.007 I print_info: n_expert_used    = 0
0.00.039.007 I print_info: causal attn      = 1
0.00.039.007 I print_info: pooling type     = 0
0.00.039.007 I print_info: rope type        = 2
0.00.039.008 I print_info: rope scaling     = linear
0.00.039.008 I print_info: freq_base_train  = 10000.0
0.00.039.008 I print_info: freq_scale_train = 1
0.00.039.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.009 I print_info: rope_finetuned   = unknown
0.00.039.009 I print_info: model type       = 1.4B
0.00.039.009 I print_info: model params     = 1.41 B
0.00.039.009 I print_info: general.name     = 1.4B
0.00.039.010 I print_info: vocab type       = BPE
0.00.039.010 I print_info: n_vocab          = 50304
0.00.039.010 I print_info: n_merges         = 50009
0.00.039.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.012 I print_info: LF token         = 187 'Ċ'
0.00.039.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.013 I print_info: max token length = 1024
0.00.039.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.895.471 I load_tensors: offloading 24 repeating layers to GPU
0.00.895.476 I load_tensors: offloading output layer to GPU
0.00.895.477 I load_tensors: offloaded 25/25 layers to GPU
0.00.895.479 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.895.481 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.896.747 I llama_context: constructing llama_context
0.00.896.750 I llama_context: n_seq_max     = 1
0.00.896.750 I llama_context: n_ctx         = 128
0.00.896.751 I llama_context: n_ctx_per_seq = 128
0.00.896.751 I llama_context: n_batch       = 128
0.00.896.751 I llama_context: n_ubatch      = 128
0.00.896.751 I llama_context: causal_attn   = 1
0.00.896.752 I llama_context: flash_attn    = auto
0.00.896.752 I llama_context: kv_unified    = false
0.00.896.753 I llama_context: freq_base     = 10000.0
0.00.896.753 I llama_context: freq_scale    = 1
0.00.896.754 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.896.755 I ggml_metal_init: allocating
0.00.896.809 I ggml_metal_init: found device: Apple M4
0.00.896.816 I ggml_metal_init: picking default device: Apple M4
0.00.896.821 I ggml_metal_load_library: using embedded metal library
0.00.906.504 I ggml_metal_load_library: loaded in 0.010 sec
0.00.906.531 I ggml_metal_init: GPU name:   Apple M4
0.00.906.534 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.906.534 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.906.545 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.906.547 I ggml_metal_init: simdgroup reduction   = true
0.00.906.548 I ggml_metal_init: simdgroup matrix mul. = true
0.00.906.548 I ggml_metal_init: has residency sets    = true
0.00.906.549 I ggml_metal_init: has bfloat            = true
0.00.906.549 I ggml_metal_init: use bfloat            = true
0.00.906.550 I ggml_metal_init: use fusion            = true
0.00.906.552 I ggml_metal_init: use shared buffers    = true
0.00.906.553 I ggml_metal_init: hasUnifiedMemory      = true
0.00.906.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.920.562 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.923.015 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.926.257 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.927.073 I llama_context: Flash Attention was auto, set to enabled
0.00.928.743 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.928.744 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.928.745 I llama_context: graph nodes  = 824
0.00.928.745 I llama_context: graph splits = 2
0.00.928.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.928.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.928.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.949.627 I 
0.00.949.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.949.664 I perplexity: tokenizing the input ..
0.00.954.026 I perplexity: tokenization took 4.36 ms
0.00.954.029 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.064.701 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.066.025 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.066.038 I llama_perf_context_print:        load time =     949.44 ms
0.01.066.039 I llama_perf_context_print: prompt eval time =     110.20 ms /   128 tokens (    0.86 ms per token,  1161.51 tokens per second)
0.01.066.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.066.040 I llama_perf_context_print:       total time =     116.41 ms /   129 tokens
0.01.066.041 I llama_perf_context_print:    graphs reused =          0
0.01.066.116 I ggml_metal_free: deallocating

real	0m1.089s
user	0m0.083s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.113 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I main: llama backend init
0.00.000.164 I main: load the model and apply lora adapter, if any
0.00.000.229 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.461 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.462 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.463 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.464 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.465 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.222 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.686 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.701 I llama_model_loader: - type  f32:  194 tensors
0.00.037.702 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.703 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.705 I print_info: file format = GGUF V3 (latest)
0.00.037.706 I print_info: file type   = Q4_0
0.00.037.708 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.895 I load: printing all EOG tokens:
0.00.059.896 I load:   - 0 ('<|endoftext|>')
0.00.059.933 I load: special tokens cache size = 25
0.00.071.107 I load: token to piece cache size = 0.2984 MB
0.00.071.124 I print_info: arch             = gptneox
0.00.071.125 I print_info: vocab_only       = 0
0.00.071.126 I print_info: n_ctx_train      = 2048
0.00.071.126 I print_info: n_embd           = 2048
0.00.071.126 I print_info: n_layer          = 24
0.00.071.129 I print_info: n_head           = 16
0.00.071.130 I print_info: n_head_kv        = 16
0.00.071.132 I print_info: n_rot            = 32
0.00.071.135 I print_info: n_swa            = 0
0.00.071.135 I print_info: is_swa_any       = 0
0.00.071.135 I print_info: n_embd_head_k    = 128
0.00.071.136 I print_info: n_embd_head_v    = 128
0.00.071.137 I print_info: n_gqa            = 1
0.00.071.138 I print_info: n_embd_k_gqa     = 2048
0.00.071.138 I print_info: n_embd_v_gqa     = 2048
0.00.071.139 I print_info: f_norm_eps       = 1.0e-05
0.00.071.139 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.140 I print_info: f_logit_scale    = 0.0e+00
0.00.071.140 I print_info: f_attn_scale     = 0.0e+00
0.00.071.141 I print_info: n_ff             = 8192
0.00.071.141 I print_info: n_expert         = 0
0.00.071.142 I print_info: n_expert_used    = 0
0.00.071.142 I print_info: causal attn      = 1
0.00.071.142 I print_info: pooling type     = 0
0.00.071.142 I print_info: rope type        = 2
0.00.071.142 I print_info: rope scaling     = linear
0.00.071.143 I print_info: freq_base_train  = 10000.0
0.00.071.145 I print_info: freq_scale_train = 1
0.00.071.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.146 I print_info: rope_finetuned   = unknown
0.00.071.146 I print_info: model type       = 1.4B
0.00.071.146 I print_info: model params     = 1.41 B
0.00.071.147 I print_info: general.name     = 1.4B
0.00.071.147 I print_info: vocab type       = BPE
0.00.071.148 I print_info: n_vocab          = 50304
0.00.071.148 I print_info: n_merges         = 50009
0.00.071.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.149 I print_info: LF token         = 187 'Ċ'
0.00.071.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.150 I print_info: max token length = 1024
0.00.071.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.459 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.473 I load_tensors: offloading output layer to GPU
0.00.651.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.478 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.651.479 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.652.822 I llama_context: constructing llama_context
0.00.652.826 I llama_context: n_seq_max     = 1
0.00.652.827 I llama_context: n_ctx         = 2048
0.00.652.828 I llama_context: n_ctx_per_seq = 2048
0.00.652.828 I llama_context: n_batch       = 2048
0.00.652.828 I llama_context: n_ubatch      = 512
0.00.652.829 I llama_context: causal_attn   = 1
0.00.652.830 I llama_context: flash_attn    = auto
0.00.652.830 I llama_context: kv_unified    = false
0.00.652.843 I llama_context: freq_base     = 10000.0
0.00.652.846 I llama_context: freq_scale    = 1
0.00.652.851 I ggml_metal_init: allocating
0.00.652.936 I ggml_metal_init: found device: Apple M4
0.00.652.953 I ggml_metal_init: picking default device: Apple M4
0.00.652.965 I ggml_metal_load_library: using embedded metal library
0.00.663.237 I ggml_metal_load_library: loaded in 0.010 sec
0.00.663.285 I ggml_metal_init: GPU name:   Apple M4
0.00.663.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.290 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.291 I ggml_metal_init: simdgroup reduction   = true
0.00.663.291 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.291 I ggml_metal_init: has residency sets    = true
0.00.663.292 I ggml_metal_init: has bfloat            = true
0.00.663.292 I ggml_metal_init: use bfloat            = true
0.00.663.293 I ggml_metal_init: use fusion            = true
0.00.663.293 I ggml_metal_init: use shared buffers    = true
0.00.663.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.720.416 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.739.161 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.670 I llama_context: Flash Attention was auto, set to enabled
0.00.743.368 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.743.370 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.743.370 I llama_context: graph nodes  = 824
0.00.743.370 I llama_context: graph splits = 2
0.00.743.375 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.780.710 I main: llama threadpool init, n_threads = 4
0.00.780.755 I 
0.00.780.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.780.769 I 
0.00.780.929 I sampler seed: 1234
0.00.780.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.780.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.780.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.780.941 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.424.650 I llama_perf_sampler_print:    sampling time =       1.56 ms /    71 runs   (    0.02 ms per token, 45454.55 tokens per second)
0.01.424.650 I llama_perf_context_print:        load time =     779.72 ms
0.01.424.651 I llama_perf_context_print: prompt eval time =      38.78 ms /     7 tokens (    5.54 ms per token,   180.50 tokens per second)
0.01.424.653 I llama_perf_context_print:        eval time =     601.30 ms /    63 runs   (    9.54 ms per token,   104.77 tokens per second)
0.01.424.653 I llama_perf_context_print:       total time =     644.70 ms /    70 tokens
0.01.424.653 I llama_perf_context_print:    graphs reused =         62
0.01.424.715 I ggml_metal_free: deallocating

real	0m1.501s
user	0m0.137s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.831 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.842 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.842 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.843 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.845 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.848 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.823 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.824 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.824 I llama_model_loader: - type  f32:  194 tensors
0.00.016.825 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.826 I print_info: file format = GGUF V3 (latest)
0.00.016.826 I print_info: file type   = Q4_0
0.00.016.827 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.857 I load: printing all EOG tokens:
0.00.025.858 I load:   - 0 ('<|endoftext|>')
0.00.025.882 I load: special tokens cache size = 25
0.00.031.807 I load: token to piece cache size = 0.2984 MB
0.00.031.818 I print_info: arch             = gptneox
0.00.031.818 I print_info: vocab_only       = 0
0.00.031.819 I print_info: n_ctx_train      = 2048
0.00.031.819 I print_info: n_embd           = 2048
0.00.031.819 I print_info: n_layer          = 24
0.00.031.822 I print_info: n_head           = 16
0.00.031.823 I print_info: n_head_kv        = 16
0.00.031.823 I print_info: n_rot            = 32
0.00.031.823 I print_info: n_swa            = 0
0.00.031.823 I print_info: is_swa_any       = 0
0.00.031.824 I print_info: n_embd_head_k    = 128
0.00.031.824 I print_info: n_embd_head_v    = 128
0.00.031.825 I print_info: n_gqa            = 1
0.00.031.825 I print_info: n_embd_k_gqa     = 2048
0.00.031.826 I print_info: n_embd_v_gqa     = 2048
0.00.031.827 I print_info: f_norm_eps       = 1.0e-05
0.00.031.827 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.827 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.827 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.827 I print_info: f_logit_scale    = 0.0e+00
0.00.031.828 I print_info: f_attn_scale     = 0.0e+00
0.00.031.830 I print_info: n_ff             = 8192
0.00.031.830 I print_info: n_expert         = 0
0.00.031.831 I print_info: n_expert_used    = 0
0.00.031.831 I print_info: causal attn      = 1
0.00.031.831 I print_info: pooling type     = 0
0.00.031.831 I print_info: rope type        = 2
0.00.031.831 I print_info: rope scaling     = linear
0.00.031.832 I print_info: freq_base_train  = 10000.0
0.00.031.832 I print_info: freq_scale_train = 1
0.00.031.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.832 I print_info: rope_finetuned   = unknown
0.00.031.832 I print_info: model type       = 1.4B
0.00.031.833 I print_info: model params     = 1.41 B
0.00.031.834 I print_info: general.name     = 1.4B
0.00.031.834 I print_info: vocab type       = BPE
0.00.031.834 I print_info: n_vocab          = 50304
0.00.031.835 I print_info: n_merges         = 50009
0.00.031.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.836 I print_info: LF token         = 187 'Ċ'
0.00.031.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.837 I print_info: max token length = 1024
0.00.031.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.162 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.177 I load_tensors: offloading output layer to GPU
0.00.599.177 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.182 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.599.184 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.600.273 I llama_context: constructing llama_context
0.00.600.276 I llama_context: n_seq_max     = 1
0.00.600.277 I llama_context: n_ctx         = 128
0.00.600.277 I llama_context: n_ctx_per_seq = 128
0.00.600.278 I llama_context: n_batch       = 128
0.00.600.278 I llama_context: n_ubatch      = 128
0.00.600.278 I llama_context: causal_attn   = 1
0.00.600.279 I llama_context: flash_attn    = auto
0.00.600.280 I llama_context: kv_unified    = false
0.00.600.281 I llama_context: freq_base     = 10000.0
0.00.600.282 I llama_context: freq_scale    = 1
0.00.600.287 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.289 I ggml_metal_init: allocating
0.00.600.394 I ggml_metal_init: found device: Apple M4
0.00.600.402 I ggml_metal_init: picking default device: Apple M4
0.00.600.415 I ggml_metal_load_library: using embedded metal library
0.00.610.629 I ggml_metal_load_library: loaded in 0.010 sec
0.00.610.680 I ggml_metal_init: GPU name:   Apple M4
0.00.610.684 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.685 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.686 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.686 I ggml_metal_init: simdgroup reduction   = true
0.00.610.687 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.687 I ggml_metal_init: has residency sets    = true
0.00.610.687 I ggml_metal_init: has bfloat            = true
0.00.610.688 I ggml_metal_init: use bfloat            = true
0.00.610.688 I ggml_metal_init: use fusion            = true
0.00.610.688 I ggml_metal_init: use shared buffers    = true
0.00.610.689 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.691 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.444 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.634.378 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.635.215 I llama_context: Flash Attention was auto, set to enabled
0.00.637.455 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.457 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.637.457 I llama_context: graph nodes  = 824
0.00.637.457 I llama_context: graph splits = 2
0.00.637.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.637.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.637.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.018 I 
0.00.661.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.661.059 I perplexity: tokenizing the input ..
0.00.666.074 I perplexity: tokenization took 5.012 ms
0.00.666.079 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.091 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.778.320 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.778.332 I llama_perf_context_print:        load time =     660.85 ms
0.00.778.334 I llama_perf_context_print: prompt eval time =     109.81 ms /   128 tokens (    0.86 ms per token,  1165.60 tokens per second)
0.00.778.335 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.335 I llama_perf_context_print:       total time =     117.32 ms /   129 tokens
0.00.778.336 I llama_perf_context_print:    graphs reused =          0
0.00.778.423 I ggml_metal_free: deallocating

real	0m0.806s
user	0m0.081s
sys	0m0.144s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.145 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.785 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.800 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.745 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.598 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.599 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.600 I llama_model_loader: - type  f32:  194 tensors
0.00.018.601 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.601 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.601 I print_info: file format = GGUF V3 (latest)
0.00.018.602 I print_info: file type   = Q4_1
0.00.018.603 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.460 I load: printing all EOG tokens:
0.00.027.462 I load:   - 0 ('<|endoftext|>')
0.00.027.485 I load: special tokens cache size = 25
0.00.033.441 I load: token to piece cache size = 0.2984 MB
0.00.033.455 I print_info: arch             = gptneox
0.00.033.456 I print_info: vocab_only       = 0
0.00.033.457 I print_info: n_ctx_train      = 2048
0.00.033.457 I print_info: n_embd           = 2048
0.00.033.457 I print_info: n_layer          = 24
0.00.033.460 I print_info: n_head           = 16
0.00.033.461 I print_info: n_head_kv        = 16
0.00.033.461 I print_info: n_rot            = 32
0.00.033.461 I print_info: n_swa            = 0
0.00.033.461 I print_info: is_swa_any       = 0
0.00.033.461 I print_info: n_embd_head_k    = 128
0.00.033.462 I print_info: n_embd_head_v    = 128
0.00.033.462 I print_info: n_gqa            = 1
0.00.033.463 I print_info: n_embd_k_gqa     = 2048
0.00.033.464 I print_info: n_embd_v_gqa     = 2048
0.00.033.464 I print_info: f_norm_eps       = 1.0e-05
0.00.033.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.466 I print_info: f_logit_scale    = 0.0e+00
0.00.033.467 I print_info: f_attn_scale     = 0.0e+00
0.00.033.467 I print_info: n_ff             = 8192
0.00.033.468 I print_info: n_expert         = 0
0.00.033.468 I print_info: n_expert_used    = 0
0.00.033.468 I print_info: causal attn      = 1
0.00.033.469 I print_info: pooling type     = 0
0.00.033.469 I print_info: rope type        = 2
0.00.033.470 I print_info: rope scaling     = linear
0.00.033.470 I print_info: freq_base_train  = 10000.0
0.00.033.470 I print_info: freq_scale_train = 1
0.00.033.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.470 I print_info: rope_finetuned   = unknown
0.00.033.471 I print_info: model type       = 1.4B
0.00.033.472 I print_info: model params     = 1.41 B
0.00.033.472 I print_info: general.name     = 1.4B
0.00.033.473 I print_info: vocab type       = BPE
0.00.033.473 I print_info: n_vocab          = 50304
0.00.033.473 I print_info: n_merges         = 50009
0.00.033.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.473 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.473 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.474 I print_info: LF token         = 187 'Ċ'
0.00.033.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.474 I print_info: max token length = 1024
0.00.033.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.681.230 I load_tensors: offloading 24 repeating layers to GPU
0.00.681.244 I load_tensors: offloading output layer to GPU
0.00.681.245 I load_tensors: offloaded 25/25 layers to GPU
0.00.681.250 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.681.251 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.682.849 I llama_context: constructing llama_context
0.00.682.852 I llama_context: n_seq_max     = 1
0.00.682.853 I llama_context: n_ctx         = 2048
0.00.682.854 I llama_context: n_ctx_per_seq = 2048
0.00.682.854 I llama_context: n_batch       = 2048
0.00.682.854 I llama_context: n_ubatch      = 512
0.00.682.855 I llama_context: causal_attn   = 1
0.00.682.855 I llama_context: flash_attn    = auto
0.00.682.856 I llama_context: kv_unified    = false
0.00.682.858 I llama_context: freq_base     = 10000.0
0.00.682.859 I llama_context: freq_scale    = 1
0.00.682.860 I ggml_metal_init: allocating
0.00.682.949 I ggml_metal_init: found device: Apple M4
0.00.682.958 I ggml_metal_init: picking default device: Apple M4
0.00.682.966 I ggml_metal_load_library: using embedded metal library
0.00.693.361 I ggml_metal_load_library: loaded in 0.010 sec
0.00.693.416 I ggml_metal_init: GPU name:   Apple M4
0.00.693.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.422 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.423 I ggml_metal_init: simdgroup reduction   = true
0.00.693.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.424 I ggml_metal_init: has residency sets    = true
0.00.693.424 I ggml_metal_init: has bfloat            = true
0.00.693.425 I ggml_metal_init: use bfloat            = true
0.00.693.425 I ggml_metal_init: use fusion            = true
0.00.693.425 I ggml_metal_init: use shared buffers    = true
0.00.693.426 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.710.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.744.416 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.763.830 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.306 I llama_context: Flash Attention was auto, set to enabled
0.00.768.352 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.768.353 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.768.353 I llama_context: graph nodes  = 824
0.00.768.353 I llama_context: graph splits = 2
0.00.768.359 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.858 I main: llama threadpool init, n_threads = 4
0.00.805.900 I 
0.00.805.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.805.916 I 
0.00.806.069 I sampler seed: 1234
0.00.806.074 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.806.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.806.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.806.082 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.500.118 I llama_perf_sampler_print:    sampling time =       1.55 ms /    71 runs   (    0.02 ms per token, 45806.45 tokens per second)
0.01.500.120 I llama_perf_context_print:        load time =     804.93 ms
0.01.500.120 I llama_perf_context_print: prompt eval time =      38.61 ms /     7 tokens (    5.52 ms per token,   181.32 tokens per second)
0.01.500.121 I llama_perf_context_print:        eval time =     651.82 ms /    63 runs   (   10.35 ms per token,    96.65 tokens per second)
0.01.500.121 I llama_perf_context_print:       total time =     695.05 ms /    70 tokens
0.01.500.121 I llama_perf_context_print:    graphs reused =         62
0.01.500.177 I ggml_metal_free: deallocating

real	0m1.543s
user	0m0.106s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.132 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.163 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.719 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.721 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.576 I llama_model_loader: - type  f32:  194 tensors
0.00.016.576 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.576 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.577 I print_info: file format = GGUF V3 (latest)
0.00.016.577 I print_info: file type   = Q4_1
0.00.016.578 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.438 I load: printing all EOG tokens:
0.00.025.439 I load:   - 0 ('<|endoftext|>')
0.00.025.462 I load: special tokens cache size = 25
0.00.031.497 I load: token to piece cache size = 0.2984 MB
0.00.031.511 I print_info: arch             = gptneox
0.00.031.512 I print_info: vocab_only       = 0
0.00.031.512 I print_info: n_ctx_train      = 2048
0.00.031.513 I print_info: n_embd           = 2048
0.00.031.513 I print_info: n_layer          = 24
0.00.031.516 I print_info: n_head           = 16
0.00.031.517 I print_info: n_head_kv        = 16
0.00.031.517 I print_info: n_rot            = 32
0.00.031.517 I print_info: n_swa            = 0
0.00.031.517 I print_info: is_swa_any       = 0
0.00.031.518 I print_info: n_embd_head_k    = 128
0.00.031.518 I print_info: n_embd_head_v    = 128
0.00.031.519 I print_info: n_gqa            = 1
0.00.031.519 I print_info: n_embd_k_gqa     = 2048
0.00.031.520 I print_info: n_embd_v_gqa     = 2048
0.00.031.521 I print_info: f_norm_eps       = 1.0e-05
0.00.031.521 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.526 I print_info: f_logit_scale    = 0.0e+00
0.00.031.527 I print_info: f_attn_scale     = 0.0e+00
0.00.031.529 I print_info: n_ff             = 8192
0.00.031.530 I print_info: n_expert         = 0
0.00.031.530 I print_info: n_expert_used    = 0
0.00.031.530 I print_info: causal attn      = 1
0.00.031.530 I print_info: pooling type     = 0
0.00.031.530 I print_info: rope type        = 2
0.00.031.530 I print_info: rope scaling     = linear
0.00.031.531 I print_info: freq_base_train  = 10000.0
0.00.031.531 I print_info: freq_scale_train = 1
0.00.031.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.532 I print_info: rope_finetuned   = unknown
0.00.031.533 I print_info: model type       = 1.4B
0.00.031.533 I print_info: model params     = 1.41 B
0.00.031.533 I print_info: general.name     = 1.4B
0.00.031.534 I print_info: vocab type       = BPE
0.00.031.534 I print_info: n_vocab          = 50304
0.00.031.534 I print_info: n_merges         = 50009
0.00.031.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.536 I print_info: LF token         = 187 'Ċ'
0.00.031.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.540 I print_info: max token length = 1024
0.00.031.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.929 I load_tensors: offloading output layer to GPU
0.00.655.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.932 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.655.933 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.657.501 I llama_context: constructing llama_context
0.00.657.512 I llama_context: n_seq_max     = 1
0.00.657.512 I llama_context: n_ctx         = 128
0.00.657.513 I llama_context: n_ctx_per_seq = 128
0.00.657.513 I llama_context: n_batch       = 128
0.00.657.516 I llama_context: n_ubatch      = 128
0.00.657.517 I llama_context: causal_attn   = 1
0.00.657.518 I llama_context: flash_attn    = auto
0.00.657.518 I llama_context: kv_unified    = false
0.00.657.519 I llama_context: freq_base     = 10000.0
0.00.657.519 I llama_context: freq_scale    = 1
0.00.657.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.522 I ggml_metal_init: allocating
0.00.657.577 I ggml_metal_init: found device: Apple M4
0.00.657.588 I ggml_metal_init: picking default device: Apple M4
0.00.657.594 I ggml_metal_load_library: using embedded metal library
0.00.668.795 I ggml_metal_load_library: loaded in 0.011 sec
0.00.668.835 I ggml_metal_init: GPU name:   Apple M4
0.00.668.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.841 I ggml_metal_init: simdgroup reduction   = true
0.00.668.841 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.841 I ggml_metal_init: has residency sets    = true
0.00.668.841 I ggml_metal_init: has bfloat            = true
0.00.668.842 I ggml_metal_init: use bfloat            = true
0.00.668.842 I ggml_metal_init: use fusion            = true
0.00.668.844 I ggml_metal_init: use shared buffers    = true
0.00.668.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.848 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.220 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.882 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.693.117 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.694.138 I llama_context: Flash Attention was auto, set to enabled
0.00.696.490 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.696.491 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.696.492 I llama_context: graph nodes  = 824
0.00.696.492 I llama_context: graph splits = 2
0.00.696.503 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.696.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.718.174 I 
0.00.718.200 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.718.215 I perplexity: tokenizing the input ..
0.00.723.965 I perplexity: tokenization took 5.749 ms
0.00.723.970 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.835.121 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.836.356 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.836.369 I llama_perf_context_print:        load time =     718.00 ms
0.00.836.370 I llama_perf_context_print: prompt eval time =     110.30 ms /   128 tokens (    0.86 ms per token,  1160.47 tokens per second)
0.00.836.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.836.371 I llama_perf_context_print:       total time =     118.20 ms /   129 tokens
0.00.836.371 I llama_perf_context_print:    graphs reused =          0
0.00.836.460 I ggml_metal_free: deallocating

real	0m0.858s
user	0m0.082s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.009.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.624 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.634 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.212 I llama_model_loader: - type  f32:  194 tensors
0.00.018.212 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.213 I print_info: file format = GGUF V3 (latest)
0.00.018.213 I print_info: file type   = Q5_0
0.00.018.214 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.027.013 I load: printing all EOG tokens:
0.00.027.013 I load:   - 0 ('<|endoftext|>')
0.00.027.036 I load: special tokens cache size = 25
0.00.033.044 I load: token to piece cache size = 0.2984 MB
0.00.033.058 I print_info: arch             = gptneox
0.00.033.059 I print_info: vocab_only       = 0
0.00.033.060 I print_info: n_ctx_train      = 2048
0.00.033.060 I print_info: n_embd           = 2048
0.00.033.060 I print_info: n_layer          = 24
0.00.033.063 I print_info: n_head           = 16
0.00.033.063 I print_info: n_head_kv        = 16
0.00.033.064 I print_info: n_rot            = 32
0.00.033.064 I print_info: n_swa            = 0
0.00.033.064 I print_info: is_swa_any       = 0
0.00.033.064 I print_info: n_embd_head_k    = 128
0.00.033.064 I print_info: n_embd_head_v    = 128
0.00.033.065 I print_info: n_gqa            = 1
0.00.033.066 I print_info: n_embd_k_gqa     = 2048
0.00.033.067 I print_info: n_embd_v_gqa     = 2048
0.00.033.067 I print_info: f_norm_eps       = 1.0e-05
0.00.033.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.068 I print_info: f_logit_scale    = 0.0e+00
0.00.033.068 I print_info: f_attn_scale     = 0.0e+00
0.00.033.069 I print_info: n_ff             = 8192
0.00.033.069 I print_info: n_expert         = 0
0.00.033.069 I print_info: n_expert_used    = 0
0.00.033.069 I print_info: causal attn      = 1
0.00.033.069 I print_info: pooling type     = 0
0.00.033.069 I print_info: rope type        = 2
0.00.033.070 I print_info: rope scaling     = linear
0.00.033.070 I print_info: freq_base_train  = 10000.0
0.00.033.070 I print_info: freq_scale_train = 1
0.00.033.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.070 I print_info: rope_finetuned   = unknown
0.00.033.071 I print_info: model type       = 1.4B
0.00.033.071 I print_info: model params     = 1.41 B
0.00.033.071 I print_info: general.name     = 1.4B
0.00.033.072 I print_info: vocab type       = BPE
0.00.033.072 I print_info: n_vocab          = 50304
0.00.033.072 I print_info: n_merges         = 50009
0.00.033.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.073 I print_info: LF token         = 187 'Ċ'
0.00.033.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.073 I print_info: max token length = 1024
0.00.033.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.702.350 I load_tensors: offloading 24 repeating layers to GPU
0.00.702.358 I load_tensors: offloading output layer to GPU
0.00.702.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.702.362 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.702.364 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.703.949 I llama_context: constructing llama_context
0.00.703.954 I llama_context: n_seq_max     = 1
0.00.703.955 I llama_context: n_ctx         = 2048
0.00.703.955 I llama_context: n_ctx_per_seq = 2048
0.00.703.956 I llama_context: n_batch       = 2048
0.00.703.956 I llama_context: n_ubatch      = 512
0.00.703.956 I llama_context: causal_attn   = 1
0.00.703.957 I llama_context: flash_attn    = auto
0.00.703.957 I llama_context: kv_unified    = false
0.00.703.959 I llama_context: freq_base     = 10000.0
0.00.703.959 I llama_context: freq_scale    = 1
0.00.703.961 I ggml_metal_init: allocating
0.00.704.031 I ggml_metal_init: found device: Apple M4
0.00.704.041 I ggml_metal_init: picking default device: Apple M4
0.00.704.047 I ggml_metal_load_library: using embedded metal library
0.00.715.376 I ggml_metal_load_library: loaded in 0.011 sec
0.00.715.413 I ggml_metal_init: GPU name:   Apple M4
0.00.715.416 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.715.417 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.715.418 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.715.418 I ggml_metal_init: simdgroup reduction   = true
0.00.715.418 I ggml_metal_init: simdgroup matrix mul. = true
0.00.715.419 I ggml_metal_init: has residency sets    = true
0.00.715.419 I ggml_metal_init: has bfloat            = true
0.00.715.419 I ggml_metal_init: use bfloat            = true
0.00.715.423 I ggml_metal_init: use fusion            = true
0.00.715.424 I ggml_metal_init: use shared buffers    = true
0.00.715.424 I ggml_metal_init: hasUnifiedMemory      = true
0.00.715.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.732.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.766.089 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.786.239 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.786.769 I llama_context: Flash Attention was auto, set to enabled
0.00.792.035 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.792.036 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.792.036 I llama_context: graph nodes  = 824
0.00.792.036 I llama_context: graph splits = 2
0.00.792.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.850 I main: llama threadpool init, n_threads = 4
0.00.829.892 I 
0.00.829.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.829.910 I 
0.00.830.060 I sampler seed: 1234
0.00.830.065 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.830.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.830.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.830.072 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.577.261 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44794.95 tokens per second)
0.01.577.261 I llama_perf_context_print:        load time =     828.93 ms
0.01.577.262 I llama_perf_context_print: prompt eval time =      42.22 ms /     7 tokens (    6.03 ms per token,   165.81 tokens per second)
0.01.577.263 I llama_perf_context_print:        eval time =     701.31 ms /    63 runs   (   11.13 ms per token,    89.83 tokens per second)
0.01.577.263 I llama_perf_context_print:       total time =     748.18 ms /    70 tokens
0.01.577.263 I llama_perf_context_print:    graphs reused =         62
0.01.577.322 I ggml_metal_free: deallocating

real	0m1.605s
user	0m0.107s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.168 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.198 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.514 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.515 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.515 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.517 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.214 I llama_model_loader: - type  f32:  194 tensors
0.00.016.214 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.215 I print_info: file format = GGUF V3 (latest)
0.00.016.215 I print_info: file type   = Q5_0
0.00.016.216 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.243 I load: printing all EOG tokens:
0.00.025.244 I load:   - 0 ('<|endoftext|>')
0.00.025.268 I load: special tokens cache size = 25
0.00.031.405 I load: token to piece cache size = 0.2984 MB
0.00.031.419 I print_info: arch             = gptneox
0.00.031.420 I print_info: vocab_only       = 0
0.00.031.420 I print_info: n_ctx_train      = 2048
0.00.031.420 I print_info: n_embd           = 2048
0.00.031.420 I print_info: n_layer          = 24
0.00.031.423 I print_info: n_head           = 16
0.00.031.424 I print_info: n_head_kv        = 16
0.00.031.424 I print_info: n_rot            = 32
0.00.031.424 I print_info: n_swa            = 0
0.00.031.424 I print_info: is_swa_any       = 0
0.00.031.424 I print_info: n_embd_head_k    = 128
0.00.031.424 I print_info: n_embd_head_v    = 128
0.00.031.425 I print_info: n_gqa            = 1
0.00.031.426 I print_info: n_embd_k_gqa     = 2048
0.00.031.427 I print_info: n_embd_v_gqa     = 2048
0.00.031.427 I print_info: f_norm_eps       = 1.0e-05
0.00.031.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.428 I print_info: f_logit_scale    = 0.0e+00
0.00.031.428 I print_info: f_attn_scale     = 0.0e+00
0.00.031.429 I print_info: n_ff             = 8192
0.00.031.429 I print_info: n_expert         = 0
0.00.031.429 I print_info: n_expert_used    = 0
0.00.031.429 I print_info: causal attn      = 1
0.00.031.429 I print_info: pooling type     = 0
0.00.031.430 I print_info: rope type        = 2
0.00.031.430 I print_info: rope scaling     = linear
0.00.031.430 I print_info: freq_base_train  = 10000.0
0.00.031.430 I print_info: freq_scale_train = 1
0.00.031.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.431 I print_info: rope_finetuned   = unknown
0.00.031.431 I print_info: model type       = 1.4B
0.00.031.431 I print_info: model params     = 1.41 B
0.00.031.431 I print_info: general.name     = 1.4B
0.00.031.432 I print_info: vocab type       = BPE
0.00.031.432 I print_info: n_vocab          = 50304
0.00.031.432 I print_info: n_merges         = 50009
0.00.031.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.435 I print_info: LF token         = 187 'Ċ'
0.00.031.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.436 I print_info: max token length = 1024
0.00.031.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.933 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.943 I load_tensors: offloading output layer to GPU
0.00.658.944 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.953 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.658.955 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.660.467 I llama_context: constructing llama_context
0.00.660.470 I llama_context: n_seq_max     = 1
0.00.660.471 I llama_context: n_ctx         = 128
0.00.660.472 I llama_context: n_ctx_per_seq = 128
0.00.660.472 I llama_context: n_batch       = 128
0.00.660.472 I llama_context: n_ubatch      = 128
0.00.660.473 I llama_context: causal_attn   = 1
0.00.660.474 I llama_context: flash_attn    = auto
0.00.660.474 I llama_context: kv_unified    = false
0.00.660.478 I llama_context: freq_base     = 10000.0
0.00.660.478 I llama_context: freq_scale    = 1
0.00.660.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.480 I ggml_metal_init: allocating
0.00.660.589 I ggml_metal_init: found device: Apple M4
0.00.660.598 I ggml_metal_init: picking default device: Apple M4
0.00.660.610 I ggml_metal_load_library: using embedded metal library
0.00.670.922 I ggml_metal_load_library: loaded in 0.010 sec
0.00.670.964 I ggml_metal_init: GPU name:   Apple M4
0.00.670.968 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.969 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.969 I ggml_metal_init: simdgroup reduction   = true
0.00.670.973 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.974 I ggml_metal_init: has residency sets    = true
0.00.670.974 I ggml_metal_init: has bfloat            = true
0.00.670.974 I ggml_metal_init: use bfloat            = true
0.00.670.974 I ggml_metal_init: use fusion            = true
0.00.670.975 I ggml_metal_init: use shared buffers    = true
0.00.670.975 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.688.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.137 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.695.156 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.696.003 I llama_context: Flash Attention was auto, set to enabled
0.00.698.217 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.218 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.698.219 I llama_context: graph nodes  = 824
0.00.698.219 I llama_context: graph splits = 2
0.00.698.234 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.698.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.830 I 
0.00.723.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.723.877 I perplexity: tokenizing the input ..
0.00.728.401 I perplexity: tokenization took 4.522 ms
0.00.728.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.958 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.849.320 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.849.333 I llama_perf_context_print:        load time =     723.63 ms
0.00.849.333 I llama_perf_context_print: prompt eval time =     119.07 ms /   128 tokens (    0.93 ms per token,  1074.98 tokens per second)
0.00.849.334 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.334 I llama_perf_context_print:       total time =     125.51 ms /   129 tokens
0.00.849.335 I llama_perf_context_print:    graphs reused =          0
0.00.849.405 I ggml_metal_free: deallocating

real	0m0.875s
user	0m0.080s
sys	0m0.137s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.104 I main: llama backend init
0.00.000.106 I main: load the model and apply lora adapter, if any
0.00.000.134 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.774 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.530 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.530 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.532 I llama_model_loader: - type  f32:  194 tensors
0.00.016.532 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.533 I print_info: file format = GGUF V3 (latest)
0.00.016.534 I print_info: file type   = Q5_1
0.00.016.534 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.590 I load: printing all EOG tokens:
0.00.025.591 I load:   - 0 ('<|endoftext|>')
0.00.025.614 I load: special tokens cache size = 25
0.00.031.530 I load: token to piece cache size = 0.2984 MB
0.00.031.540 I print_info: arch             = gptneox
0.00.031.541 I print_info: vocab_only       = 0
0.00.031.542 I print_info: n_ctx_train      = 2048
0.00.031.542 I print_info: n_embd           = 2048
0.00.031.542 I print_info: n_layer          = 24
0.00.031.544 I print_info: n_head           = 16
0.00.031.545 I print_info: n_head_kv        = 16
0.00.031.545 I print_info: n_rot            = 32
0.00.031.546 I print_info: n_swa            = 0
0.00.031.546 I print_info: is_swa_any       = 0
0.00.031.546 I print_info: n_embd_head_k    = 128
0.00.031.546 I print_info: n_embd_head_v    = 128
0.00.031.547 I print_info: n_gqa            = 1
0.00.031.549 I print_info: n_embd_k_gqa     = 2048
0.00.031.550 I print_info: n_embd_v_gqa     = 2048
0.00.031.550 I print_info: f_norm_eps       = 1.0e-05
0.00.031.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.551 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.551 I print_info: f_logit_scale    = 0.0e+00
0.00.031.551 I print_info: f_attn_scale     = 0.0e+00
0.00.031.552 I print_info: n_ff             = 8192
0.00.031.552 I print_info: n_expert         = 0
0.00.031.552 I print_info: n_expert_used    = 0
0.00.031.552 I print_info: causal attn      = 1
0.00.031.553 I print_info: pooling type     = 0
0.00.031.553 I print_info: rope type        = 2
0.00.031.553 I print_info: rope scaling     = linear
0.00.031.554 I print_info: freq_base_train  = 10000.0
0.00.031.555 I print_info: freq_scale_train = 1
0.00.031.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.555 I print_info: rope_finetuned   = unknown
0.00.031.555 I print_info: model type       = 1.4B
0.00.031.556 I print_info: model params     = 1.41 B
0.00.031.556 I print_info: general.name     = 1.4B
0.00.031.557 I print_info: vocab type       = BPE
0.00.031.557 I print_info: n_vocab          = 50304
0.00.031.557 I print_info: n_merges         = 50009
0.00.031.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.559 I print_info: LF token         = 187 'Ċ'
0.00.031.560 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.560 I print_info: max token length = 1024
0.00.031.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.596.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.321 I load_tensors: offloading output layer to GPU
0.00.596.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.326 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.596.327 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.700 I llama_context: constructing llama_context
0.00.597.703 I llama_context: n_seq_max     = 1
0.00.597.704 I llama_context: n_ctx         = 2048
0.00.597.705 I llama_context: n_ctx_per_seq = 2048
0.00.597.705 I llama_context: n_batch       = 2048
0.00.597.705 I llama_context: n_ubatch      = 512
0.00.597.706 I llama_context: causal_attn   = 1
0.00.597.706 I llama_context: flash_attn    = auto
0.00.597.707 I llama_context: kv_unified    = false
0.00.597.712 I llama_context: freq_base     = 10000.0
0.00.597.712 I llama_context: freq_scale    = 1
0.00.597.714 I ggml_metal_init: allocating
0.00.597.808 I ggml_metal_init: found device: Apple M4
0.00.597.818 I ggml_metal_init: picking default device: Apple M4
0.00.597.828 I ggml_metal_load_library: using embedded metal library
0.00.609.045 I ggml_metal_load_library: loaded in 0.011 sec
0.00.609.101 I ggml_metal_init: GPU name:   Apple M4
0.00.609.106 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.107 I ggml_metal_init: simdgroup reduction   = true
0.00.609.108 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.108 I ggml_metal_init: has residency sets    = true
0.00.609.109 I ggml_metal_init: has bfloat            = true
0.00.609.109 I ggml_metal_init: use bfloat            = true
0.00.609.109 I ggml_metal_init: use fusion            = true
0.00.609.109 I ggml_metal_init: use shared buffers    = true
0.00.609.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.118 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.753 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.675.518 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.675.983 I llama_context: Flash Attention was auto, set to enabled
0.00.679.669 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.679.670 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.679.670 I llama_context: graph nodes  = 824
0.00.679.670 I llama_context: graph splits = 2
0.00.679.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.717.348 I main: llama threadpool init, n_threads = 4
0.00.717.392 I 
0.00.717.409 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.717.409 I 
0.00.717.560 I sampler seed: 1234
0.00.717.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.717.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.717.574 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.717.574 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.520.791 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 45022.19 tokens per second)
0.01.520.792 I llama_perf_context_print:        load time =     716.44 ms
0.01.520.793 I llama_perf_context_print: prompt eval time =      41.27 ms /     7 tokens (    5.90 ms per token,   169.63 tokens per second)
0.01.520.793 I llama_perf_context_print:        eval time =     758.27 ms /    63 runs   (   12.04 ms per token,    83.08 tokens per second)
0.01.520.794 I llama_perf_context_print:       total time =     804.22 ms /    70 tokens
0.01.520.794 I llama_perf_context_print:    graphs reused =         62
0.01.520.853 I ggml_metal_free: deallocating

real	0m1.560s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.824 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.592 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.595 I llama_model_loader: - type  f32:  194 tensors
0.00.017.595 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.596 I print_info: file format = GGUF V3 (latest)
0.00.017.596 I print_info: file type   = Q5_1
0.00.017.597 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.476 I load: printing all EOG tokens:
0.00.026.477 I load:   - 0 ('<|endoftext|>')
0.00.026.500 I load: special tokens cache size = 25
0.00.032.460 I load: token to piece cache size = 0.2984 MB
0.00.032.474 I print_info: arch             = gptneox
0.00.032.475 I print_info: vocab_only       = 0
0.00.032.476 I print_info: n_ctx_train      = 2048
0.00.032.476 I print_info: n_embd           = 2048
0.00.032.476 I print_info: n_layer          = 24
0.00.032.478 I print_info: n_head           = 16
0.00.032.479 I print_info: n_head_kv        = 16
0.00.032.479 I print_info: n_rot            = 32
0.00.032.480 I print_info: n_swa            = 0
0.00.032.480 I print_info: is_swa_any       = 0
0.00.032.480 I print_info: n_embd_head_k    = 128
0.00.032.480 I print_info: n_embd_head_v    = 128
0.00.032.481 I print_info: n_gqa            = 1
0.00.032.482 I print_info: n_embd_k_gqa     = 2048
0.00.032.483 I print_info: n_embd_v_gqa     = 2048
0.00.032.483 I print_info: f_norm_eps       = 1.0e-05
0.00.032.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.484 I print_info: f_logit_scale    = 0.0e+00
0.00.032.484 I print_info: f_attn_scale     = 0.0e+00
0.00.032.485 I print_info: n_ff             = 8192
0.00.032.487 I print_info: n_expert         = 0
0.00.032.487 I print_info: n_expert_used    = 0
0.00.032.487 I print_info: causal attn      = 1
0.00.032.487 I print_info: pooling type     = 0
0.00.032.487 I print_info: rope type        = 2
0.00.032.487 I print_info: rope scaling     = linear
0.00.032.488 I print_info: freq_base_train  = 10000.0
0.00.032.489 I print_info: freq_scale_train = 1
0.00.032.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.489 I print_info: rope_finetuned   = unknown
0.00.032.490 I print_info: model type       = 1.4B
0.00.032.490 I print_info: model params     = 1.41 B
0.00.032.490 I print_info: general.name     = 1.4B
0.00.032.491 I print_info: vocab type       = BPE
0.00.032.491 I print_info: n_vocab          = 50304
0.00.032.491 I print_info: n_merges         = 50009
0.00.032.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.492 I print_info: LF token         = 187 'Ċ'
0.00.032.492 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.492 I print_info: max token length = 1024
0.00.032.493 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.614.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.614.318 I load_tensors: offloading output layer to GPU
0.00.614.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.614.324 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.614.325 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.615.690 I llama_context: constructing llama_context
0.00.615.693 I llama_context: n_seq_max     = 1
0.00.615.694 I llama_context: n_ctx         = 128
0.00.615.694 I llama_context: n_ctx_per_seq = 128
0.00.615.694 I llama_context: n_batch       = 128
0.00.615.694 I llama_context: n_ubatch      = 128
0.00.615.695 I llama_context: causal_attn   = 1
0.00.615.695 I llama_context: flash_attn    = auto
0.00.615.696 I llama_context: kv_unified    = false
0.00.615.697 I llama_context: freq_base     = 10000.0
0.00.615.697 I llama_context: freq_scale    = 1
0.00.615.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.615.699 I ggml_metal_init: allocating
0.00.615.779 I ggml_metal_init: found device: Apple M4
0.00.615.787 I ggml_metal_init: picking default device: Apple M4
0.00.615.796 I ggml_metal_load_library: using embedded metal library
0.00.626.335 I ggml_metal_load_library: loaded in 0.011 sec
0.00.626.353 I ggml_metal_init: GPU name:   Apple M4
0.00.626.356 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.357 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.358 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.358 I ggml_metal_init: simdgroup reduction   = true
0.00.626.358 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.358 I ggml_metal_init: has residency sets    = true
0.00.626.359 I ggml_metal_init: has bfloat            = true
0.00.626.362 I ggml_metal_init: use bfloat            = true
0.00.626.362 I ggml_metal_init: use fusion            = true
0.00.626.362 I ggml_metal_init: use shared buffers    = true
0.00.626.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.364 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.352 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.648.112 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.648.984 I llama_context: Flash Attention was auto, set to enabled
0.00.651.251 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.252 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.651.253 I llama_context: graph nodes  = 824
0.00.651.253 I llama_context: graph splits = 2
0.00.651.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.651.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.425 I 
0.00.677.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.463 I perplexity: tokenizing the input ..
0.00.683.339 I perplexity: tokenization took 5.873 ms
0.00.683.344 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.256 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.804.541 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.804.556 I llama_perf_context_print:        load time =     677.26 ms
0.00.804.558 I llama_perf_context_print: prompt eval time =     119.10 ms /   128 tokens (    0.93 ms per token,  1074.70 tokens per second)
0.00.804.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.559 I llama_perf_context_print:       total time =     127.13 ms /   129 tokens
0.00.804.559 I llama_perf_context_print:    graphs reused =          0
0.00.804.656 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.081s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.348 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.349 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.350 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.350 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.350 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.351 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.353 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.356 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.059 I llama_model_loader: - type  f32:  194 tensors
0.00.016.059 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.060 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.060 I print_info: file format = GGUF V3 (latest)
0.00.016.061 I print_info: file type   = Q2_K - Medium
0.00.016.062 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.091 I load: printing all EOG tokens:
0.00.025.092 I load:   - 0 ('<|endoftext|>')
0.00.025.115 I load: special tokens cache size = 25
0.00.031.021 I load: token to piece cache size = 0.2984 MB
0.00.031.035 I print_info: arch             = gptneox
0.00.031.036 I print_info: vocab_only       = 0
0.00.031.036 I print_info: n_ctx_train      = 2048
0.00.031.037 I print_info: n_embd           = 2048
0.00.031.037 I print_info: n_layer          = 24
0.00.031.040 I print_info: n_head           = 16
0.00.031.040 I print_info: n_head_kv        = 16
0.00.031.041 I print_info: n_rot            = 32
0.00.031.043 I print_info: n_swa            = 0
0.00.031.043 I print_info: is_swa_any       = 0
0.00.031.043 I print_info: n_embd_head_k    = 128
0.00.031.043 I print_info: n_embd_head_v    = 128
0.00.031.044 I print_info: n_gqa            = 1
0.00.031.046 I print_info: n_embd_k_gqa     = 2048
0.00.031.046 I print_info: n_embd_v_gqa     = 2048
0.00.031.047 I print_info: f_norm_eps       = 1.0e-05
0.00.031.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.047 I print_info: f_logit_scale    = 0.0e+00
0.00.031.048 I print_info: f_attn_scale     = 0.0e+00
0.00.031.048 I print_info: n_ff             = 8192
0.00.031.048 I print_info: n_expert         = 0
0.00.031.048 I print_info: n_expert_used    = 0
0.00.031.048 I print_info: causal attn      = 1
0.00.031.050 I print_info: pooling type     = 0
0.00.031.050 I print_info: rope type        = 2
0.00.031.050 I print_info: rope scaling     = linear
0.00.031.050 I print_info: freq_base_train  = 10000.0
0.00.031.050 I print_info: freq_scale_train = 1
0.00.031.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.051 I print_info: rope_finetuned   = unknown
0.00.031.051 I print_info: model type       = 1.4B
0.00.031.051 I print_info: model params     = 1.41 B
0.00.031.051 I print_info: general.name     = 1.4B
0.00.031.052 I print_info: vocab type       = BPE
0.00.031.052 I print_info: n_vocab          = 50304
0.00.031.052 I print_info: n_merges         = 50009
0.00.031.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.054 I print_info: LF token         = 187 'Ċ'
0.00.031.054 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.054 I print_info: max token length = 1024
0.00.031.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.316 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.326 I load_tensors: offloading output layer to GPU
0.00.340.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.330 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.332 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.578 I llama_context: constructing llama_context
0.00.341.588 I llama_context: n_seq_max     = 1
0.00.341.589 I llama_context: n_ctx         = 2048
0.00.341.589 I llama_context: n_ctx_per_seq = 2048
0.00.341.590 I llama_context: n_batch       = 2048
0.00.341.590 I llama_context: n_ubatch      = 512
0.00.341.590 I llama_context: causal_attn   = 1
0.00.341.591 I llama_context: flash_attn    = auto
0.00.341.591 I llama_context: kv_unified    = false
0.00.341.592 I llama_context: freq_base     = 10000.0
0.00.341.593 I llama_context: freq_scale    = 1
0.00.341.594 I ggml_metal_init: allocating
0.00.341.667 I ggml_metal_init: found device: Apple M4
0.00.341.677 I ggml_metal_init: picking default device: Apple M4
0.00.341.690 I ggml_metal_load_library: using embedded metal library
0.00.351.844 I ggml_metal_load_library: loaded in 0.010 sec
0.00.351.916 I ggml_metal_init: GPU name:   Apple M4
0.00.351.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.922 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.923 I ggml_metal_init: simdgroup reduction   = true
0.00.351.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.926 I ggml_metal_init: has residency sets    = true
0.00.351.928 I ggml_metal_init: has bfloat            = true
0.00.351.928 I ggml_metal_init: use bfloat            = true
0.00.351.933 I ggml_metal_init: use fusion            = true
0.00.351.934 I ggml_metal_init: use shared buffers    = true
0.00.351.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.940 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.372.423 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.406.686 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.431.492 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.431.945 I llama_context: Flash Attention was auto, set to enabled
0.00.435.509 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.435.510 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.435.510 I llama_context: graph nodes  = 824
0.00.435.510 I llama_context: graph splits = 2
0.00.435.516 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.435.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.435.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.473.249 I main: llama threadpool init, n_threads = 4
0.00.473.288 I 
0.00.473.301 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.473.303 I 
0.00.473.465 I sampler seed: 1234
0.00.473.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.477 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.033.378 I llama_perf_sampler_print:    sampling time =       1.50 ms /    71 runs   (    0.02 ms per token, 47459.89 tokens per second)
0.01.033.379 I llama_perf_context_print:        load time =     472.32 ms
0.01.033.380 I llama_perf_context_print: prompt eval time =      40.62 ms /     7 tokens (    5.80 ms per token,   172.35 tokens per second)
0.01.033.381 I llama_perf_context_print:        eval time =     515.88 ms /    63 runs   (    8.19 ms per token,   122.12 tokens per second)
0.01.033.381 I llama_perf_context_print:       total time =     560.90 ms /    70 tokens
0.01.033.381 I llama_perf_context_print:    graphs reused =         62
0.01.033.435 I ggml_metal_free: deallocating

real	0m1.062s
user	0m0.111s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.598 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.599 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.599 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.600 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.600 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.601 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.342 I llama_model_loader: - type  f32:  194 tensors
0.00.016.344 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.344 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.345 I print_info: file format = GGUF V3 (latest)
0.00.016.346 I print_info: file type   = Q2_K - Medium
0.00.016.346 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.650 I load: printing all EOG tokens:
0.00.025.651 I load:   - 0 ('<|endoftext|>')
0.00.025.674 I load: special tokens cache size = 25
0.00.031.720 I load: token to piece cache size = 0.2984 MB
0.00.031.729 I print_info: arch             = gptneox
0.00.031.730 I print_info: vocab_only       = 0
0.00.031.730 I print_info: n_ctx_train      = 2048
0.00.031.730 I print_info: n_embd           = 2048
0.00.031.731 I print_info: n_layer          = 24
0.00.031.733 I print_info: n_head           = 16
0.00.031.736 I print_info: n_head_kv        = 16
0.00.031.736 I print_info: n_rot            = 32
0.00.031.736 I print_info: n_swa            = 0
0.00.031.736 I print_info: is_swa_any       = 0
0.00.031.737 I print_info: n_embd_head_k    = 128
0.00.031.738 I print_info: n_embd_head_v    = 128
0.00.031.739 I print_info: n_gqa            = 1
0.00.031.741 I print_info: n_embd_k_gqa     = 2048
0.00.031.742 I print_info: n_embd_v_gqa     = 2048
0.00.031.743 I print_info: f_norm_eps       = 1.0e-05
0.00.031.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.743 I print_info: f_logit_scale    = 0.0e+00
0.00.031.743 I print_info: f_attn_scale     = 0.0e+00
0.00.031.744 I print_info: n_ff             = 8192
0.00.031.744 I print_info: n_expert         = 0
0.00.031.744 I print_info: n_expert_used    = 0
0.00.031.745 I print_info: causal attn      = 1
0.00.031.745 I print_info: pooling type     = 0
0.00.031.745 I print_info: rope type        = 2
0.00.031.745 I print_info: rope scaling     = linear
0.00.031.745 I print_info: freq_base_train  = 10000.0
0.00.031.746 I print_info: freq_scale_train = 1
0.00.031.746 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.746 I print_info: rope_finetuned   = unknown
0.00.031.746 I print_info: model type       = 1.4B
0.00.031.747 I print_info: model params     = 1.41 B
0.00.031.747 I print_info: general.name     = 1.4B
0.00.031.747 I print_info: vocab type       = BPE
0.00.031.747 I print_info: n_vocab          = 50304
0.00.031.748 I print_info: n_merges         = 50009
0.00.031.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.749 I print_info: LF token         = 187 'Ċ'
0.00.031.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.750 I print_info: max token length = 1024
0.00.031.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.275 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.286 I load_tensors: offloading output layer to GPU
0.00.339.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.291 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.293 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.839 I llama_context: constructing llama_context
0.00.340.845 I llama_context: n_seq_max     = 1
0.00.340.846 I llama_context: n_ctx         = 128
0.00.340.846 I llama_context: n_ctx_per_seq = 128
0.00.340.847 I llama_context: n_batch       = 128
0.00.340.847 I llama_context: n_ubatch      = 128
0.00.340.847 I llama_context: causal_attn   = 1
0.00.340.848 I llama_context: flash_attn    = auto
0.00.340.849 I llama_context: kv_unified    = false
0.00.340.855 I llama_context: freq_base     = 10000.0
0.00.340.856 I llama_context: freq_scale    = 1
0.00.340.856 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.340.858 I ggml_metal_init: allocating
0.00.340.939 I ggml_metal_init: found device: Apple M4
0.00.340.947 I ggml_metal_init: picking default device: Apple M4
0.00.340.961 I ggml_metal_load_library: using embedded metal library
0.00.350.867 I ggml_metal_load_library: loaded in 0.010 sec
0.00.350.990 I ggml_metal_init: GPU name:   Apple M4
0.00.350.998 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.999 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.002 I ggml_metal_init: simdgroup reduction   = true
0.00.351.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.003 I ggml_metal_init: has residency sets    = true
0.00.351.003 I ggml_metal_init: has bfloat            = true
0.00.351.004 I ggml_metal_init: use bfloat            = true
0.00.351.005 I ggml_metal_init: use fusion            = true
0.00.351.006 I ggml_metal_init: use shared buffers    = true
0.00.351.007 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.013 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.372.793 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.377.007 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.377.884 I llama_context: Flash Attention was auto, set to enabled
0.00.380.155 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.157 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.380.157 I llama_context: graph nodes  = 824
0.00.380.157 I llama_context: graph splits = 2
0.00.380.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.380.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.380.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.615 I 
0.00.402.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.402.652 I perplexity: tokenizing the input ..
0.00.406.711 I perplexity: tokenization took 4.058 ms
0.00.406.714 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.524.915 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.526.256 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.526.267 I llama_perf_context_print:        load time =     402.45 ms
0.00.526.268 I llama_perf_context_print: prompt eval time =     117.73 ms /   128 tokens (    0.92 ms per token,  1087.23 tokens per second)
0.00.526.269 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.526.269 I llama_perf_context_print:       total time =     123.66 ms /   129 tokens
0.00.526.270 I llama_perf_context_print:    graphs reused =          0
0.00.526.369 I ggml_metal_free: deallocating

real	0m0.552s
user	0m0.081s
sys	0m0.102s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.139 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.232 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.236 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.806 I llama_model_loader: - type  f32:  194 tensors
0.00.016.806 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.806 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.807 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.807 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.807 I print_info: file format = GGUF V3 (latest)
0.00.016.808 I print_info: file type   = Q3_K - Medium
0.00.016.811 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.863 I load: printing all EOG tokens:
0.00.025.864 I load:   - 0 ('<|endoftext|>')
0.00.025.886 I load: special tokens cache size = 25
0.00.031.896 I load: token to piece cache size = 0.2984 MB
0.00.031.905 I print_info: arch             = gptneox
0.00.031.906 I print_info: vocab_only       = 0
0.00.031.907 I print_info: n_ctx_train      = 2048
0.00.031.907 I print_info: n_embd           = 2048
0.00.031.907 I print_info: n_layer          = 24
0.00.031.910 I print_info: n_head           = 16
0.00.031.911 I print_info: n_head_kv        = 16
0.00.031.911 I print_info: n_rot            = 32
0.00.031.911 I print_info: n_swa            = 0
0.00.031.912 I print_info: is_swa_any       = 0
0.00.031.912 I print_info: n_embd_head_k    = 128
0.00.031.912 I print_info: n_embd_head_v    = 128
0.00.031.913 I print_info: n_gqa            = 1
0.00.031.914 I print_info: n_embd_k_gqa     = 2048
0.00.031.914 I print_info: n_embd_v_gqa     = 2048
0.00.031.915 I print_info: f_norm_eps       = 1.0e-05
0.00.031.915 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.916 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.916 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.916 I print_info: f_logit_scale    = 0.0e+00
0.00.031.916 I print_info: f_attn_scale     = 0.0e+00
0.00.031.917 I print_info: n_ff             = 8192
0.00.031.917 I print_info: n_expert         = 0
0.00.031.917 I print_info: n_expert_used    = 0
0.00.031.917 I print_info: causal attn      = 1
0.00.031.917 I print_info: pooling type     = 0
0.00.031.917 I print_info: rope type        = 2
0.00.031.917 I print_info: rope scaling     = linear
0.00.031.918 I print_info: freq_base_train  = 10000.0
0.00.031.918 I print_info: freq_scale_train = 1
0.00.031.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.918 I print_info: rope_finetuned   = unknown
0.00.031.919 I print_info: model type       = 1.4B
0.00.031.919 I print_info: model params     = 1.41 B
0.00.031.919 I print_info: general.name     = 1.4B
0.00.031.920 I print_info: vocab type       = BPE
0.00.031.920 I print_info: n_vocab          = 50304
0.00.031.920 I print_info: n_merges         = 50009
0.00.031.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.921 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.921 I print_info: LF token         = 187 'Ċ'
0.00.031.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.921 I print_info: max token length = 1024
0.00.031.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.824 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.838 I load_tensors: offloading output layer to GPU
0.00.438.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.841 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.843 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.354 I llama_context: constructing llama_context
0.00.440.361 I llama_context: n_seq_max     = 1
0.00.440.362 I llama_context: n_ctx         = 2048
0.00.440.362 I llama_context: n_ctx_per_seq = 2048
0.00.440.363 I llama_context: n_batch       = 2048
0.00.440.363 I llama_context: n_ubatch      = 512
0.00.440.363 I llama_context: causal_attn   = 1
0.00.440.364 I llama_context: flash_attn    = auto
0.00.440.364 I llama_context: kv_unified    = false
0.00.440.365 I llama_context: freq_base     = 10000.0
0.00.440.365 I llama_context: freq_scale    = 1
0.00.440.367 I ggml_metal_init: allocating
0.00.440.430 I ggml_metal_init: found device: Apple M4
0.00.440.440 I ggml_metal_init: picking default device: Apple M4
0.00.440.454 I ggml_metal_load_library: using embedded metal library
0.00.450.333 I ggml_metal_load_library: loaded in 0.010 sec
0.00.450.375 I ggml_metal_init: GPU name:   Apple M4
0.00.450.378 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.380 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.381 I ggml_metal_init: simdgroup reduction   = true
0.00.450.381 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.383 I ggml_metal_init: has residency sets    = true
0.00.450.383 I ggml_metal_init: has bfloat            = true
0.00.450.391 I ggml_metal_init: use bfloat            = true
0.00.450.391 I ggml_metal_init: use fusion            = true
0.00.450.392 I ggml_metal_init: use shared buffers    = true
0.00.450.393 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.503.577 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.524.244 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.689 I llama_context: Flash Attention was auto, set to enabled
0.00.528.797 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.528.798 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.528.799 I llama_context: graph nodes  = 824
0.00.528.799 I llama_context: graph splits = 2
0.00.528.804 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.528.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.528.933 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.876 I main: llama threadpool init, n_threads = 4
0.00.565.920 I 
0.00.565.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.565.935 I 
0.00.566.088 I sampler seed: 1234
0.00.566.093 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.566.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.566.101 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.566.101 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.215.044 I llama_perf_sampler_print:    sampling time =       1.61 ms /    71 runs   (    0.02 ms per token, 44072.00 tokens per second)
0.01.215.045 I llama_perf_context_print:        load time =     564.97 ms
0.01.215.046 I llama_perf_context_print: prompt eval time =      44.65 ms /     7 tokens (    6.38 ms per token,   156.79 tokens per second)
0.01.215.046 I llama_perf_context_print:        eval time =     600.62 ms /    63 runs   (    9.53 ms per token,   104.89 tokens per second)
0.01.215.047 I llama_perf_context_print:       total time =     649.94 ms /    70 tokens
0.01.215.047 I llama_perf_context_print:    graphs reused =         62
0.01.215.100 I ggml_metal_free: deallocating

real	0m1.243s
user	0m0.107s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.135 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.806 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.806 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.807 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.808 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.809 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.285 I llama_model_loader: - type  f32:  194 tensors
0.00.016.286 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.286 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.286 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.287 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.287 I print_info: file format = GGUF V3 (latest)
0.00.016.288 I print_info: file type   = Q3_K - Medium
0.00.016.288 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.172 I load: printing all EOG tokens:
0.00.025.172 I load:   - 0 ('<|endoftext|>')
0.00.025.197 I load: special tokens cache size = 25
0.00.031.250 I load: token to piece cache size = 0.2984 MB
0.00.031.260 I print_info: arch             = gptneox
0.00.031.262 I print_info: vocab_only       = 0
0.00.031.263 I print_info: n_ctx_train      = 2048
0.00.031.263 I print_info: n_embd           = 2048
0.00.031.263 I print_info: n_layer          = 24
0.00.031.266 I print_info: n_head           = 16
0.00.031.267 I print_info: n_head_kv        = 16
0.00.031.267 I print_info: n_rot            = 32
0.00.031.267 I print_info: n_swa            = 0
0.00.031.268 I print_info: is_swa_any       = 0
0.00.031.268 I print_info: n_embd_head_k    = 128
0.00.031.268 I print_info: n_embd_head_v    = 128
0.00.031.269 I print_info: n_gqa            = 1
0.00.031.269 I print_info: n_embd_k_gqa     = 2048
0.00.031.270 I print_info: n_embd_v_gqa     = 2048
0.00.031.271 I print_info: f_norm_eps       = 1.0e-05
0.00.031.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.271 I print_info: f_logit_scale    = 0.0e+00
0.00.031.271 I print_info: f_attn_scale     = 0.0e+00
0.00.031.274 I print_info: n_ff             = 8192
0.00.031.274 I print_info: n_expert         = 0
0.00.031.275 I print_info: n_expert_used    = 0
0.00.031.276 I print_info: causal attn      = 1
0.00.031.276 I print_info: pooling type     = 0
0.00.031.276 I print_info: rope type        = 2
0.00.031.276 I print_info: rope scaling     = linear
0.00.031.276 I print_info: freq_base_train  = 10000.0
0.00.031.276 I print_info: freq_scale_train = 1
0.00.031.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.277 I print_info: rope_finetuned   = unknown
0.00.031.277 I print_info: model type       = 1.4B
0.00.031.277 I print_info: model params     = 1.41 B
0.00.031.278 I print_info: general.name     = 1.4B
0.00.031.278 I print_info: vocab type       = BPE
0.00.031.279 I print_info: n_vocab          = 50304
0.00.031.279 I print_info: n_merges         = 50009
0.00.031.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.280 I print_info: LF token         = 187 'Ċ'
0.00.031.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.281 I print_info: max token length = 1024
0.00.031.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.421.069 I load_tensors: offloading output layer to GPU
0.00.421.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.421.074 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.421.075 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.422.267 I llama_context: constructing llama_context
0.00.422.270 I llama_context: n_seq_max     = 1
0.00.422.271 I llama_context: n_ctx         = 128
0.00.422.271 I llama_context: n_ctx_per_seq = 128
0.00.422.272 I llama_context: n_batch       = 128
0.00.422.272 I llama_context: n_ubatch      = 128
0.00.422.272 I llama_context: causal_attn   = 1
0.00.422.273 I llama_context: flash_attn    = auto
0.00.422.273 I llama_context: kv_unified    = false
0.00.422.278 I llama_context: freq_base     = 10000.0
0.00.422.278 I llama_context: freq_scale    = 1
0.00.422.279 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.281 I ggml_metal_init: allocating
0.00.422.344 I ggml_metal_init: found device: Apple M4
0.00.422.352 I ggml_metal_init: picking default device: Apple M4
0.00.422.357 I ggml_metal_load_library: using embedded metal library
0.00.431.596 I ggml_metal_load_library: loaded in 0.009 sec
0.00.431.649 I ggml_metal_init: GPU name:   Apple M4
0.00.431.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.431.654 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.431.655 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.431.656 I ggml_metal_init: simdgroup reduction   = true
0.00.431.656 I ggml_metal_init: simdgroup matrix mul. = true
0.00.431.656 I ggml_metal_init: has residency sets    = true
0.00.431.657 I ggml_metal_init: has bfloat            = true
0.00.431.657 I ggml_metal_init: use bfloat            = true
0.00.431.657 I ggml_metal_init: use fusion            = true
0.00.431.658 I ggml_metal_init: use shared buffers    = true
0.00.431.658 I ggml_metal_init: hasUnifiedMemory      = true
0.00.431.661 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.450.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.452.773 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.456.796 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.457.595 I llama_context: Flash Attention was auto, set to enabled
0.00.459.738 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.459.740 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.459.740 I llama_context: graph nodes  = 824
0.00.459.740 I llama_context: graph splits = 2
0.00.459.751 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.459.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.601 I 
0.00.480.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.480.637 I perplexity: tokenizing the input ..
0.00.484.978 I perplexity: tokenization took 4.338 ms
0.00.484.981 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.603.668 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.604.923 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.604.935 I llama_perf_context_print:        load time =     480.43 ms
0.00.604.936 I llama_perf_context_print: prompt eval time =     118.19 ms /   128 tokens (    0.92 ms per token,  1082.97 tokens per second)
0.00.604.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.604.937 I llama_perf_context_print:       total time =     124.34 ms /   129 tokens
0.00.604.937 I llama_perf_context_print:    graphs reused =          0
0.00.605.030 I ggml_metal_free: deallocating

real	0m0.627s
user	0m0.080s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.074 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.048 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.051 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.051 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.053 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.053 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.710 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.713 I llama_model_loader: - type  f32:  194 tensors
0.00.016.713 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.713 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.713 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.714 I print_info: file format = GGUF V3 (latest)
0.00.016.715 I print_info: file type   = Q4_K - Medium
0.00.016.716 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.834 I load: printing all EOG tokens:
0.00.025.835 I load:   - 0 ('<|endoftext|>')
0.00.025.859 I load: special tokens cache size = 25
0.00.031.828 I load: token to piece cache size = 0.2984 MB
0.00.031.842 I print_info: arch             = gptneox
0.00.031.843 I print_info: vocab_only       = 0
0.00.031.843 I print_info: n_ctx_train      = 2048
0.00.031.844 I print_info: n_embd           = 2048
0.00.031.844 I print_info: n_layer          = 24
0.00.031.846 I print_info: n_head           = 16
0.00.031.847 I print_info: n_head_kv        = 16
0.00.031.847 I print_info: n_rot            = 32
0.00.031.848 I print_info: n_swa            = 0
0.00.031.848 I print_info: is_swa_any       = 0
0.00.031.848 I print_info: n_embd_head_k    = 128
0.00.031.848 I print_info: n_embd_head_v    = 128
0.00.031.849 I print_info: n_gqa            = 1
0.00.031.850 I print_info: n_embd_k_gqa     = 2048
0.00.031.850 I print_info: n_embd_v_gqa     = 2048
0.00.031.851 I print_info: f_norm_eps       = 1.0e-05
0.00.031.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.851 I print_info: f_logit_scale    = 0.0e+00
0.00.031.851 I print_info: f_attn_scale     = 0.0e+00
0.00.031.852 I print_info: n_ff             = 8192
0.00.031.853 I print_info: n_expert         = 0
0.00.031.853 I print_info: n_expert_used    = 0
0.00.031.853 I print_info: causal attn      = 1
0.00.031.853 I print_info: pooling type     = 0
0.00.031.853 I print_info: rope type        = 2
0.00.031.853 I print_info: rope scaling     = linear
0.00.031.854 I print_info: freq_base_train  = 10000.0
0.00.031.855 I print_info: freq_scale_train = 1
0.00.031.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.856 I print_info: rope_finetuned   = unknown
0.00.031.856 I print_info: model type       = 1.4B
0.00.031.856 I print_info: model params     = 1.41 B
0.00.031.857 I print_info: general.name     = 1.4B
0.00.031.857 I print_info: vocab type       = BPE
0.00.031.857 I print_info: n_vocab          = 50304
0.00.031.858 I print_info: n_merges         = 50009
0.00.031.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.859 I print_info: LF token         = 187 'Ċ'
0.00.031.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.859 I print_info: max token length = 1024
0.00.031.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.518.934 I load_tensors: offloading output layer to GPU
0.00.518.935 I load_tensors: offloaded 25/25 layers to GPU
0.00.518.940 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.518.942 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.520.404 I llama_context: constructing llama_context
0.00.520.408 I llama_context: n_seq_max     = 1
0.00.520.408 I llama_context: n_ctx         = 2048
0.00.520.409 I llama_context: n_ctx_per_seq = 2048
0.00.520.409 I llama_context: n_batch       = 2048
0.00.520.409 I llama_context: n_ubatch      = 512
0.00.520.410 I llama_context: causal_attn   = 1
0.00.520.410 I llama_context: flash_attn    = auto
0.00.520.411 I llama_context: kv_unified    = false
0.00.520.413 I llama_context: freq_base     = 10000.0
0.00.520.413 I llama_context: freq_scale    = 1
0.00.520.416 I ggml_metal_init: allocating
0.00.520.509 I ggml_metal_init: found device: Apple M4
0.00.520.518 I ggml_metal_init: picking default device: Apple M4
0.00.520.526 I ggml_metal_load_library: using embedded metal library
0.00.531.670 I ggml_metal_load_library: loaded in 0.011 sec
0.00.531.711 I ggml_metal_init: GPU name:   Apple M4
0.00.531.714 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.531.715 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.531.716 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.531.716 I ggml_metal_init: simdgroup reduction   = true
0.00.531.717 I ggml_metal_init: simdgroup matrix mul. = true
0.00.531.717 I ggml_metal_init: has residency sets    = true
0.00.531.717 I ggml_metal_init: has bfloat            = true
0.00.531.717 I ggml_metal_init: use bfloat            = true
0.00.531.718 I ggml_metal_init: use fusion            = true
0.00.531.718 I ggml_metal_init: use shared buffers    = true
0.00.531.718 I ggml_metal_init: hasUnifiedMemory      = true
0.00.531.720 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.664 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.605.856 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.606.387 I llama_context: Flash Attention was auto, set to enabled
0.00.610.026 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.610.026 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.610.027 I llama_context: graph nodes  = 824
0.00.610.027 I llama_context: graph splits = 2
0.00.610.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.610.162 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.610.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.155 I main: llama threadpool init, n_threads = 4
0.00.647.196 I 
0.00.647.209 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.209 I 
0.00.647.461 I sampler seed: 1234
0.00.647.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.647.484 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.647.485 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.647.487 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.365.395 I llama_perf_sampler_print:    sampling time =       1.59 ms /    71 runs   (    0.02 ms per token, 44682.19 tokens per second)
0.01.365.395 I llama_perf_context_print:        load time =     646.25 ms
0.01.365.396 I llama_perf_context_print: prompt eval time =      46.90 ms /     7 tokens (    6.70 ms per token,   149.24 tokens per second)
0.01.365.397 I llama_perf_context_print:        eval time =     667.36 ms /    63 runs   (   10.59 ms per token,    94.40 tokens per second)
0.01.365.397 I llama_perf_context_print:       total time =     719.00 ms /    70 tokens
0.01.365.397 I llama_perf_context_print:    graphs reused =         62
0.01.365.462 I ggml_metal_free: deallocating

real	0m1.396s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.171 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.736 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.737 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.468 I llama_model_loader: - type  f32:  194 tensors
0.00.016.468 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.468 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.470 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.470 I print_info: file format = GGUF V3 (latest)
0.00.016.471 I print_info: file type   = Q4_K - Medium
0.00.016.472 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.558 I load: printing all EOG tokens:
0.00.025.559 I load:   - 0 ('<|endoftext|>')
0.00.025.584 I load: special tokens cache size = 25
0.00.031.530 I load: token to piece cache size = 0.2984 MB
0.00.031.544 I print_info: arch             = gptneox
0.00.031.545 I print_info: vocab_only       = 0
0.00.031.545 I print_info: n_ctx_train      = 2048
0.00.031.546 I print_info: n_embd           = 2048
0.00.031.546 I print_info: n_layer          = 24
0.00.031.549 I print_info: n_head           = 16
0.00.031.549 I print_info: n_head_kv        = 16
0.00.031.550 I print_info: n_rot            = 32
0.00.031.550 I print_info: n_swa            = 0
0.00.031.550 I print_info: is_swa_any       = 0
0.00.031.550 I print_info: n_embd_head_k    = 128
0.00.031.551 I print_info: n_embd_head_v    = 128
0.00.031.551 I print_info: n_gqa            = 1
0.00.031.552 I print_info: n_embd_k_gqa     = 2048
0.00.031.554 I print_info: n_embd_v_gqa     = 2048
0.00.031.554 I print_info: f_norm_eps       = 1.0e-05
0.00.031.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.556 I print_info: f_logit_scale    = 0.0e+00
0.00.031.556 I print_info: f_attn_scale     = 0.0e+00
0.00.031.557 I print_info: n_ff             = 8192
0.00.031.557 I print_info: n_expert         = 0
0.00.031.558 I print_info: n_expert_used    = 0
0.00.031.558 I print_info: causal attn      = 1
0.00.031.558 I print_info: pooling type     = 0
0.00.031.558 I print_info: rope type        = 2
0.00.031.559 I print_info: rope scaling     = linear
0.00.031.559 I print_info: freq_base_train  = 10000.0
0.00.031.559 I print_info: freq_scale_train = 1
0.00.031.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.559 I print_info: rope_finetuned   = unknown
0.00.031.560 I print_info: model type       = 1.4B
0.00.031.560 I print_info: model params     = 1.41 B
0.00.031.560 I print_info: general.name     = 1.4B
0.00.031.561 I print_info: vocab type       = BPE
0.00.031.562 I print_info: n_vocab          = 50304
0.00.031.562 I print_info: n_merges         = 50009
0.00.031.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: LF token         = 187 'Ċ'
0.00.031.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.563 I print_info: max token length = 1024
0.00.031.564 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.503.256 I load_tensors: offloading output layer to GPU
0.00.503.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.503.268 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.503.270 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.504.860 I llama_context: constructing llama_context
0.00.504.865 I llama_context: n_seq_max     = 1
0.00.504.865 I llama_context: n_ctx         = 128
0.00.504.866 I llama_context: n_ctx_per_seq = 128
0.00.504.866 I llama_context: n_batch       = 128
0.00.504.867 I llama_context: n_ubatch      = 128
0.00.504.867 I llama_context: causal_attn   = 1
0.00.504.868 I llama_context: flash_attn    = auto
0.00.504.868 I llama_context: kv_unified    = false
0.00.504.872 I llama_context: freq_base     = 10000.0
0.00.504.872 I llama_context: freq_scale    = 1
0.00.504.873 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.504.876 I ggml_metal_init: allocating
0.00.504.985 I ggml_metal_init: found device: Apple M4
0.00.504.994 I ggml_metal_init: picking default device: Apple M4
0.00.505.006 I ggml_metal_load_library: using embedded metal library
0.00.514.853 I ggml_metal_load_library: loaded in 0.010 sec
0.00.514.901 I ggml_metal_init: GPU name:   Apple M4
0.00.514.905 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.514.906 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.514.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.514.908 I ggml_metal_init: simdgroup reduction   = true
0.00.514.908 I ggml_metal_init: simdgroup matrix mul. = true
0.00.514.909 I ggml_metal_init: has residency sets    = true
0.00.514.909 I ggml_metal_init: has bfloat            = true
0.00.514.909 I ggml_metal_init: use bfloat            = true
0.00.514.910 I ggml_metal_init: use fusion            = true
0.00.514.910 I ggml_metal_init: use shared buffers    = true
0.00.514.910 I ggml_metal_init: hasUnifiedMemory      = true
0.00.514.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.532.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.007 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.539.124 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.539.917 I llama_context: Flash Attention was auto, set to enabled
0.00.542.201 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.542.202 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.542.203 I llama_context: graph nodes  = 824
0.00.542.203 I llama_context: graph splits = 2
0.00.542.211 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.542.408 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.565.314 I 
0.00.565.334 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.565.347 I perplexity: tokenizing the input ..
0.00.569.454 I perplexity: tokenization took 4.106 ms
0.00.569.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.688.565 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.690.034 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.690.044 I llama_perf_context_print:        load time =     565.14 ms
0.00.690.045 I llama_perf_context_print: prompt eval time =     118.65 ms /   128 tokens (    0.93 ms per token,  1078.81 tokens per second)
0.00.690.045 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.690.046 I llama_perf_context_print:       total time =     124.73 ms /   129 tokens
0.00.690.046 I llama_perf_context_print:    graphs reused =          0
0.00.690.130 I ggml_metal_free: deallocating

real	0m0.716s
user	0m0.080s
sys	0m0.119s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.073 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.252 I llama_model_loader: - type  f32:  194 tensors
0.00.017.253 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.253 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.254 I print_info: file format = GGUF V3 (latest)
0.00.017.254 I print_info: file type   = Q5_K - Medium
0.00.017.255 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.303 I load: printing all EOG tokens:
0.00.026.304 I load:   - 0 ('<|endoftext|>')
0.00.026.327 I load: special tokens cache size = 25
0.00.032.363 I load: token to piece cache size = 0.2984 MB
0.00.032.373 I print_info: arch             = gptneox
0.00.032.374 I print_info: vocab_only       = 0
0.00.032.374 I print_info: n_ctx_train      = 2048
0.00.032.374 I print_info: n_embd           = 2048
0.00.032.375 I print_info: n_layer          = 24
0.00.032.377 I print_info: n_head           = 16
0.00.032.378 I print_info: n_head_kv        = 16
0.00.032.378 I print_info: n_rot            = 32
0.00.032.380 I print_info: n_swa            = 0
0.00.032.381 I print_info: is_swa_any       = 0
0.00.032.381 I print_info: n_embd_head_k    = 128
0.00.032.381 I print_info: n_embd_head_v    = 128
0.00.032.382 I print_info: n_gqa            = 1
0.00.032.382 I print_info: n_embd_k_gqa     = 2048
0.00.032.383 I print_info: n_embd_v_gqa     = 2048
0.00.032.384 I print_info: f_norm_eps       = 1.0e-05
0.00.032.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.384 I print_info: f_logit_scale    = 0.0e+00
0.00.032.385 I print_info: f_attn_scale     = 0.0e+00
0.00.032.386 I print_info: n_ff             = 8192
0.00.032.386 I print_info: n_expert         = 0
0.00.032.386 I print_info: n_expert_used    = 0
0.00.032.386 I print_info: causal attn      = 1
0.00.032.387 I print_info: pooling type     = 0
0.00.032.387 I print_info: rope type        = 2
0.00.032.388 I print_info: rope scaling     = linear
0.00.032.388 I print_info: freq_base_train  = 10000.0
0.00.032.389 I print_info: freq_scale_train = 1
0.00.032.389 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.389 I print_info: rope_finetuned   = unknown
0.00.032.389 I print_info: model type       = 1.4B
0.00.032.390 I print_info: model params     = 1.41 B
0.00.032.390 I print_info: general.name     = 1.4B
0.00.032.391 I print_info: vocab type       = BPE
0.00.032.391 I print_info: n_vocab          = 50304
0.00.032.392 I print_info: n_merges         = 50009
0.00.032.392 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.393 I print_info: LF token         = 187 'Ċ'
0.00.032.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.393 I print_info: max token length = 1024
0.00.032.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.583.749 I load_tensors: offloading 24 repeating layers to GPU
0.00.583.763 I load_tensors: offloading output layer to GPU
0.00.583.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.583.767 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.583.769 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.585.407 I llama_context: constructing llama_context
0.00.585.411 I llama_context: n_seq_max     = 1
0.00.585.411 I llama_context: n_ctx         = 2048
0.00.585.412 I llama_context: n_ctx_per_seq = 2048
0.00.585.413 I llama_context: n_batch       = 2048
0.00.585.413 I llama_context: n_ubatch      = 512
0.00.585.413 I llama_context: causal_attn   = 1
0.00.585.414 I llama_context: flash_attn    = auto
0.00.585.414 I llama_context: kv_unified    = false
0.00.585.415 I llama_context: freq_base     = 10000.0
0.00.585.416 I llama_context: freq_scale    = 1
0.00.585.417 I ggml_metal_init: allocating
0.00.585.478 I ggml_metal_init: found device: Apple M4
0.00.585.487 I ggml_metal_init: picking default device: Apple M4
0.00.585.493 I ggml_metal_load_library: using embedded metal library
0.00.596.473 I ggml_metal_load_library: loaded in 0.011 sec
0.00.596.494 I ggml_metal_init: GPU name:   Apple M4
0.00.596.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.596.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.596.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.596.499 I ggml_metal_init: simdgroup reduction   = true
0.00.596.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.596.500 I ggml_metal_init: has residency sets    = true
0.00.596.501 I ggml_metal_init: has bfloat            = true
0.00.596.501 I ggml_metal_init: use bfloat            = true
0.00.596.501 I ggml_metal_init: use fusion            = true
0.00.596.501 I ggml_metal_init: use shared buffers    = true
0.00.596.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.596.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.612.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.860 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.671.209 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.671.749 I llama_context: Flash Attention was auto, set to enabled
0.00.675.540 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.675.542 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.675.542 I llama_context: graph nodes  = 824
0.00.675.542 I llama_context: graph splits = 2
0.00.675.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.675.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.675.680 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.747 I main: llama threadpool init, n_threads = 4
0.00.712.789 I 
0.00.712.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.804 I 
0.00.712.973 I sampler seed: 1234
0.00.712.978 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.712.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.712.985 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.712.985 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.507.961 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48830.81 tokens per second)
0.01.507.962 I llama_perf_context_print:        load time =     711.83 ms
0.01.507.963 I llama_perf_context_print: prompt eval time =      52.37 ms /     7 tokens (    7.48 ms per token,   133.66 tokens per second)
0.01.507.966 I llama_perf_context_print:        eval time =     738.98 ms /    63 runs   (   11.73 ms per token,    85.25 tokens per second)
0.01.507.967 I llama_perf_context_print:       total time =     795.99 ms /    70 tokens
0.01.507.967 I llama_perf_context_print:    graphs reused =         62
0.01.508.020 I ggml_metal_free: deallocating

real	0m1.534s
user	0m0.108s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.681 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.485 I llama_model_loader: - type  f32:  194 tensors
0.00.016.485 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.485 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.486 I print_info: file format = GGUF V3 (latest)
0.00.016.487 I print_info: file type   = Q5_K - Medium
0.00.016.487 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.636 I load: printing all EOG tokens:
0.00.025.637 I load:   - 0 ('<|endoftext|>')
0.00.025.661 I load: special tokens cache size = 25
0.00.031.776 I load: token to piece cache size = 0.2984 MB
0.00.031.790 I print_info: arch             = gptneox
0.00.031.792 I print_info: vocab_only       = 0
0.00.031.792 I print_info: n_ctx_train      = 2048
0.00.031.792 I print_info: n_embd           = 2048
0.00.031.792 I print_info: n_layer          = 24
0.00.031.795 I print_info: n_head           = 16
0.00.031.796 I print_info: n_head_kv        = 16
0.00.031.796 I print_info: n_rot            = 32
0.00.031.796 I print_info: n_swa            = 0
0.00.031.796 I print_info: is_swa_any       = 0
0.00.031.797 I print_info: n_embd_head_k    = 128
0.00.031.799 I print_info: n_embd_head_v    = 128
0.00.031.799 I print_info: n_gqa            = 1
0.00.031.800 I print_info: n_embd_k_gqa     = 2048
0.00.031.801 I print_info: n_embd_v_gqa     = 2048
0.00.031.802 I print_info: f_norm_eps       = 1.0e-05
0.00.031.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.802 I print_info: f_logit_scale    = 0.0e+00
0.00.031.803 I print_info: f_attn_scale     = 0.0e+00
0.00.031.803 I print_info: n_ff             = 8192
0.00.031.804 I print_info: n_expert         = 0
0.00.031.804 I print_info: n_expert_used    = 0
0.00.031.804 I print_info: causal attn      = 1
0.00.031.804 I print_info: pooling type     = 0
0.00.031.804 I print_info: rope type        = 2
0.00.031.804 I print_info: rope scaling     = linear
0.00.031.805 I print_info: freq_base_train  = 10000.0
0.00.031.809 I print_info: freq_scale_train = 1
0.00.031.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.810 I print_info: rope_finetuned   = unknown
0.00.031.810 I print_info: model type       = 1.4B
0.00.031.810 I print_info: model params     = 1.41 B
0.00.031.811 I print_info: general.name     = 1.4B
0.00.031.811 I print_info: vocab type       = BPE
0.00.031.811 I print_info: n_vocab          = 50304
0.00.031.812 I print_info: n_merges         = 50009
0.00.031.812 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.812 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.812 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.812 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.813 I print_info: LF token         = 187 'Ċ'
0.00.031.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.813 I print_info: max token length = 1024
0.00.031.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.605.785 I load_tensors: offloading 24 repeating layers to GPU
0.00.605.798 I load_tensors: offloading output layer to GPU
0.00.605.799 I load_tensors: offloaded 25/25 layers to GPU
0.00.605.813 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.605.815 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.607.082 I llama_context: constructing llama_context
0.00.607.086 I llama_context: n_seq_max     = 1
0.00.607.086 I llama_context: n_ctx         = 128
0.00.607.087 I llama_context: n_ctx_per_seq = 128
0.00.607.087 I llama_context: n_batch       = 128
0.00.607.087 I llama_context: n_ubatch      = 128
0.00.607.088 I llama_context: causal_attn   = 1
0.00.607.089 I llama_context: flash_attn    = auto
0.00.607.089 I llama_context: kv_unified    = false
0.00.607.093 I llama_context: freq_base     = 10000.0
0.00.607.093 I llama_context: freq_scale    = 1
0.00.607.094 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.096 I ggml_metal_init: allocating
0.00.607.241 I ggml_metal_init: found device: Apple M4
0.00.607.250 I ggml_metal_init: picking default device: Apple M4
0.00.607.260 I ggml_metal_load_library: using embedded metal library
0.00.618.273 I ggml_metal_load_library: loaded in 0.011 sec
0.00.618.306 I ggml_metal_init: GPU name:   Apple M4
0.00.618.308 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.309 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.310 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.310 I ggml_metal_init: simdgroup reduction   = true
0.00.618.311 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.311 I ggml_metal_init: has residency sets    = true
0.00.618.311 I ggml_metal_init: has bfloat            = true
0.00.618.311 I ggml_metal_init: use bfloat            = true
0.00.618.311 I ggml_metal_init: use fusion            = true
0.00.618.312 I ggml_metal_init: use shared buffers    = true
0.00.618.312 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.531 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.640.589 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.641.438 I llama_context: Flash Attention was auto, set to enabled
0.00.643.357 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.643.358 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.643.359 I llama_context: graph nodes  = 824
0.00.643.359 I llama_context: graph splits = 2
0.00.643.368 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.643.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.643.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.199 I 
0.00.669.224 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.669.241 I perplexity: tokenizing the input ..
0.00.673.271 I perplexity: tokenization took 4.028 ms
0.00.673.275 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.295 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.797.556 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.797.568 I llama_perf_context_print:        load time =     669.04 ms
0.00.797.569 I llama_perf_context_print: prompt eval time =     122.54 ms /   128 tokens (    0.96 ms per token,  1044.57 tokens per second)
0.00.797.570 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.571 I llama_perf_context_print:       total time =     128.37 ms /   129 tokens
0.00.797.571 I llama_perf_context_print:    graphs reused =          0
0.00.797.657 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.080s
sys	0m0.146s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.228 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.240 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.242 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.242 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.243 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.244 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.244 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.250 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.250 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.134 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.034 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.035 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.035 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.035 I llama_model_loader: - type  f32:  194 tensors
0.00.017.036 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.036 I print_info: file format = GGUF V3 (latest)
0.00.017.037 I print_info: file type   = Q6_K
0.00.017.037 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.285 I load: printing all EOG tokens:
0.00.026.287 I load:   - 0 ('<|endoftext|>')
0.00.026.310 I load: special tokens cache size = 25
0.00.032.180 I load: token to piece cache size = 0.2984 MB
0.00.032.192 I print_info: arch             = gptneox
0.00.032.194 I print_info: vocab_only       = 0
0.00.032.194 I print_info: n_ctx_train      = 2048
0.00.032.194 I print_info: n_embd           = 2048
0.00.032.195 I print_info: n_layer          = 24
0.00.032.197 I print_info: n_head           = 16
0.00.032.198 I print_info: n_head_kv        = 16
0.00.032.198 I print_info: n_rot            = 32
0.00.032.198 I print_info: n_swa            = 0
0.00.032.198 I print_info: is_swa_any       = 0
0.00.032.199 I print_info: n_embd_head_k    = 128
0.00.032.199 I print_info: n_embd_head_v    = 128
0.00.032.199 I print_info: n_gqa            = 1
0.00.032.200 I print_info: n_embd_k_gqa     = 2048
0.00.032.201 I print_info: n_embd_v_gqa     = 2048
0.00.032.202 I print_info: f_norm_eps       = 1.0e-05
0.00.032.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.202 I print_info: f_logit_scale    = 0.0e+00
0.00.032.203 I print_info: f_attn_scale     = 0.0e+00
0.00.032.203 I print_info: n_ff             = 8192
0.00.032.203 I print_info: n_expert         = 0
0.00.032.204 I print_info: n_expert_used    = 0
0.00.032.204 I print_info: causal attn      = 1
0.00.032.204 I print_info: pooling type     = 0
0.00.032.204 I print_info: rope type        = 2
0.00.032.204 I print_info: rope scaling     = linear
0.00.032.206 I print_info: freq_base_train  = 10000.0
0.00.032.207 I print_info: freq_scale_train = 1
0.00.032.207 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.207 I print_info: rope_finetuned   = unknown
0.00.032.208 I print_info: model type       = 1.4B
0.00.032.209 I print_info: model params     = 1.41 B
0.00.032.209 I print_info: general.name     = 1.4B
0.00.032.209 I print_info: vocab type       = BPE
0.00.032.210 I print_info: n_vocab          = 50304
0.00.032.210 I print_info: n_merges         = 50009
0.00.032.210 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.212 I print_info: LF token         = 187 'Ċ'
0.00.032.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.212 I print_info: max token length = 1024
0.00.032.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.231 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.233 I load_tensors: offloading output layer to GPU
0.00.664.234 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.236 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.664.238 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.665.791 I llama_context: constructing llama_context
0.00.665.794 I llama_context: n_seq_max     = 1
0.00.665.795 I llama_context: n_ctx         = 2048
0.00.665.795 I llama_context: n_ctx_per_seq = 2048
0.00.665.795 I llama_context: n_batch       = 2048
0.00.665.796 I llama_context: n_ubatch      = 512
0.00.665.796 I llama_context: causal_attn   = 1
0.00.665.797 I llama_context: flash_attn    = auto
0.00.665.797 I llama_context: kv_unified    = false
0.00.665.798 I llama_context: freq_base     = 10000.0
0.00.665.799 I llama_context: freq_scale    = 1
0.00.665.802 I ggml_metal_init: allocating
0.00.665.866 I ggml_metal_init: found device: Apple M4
0.00.665.874 I ggml_metal_init: picking default device: Apple M4
0.00.665.879 I ggml_metal_load_library: using embedded metal library
0.00.676.105 I ggml_metal_load_library: loaded in 0.010 sec
0.00.676.122 I ggml_metal_init: GPU name:   Apple M4
0.00.676.125 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.125 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.126 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.126 I ggml_metal_init: simdgroup reduction   = true
0.00.676.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.127 I ggml_metal_init: has residency sets    = true
0.00.676.127 I ggml_metal_init: has bfloat            = true
0.00.676.128 I ggml_metal_init: use bfloat            = true
0.00.676.128 I ggml_metal_init: use fusion            = true
0.00.676.128 I ggml_metal_init: use shared buffers    = true
0.00.676.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.132 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.728.673 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.750.436 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.915 I llama_context: Flash Attention was auto, set to enabled
0.00.754.561 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.754.562 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.754.563 I llama_context: graph nodes  = 824
0.00.754.563 I llama_context: graph splits = 2
0.00.754.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.530 I main: llama threadpool init, n_threads = 4
0.00.792.577 I 
0.00.792.594 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.792.595 I 
0.00.792.748 I sampler seed: 1234
0.00.792.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.761 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.761 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.641.909 I llama_perf_sampler_print:    sampling time =       1.68 ms /    71 runs   (    0.02 ms per token, 42337.51 tokens per second)
0.01.641.910 I llama_perf_context_print:        load time =     791.61 ms
0.01.641.910 I llama_perf_context_print: prompt eval time =      57.13 ms /     7 tokens (    8.16 ms per token,   122.53 tokens per second)
0.01.641.911 I llama_perf_context_print:        eval time =     788.22 ms /    63 runs   (   12.51 ms per token,    79.93 tokens per second)
0.01.641.911 I llama_perf_context_print:       total time =     850.15 ms /    70 tokens
0.01.641.912 I llama_perf_context_print:    graphs reused =         62
0.01.641.966 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.106s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.420 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.421 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.421 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.422 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.422 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.426 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.187 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.184 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.933 I llama_model_loader: - type  f32:  194 tensors
0.00.015.933 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.934 I print_info: file format = GGUF V3 (latest)
0.00.015.935 I print_info: file type   = Q6_K
0.00.015.935 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.008 I load: printing all EOG tokens:
0.00.025.009 I load:   - 0 ('<|endoftext|>')
0.00.025.033 I load: special tokens cache size = 25
0.00.030.973 I load: token to piece cache size = 0.2984 MB
0.00.030.987 I print_info: arch             = gptneox
0.00.030.988 I print_info: vocab_only       = 0
0.00.030.988 I print_info: n_ctx_train      = 2048
0.00.030.988 I print_info: n_embd           = 2048
0.00.030.989 I print_info: n_layer          = 24
0.00.030.991 I print_info: n_head           = 16
0.00.030.992 I print_info: n_head_kv        = 16
0.00.030.992 I print_info: n_rot            = 32
0.00.030.993 I print_info: n_swa            = 0
0.00.030.993 I print_info: is_swa_any       = 0
0.00.030.993 I print_info: n_embd_head_k    = 128
0.00.030.993 I print_info: n_embd_head_v    = 128
0.00.030.994 I print_info: n_gqa            = 1
0.00.030.995 I print_info: n_embd_k_gqa     = 2048
0.00.030.995 I print_info: n_embd_v_gqa     = 2048
0.00.030.996 I print_info: f_norm_eps       = 1.0e-05
0.00.030.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.997 I print_info: f_logit_scale    = 0.0e+00
0.00.030.997 I print_info: f_attn_scale     = 0.0e+00
0.00.030.998 I print_info: n_ff             = 8192
0.00.030.998 I print_info: n_expert         = 0
0.00.030.998 I print_info: n_expert_used    = 0
0.00.030.998 I print_info: causal attn      = 1
0.00.030.998 I print_info: pooling type     = 0
0.00.030.998 I print_info: rope type        = 2
0.00.030.999 I print_info: rope scaling     = linear
0.00.030.999 I print_info: freq_base_train  = 10000.0
0.00.030.999 I print_info: freq_scale_train = 1
0.00.030.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.999 I print_info: rope_finetuned   = unknown
0.00.031.000 I print_info: model type       = 1.4B
0.00.031.000 I print_info: model params     = 1.41 B
0.00.031.000 I print_info: general.name     = 1.4B
0.00.031.001 I print_info: vocab type       = BPE
0.00.031.001 I print_info: n_vocab          = 50304
0.00.031.001 I print_info: n_merges         = 50009
0.00.031.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.002 I print_info: LF token         = 187 'Ċ'
0.00.031.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.002 I print_info: max token length = 1024
0.00.031.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.546 I load_tensors: offloading 24 repeating layers to GPU
0.00.124.549 I load_tensors: offloading output layer to GPU
0.00.124.550 I load_tensors: offloaded 25/25 layers to GPU
0.00.124.552 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.124.553 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.125.204 I llama_context: constructing llama_context
0.00.125.206 I llama_context: n_seq_max     = 1
0.00.125.206 I llama_context: n_ctx         = 128
0.00.125.207 I llama_context: n_ctx_per_seq = 128
0.00.125.207 I llama_context: n_batch       = 128
0.00.125.207 I llama_context: n_ubatch      = 128
0.00.125.207 I llama_context: causal_attn   = 1
0.00.125.208 I llama_context: flash_attn    = auto
0.00.125.208 I llama_context: kv_unified    = false
0.00.125.209 I llama_context: freq_base     = 10000.0
0.00.125.209 I llama_context: freq_scale    = 1
0.00.125.209 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.211 I ggml_metal_init: allocating
0.00.125.248 I ggml_metal_init: found device: Apple M4
0.00.125.253 I ggml_metal_init: picking default device: Apple M4
0.00.125.257 I ggml_metal_load_library: using embedded metal library
0.00.132.235 I ggml_metal_load_library: loaded in 0.007 sec
0.00.132.249 I ggml_metal_init: GPU name:   Apple M4
0.00.132.251 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.132.252 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.132.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.132.253 I ggml_metal_init: simdgroup reduction   = true
0.00.132.253 I ggml_metal_init: simdgroup matrix mul. = true
0.00.132.253 I ggml_metal_init: has residency sets    = true
0.00.132.255 I ggml_metal_init: has bfloat            = true
0.00.132.255 I ggml_metal_init: use bfloat            = true
0.00.132.255 I ggml_metal_init: use fusion            = true
0.00.132.256 I ggml_metal_init: use shared buffers    = true
0.00.132.256 I ggml_metal_init: hasUnifiedMemory      = true
0.00.132.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.144.214 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.467 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.147.933 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.148.399 I llama_context: Flash Attention was auto, set to enabled
0.00.149.536 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.149.537 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.149.537 I llama_context: graph nodes  = 824
0.00.149.537 I llama_context: graph splits = 2
0.00.149.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.441 I 
0.00.175.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.175.495 I perplexity: tokenizing the input ..
0.00.179.203 I perplexity: tokenization took 3.707 ms
0.00.179.208 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.297.969 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.299.312 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.299.323 I llama_perf_context_print:        load time =     175.27 ms
0.00.299.324 I llama_perf_context_print: prompt eval time =     118.30 ms /   128 tokens (    0.92 ms per token,  1082.00 tokens per second)
0.00.299.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.299.325 I llama_perf_context_print:       total time =     123.88 ms /   129 tokens
0.00.299.325 I llama_perf_context_print:    graphs reused =          0
0.00.299.410 I ggml_metal_free: deallocating

real	0m0.324s
user	0m0.071s
sys	0m0.056s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.268 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.336 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.999 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.608 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.345 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.350 I llama_model_loader: - type  f32:  194 tensors
0.00.033.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.352 I print_info: file format = GGUF V3 (latest)
0.00.033.353 I print_info: file type   = Q4_0
0.00.033.356 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.985 I load: printing all EOG tokens:
0.00.047.986 I load:   - 0 ('<|endoftext|>')
0.00.048.013 I load: special tokens cache size = 25
0.00.056.313 I load: token to piece cache size = 0.2984 MB
0.00.056.324 I print_info: arch             = gptneox
0.00.056.325 I print_info: vocab_only       = 0
0.00.056.326 I print_info: n_ctx_train      = 2048
0.00.056.326 I print_info: n_embd           = 2048
0.00.056.326 I print_info: n_layer          = 24
0.00.056.329 I print_info: n_head           = 16
0.00.056.330 I print_info: n_head_kv        = 16
0.00.056.332 I print_info: n_rot            = 32
0.00.056.332 I print_info: n_swa            = 0
0.00.056.332 I print_info: is_swa_any       = 0
0.00.056.332 I print_info: n_embd_head_k    = 128
0.00.056.333 I print_info: n_embd_head_v    = 128
0.00.056.333 I print_info: n_gqa            = 1
0.00.056.334 I print_info: n_embd_k_gqa     = 2048
0.00.056.335 I print_info: n_embd_v_gqa     = 2048
0.00.056.336 I print_info: f_norm_eps       = 1.0e-05
0.00.056.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.056.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.056.336 I print_info: f_max_alibi_bias = 0.0e+00
0.00.056.339 I print_info: f_logit_scale    = 0.0e+00
0.00.056.339 I print_info: f_attn_scale     = 0.0e+00
0.00.056.340 I print_info: n_ff             = 8192
0.00.056.340 I print_info: n_expert         = 0
0.00.056.340 I print_info: n_expert_used    = 0
0.00.056.340 I print_info: causal attn      = 1
0.00.056.340 I print_info: pooling type     = 0
0.00.056.340 I print_info: rope type        = 2
0.00.056.340 I print_info: rope scaling     = linear
0.00.056.341 I print_info: freq_base_train  = 10000.0
0.00.056.341 I print_info: freq_scale_train = 1
0.00.056.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.056.342 I print_info: rope_finetuned   = unknown
0.00.056.342 I print_info: model type       = 1.4B
0.00.056.342 I print_info: model params     = 1.41 B
0.00.056.343 I print_info: general.name     = 1.4B
0.00.056.343 I print_info: vocab type       = BPE
0.00.056.344 I print_info: n_vocab          = 50304
0.00.056.348 I print_info: n_merges         = 50009
0.00.056.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.056.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.056.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.056.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.056.351 I print_info: LF token         = 187 'Ċ'
0.00.056.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.056.351 I print_info: max token length = 1024
0.00.056.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.711 I load_tensors: offloading output layer to GPU
0.00.617.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.716 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.717 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.083 I llama_context: constructing llama_context
0.00.619.087 I llama_context: n_seq_max     = 1
0.00.619.088 I llama_context: n_ctx         = 2048
0.00.619.088 I llama_context: n_ctx_per_seq = 2048
0.00.619.089 I llama_context: n_batch       = 2048
0.00.619.089 I llama_context: n_ubatch      = 512
0.00.619.090 I llama_context: causal_attn   = 1
0.00.619.090 I llama_context: flash_attn    = disabled
0.00.619.091 I llama_context: kv_unified    = true
0.00.619.093 I llama_context: freq_base     = 10000.0
0.00.619.093 I llama_context: freq_scale    = 1
0.00.619.095 I ggml_metal_init: allocating
0.00.619.178 I ggml_metal_init: found device: Apple M4
0.00.619.186 I ggml_metal_init: picking default device: Apple M4
0.00.619.197 I ggml_metal_load_library: using embedded metal library
0.00.629.147 I ggml_metal_load_library: loaded in 0.010 sec
0.00.629.207 I ggml_metal_init: GPU name:   Apple M4
0.00.629.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.214 I ggml_metal_init: simdgroup reduction   = true
0.00.629.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.217 I ggml_metal_init: has residency sets    = true
0.00.629.217 I ggml_metal_init: has bfloat            = true
0.00.629.226 I ggml_metal_init: use bfloat            = true
0.00.629.230 I ggml_metal_init: use fusion            = true
0.00.629.233 I ggml_metal_init: use shared buffers    = true
0.00.629.233 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.236 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.100 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.707.123 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.711.037 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.711.038 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.711.038 I llama_context: graph nodes  = 919
0.00.711.038 I llama_context: graph splits = 2
0.00.711.045 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.711.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.711.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.914.861 I llama_context: constructing llama_context
0.00.914.864 I llama_context: n_seq_max     = 1
0.00.914.864 I llama_context: n_ctx         = 2048
0.00.914.865 I llama_context: n_ctx_per_seq = 2048
0.00.914.865 I llama_context: n_batch       = 2048
0.00.914.865 I llama_context: n_ubatch      = 512
0.00.914.865 I llama_context: causal_attn   = 1
0.00.914.866 I llama_context: flash_attn    = disabled
0.00.914.866 I llama_context: kv_unified    = true
0.00.914.867 I llama_context: freq_base     = 10000.0
0.00.914.867 I llama_context: freq_scale    = 1
0.00.914.868 I ggml_metal_init: allocating
0.00.914.902 I ggml_metal_init: found device: Apple M4
0.00.914.907 I ggml_metal_init: picking default device: Apple M4
0.00.914.910 I ggml_metal_init: GPU name:   Apple M4
0.00.914.911 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.914.912 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.914.913 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.914.914 I ggml_metal_init: simdgroup reduction   = true
0.00.914.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.914.914 I ggml_metal_init: has residency sets    = true
0.00.914.914 I ggml_metal_init: has bfloat            = true
0.00.914.914 I ggml_metal_init: use bfloat            = true
0.00.914.915 I ggml_metal_init: use fusion            = true
0.00.914.915 I ggml_metal_init: use shared buffers    = true
0.00.914.915 I ggml_metal_init: hasUnifiedMemory      = true
0.00.914.916 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.916.085 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.099 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.949.535 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.099 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.954.100 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.954.100 I llama_context: graph nodes  = 919
0.00.954.100 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.141.320 I llama_context: constructing llama_context
0.01.141.322 I llama_context: n_seq_max     = 1
0.01.141.322 I llama_context: n_ctx         = 2048
0.01.141.322 I llama_context: n_ctx_per_seq = 2048
0.01.141.322 I llama_context: n_batch       = 2048
0.01.141.322 I llama_context: n_ubatch      = 512
0.01.141.322 I llama_context: causal_attn   = 1
0.01.141.323 I llama_context: flash_attn    = disabled
0.01.141.323 I llama_context: kv_unified    = true
0.01.141.324 I llama_context: freq_base     = 10000.0
0.01.141.324 I llama_context: freq_scale    = 1
0.01.141.325 I ggml_metal_init: allocating
0.01.141.356 I ggml_metal_init: found device: Apple M4
0.01.141.360 I ggml_metal_init: picking default device: Apple M4
0.01.141.364 I ggml_metal_init: GPU name:   Apple M4
0.01.141.366 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.141.366 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.141.366 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.141.368 I ggml_metal_init: simdgroup reduction   = true
0.01.141.368 I ggml_metal_init: simdgroup matrix mul. = true
0.01.141.368 I ggml_metal_init: has residency sets    = true
0.01.141.369 I ggml_metal_init: has bfloat            = true
0.01.141.369 I ggml_metal_init: use bfloat            = true
0.01.141.369 I ggml_metal_init: use fusion            = true
0.01.141.369 I ggml_metal_init: use shared buffers    = true
0.01.141.369 I ggml_metal_init: hasUnifiedMemory      = true
0.01.141.370 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.142.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.156.895 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.174.393 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.178.493 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.178.494 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.178.494 I llama_context: graph nodes  = 919
0.01.178.494 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.361.693 I ggml_metal_free: deallocating
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

real	0m1.600s
user	0m0.159s
sys	0m0.341s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.067 I build: 6443 (c9a5ba47f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.124 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.126 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.126 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.127 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.128 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.128 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.826 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.417 I llama_model_loader: - type  f32:  194 tensors
0.00.015.417 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.418 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.418 I print_info: file format = GGUF V3 (latest)
0.00.015.419 I print_info: file type   = Q4_0
0.00.015.419 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.146 I load: printing all EOG tokens:
0.00.024.147 I load:   - 0 ('<|endoftext|>')
0.00.024.171 I load: special tokens cache size = 25
0.00.030.224 I load: token to piece cache size = 0.2984 MB
0.00.030.238 I print_info: arch             = gptneox
0.00.030.239 I print_info: vocab_only       = 0
0.00.030.240 I print_info: n_ctx_train      = 2048
0.00.030.240 I print_info: n_embd           = 2048
0.00.030.240 I print_info: n_layer          = 24
0.00.030.243 I print_info: n_head           = 16
0.00.030.244 I print_info: n_head_kv        = 16
0.00.030.244 I print_info: n_rot            = 32
0.00.030.244 I print_info: n_swa            = 0
0.00.030.244 I print_info: is_swa_any       = 0
0.00.030.245 I print_info: n_embd_head_k    = 128
0.00.030.245 I print_info: n_embd_head_v    = 128
0.00.030.245 I print_info: n_gqa            = 1
0.00.030.248 I print_info: n_embd_k_gqa     = 2048
0.00.030.249 I print_info: n_embd_v_gqa     = 2048
0.00.030.249 I print_info: f_norm_eps       = 1.0e-05
0.00.030.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.251 I print_info: f_logit_scale    = 0.0e+00
0.00.030.251 I print_info: f_attn_scale     = 0.0e+00
0.00.030.252 I print_info: n_ff             = 8192
0.00.030.252 I print_info: n_expert         = 0
0.00.030.252 I print_info: n_expert_used    = 0
0.00.030.253 I print_info: causal attn      = 1
0.00.030.253 I print_info: pooling type     = 0
0.00.030.253 I print_info: rope type        = 2
0.00.030.253 I print_info: rope scaling     = linear
0.00.030.254 I print_info: freq_base_train  = 10000.0
0.00.030.254 I print_info: freq_scale_train = 1
0.00.030.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.254 I print_info: rope_finetuned   = unknown
0.00.030.254 I print_info: model type       = 1.4B
0.00.030.255 I print_info: model params     = 1.41 B
0.00.030.255 I print_info: general.name     = 1.4B
0.00.030.255 I print_info: vocab type       = BPE
0.00.030.256 I print_info: n_vocab          = 50304
0.00.030.256 I print_info: n_merges         = 50009
0.00.030.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.257 I print_info: LF token         = 187 'Ċ'
0.00.030.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.257 I print_info: max token length = 1024
0.00.030.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.340 I load_tensors: offloading output layer to GPU
0.00.043.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.341 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.342 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.712 I llama_context: constructing llama_context
0.00.043.713 I llama_context: n_seq_max     = 1
0.00.043.713 I llama_context: n_ctx         = 2048
0.00.043.713 I llama_context: n_ctx_per_seq = 2048
0.00.043.713 I llama_context: n_batch       = 2048
0.00.043.713 I llama_context: n_ubatch      = 512
0.00.043.714 I llama_context: causal_attn   = 1
0.00.043.714 I llama_context: flash_attn    = enabled
0.00.043.714 I llama_context: kv_unified    = true
0.00.043.714 I llama_context: freq_base     = 10000.0
0.00.043.715 I llama_context: freq_scale    = 1
0.00.043.715 I ggml_metal_init: allocating
0.00.043.740 I ggml_metal_init: found device: Apple M4
0.00.043.743 I ggml_metal_init: picking default device: Apple M4
0.00.043.745 I ggml_metal_load_library: using embedded metal library
0.00.047.973 I ggml_metal_load_library: loaded in 0.004 sec
0.00.047.983 I ggml_metal_init: GPU name:   Apple M4
0.00.047.984 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.985 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.986 I ggml_metal_init: simdgroup reduction   = true
0.00.047.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.986 I ggml_metal_init: has residency sets    = true
0.00.047.986 I ggml_metal_init: has bfloat            = true
0.00.047.986 I ggml_metal_init: use bfloat            = true
0.00.047.986 I ggml_metal_init: use fusion            = true
0.00.047.987 I ggml_metal_init: use shared buffers    = true
0.00.047.987 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.988 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.057.647 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.786 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.085.661 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.089.310 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.089.311 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.089.311 I llama_context: graph nodes  = 824
0.00.089.311 I llama_context: graph splits = 2
0.00.089.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.089.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.089.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.290.547 I llama_context: constructing llama_context
0.00.290.550 I llama_context: n_seq_max     = 1
0.00.290.550 I llama_context: n_ctx         = 2048
0.00.290.550 I llama_context: n_ctx_per_seq = 2048
0.00.290.551 I llama_context: n_batch       = 2048
0.00.290.551 I llama_context: n_ubatch      = 512
0.00.290.551 I llama_context: causal_attn   = 1
0.00.290.551 I llama_context: flash_attn    = enabled
0.00.290.552 I llama_context: kv_unified    = true
0.00.290.554 I llama_context: freq_base     = 10000.0
0.00.290.560 I llama_context: freq_scale    = 1
0.00.290.561 I ggml_metal_init: allocating
0.00.290.584 I ggml_metal_init: found device: Apple M4
0.00.290.589 I ggml_metal_init: picking default device: Apple M4
0.00.290.593 I ggml_metal_init: GPU name:   Apple M4
0.00.290.594 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.290.594 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.290.594 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.290.596 I ggml_metal_init: simdgroup reduction   = true
0.00.290.597 I ggml_metal_init: simdgroup matrix mul. = true
0.00.290.597 I ggml_metal_init: has residency sets    = true
0.00.290.598 I ggml_metal_init: has bfloat            = true
0.00.290.599 I ggml_metal_init: use bfloat            = true
0.00.290.600 I ggml_metal_init: use fusion            = true
0.00.290.601 I ggml_metal_init: use shared buffers    = true
0.00.290.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.290.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.291.765 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.303.795 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.321.421 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.324.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.324.861 I llama_context: graph nodes  = 824
0.00.324.862 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.503.816 I llama_context: constructing llama_context
0.00.503.817 I llama_context: n_seq_max     = 1
0.00.503.818 I llama_context: n_ctx         = 2048
0.00.503.818 I llama_context: n_ctx_per_seq = 2048
0.00.503.818 I llama_context: n_batch       = 2048
0.00.503.818 I llama_context: n_ubatch      = 512
0.00.503.819 I llama_context: causal_attn   = 1
0.00.503.819 I llama_context: flash_attn    = enabled
0.00.503.819 I llama_context: kv_unified    = true
0.00.503.820 I llama_context: freq_base     = 10000.0
0.00.503.820 I llama_context: freq_scale    = 1
0.00.503.821 I ggml_metal_init: allocating
0.00.503.845 I ggml_metal_init: found device: Apple M4
0.00.503.848 I ggml_metal_init: picking default device: Apple M4
0.00.503.851 I ggml_metal_init: GPU name:   Apple M4
0.00.503.851 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.503.852 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.503.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.503.852 I ggml_metal_init: simdgroup reduction   = true
0.00.503.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.503.852 I ggml_metal_init: has residency sets    = true
0.00.503.853 I ggml_metal_init: has bfloat            = true
0.00.503.853 I ggml_metal_init: use bfloat            = true
0.00.503.853 I ggml_metal_init: use fusion            = true
0.00.503.853 I ggml_metal_init: use shared buffers    = true
0.00.503.853 I ggml_metal_init: hasUnifiedMemory      = true
0.00.503.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.504.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.013 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.533.770 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.536.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.536.805 I llama_context: graph nodes  = 824
0.00.536.805 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.716.482 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.751s
user	0m0.110s
sys	0m0.195s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.47 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.32 sec*proc (2 tests)

Total Test time (real) =   6.34 sec
        6.36 real         0.54 user         0.28 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.67 sec*proc (2 tests)

Total Test time (real) =   4.68 sec
        4.69 real         0.13 user         0.09 sys
```
