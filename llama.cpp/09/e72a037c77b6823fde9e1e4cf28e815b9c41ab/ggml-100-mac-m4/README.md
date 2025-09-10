## Summary

- status:  SUCCESS ✅
- runtime: 1905.34
- date:    Wed Sep 10 04:44:33 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/09e72a037c77b6823fde9e1e4cf28e815b9c41ab
- author:  Jesse
```
gitignore : Ignore vim swap files in tests (#15901)
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
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.64 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.53 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.19 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.24 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   28.30 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.23 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.27 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.20 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.65 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.77 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  567.04 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.91 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   27.15 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 655.28 sec*proc (35 tests)

Total Test time (real) = 655.29 sec

real	10m55.415s
user	23m49.618s
sys	0m26.841s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.51 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.26 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.06 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.24 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.20 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.63 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.33 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.50 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.18 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    5.29 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.76 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.42 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   70.08 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.40 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.79 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.26 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.28 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.44 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 106.06 sec*proc (36 tests)

Total Test time (real) = 106.08 sec

real	1m46.095s
user	2m48.376s
sys	0m23.597s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.234 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.239 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.305 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.552 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.573 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.576 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.577 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.577 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.579 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.579 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.580 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.581 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.588 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.592 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.604 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.605 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.605 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.606 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.607 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.225 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.425 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.427 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.428 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.428 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.429 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.429 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.430 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.430 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.430 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.431 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.432 I llama_model_loader: - type  f32:  124 tensors
0.00.012.432 I llama_model_loader: - type  f16:   73 tensors
0.00.012.433 I print_info: file format = GGUF V3 (latest)
0.00.012.435 I print_info: file type   = F16
0.00.012.436 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.018.000 I load: printing all EOG tokens:
0.00.018.000 I load:   - 102 ('[SEP]')
0.00.018.039 I load: special tokens cache size = 5
0.00.020.228 I load: token to piece cache size = 0.2032 MB
0.00.020.250 I print_info: arch             = bert
0.00.020.252 I print_info: vocab_only       = 0
0.00.020.252 I print_info: n_ctx_train      = 512
0.00.020.252 I print_info: n_embd           = 384
0.00.020.253 I print_info: n_layer          = 12
0.00.020.256 I print_info: n_head           = 12
0.00.020.257 I print_info: n_head_kv        = 12
0.00.020.257 I print_info: n_rot            = 32
0.00.020.257 I print_info: n_swa            = 0
0.00.020.258 I print_info: is_swa_any       = 0
0.00.020.258 I print_info: n_embd_head_k    = 32
0.00.020.259 I print_info: n_embd_head_v    = 32
0.00.020.259 I print_info: n_gqa            = 1
0.00.020.262 I print_info: n_embd_k_gqa     = 384
0.00.020.263 I print_info: n_embd_v_gqa     = 384
0.00.020.264 I print_info: f_norm_eps       = 1.0e-12
0.00.020.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.265 I print_info: f_logit_scale    = 0.0e+00
0.00.020.265 I print_info: f_attn_scale     = 0.0e+00
0.00.020.266 I print_info: n_ff             = 1536
0.00.020.266 I print_info: n_expert         = 0
0.00.020.266 I print_info: n_expert_used    = 0
0.00.020.267 I print_info: causal attn      = 0
0.00.020.267 I print_info: pooling type     = 2
0.00.020.267 I print_info: rope type        = 2
0.00.020.267 I print_info: rope scaling     = linear
0.00.020.270 I print_info: freq_base_train  = 10000.0
0.00.020.271 I print_info: freq_scale_train = 1
0.00.020.271 I print_info: n_ctx_orig_yarn  = 512
0.00.020.271 I print_info: rope_finetuned   = unknown
0.00.020.272 I print_info: n_cls_out        = 1
0.00.020.272 I print_info: cls_label[ 0]    = LABEL_0
0.00.020.272 I print_info: model type       = 33M
0.00.020.273 I print_info: model params     = 33.21 M
0.00.020.273 I print_info: general.name     = Bge Small
0.00.020.274 I print_info: vocab type       = WPM
0.00.020.274 I print_info: n_vocab          = 30522
0.00.020.276 I print_info: n_merges         = 0
0.00.020.277 I print_info: BOS token        = 101 '[CLS]'
0.00.020.277 I print_info: EOS token        = 102 '[SEP]'
0.00.020.277 I print_info: UNK token        = 100 '[UNK]'
0.00.020.277 I print_info: SEP token        = 102 '[SEP]'
0.00.020.278 I print_info: PAD token        = 0 '[PAD]'
0.00.020.278 I print_info: MASK token       = 103 '[MASK]'
0.00.020.278 I print_info: LF token         = 0 '[PAD]'
0.00.020.279 I print_info: EOG token        = 102 '[SEP]'
0.00.020.279 I print_info: max token length = 21
0.00.020.279 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.023.984 I load_tensors: offloading 12 repeating layers to GPU
0.00.023.985 I load_tensors: offloading output layer to GPU
0.00.023.986 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.008 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.010 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.024.316 I llama_context: constructing llama_context
0.00.024.318 I llama_context: n_seq_max     = 1
0.00.024.318 I llama_context: n_ctx         = 512
0.00.024.318 I llama_context: n_ctx_per_seq = 512
0.00.024.319 I llama_context: n_batch       = 2048
0.00.024.319 I llama_context: n_ubatch      = 2048
0.00.024.319 I llama_context: causal_attn   = 0
0.00.024.320 I llama_context: flash_attn    = auto
0.00.024.320 I llama_context: kv_unified    = true
0.00.024.320 I llama_context: freq_base     = 10000.0
0.00.024.320 I llama_context: freq_scale    = 1
0.00.024.321 I ggml_metal_init: allocating
0.00.024.335 I ggml_metal_init: found device: Apple M4
0.00.024.339 I ggml_metal_init: picking default device: Apple M4
0.00.025.113 I ggml_metal_load_library: using embedded metal library
0.00.032.485 I ggml_metal_load_library: loaded in 0.007 sec
0.00.032.496 I ggml_metal_init: GPU name:   Apple M4
0.00.032.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.032.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.032.498 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.032.499 I ggml_metal_init: simdgroup reduction   = true
0.00.032.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.032.499 I ggml_metal_init: has residency sets    = true
0.00.032.499 I ggml_metal_init: has bfloat            = true
0.00.032.499 I ggml_metal_init: use bfloat            = true
0.00.032.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.032.501 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.043.755 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.044.071 I llama_context: Flash Attention was auto, set to enabled
0.00.044.568 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.044.569 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.044.569 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.044.570 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.044.573 I common_init_from_params: added [SEP] logit bias = -inf
0.00.044.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.044.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.049.188 I 
0.00.049.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.049.790 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.053.375 I llama_perf_context_print:        load time =      48.88 ms
0.00.053.376 I llama_perf_context_print: prompt eval time =       3.46 ms /     9 tokens (    0.38 ms per token,  2603.41 tokens per second)
0.00.053.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.053.377 I llama_perf_context_print:       total time =       4.19 ms /    10 tokens
0.00.053.377 I llama_perf_context_print:    graphs reused =          0
0.00.053.405 I ggml_metal_free: deallocating

real	0m2.441s
user	0m0.055s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.077 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.109 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.901 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.912 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.914 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.914 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.914 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.915 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.915 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.916 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.916 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.918 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.918 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.918 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.925 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.926 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.926 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.926 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.396 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.075 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.076 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.076 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.076 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.077 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.077 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.077 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.078 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.078 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.078 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.078 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.079 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.079 I llama_model_loader: - type  f32:  124 tensors
0.00.006.079 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.080 I print_info: file format = GGUF V3 (latest)
0.00.006.080 I print_info: file type   = Q8_0
0.00.006.081 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.007 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.008 I load: printing all EOG tokens:
0.00.009.008 I load:   - 102 ('[SEP]')
0.00.009.025 I load: special tokens cache size = 5
0.00.010.297 I load: token to piece cache size = 0.2032 MB
0.00.010.304 I print_info: arch             = bert
0.00.010.305 I print_info: vocab_only       = 0
0.00.010.305 I print_info: n_ctx_train      = 512
0.00.010.305 I print_info: n_embd           = 384
0.00.010.306 I print_info: n_layer          = 12
0.00.010.309 I print_info: n_head           = 12
0.00.010.309 I print_info: n_head_kv        = 12
0.00.010.309 I print_info: n_rot            = 32
0.00.010.310 I print_info: n_swa            = 0
0.00.010.310 I print_info: is_swa_any       = 0
0.00.010.310 I print_info: n_embd_head_k    = 32
0.00.010.310 I print_info: n_embd_head_v    = 32
0.00.010.311 I print_info: n_gqa            = 1
0.00.010.311 I print_info: n_embd_k_gqa     = 384
0.00.010.312 I print_info: n_embd_v_gqa     = 384
0.00.010.312 I print_info: f_norm_eps       = 1.0e-12
0.00.010.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.313 I print_info: f_logit_scale    = 0.0e+00
0.00.010.313 I print_info: f_attn_scale     = 0.0e+00
0.00.010.314 I print_info: n_ff             = 1536
0.00.010.314 I print_info: n_expert         = 0
0.00.010.314 I print_info: n_expert_used    = 0
0.00.010.314 I print_info: causal attn      = 0
0.00.010.314 I print_info: pooling type     = 2
0.00.010.314 I print_info: rope type        = 2
0.00.010.315 I print_info: rope scaling     = linear
0.00.010.315 I print_info: freq_base_train  = 10000.0
0.00.010.315 I print_info: freq_scale_train = 1
0.00.010.315 I print_info: n_ctx_orig_yarn  = 512
0.00.010.316 I print_info: rope_finetuned   = unknown
0.00.010.316 I print_info: n_cls_out        = 1
0.00.010.316 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.316 I print_info: model type       = 33M
0.00.010.317 I print_info: model params     = 33.21 M
0.00.010.317 I print_info: general.name     = Bge Small
0.00.010.317 I print_info: vocab type       = WPM
0.00.010.318 I print_info: n_vocab          = 30522
0.00.010.318 I print_info: n_merges         = 0
0.00.010.321 I print_info: BOS token        = 101 '[CLS]'
0.00.010.321 I print_info: EOS token        = 102 '[SEP]'
0.00.010.321 I print_info: UNK token        = 100 '[UNK]'
0.00.010.321 I print_info: SEP token        = 102 '[SEP]'
0.00.010.321 I print_info: PAD token        = 0 '[PAD]'
0.00.010.321 I print_info: MASK token       = 103 '[MASK]'
0.00.010.322 I print_info: LF token         = 0 '[PAD]'
0.00.010.322 I print_info: EOG token        = 102 '[SEP]'
0.00.010.322 I print_info: max token length = 21
0.00.010.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.015 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.016 I load_tensors: offloading output layer to GPU
0.00.012.016 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.022 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.023 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.193 I llama_context: constructing llama_context
0.00.012.194 I llama_context: n_seq_max     = 1
0.00.012.194 I llama_context: n_ctx         = 512
0.00.012.195 I llama_context: n_ctx_per_seq = 512
0.00.012.195 I llama_context: n_batch       = 2048
0.00.012.195 I llama_context: n_ubatch      = 2048
0.00.012.195 I llama_context: causal_attn   = 0
0.00.012.195 I llama_context: flash_attn    = auto
0.00.012.196 I llama_context: kv_unified    = true
0.00.012.196 I llama_context: freq_base     = 10000.0
0.00.012.196 I llama_context: freq_scale    = 1
0.00.012.197 I ggml_metal_init: allocating
0.00.012.213 I ggml_metal_init: found device: Apple M4
0.00.012.216 I ggml_metal_init: picking default device: Apple M4
0.00.012.648 I ggml_metal_load_library: using embedded metal library
0.00.016.863 I ggml_metal_load_library: loaded in 0.004 sec
0.00.016.875 I ggml_metal_init: GPU name:   Apple M4
0.00.016.877 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.878 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.878 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.878 I ggml_metal_init: simdgroup reduction   = true
0.00.016.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.880 I ggml_metal_init: has residency sets    = true
0.00.016.881 I ggml_metal_init: has bfloat            = true
0.00.016.881 I ggml_metal_init: use bfloat            = true
0.00.016.881 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.883 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.026.528 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.026.808 I llama_context: Flash Attention was auto, set to enabled
0.00.027.259 I llama_context:      Metal compute buffer size =     6.38 MiB
0.00.027.260 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.027.260 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.027.260 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.027.263 I common_init_from_params: added [SEP] logit bias = -inf
0.00.027.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.027.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.030.338 I 
0.00.030.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.030.801 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.034.278 I llama_perf_context_print:        load time =      30.23 ms
0.00.034.279 I llama_perf_context_print: prompt eval time =       3.37 ms /     9 tokens (    0.37 ms per token,  2673.80 tokens per second)
0.00.034.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.034.280 I llama_perf_context_print:       total time =       3.94 ms /    10 tokens
0.00.034.281 I llama_perf_context_print:    graphs reused =          0
0.00.034.311 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.032s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.342 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.345 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.497 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.696 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.010.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.738 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.010.739 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.010.741 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.010.741 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.010.742 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.010.743 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.010.743 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.010.747 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.010.748 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.010.749 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.010.750 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.750 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.751 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.018.642 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.020.597 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.482 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.025.484 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.485 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.025.485 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.025.486 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.025.486 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.025.487 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.025.487 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.025.488 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.025.488 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.025.488 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.489 I llama_model_loader: - type  f32:   40 tensors
0.00.025.490 I llama_model_loader: - type  f16:   26 tensors
0.00.025.491 I print_info: file format = GGUF V3 (latest)
0.00.025.491 I print_info: file type   = F16
0.00.025.493 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.239 W load: empty token at index 5
0.00.035.817 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.907 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.908 I load: printing all EOG tokens:
0.00.038.908 I load:   - 2 ('</s>')
0.00.038.944 I load: special tokens cache size = 5
0.00.304.782 I load: token to piece cache size = 1.5060 MB
0.00.304.841 I print_info: arch             = jina-bert-v2
0.00.304.843 I print_info: vocab_only       = 0
0.00.304.843 I print_info: n_ctx_train      = 8192
0.00.304.843 I print_info: n_embd           = 384
0.00.304.843 I print_info: n_layer          = 4
0.00.304.854 I print_info: n_head           = 12
0.00.304.855 I print_info: n_head_kv        = 12
0.00.304.855 I print_info: n_rot            = 32
0.00.304.855 I print_info: n_swa            = 0
0.00.304.856 I print_info: is_swa_any       = 0
0.00.304.856 I print_info: n_embd_head_k    = 32
0.00.304.856 I print_info: n_embd_head_v    = 32
0.00.304.856 I print_info: n_gqa            = 1
0.00.304.857 I print_info: n_embd_k_gqa     = 384
0.00.304.860 I print_info: n_embd_v_gqa     = 384
0.00.304.861 I print_info: f_norm_eps       = 1.0e-12
0.00.304.861 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.861 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.862 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.862 I print_info: f_logit_scale    = 0.0e+00
0.00.304.864 I print_info: f_attn_scale     = 0.0e+00
0.00.304.865 I print_info: n_ff             = 1536
0.00.304.865 I print_info: n_expert         = 0
0.00.304.866 I print_info: n_expert_used    = 0
0.00.304.866 I print_info: causal attn      = 0
0.00.304.866 I print_info: pooling type     = -1
0.00.304.867 I print_info: rope type        = -1
0.00.304.867 I print_info: rope scaling     = linear
0.00.304.867 I print_info: freq_base_train  = 10000.0
0.00.304.867 I print_info: freq_scale_train = 1
0.00.304.867 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.867 I print_info: rope_finetuned   = unknown
0.00.304.868 I print_info: model type       = 33M
0.00.304.869 I print_info: model params     = 32.90 M
0.00.304.869 I print_info: general.name     = Jina Bert Implementation
0.00.304.870 I print_info: vocab type       = BPE
0.00.304.870 I print_info: n_vocab          = 61056
0.00.304.870 I print_info: n_merges         = 39382
0.00.304.871 I print_info: BOS token        = 0 '<s>'
0.00.304.871 I print_info: EOS token        = 2 '</s>'
0.00.304.872 I print_info: UNK token        = 3 '<unk>'
0.00.304.872 I print_info: SEP token        = 2 '</s>'
0.00.304.872 I print_info: PAD token        = 1 '<pad>'
0.00.304.872 I print_info: MASK token       = 4 '<mask>'
0.00.304.873 I print_info: EOG token        = 2 '</s>'
0.00.304.873 I print_info: max token length = 45
0.00.304.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.536 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.537 I load_tensors: offloading output layer to GPU
0.00.306.537 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.563 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.565 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.863 I llama_context: constructing llama_context
0.00.306.865 I llama_context: n_seq_max     = 1
0.00.306.865 I llama_context: n_ctx         = 8192
0.00.306.865 I llama_context: n_ctx_per_seq = 8192
0.00.306.865 I llama_context: n_batch       = 2048
0.00.306.866 I llama_context: n_ubatch      = 2048
0.00.306.866 I llama_context: causal_attn   = 0
0.00.306.866 I llama_context: flash_attn    = auto
0.00.306.866 I llama_context: kv_unified    = true
0.00.306.866 I llama_context: freq_base     = 10000.0
0.00.306.867 I llama_context: freq_scale    = 1
0.00.306.867 I ggml_metal_init: allocating
0.00.306.908 I ggml_metal_init: found device: Apple M4
0.00.306.912 I ggml_metal_init: picking default device: Apple M4
0.00.307.596 I ggml_metal_load_library: using embedded metal library
0.00.312.205 I ggml_metal_load_library: loaded in 0.005 sec
0.00.312.227 I ggml_metal_init: GPU name:   Apple M4
0.00.312.229 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.229 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.230 I ggml_metal_init: simdgroup reduction   = true
0.00.312.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.231 I ggml_metal_init: has residency sets    = true
0.00.312.231 I ggml_metal_init: has bfloat            = true
0.00.312.231 I ggml_metal_init: use bfloat            = true
0.00.312.232 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.321.922 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.322.137 I llama_context: Flash Attention was auto, set to enabled
0.00.323.494 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.323.496 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.323.496 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.323.497 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.323.500 I common_init_from_params: added </s> logit bias = -inf
0.00.323.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.323.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.784 I 
0.00.327.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.327.899 I main: prompt 0: 'what is panda?	hi'
0.00.327.900 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.327.903 I main: prompt 1: 'what is panda?	it's a bear'
0.00.327.903 I main: number of tokens in prompt = 13
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


0.00.327.907 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.327.907 I main: number of tokens in prompt = 40
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


0.00.327.935 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.330.944 I llama_perf_context_print:        load time =     327.28 ms
0.00.330.945 I llama_perf_context_print: prompt eval time =       2.99 ms /    62 tokens (    0.05 ms per token, 20708.08 tokens per second)
0.00.330.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.330.946 I llama_perf_context_print:       total time =       3.16 ms /    63 tokens
0.00.330.946 I llama_perf_context_print:    graphs reused =          0
0.00.330.991 I ggml_metal_free: deallocating

real	0m1.054s
user	0m0.334s
sys	0m0.031s
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
0.00.000.256 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.454 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.000.554 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.785 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.824 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.827 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.840 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.841 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.852 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.852 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.853 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.019.840 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.275 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.651 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.659 I llama_model_loader: - type  f32:  194 tensors
0.00.031.660 I llama_model_loader: - type  f16:   98 tensors
0.00.031.661 I print_info: file format = GGUF V3 (latest)
0.00.031.663 I print_info: file type   = all F32 (guessed)
0.00.031.665 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.145 I load: printing all EOG tokens:
0.00.049.146 I load:   - 0 ('<|endoftext|>')
0.00.049.176 I load: special tokens cache size = 25
0.00.058.341 I load: token to piece cache size = 0.2984 MB
0.00.058.361 I print_info: arch             = gptneox
0.00.058.362 I print_info: vocab_only       = 0
0.00.058.362 I print_info: n_ctx_train      = 2048
0.00.058.363 I print_info: n_embd           = 2048
0.00.058.363 I print_info: n_layer          = 24
0.00.058.368 I print_info: n_head           = 16
0.00.058.369 I print_info: n_head_kv        = 16
0.00.058.369 I print_info: n_rot            = 32
0.00.058.370 I print_info: n_swa            = 0
0.00.058.371 I print_info: is_swa_any       = 0
0.00.058.371 I print_info: n_embd_head_k    = 128
0.00.058.371 I print_info: n_embd_head_v    = 128
0.00.058.372 I print_info: n_gqa            = 1
0.00.058.373 I print_info: n_embd_k_gqa     = 2048
0.00.058.374 I print_info: n_embd_v_gqa     = 2048
0.00.058.374 I print_info: f_norm_eps       = 1.0e-05
0.00.058.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.375 I print_info: f_logit_scale    = 0.0e+00
0.00.058.375 I print_info: f_attn_scale     = 0.0e+00
0.00.058.376 I print_info: n_ff             = 8192
0.00.058.376 I print_info: n_expert         = 0
0.00.058.377 I print_info: n_expert_used    = 0
0.00.058.377 I print_info: causal attn      = 1
0.00.058.377 I print_info: pooling type     = 0
0.00.058.377 I print_info: rope type        = 2
0.00.058.377 I print_info: rope scaling     = linear
0.00.058.378 I print_info: freq_base_train  = 10000.0
0.00.058.378 I print_info: freq_scale_train = 1
0.00.058.378 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.379 I print_info: rope_finetuned   = unknown
0.00.058.379 I print_info: model type       = 1.4B
0.00.058.379 I print_info: model params     = 1.41 B
0.00.058.380 I print_info: general.name     = 1.4B
0.00.058.380 I print_info: vocab type       = BPE
0.00.058.380 I print_info: n_vocab          = 50304
0.00.058.381 I print_info: n_merges         = 50009
0.00.058.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.382 I print_info: LF token         = 187 'Ċ'
0.00.058.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.383 I print_info: max token length = 1024
0.00.058.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.093.172 I load_tensors: offloading 24 repeating layers to GPU
0.00.093.174 I load_tensors: offloading output layer to GPU
0.00.093.175 I load_tensors: offloaded 25/25 layers to GPU
0.00.093.194 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.093.195 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.093.574 I llama_context: constructing llama_context
0.00.093.575 I llama_context: n_seq_max     = 1
0.00.093.576 I llama_context: n_ctx         = 2048
0.00.093.576 I llama_context: n_ctx_per_seq = 2048
0.00.093.576 I llama_context: n_batch       = 2048
0.00.093.576 I llama_context: n_ubatch      = 512
0.00.093.576 I llama_context: causal_attn   = 1
0.00.093.577 I llama_context: flash_attn    = auto
0.00.093.577 I llama_context: kv_unified    = false
0.00.093.578 I llama_context: freq_base     = 10000.0
0.00.093.578 I llama_context: freq_scale    = 1
0.00.093.578 I ggml_metal_init: allocating
0.00.093.603 I ggml_metal_init: found device: Apple M4
0.00.093.607 I ggml_metal_init: picking default device: Apple M4
0.00.094.088 I ggml_metal_load_library: using embedded metal library
0.00.138.074 I ggml_metal_load_library: loaded in 0.044 sec
0.00.138.097 I ggml_metal_init: GPU name:   Apple M4
0.00.138.099 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.138.100 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.138.100 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.138.100 I ggml_metal_init: simdgroup reduction   = true
0.00.138.100 I ggml_metal_init: simdgroup matrix mul. = true
0.00.138.100 I ggml_metal_init: has residency sets    = true
0.00.138.101 I ggml_metal_init: has bfloat            = true
0.00.138.101 I ggml_metal_init: use bfloat            = true
0.00.138.101 I ggml_metal_init: hasUnifiedMemory      = true
0.00.138.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.198.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.212.107 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.231.329 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.865 I llama_context: Flash Attention was auto, set to enabled
0.00.235.608 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.235.609 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.235.610 I llama_context: graph nodes  = 824
0.00.235.610 I llama_context: graph splits = 2
0.00.235.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.746 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.961 I main: llama threadpool init, n_threads = 4
0.00.304.003 I 
0.00.304.018 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.304.018 I 
0.00.304.076 I sampler seed: 1234
0.00.304.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.093 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.095 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.120.507 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54911.06 tokens per second)
0.02.120.507 I llama_perf_context_print:        load time =     302.45 ms
0.02.120.508 I llama_perf_context_print: prompt eval time =      43.32 ms /     7 tokens (    6.19 ms per token,   161.58 tokens per second)
0.02.120.509 I llama_perf_context_print:        eval time =    1769.98 ms /    63 runs   (   28.09 ms per token,    35.59 tokens per second)
0.02.120.509 I llama_perf_context_print:       total time =    1817.51 ms /    70 tokens
0.02.120.510 I llama_perf_context_print:    graphs reused =         62
0.02.120.571 I ggml_metal_free: deallocating

real	0m2.501s
user	0m0.134s
sys	0m0.139s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.875 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.959 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.038 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.044 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.059 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.060 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.061 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.065 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.066 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.066 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.070 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.070 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.070 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.800 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.844 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.457 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.458 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.459 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.460 I llama_model_loader: - type  f32:  194 tensors
0.00.026.460 I llama_model_loader: - type  f16:   98 tensors
0.00.026.461 I print_info: file format = GGUF V3 (latest)
0.00.026.461 I print_info: file type   = all F32 (guessed)
0.00.026.462 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.039.166 I load: printing all EOG tokens:
0.00.039.167 I load:   - 0 ('<|endoftext|>')
0.00.039.196 I load: special tokens cache size = 25
0.00.046.774 I load: token to piece cache size = 0.2984 MB
0.00.046.791 I print_info: arch             = gptneox
0.00.046.792 I print_info: vocab_only       = 0
0.00.046.792 I print_info: n_ctx_train      = 2048
0.00.046.792 I print_info: n_embd           = 2048
0.00.046.793 I print_info: n_layer          = 24
0.00.046.796 I print_info: n_head           = 16
0.00.046.799 I print_info: n_head_kv        = 16
0.00.046.799 I print_info: n_rot            = 32
0.00.046.799 I print_info: n_swa            = 0
0.00.046.800 I print_info: is_swa_any       = 0
0.00.046.800 I print_info: n_embd_head_k    = 128
0.00.046.800 I print_info: n_embd_head_v    = 128
0.00.046.801 I print_info: n_gqa            = 1
0.00.046.802 I print_info: n_embd_k_gqa     = 2048
0.00.046.803 I print_info: n_embd_v_gqa     = 2048
0.00.046.803 I print_info: f_norm_eps       = 1.0e-05
0.00.046.804 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.806 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.806 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.806 I print_info: f_logit_scale    = 0.0e+00
0.00.046.806 I print_info: f_attn_scale     = 0.0e+00
0.00.046.807 I print_info: n_ff             = 8192
0.00.046.807 I print_info: n_expert         = 0
0.00.046.808 I print_info: n_expert_used    = 0
0.00.046.808 I print_info: causal attn      = 1
0.00.046.808 I print_info: pooling type     = 0
0.00.046.808 I print_info: rope type        = 2
0.00.046.809 I print_info: rope scaling     = linear
0.00.046.809 I print_info: freq_base_train  = 10000.0
0.00.046.809 I print_info: freq_scale_train = 1
0.00.046.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.810 I print_info: rope_finetuned   = unknown
0.00.046.810 I print_info: model type       = 1.4B
0.00.046.810 I print_info: model params     = 1.41 B
0.00.046.811 I print_info: general.name     = 1.4B
0.00.046.812 I print_info: vocab type       = BPE
0.00.046.812 I print_info: n_vocab          = 50304
0.00.046.812 I print_info: n_merges         = 50009
0.00.046.813 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.813 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.813 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.815 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.815 I print_info: LF token         = 187 'Ċ'
0.00.046.815 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.815 I print_info: max token length = 1024
0.00.046.816 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.272.546 I load_tensors: offloading 24 repeating layers to GPU
0.01.272.551 I load_tensors: offloading output layer to GPU
0.01.272.551 I load_tensors: offloaded 25/25 layers to GPU
0.01.272.573 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.272.574 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.273.236 I llama_context: constructing llama_context
0.01.273.237 I llama_context: n_seq_max     = 1
0.01.273.237 I llama_context: n_ctx         = 128
0.01.273.238 I llama_context: n_ctx_per_seq = 128
0.01.273.238 I llama_context: n_batch       = 128
0.01.273.238 I llama_context: n_ubatch      = 128
0.01.273.238 I llama_context: causal_attn   = 1
0.01.273.238 I llama_context: flash_attn    = auto
0.01.273.239 I llama_context: kv_unified    = false
0.01.273.239 I llama_context: freq_base     = 10000.0
0.01.273.239 I llama_context: freq_scale    = 1
0.01.273.240 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.273.241 I ggml_metal_init: allocating
0.01.273.300 I ggml_metal_init: found device: Apple M4
0.01.273.304 I ggml_metal_init: picking default device: Apple M4
0.01.274.169 I ggml_metal_load_library: using embedded metal library
0.01.281.152 I ggml_metal_load_library: loaded in 0.007 sec
0.01.281.166 I ggml_metal_init: GPU name:   Apple M4
0.01.281.169 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.281.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.281.170 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.281.171 I ggml_metal_init: simdgroup reduction   = true
0.01.281.171 I ggml_metal_init: simdgroup matrix mul. = true
0.01.281.171 I ggml_metal_init: has residency sets    = true
0.01.281.171 I ggml_metal_init: has bfloat            = true
0.01.281.172 I ggml_metal_init: use bfloat            = true
0.01.281.172 I ggml_metal_init: hasUnifiedMemory      = true
0.01.281.175 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.292.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.293.389 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.295.631 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.296.105 I llama_context: Flash Attention was auto, set to enabled
0.01.297.295 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.297.296 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.297.296 I llama_context: graph nodes  = 824
0.01.297.296 I llama_context: graph splits = 2
0.01.297.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.297.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.297.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.333.531 I 
0.01.333.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.333.600 I perplexity: tokenizing the input ..
0.01.338.656 I perplexity: tokenization took 5.054 ms
0.01.338.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.447.837 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1504,
0.01.449.548 I Final estimate: PPL = 10.1504 +/- 3.22671

0.01.449.570 I llama_perf_context_print:        load time =    1332.57 ms
0.01.449.571 I llama_perf_context_print: prompt eval time =     108.64 ms /   128 tokens (    0.85 ms per token,  1178.18 tokens per second)
0.01.449.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.449.573 I llama_perf_context_print:       total time =     116.04 ms /   129 tokens
0.01.449.573 I llama_perf_context_print:    graphs reused =          0
0.01.449.742 I ggml_metal_free: deallocating

real	0m1.652s
user	0m0.096s
sys	0m0.245s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.084 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.131 I main: llama backend init
0.00.000.133 I main: load the model and apply lora adapter, if any
0.00.000.167 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.015.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.066 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.066 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.068 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.068 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.069 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.018.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.896 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.896 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.897 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.023.898 I llama_model_loader: - type  f32:  194 tensors
0.00.023.898 I llama_model_loader: - type q8_0:   98 tensors
0.00.023.899 I print_info: file format = GGUF V3 (latest)
0.00.023.900 I print_info: file type   = Q8_0
0.00.023.901 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.452 I load: printing all EOG tokens:
0.00.033.453 I load:   - 0 ('<|endoftext|>')
0.00.033.475 I load: special tokens cache size = 25
0.00.039.510 I load: token to piece cache size = 0.2984 MB
0.00.039.528 I print_info: arch             = gptneox
0.00.039.529 I print_info: vocab_only       = 0
0.00.039.529 I print_info: n_ctx_train      = 2048
0.00.039.529 I print_info: n_embd           = 2048
0.00.039.530 I print_info: n_layer          = 24
0.00.039.535 I print_info: n_head           = 16
0.00.039.538 I print_info: n_head_kv        = 16
0.00.039.538 I print_info: n_rot            = 32
0.00.039.539 I print_info: n_swa            = 0
0.00.039.539 I print_info: is_swa_any       = 0
0.00.039.539 I print_info: n_embd_head_k    = 128
0.00.039.539 I print_info: n_embd_head_v    = 128
0.00.039.540 I print_info: n_gqa            = 1
0.00.039.541 I print_info: n_embd_k_gqa     = 2048
0.00.039.541 I print_info: n_embd_v_gqa     = 2048
0.00.039.543 I print_info: f_norm_eps       = 1.0e-05
0.00.039.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.544 I print_info: f_logit_scale    = 0.0e+00
0.00.039.544 I print_info: f_attn_scale     = 0.0e+00
0.00.039.545 I print_info: n_ff             = 8192
0.00.039.545 I print_info: n_expert         = 0
0.00.039.545 I print_info: n_expert_used    = 0
0.00.039.545 I print_info: causal attn      = 1
0.00.039.545 I print_info: pooling type     = 0
0.00.039.546 I print_info: rope type        = 2
0.00.039.546 I print_info: rope scaling     = linear
0.00.039.546 I print_info: freq_base_train  = 10000.0
0.00.039.546 I print_info: freq_scale_train = 1
0.00.039.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.547 I print_info: rope_finetuned   = unknown
0.00.039.547 I print_info: model type       = 1.4B
0.00.039.548 I print_info: model params     = 1.41 B
0.00.039.548 I print_info: general.name     = 1.4B
0.00.039.548 I print_info: vocab type       = BPE
0.00.039.549 I print_info: n_vocab          = 50304
0.00.039.549 I print_info: n_merges         = 50009
0.00.039.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.549 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.549 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.550 I print_info: LF token         = 187 'Ċ'
0.00.039.550 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.550 I print_info: max token length = 1024
0.00.039.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.169.880 I load_tensors: offloading 24 repeating layers to GPU
0.01.169.883 I load_tensors: offloading output layer to GPU
0.01.169.884 I load_tensors: offloaded 25/25 layers to GPU
0.01.169.907 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.169.909 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.170.960 I llama_context: constructing llama_context
0.01.170.962 I llama_context: n_seq_max     = 1
0.01.170.963 I llama_context: n_ctx         = 2048
0.01.170.963 I llama_context: n_ctx_per_seq = 2048
0.01.170.963 I llama_context: n_batch       = 2048
0.01.170.964 I llama_context: n_ubatch      = 512
0.01.170.964 I llama_context: causal_attn   = 1
0.01.170.964 I llama_context: flash_attn    = auto
0.01.170.965 I llama_context: kv_unified    = false
0.01.170.965 I llama_context: freq_base     = 10000.0
0.01.170.966 I llama_context: freq_scale    = 1
0.01.170.967 I ggml_metal_init: allocating
0.01.170.999 I ggml_metal_init: found device: Apple M4
0.01.171.005 I ggml_metal_init: picking default device: Apple M4
0.01.172.069 I ggml_metal_load_library: using embedded metal library
0.01.183.257 I ggml_metal_load_library: loaded in 0.011 sec
0.01.183.273 I ggml_metal_init: GPU name:   Apple M4
0.01.183.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.183.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.183.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.183.277 I ggml_metal_init: simdgroup reduction   = true
0.01.183.278 I ggml_metal_init: simdgroup matrix mul. = true
0.01.183.278 I ggml_metal_init: has residency sets    = true
0.01.183.278 I ggml_metal_init: has bfloat            = true
0.01.183.279 I ggml_metal_init: use bfloat            = true
0.01.183.279 I ggml_metal_init: hasUnifiedMemory      = true
0.01.183.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.201.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.234.141 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.253.186 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.253.693 I llama_context: Flash Attention was auto, set to enabled
0.01.257.432 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.257.433 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.257.433 I llama_context: graph nodes  = 824
0.01.257.434 I llama_context: graph splits = 2
0.01.257.439 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.257.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.311.924 I main: llama threadpool init, n_threads = 4
0.01.311.962 I 
0.01.311.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.311.977 I 
0.01.312.144 I sampler seed: 1234
0.01.312.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.312.155 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.312.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.312.156 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.344.835 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49477.35 tokens per second)
0.02.344.836 I llama_perf_context_print:        load time =    1310.99 ms
0.02.344.837 I llama_perf_context_print: prompt eval time =      39.21 ms /     7 tokens (    5.60 ms per token,   178.52 tokens per second)
0.02.344.838 I llama_perf_context_print:        eval time =     990.68 ms /    63 runs   (   15.73 ms per token,    63.59 tokens per second)
0.02.344.838 I llama_perf_context_print:       total time =    1033.68 ms /    70 tokens
0.02.344.839 I llama_perf_context_print:    graphs reused =         62
0.02.344.905 I ggml_metal_free: deallocating

real	0m2.375s
user	0m0.108s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.330 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.363 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.868 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.872 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.873 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.876 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.763 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.026 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.019.308 I llama_model_loader: - type  f32:  194 tensors
0.00.019.309 I llama_model_loader: - type q8_0:   98 tensors
0.00.019.309 I print_info: file format = GGUF V3 (latest)
0.00.019.310 I print_info: file type   = Q8_0
0.00.019.311 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.029.979 I load: printing all EOG tokens:
0.00.029.980 I load:   - 0 ('<|endoftext|>')
0.00.030.002 I load: special tokens cache size = 25
0.00.036.608 I load: token to piece cache size = 0.2984 MB
0.00.036.618 I print_info: arch             = gptneox
0.00.036.619 I print_info: vocab_only       = 0
0.00.036.619 I print_info: n_ctx_train      = 2048
0.00.036.619 I print_info: n_embd           = 2048
0.00.036.619 I print_info: n_layer          = 24
0.00.036.622 I print_info: n_head           = 16
0.00.036.622 I print_info: n_head_kv        = 16
0.00.036.622 I print_info: n_rot            = 32
0.00.036.623 I print_info: n_swa            = 0
0.00.036.623 I print_info: is_swa_any       = 0
0.00.036.623 I print_info: n_embd_head_k    = 128
0.00.036.623 I print_info: n_embd_head_v    = 128
0.00.036.624 I print_info: n_gqa            = 1
0.00.036.625 I print_info: n_embd_k_gqa     = 2048
0.00.036.626 I print_info: n_embd_v_gqa     = 2048
0.00.036.626 I print_info: f_norm_eps       = 1.0e-05
0.00.036.627 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.627 I print_info: f_logit_scale    = 0.0e+00
0.00.036.627 I print_info: f_attn_scale     = 0.0e+00
0.00.036.629 I print_info: n_ff             = 8192
0.00.036.629 I print_info: n_expert         = 0
0.00.036.630 I print_info: n_expert_used    = 0
0.00.036.630 I print_info: causal attn      = 1
0.00.036.630 I print_info: pooling type     = 0
0.00.036.630 I print_info: rope type        = 2
0.00.036.630 I print_info: rope scaling     = linear
0.00.036.630 I print_info: freq_base_train  = 10000.0
0.00.036.631 I print_info: freq_scale_train = 1
0.00.036.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.632 I print_info: rope_finetuned   = unknown
0.00.036.632 I print_info: model type       = 1.4B
0.00.036.633 I print_info: model params     = 1.41 B
0.00.036.633 I print_info: general.name     = 1.4B
0.00.036.634 I print_info: vocab type       = BPE
0.00.036.634 I print_info: n_vocab          = 50304
0.00.036.634 I print_info: n_merges         = 50009
0.00.036.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.635 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.635 I print_info: LF token         = 187 'Ċ'
0.00.036.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.635 I print_info: max token length = 1024
0.00.036.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.838.017 I load_tensors: offloading 24 repeating layers to GPU
0.00.838.021 I load_tensors: offloading output layer to GPU
0.00.838.022 I load_tensors: offloaded 25/25 layers to GPU
0.00.838.045 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.838.047 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.839.382 I llama_context: constructing llama_context
0.00.839.385 I llama_context: n_seq_max     = 1
0.00.839.385 I llama_context: n_ctx         = 128
0.00.839.385 I llama_context: n_ctx_per_seq = 128
0.00.839.386 I llama_context: n_batch       = 128
0.00.839.386 I llama_context: n_ubatch      = 128
0.00.839.386 I llama_context: causal_attn   = 1
0.00.839.387 I llama_context: flash_attn    = auto
0.00.839.387 I llama_context: kv_unified    = false
0.00.839.388 I llama_context: freq_base     = 10000.0
0.00.839.388 I llama_context: freq_scale    = 1
0.00.839.389 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.839.390 I ggml_metal_init: allocating
0.00.839.441 I ggml_metal_init: found device: Apple M4
0.00.839.446 I ggml_metal_init: picking default device: Apple M4
0.00.840.400 I ggml_metal_load_library: using embedded metal library
0.00.849.271 I ggml_metal_load_library: loaded in 0.009 sec
0.00.849.299 I ggml_metal_init: GPU name:   Apple M4
0.00.849.302 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.849.303 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.849.303 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.849.304 I ggml_metal_init: simdgroup reduction   = true
0.00.849.306 I ggml_metal_init: simdgroup matrix mul. = true
0.00.849.307 I ggml_metal_init: has residency sets    = true
0.00.849.307 I ggml_metal_init: has bfloat            = true
0.00.849.308 I ggml_metal_init: use bfloat            = true
0.00.849.309 I ggml_metal_init: hasUnifiedMemory      = true
0.00.849.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.862.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.865.417 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.869.066 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.869.791 I llama_context: Flash Attention was auto, set to enabled
0.00.871.725 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.871.726 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.871.726 I llama_context: graph nodes  = 824
0.00.871.727 I llama_context: graph splits = 2
0.00.871.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.871.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.871.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.318 I 
0.00.900.355 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.900.381 I perplexity: tokenizing the input ..
0.00.904.627 I perplexity: tokenization took 4.244 ms
0.00.904.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.590 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1351,
0.01.017.922 I Final estimate: PPL = 10.1351 +/- 3.22390

0.01.017.932 I llama_perf_context_print:        load time =     899.95 ms
0.01.017.933 I llama_perf_context_print: prompt eval time =     111.48 ms /   128 tokens (    0.87 ms per token,  1148.18 tokens per second)
0.01.017.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.017.935 I llama_perf_context_print:       total time =     117.62 ms /   129 tokens
0.01.017.935 I llama_perf_context_print:    graphs reused =          0
0.01.018.095 I ggml_metal_free: deallocating

real	0m1.044s
user	0m0.082s
sys	0m0.168s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.120 I main: llama backend init
0.00.000.122 I main: load the model and apply lora adapter, if any
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.388 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.394 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.400 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.401 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.401 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.402 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.403 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.403 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.404 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.404 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.405 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.409 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.410 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.250 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.037 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.038 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.038 I llama_model_loader: - type  f32:  194 tensors
0.00.017.039 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.039 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.040 I print_info: file format = GGUF V3 (latest)
0.00.017.040 I print_info: file type   = Q4_0
0.00.017.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.095 I load: printing all EOG tokens:
0.00.026.096 I load:   - 0 ('<|endoftext|>')
0.00.026.119 I load: special tokens cache size = 25
0.00.032.166 I load: token to piece cache size = 0.2984 MB
0.00.032.175 I print_info: arch             = gptneox
0.00.032.176 I print_info: vocab_only       = 0
0.00.032.177 I print_info: n_ctx_train      = 2048
0.00.032.177 I print_info: n_embd           = 2048
0.00.032.177 I print_info: n_layer          = 24
0.00.032.180 I print_info: n_head           = 16
0.00.032.181 I print_info: n_head_kv        = 16
0.00.032.181 I print_info: n_rot            = 32
0.00.032.181 I print_info: n_swa            = 0
0.00.032.181 I print_info: is_swa_any       = 0
0.00.032.183 I print_info: n_embd_head_k    = 128
0.00.032.183 I print_info: n_embd_head_v    = 128
0.00.032.185 I print_info: n_gqa            = 1
0.00.032.187 I print_info: n_embd_k_gqa     = 2048
0.00.032.188 I print_info: n_embd_v_gqa     = 2048
0.00.032.189 I print_info: f_norm_eps       = 1.0e-05
0.00.032.189 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.189 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.190 I print_info: f_logit_scale    = 0.0e+00
0.00.032.191 I print_info: f_attn_scale     = 0.0e+00
0.00.032.192 I print_info: n_ff             = 8192
0.00.032.195 I print_info: n_expert         = 0
0.00.032.196 I print_info: n_expert_used    = 0
0.00.032.196 I print_info: causal attn      = 1
0.00.032.197 I print_info: pooling type     = 0
0.00.032.197 I print_info: rope type        = 2
0.00.032.197 I print_info: rope scaling     = linear
0.00.032.197 I print_info: freq_base_train  = 10000.0
0.00.032.197 I print_info: freq_scale_train = 1
0.00.032.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.199 I print_info: rope_finetuned   = unknown
0.00.032.199 I print_info: model type       = 1.4B
0.00.032.200 I print_info: model params     = 1.41 B
0.00.032.200 I print_info: general.name     = 1.4B
0.00.032.200 I print_info: vocab type       = BPE
0.00.032.201 I print_info: n_vocab          = 50304
0.00.032.201 I print_info: n_merges         = 50009
0.00.032.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.202 I print_info: LF token         = 187 'Ċ'
0.00.032.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.203 I print_info: max token length = 1024
0.00.032.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.434 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.451 I load_tensors: offloading output layer to GPU
0.00.616.451 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.484 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.485 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.753 I llama_context: constructing llama_context
0.00.617.756 I llama_context: n_seq_max     = 1
0.00.617.757 I llama_context: n_ctx         = 2048
0.00.617.757 I llama_context: n_ctx_per_seq = 2048
0.00.617.758 I llama_context: n_batch       = 2048
0.00.617.758 I llama_context: n_ubatch      = 512
0.00.617.758 I llama_context: causal_attn   = 1
0.00.617.759 I llama_context: flash_attn    = auto
0.00.617.760 I llama_context: kv_unified    = false
0.00.617.762 I llama_context: freq_base     = 10000.0
0.00.617.767 I llama_context: freq_scale    = 1
0.00.617.769 I ggml_metal_init: allocating
0.00.617.866 I ggml_metal_init: found device: Apple M4
0.00.617.874 I ggml_metal_init: picking default device: Apple M4
0.00.619.339 I ggml_metal_load_library: using embedded metal library
0.00.629.761 I ggml_metal_load_library: loaded in 0.010 sec
0.00.629.806 I ggml_metal_init: GPU name:   Apple M4
0.00.629.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.812 I ggml_metal_init: simdgroup reduction   = true
0.00.629.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.812 I ggml_metal_init: has residency sets    = true
0.00.629.813 I ggml_metal_init: has bfloat            = true
0.00.629.813 I ggml_metal_init: use bfloat            = true
0.00.629.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.816 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.647.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.296 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.709.723 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.176 I llama_context: Flash Attention was auto, set to enabled
0.00.713.894 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.895 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.895 I llama_context: graph nodes  = 824
0.00.713.895 I llama_context: graph splits = 2
0.00.713.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.018 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.667 I main: llama threadpool init, n_threads = 4
0.00.765.710 I 
0.00.765.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.765.727 I 
0.00.765.869 I sampler seed: 1234
0.00.765.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.765.881 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.411.721 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54783.95 tokens per second)
0.01.411.721 I llama_perf_context_print:        load time =     764.73 ms
0.01.411.722 I llama_perf_context_print: prompt eval time =      38.69 ms /     7 tokens (    5.53 ms per token,   180.93 tokens per second)
0.01.411.722 I llama_perf_context_print:        eval time =     604.16 ms /    63 runs   (    9.59 ms per token,   104.28 tokens per second)
0.01.411.723 I llama_perf_context_print:       total time =     646.84 ms /    70 tokens
0.01.411.723 I llama_perf_context_print:    graphs reused =         62
0.01.411.784 I ggml_metal_free: deallocating

real	0m1.453s
user	0m0.109s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.301 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.332 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.382 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.383 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.224 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.002 I llama_model_loader: - type  f32:  194 tensors
0.00.017.003 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.003 I print_info: file format = GGUF V3 (latest)
0.00.017.004 I print_info: file type   = Q4_0
0.00.017.005 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.773 I load: printing all EOG tokens:
0.00.025.774 I load:   - 0 ('<|endoftext|>')
0.00.025.798 I load: special tokens cache size = 25
0.00.031.834 I load: token to piece cache size = 0.2984 MB
0.00.031.844 I print_info: arch             = gptneox
0.00.031.845 I print_info: vocab_only       = 0
0.00.031.845 I print_info: n_ctx_train      = 2048
0.00.031.845 I print_info: n_embd           = 2048
0.00.031.845 I print_info: n_layer          = 24
0.00.031.848 I print_info: n_head           = 16
0.00.031.849 I print_info: n_head_kv        = 16
0.00.031.849 I print_info: n_rot            = 32
0.00.031.849 I print_info: n_swa            = 0
0.00.031.849 I print_info: is_swa_any       = 0
0.00.031.849 I print_info: n_embd_head_k    = 128
0.00.031.849 I print_info: n_embd_head_v    = 128
0.00.031.850 I print_info: n_gqa            = 1
0.00.031.851 I print_info: n_embd_k_gqa     = 2048
0.00.031.852 I print_info: n_embd_v_gqa     = 2048
0.00.031.852 I print_info: f_norm_eps       = 1.0e-05
0.00.031.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.855 I print_info: f_logit_scale    = 0.0e+00
0.00.031.856 I print_info: f_attn_scale     = 0.0e+00
0.00.031.856 I print_info: n_ff             = 8192
0.00.031.857 I print_info: n_expert         = 0
0.00.031.857 I print_info: n_expert_used    = 0
0.00.031.857 I print_info: causal attn      = 1
0.00.031.857 I print_info: pooling type     = 0
0.00.031.858 I print_info: rope type        = 2
0.00.031.859 I print_info: rope scaling     = linear
0.00.031.859 I print_info: freq_base_train  = 10000.0
0.00.031.859 I print_info: freq_scale_train = 1
0.00.031.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.860 I print_info: rope_finetuned   = unknown
0.00.031.860 I print_info: model type       = 1.4B
0.00.031.860 I print_info: model params     = 1.41 B
0.00.031.860 I print_info: general.name     = 1.4B
0.00.031.861 I print_info: vocab type       = BPE
0.00.031.861 I print_info: n_vocab          = 50304
0.00.031.861 I print_info: n_merges         = 50009
0.00.031.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.863 I print_info: LF token         = 187 'Ċ'
0.00.031.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.863 I print_info: max token length = 1024
0.00.031.863 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.345 I load_tensors: offloading output layer to GPU
0.00.598.346 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.382 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.383 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.713 I llama_context: constructing llama_context
0.00.599.718 I llama_context: n_seq_max     = 1
0.00.599.719 I llama_context: n_ctx         = 128
0.00.599.719 I llama_context: n_ctx_per_seq = 128
0.00.599.720 I llama_context: n_batch       = 128
0.00.599.720 I llama_context: n_ubatch      = 128
0.00.599.721 I llama_context: causal_attn   = 1
0.00.599.722 I llama_context: flash_attn    = auto
0.00.599.722 I llama_context: kv_unified    = false
0.00.599.724 I llama_context: freq_base     = 10000.0
0.00.599.727 I llama_context: freq_scale    = 1
0.00.599.727 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.729 I ggml_metal_init: allocating
0.00.599.824 I ggml_metal_init: found device: Apple M4
0.00.599.833 I ggml_metal_init: picking default device: Apple M4
0.00.601.356 I ggml_metal_load_library: using embedded metal library
0.00.611.053 I ggml_metal_load_library: loaded in 0.010 sec
0.00.611.105 I ggml_metal_init: GPU name:   Apple M4
0.00.611.110 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.111 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.113 I ggml_metal_init: simdgroup reduction   = true
0.00.611.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.113 I ggml_metal_init: has residency sets    = true
0.00.611.114 I ggml_metal_init: has bfloat            = true
0.00.611.114 I ggml_metal_init: use bfloat            = true
0.00.611.116 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.119 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.099 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.631.773 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.635.877 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.707 I llama_context: Flash Attention was auto, set to enabled
0.00.638.987 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.988 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.638.989 I llama_context: graph nodes  = 824
0.00.638.989 I llama_context: graph splits = 2
0.00.638.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.639.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.639.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.580 I 
0.00.662.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.662.622 I perplexity: tokenizing the input ..
0.00.666.549 I perplexity: tokenization took 3.925 ms
0.00.666.553 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.778.641 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1717,
0.00.779.851 I Final estimate: PPL = 11.1717 +/- 3.48372

0.00.779.867 I llama_perf_context_print:        load time =     662.24 ms
0.00.779.868 I llama_perf_context_print: prompt eval time =     111.56 ms /   128 tokens (    0.87 ms per token,  1147.34 tokens per second)
0.00.779.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.779.871 I llama_perf_context_print:       total time =     117.29 ms /   129 tokens
0.00.779.871 I llama_perf_context_print:    graphs reused =          0
0.00.779.992 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.081s
sys	0m0.133s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.582 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.583 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.583 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.583 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.584 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.019.584 I llama_model_loader: - type  f32:  194 tensors
0.00.019.585 I llama_model_loader: - type q4_1:   97 tensors
0.00.019.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.585 I print_info: file format = GGUF V3 (latest)
0.00.019.586 I print_info: file type   = Q4_1
0.00.019.587 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.028.666 I load: printing all EOG tokens:
0.00.028.667 I load:   - 0 ('<|endoftext|>')
0.00.028.690 I load: special tokens cache size = 25
0.00.034.694 I load: token to piece cache size = 0.2984 MB
0.00.034.708 I print_info: arch             = gptneox
0.00.034.709 I print_info: vocab_only       = 0
0.00.034.709 I print_info: n_ctx_train      = 2048
0.00.034.710 I print_info: n_embd           = 2048
0.00.034.710 I print_info: n_layer          = 24
0.00.034.713 I print_info: n_head           = 16
0.00.034.713 I print_info: n_head_kv        = 16
0.00.034.713 I print_info: n_rot            = 32
0.00.034.714 I print_info: n_swa            = 0
0.00.034.714 I print_info: is_swa_any       = 0
0.00.034.714 I print_info: n_embd_head_k    = 128
0.00.034.714 I print_info: n_embd_head_v    = 128
0.00.034.716 I print_info: n_gqa            = 1
0.00.034.719 I print_info: n_embd_k_gqa     = 2048
0.00.034.720 I print_info: n_embd_v_gqa     = 2048
0.00.034.720 I print_info: f_norm_eps       = 1.0e-05
0.00.034.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.722 I print_info: f_logit_scale    = 0.0e+00
0.00.034.722 I print_info: f_attn_scale     = 0.0e+00
0.00.034.723 I print_info: n_ff             = 8192
0.00.034.723 I print_info: n_expert         = 0
0.00.034.723 I print_info: n_expert_used    = 0
0.00.034.723 I print_info: causal attn      = 1
0.00.034.723 I print_info: pooling type     = 0
0.00.034.724 I print_info: rope type        = 2
0.00.034.724 I print_info: rope scaling     = linear
0.00.034.724 I print_info: freq_base_train  = 10000.0
0.00.034.724 I print_info: freq_scale_train = 1
0.00.034.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.726 I print_info: rope_finetuned   = unknown
0.00.034.726 I print_info: model type       = 1.4B
0.00.034.726 I print_info: model params     = 1.41 B
0.00.034.727 I print_info: general.name     = 1.4B
0.00.034.727 I print_info: vocab type       = BPE
0.00.034.727 I print_info: n_vocab          = 50304
0.00.034.727 I print_info: n_merges         = 50009
0.00.034.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.728 I print_info: LF token         = 187 'Ċ'
0.00.034.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.730 I print_info: max token length = 1024
0.00.034.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.238 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.252 I load_tensors: offloading output layer to GPU
0.00.668.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.282 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.668.283 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.669.843 I llama_context: constructing llama_context
0.00.669.850 I llama_context: n_seq_max     = 1
0.00.669.851 I llama_context: n_ctx         = 2048
0.00.669.852 I llama_context: n_ctx_per_seq = 2048
0.00.669.852 I llama_context: n_batch       = 2048
0.00.669.852 I llama_context: n_ubatch      = 512
0.00.669.853 I llama_context: causal_attn   = 1
0.00.669.853 I llama_context: flash_attn    = auto
0.00.669.854 I llama_context: kv_unified    = false
0.00.669.854 I llama_context: freq_base     = 10000.0
0.00.669.855 I llama_context: freq_scale    = 1
0.00.669.857 I ggml_metal_init: allocating
0.00.669.924 I ggml_metal_init: found device: Apple M4
0.00.669.933 I ggml_metal_init: picking default device: Apple M4
0.00.671.327 I ggml_metal_load_library: using embedded metal library
0.00.682.144 I ggml_metal_load_library: loaded in 0.011 sec
0.00.682.187 I ggml_metal_init: GPU name:   Apple M4
0.00.682.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.195 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.196 I ggml_metal_init: simdgroup reduction   = true
0.00.682.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.198 I ggml_metal_init: has residency sets    = true
0.00.682.199 I ggml_metal_init: has bfloat            = true
0.00.682.199 I ggml_metal_init: use bfloat            = true
0.00.682.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.731.474 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.754.066 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.754.584 I llama_context: Flash Attention was auto, set to enabled
0.00.758.803 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.758.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.758.805 I llama_context: graph nodes  = 824
0.00.758.805 I llama_context: graph splits = 2
0.00.758.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.946 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.811.739 I main: llama threadpool init, n_threads = 4
0.00.811.786 I 
0.00.811.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.811.801 I 
0.00.811.956 I sampler seed: 1234
0.00.811.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.811.968 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.811.968 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.811.968 I 
I believe the meaning of life is that I have the freedom to choose what I want to do with my life.

The only thing that makes you choose to do something is you want to do something.

If you don’t have the ability to do what you want, why are you doing it?

If you want to do

0.01.492.967 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53263.32 tokens per second)
0.01.492.968 I llama_perf_context_print:        load time =     810.81 ms
0.01.492.969 I llama_perf_context_print: prompt eval time =      38.80 ms /     7 tokens (    5.54 ms per token,   180.44 tokens per second)
0.01.492.970 I llama_perf_context_print:        eval time =     639.05 ms /    63 runs   (   10.14 ms per token,    98.58 tokens per second)
0.01.492.970 I llama_perf_context_print:       total time =     682.02 ms /    70 tokens
0.01.492.971 I llama_perf_context_print:    graphs reused =         62
0.01.493.046 I ggml_metal_free: deallocating

real	0m1.525s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.008.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.061 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.065 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.068 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.069 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.737 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.738 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.739 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.740 I llama_model_loader: - type  f32:  194 tensors
0.00.016.740 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.741 I print_info: file format = GGUF V3 (latest)
0.00.016.741 I print_info: file type   = Q4_1
0.00.016.743 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.595 I load: printing all EOG tokens:
0.00.025.596 I load:   - 0 ('<|endoftext|>')
0.00.025.621 I load: special tokens cache size = 25
0.00.031.401 I load: token to piece cache size = 0.2984 MB
0.00.031.415 I print_info: arch             = gptneox
0.00.031.416 I print_info: vocab_only       = 0
0.00.031.416 I print_info: n_ctx_train      = 2048
0.00.031.416 I print_info: n_embd           = 2048
0.00.031.416 I print_info: n_layer          = 24
0.00.031.419 I print_info: n_head           = 16
0.00.031.420 I print_info: n_head_kv        = 16
0.00.031.420 I print_info: n_rot            = 32
0.00.031.420 I print_info: n_swa            = 0
0.00.031.421 I print_info: is_swa_any       = 0
0.00.031.421 I print_info: n_embd_head_k    = 128
0.00.031.421 I print_info: n_embd_head_v    = 128
0.00.031.422 I print_info: n_gqa            = 1
0.00.031.423 I print_info: n_embd_k_gqa     = 2048
0.00.031.423 I print_info: n_embd_v_gqa     = 2048
0.00.031.424 I print_info: f_norm_eps       = 1.0e-05
0.00.031.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.425 I print_info: f_logit_scale    = 0.0e+00
0.00.031.427 I print_info: f_attn_scale     = 0.0e+00
0.00.031.427 I print_info: n_ff             = 8192
0.00.031.428 I print_info: n_expert         = 0
0.00.031.428 I print_info: n_expert_used    = 0
0.00.031.428 I print_info: causal attn      = 1
0.00.031.428 I print_info: pooling type     = 0
0.00.031.428 I print_info: rope type        = 2
0.00.031.428 I print_info: rope scaling     = linear
0.00.031.428 I print_info: freq_base_train  = 10000.0
0.00.031.429 I print_info: freq_scale_train = 1
0.00.031.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.430 I print_info: rope_finetuned   = unknown
0.00.031.430 I print_info: model type       = 1.4B
0.00.031.431 I print_info: model params     = 1.41 B
0.00.031.431 I print_info: general.name     = 1.4B
0.00.031.432 I print_info: vocab type       = BPE
0.00.031.433 I print_info: n_vocab          = 50304
0.00.031.433 I print_info: n_merges         = 50009
0.00.031.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.435 I print_info: LF token         = 187 'Ċ'
0.00.031.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.435 I print_info: max token length = 1024
0.00.031.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.643.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.643.193 I load_tensors: offloading output layer to GPU
0.00.643.194 I load_tensors: offloaded 25/25 layers to GPU
0.00.643.229 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.643.230 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.644.606 I llama_context: constructing llama_context
0.00.644.612 I llama_context: n_seq_max     = 1
0.00.644.613 I llama_context: n_ctx         = 128
0.00.644.614 I llama_context: n_ctx_per_seq = 128
0.00.644.614 I llama_context: n_batch       = 128
0.00.644.614 I llama_context: n_ubatch      = 128
0.00.644.615 I llama_context: causal_attn   = 1
0.00.644.616 I llama_context: flash_attn    = auto
0.00.644.616 I llama_context: kv_unified    = false
0.00.644.618 I llama_context: freq_base     = 10000.0
0.00.644.627 I llama_context: freq_scale    = 1
0.00.644.630 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.644.634 I ggml_metal_init: allocating
0.00.644.732 I ggml_metal_init: found device: Apple M4
0.00.644.742 I ggml_metal_init: picking default device: Apple M4
0.00.646.315 I ggml_metal_load_library: using embedded metal library
0.00.657.238 I ggml_metal_load_library: loaded in 0.011 sec
0.00.657.293 I ggml_metal_init: GPU name:   Apple M4
0.00.657.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.299 I ggml_metal_init: simdgroup reduction   = true
0.00.657.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.300 I ggml_metal_init: has residency sets    = true
0.00.657.300 I ggml_metal_init: has bfloat            = true
0.00.657.300 I ggml_metal_init: use bfloat            = true
0.00.657.304 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.307 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.677.252 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.681.464 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.682.283 I llama_context: Flash Attention was auto, set to enabled
0.00.684.533 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.684.535 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.684.536 I llama_context: graph nodes  = 824
0.00.684.536 I llama_context: graph splits = 2
0.00.684.545 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.684.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.048 I 
0.00.712.117 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.712.155 I perplexity: tokenizing the input ..
0.00.718.258 I perplexity: tokenization took 6.101 ms
0.00.718.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.345 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5553,
0.00.832.576 I Final estimate: PPL = 10.5553 +/- 3.34491

0.00.832.584 I llama_perf_context_print:        load time =     711.87 ms
0.00.832.585 I llama_perf_context_print: prompt eval time =     112.19 ms /   128 tokens (    0.88 ms per token,  1140.91 tokens per second)
0.00.832.586 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.587 I llama_perf_context_print:       total time =     120.55 ms /   129 tokens
0.00.832.587 I llama_perf_context_print:    graphs reused =          0
0.00.832.701 I ggml_metal_free: deallocating

real	0m0.855s
user	0m0.085s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.110 I main: llama backend init
0.00.000.112 I main: load the model and apply lora adapter, if any
0.00.000.143 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.500 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.500 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.502 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.503 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.503 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.504 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.509 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.355 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.108 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.110 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.111 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.017.111 I llama_model_loader: - type  f32:  194 tensors
0.00.017.111 I llama_model_loader: - type q5_0:   97 tensors
0.00.017.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.112 I print_info: file format = GGUF V3 (latest)
0.00.017.113 I print_info: file type   = Q5_0
0.00.017.113 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.979 I load: printing all EOG tokens:
0.00.025.980 I load:   - 0 ('<|endoftext|>')
0.00.026.003 I load: special tokens cache size = 25
0.00.031.903 I load: token to piece cache size = 0.2984 MB
0.00.031.918 I print_info: arch             = gptneox
0.00.031.919 I print_info: vocab_only       = 0
0.00.031.919 I print_info: n_ctx_train      = 2048
0.00.031.919 I print_info: n_embd           = 2048
0.00.031.920 I print_info: n_layer          = 24
0.00.031.922 I print_info: n_head           = 16
0.00.031.923 I print_info: n_head_kv        = 16
0.00.031.923 I print_info: n_rot            = 32
0.00.031.925 I print_info: n_swa            = 0
0.00.031.927 I print_info: is_swa_any       = 0
0.00.031.927 I print_info: n_embd_head_k    = 128
0.00.031.927 I print_info: n_embd_head_v    = 128
0.00.031.928 I print_info: n_gqa            = 1
0.00.031.930 I print_info: n_embd_k_gqa     = 2048
0.00.031.930 I print_info: n_embd_v_gqa     = 2048
0.00.031.931 I print_info: f_norm_eps       = 1.0e-05
0.00.031.932 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.932 I print_info: f_logit_scale    = 0.0e+00
0.00.031.932 I print_info: f_attn_scale     = 0.0e+00
0.00.031.933 I print_info: n_ff             = 8192
0.00.031.933 I print_info: n_expert         = 0
0.00.031.933 I print_info: n_expert_used    = 0
0.00.031.933 I print_info: causal attn      = 1
0.00.031.933 I print_info: pooling type     = 0
0.00.031.933 I print_info: rope type        = 2
0.00.031.933 I print_info: rope scaling     = linear
0.00.031.934 I print_info: freq_base_train  = 10000.0
0.00.031.934 I print_info: freq_scale_train = 1
0.00.031.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.934 I print_info: rope_finetuned   = unknown
0.00.031.935 I print_info: model type       = 1.4B
0.00.031.935 I print_info: model params     = 1.41 B
0.00.031.935 I print_info: general.name     = 1.4B
0.00.031.936 I print_info: vocab type       = BPE
0.00.031.937 I print_info: n_vocab          = 50304
0.00.031.937 I print_info: n_merges         = 50009
0.00.031.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.938 I print_info: LF token         = 187 'Ċ'
0.00.031.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.938 I print_info: max token length = 1024
0.00.031.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.717.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.717.629 I load_tensors: offloading output layer to GPU
0.00.717.630 I load_tensors: offloaded 25/25 layers to GPU
0.00.717.666 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.717.668 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.719.212 I llama_context: constructing llama_context
0.00.719.216 I llama_context: n_seq_max     = 1
0.00.719.216 I llama_context: n_ctx         = 2048
0.00.719.217 I llama_context: n_ctx_per_seq = 2048
0.00.719.218 I llama_context: n_batch       = 2048
0.00.719.218 I llama_context: n_ubatch      = 512
0.00.719.218 I llama_context: causal_attn   = 1
0.00.719.219 I llama_context: flash_attn    = auto
0.00.719.220 I llama_context: kv_unified    = false
0.00.719.225 I llama_context: freq_base     = 10000.0
0.00.719.226 I llama_context: freq_scale    = 1
0.00.719.228 I ggml_metal_init: allocating
0.00.719.320 I ggml_metal_init: found device: Apple M4
0.00.719.328 I ggml_metal_init: picking default device: Apple M4
0.00.720.942 I ggml_metal_load_library: using embedded metal library
0.00.731.743 I ggml_metal_load_library: loaded in 0.011 sec
0.00.731.780 I ggml_metal_init: GPU name:   Apple M4
0.00.731.784 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.787 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.788 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.788 I ggml_metal_init: simdgroup reduction   = true
0.00.731.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.789 I ggml_metal_init: has residency sets    = true
0.00.731.789 I ggml_metal_init: has bfloat            = true
0.00.731.789 I ggml_metal_init: use bfloat            = true
0.00.731.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.783.181 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.802.509 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.803.065 I llama_context: Flash Attention was auto, set to enabled
0.00.807.459 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.807.460 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.807.460 I llama_context: graph nodes  = 824
0.00.807.460 I llama_context: graph splits = 2
0.00.807.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.603 I main: llama threadpool init, n_threads = 4
0.00.863.649 I 
0.00.863.664 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.863.666 I 
0.00.863.833 I sampler seed: 1234
0.00.863.838 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.863.845 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.863.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.863.845 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.616.585 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.616.586 I llama_perf_context_print:        load time =     862.69 ms
0.01.616.587 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.66 tokens per second)
0.01.616.590 I llama_perf_context_print:        eval time =     707.47 ms /    63 runs   (   11.23 ms per token,    89.05 tokens per second)
0.01.616.590 I llama_perf_context_print:       total time =     753.75 ms /    70 tokens
0.01.616.590 I llama_perf_context_print:    graphs reused =         62
0.01.616.643 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.106s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.946 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.951 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.960 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.961 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.741 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.464 I llama_model_loader: - type  f32:  194 tensors
0.00.016.464 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.465 I print_info: file format = GGUF V3 (latest)
0.00.016.466 I print_info: file type   = Q5_0
0.00.016.466 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.255 I load: printing all EOG tokens:
0.00.025.256 I load:   - 0 ('<|endoftext|>')
0.00.025.280 I load: special tokens cache size = 25
0.00.031.058 I load: token to piece cache size = 0.2984 MB
0.00.031.073 I print_info: arch             = gptneox
0.00.031.074 I print_info: vocab_only       = 0
0.00.031.074 I print_info: n_ctx_train      = 2048
0.00.031.074 I print_info: n_embd           = 2048
0.00.031.074 I print_info: n_layer          = 24
0.00.031.078 I print_info: n_head           = 16
0.00.031.078 I print_info: n_head_kv        = 16
0.00.031.079 I print_info: n_rot            = 32
0.00.031.079 I print_info: n_swa            = 0
0.00.031.079 I print_info: is_swa_any       = 0
0.00.031.079 I print_info: n_embd_head_k    = 128
0.00.031.079 I print_info: n_embd_head_v    = 128
0.00.031.080 I print_info: n_gqa            = 1
0.00.031.081 I print_info: n_embd_k_gqa     = 2048
0.00.031.081 I print_info: n_embd_v_gqa     = 2048
0.00.031.082 I print_info: f_norm_eps       = 1.0e-05
0.00.031.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.082 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.083 I print_info: f_logit_scale    = 0.0e+00
0.00.031.083 I print_info: f_attn_scale     = 0.0e+00
0.00.031.084 I print_info: n_ff             = 8192
0.00.031.084 I print_info: n_expert         = 0
0.00.031.084 I print_info: n_expert_used    = 0
0.00.031.084 I print_info: causal attn      = 1
0.00.031.086 I print_info: pooling type     = 0
0.00.031.086 I print_info: rope type        = 2
0.00.031.086 I print_info: rope scaling     = linear
0.00.031.087 I print_info: freq_base_train  = 10000.0
0.00.031.087 I print_info: freq_scale_train = 1
0.00.031.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.087 I print_info: rope_finetuned   = unknown
0.00.031.087 I print_info: model type       = 1.4B
0.00.031.088 I print_info: model params     = 1.41 B
0.00.031.088 I print_info: general.name     = 1.4B
0.00.031.088 I print_info: vocab type       = BPE
0.00.031.089 I print_info: n_vocab          = 50304
0.00.031.089 I print_info: n_merges         = 50009
0.00.031.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.089 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.090 I print_info: LF token         = 187 'Ċ'
0.00.031.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.090 I print_info: max token length = 1024
0.00.031.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.724.740 I load_tensors: offloading 24 repeating layers to GPU
0.00.724.753 I load_tensors: offloading output layer to GPU
0.00.724.753 I load_tensors: offloaded 25/25 layers to GPU
0.00.724.782 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.724.783 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.727.068 I llama_context: constructing llama_context
0.00.727.072 I llama_context: n_seq_max     = 1
0.00.727.073 I llama_context: n_ctx         = 128
0.00.727.073 I llama_context: n_ctx_per_seq = 128
0.00.727.073 I llama_context: n_batch       = 128
0.00.727.074 I llama_context: n_ubatch      = 128
0.00.727.074 I llama_context: causal_attn   = 1
0.00.727.075 I llama_context: flash_attn    = auto
0.00.727.075 I llama_context: kv_unified    = false
0.00.727.076 I llama_context: freq_base     = 10000.0
0.00.727.077 I llama_context: freq_scale    = 1
0.00.727.078 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.727.079 I ggml_metal_init: allocating
0.00.727.145 I ggml_metal_init: found device: Apple M4
0.00.727.154 I ggml_metal_init: picking default device: Apple M4
0.00.728.381 I ggml_metal_load_library: using embedded metal library
0.00.738.445 I ggml_metal_load_library: loaded in 0.010 sec
0.00.738.463 I ggml_metal_init: GPU name:   Apple M4
0.00.738.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.467 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.468 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.468 I ggml_metal_init: simdgroup reduction   = true
0.00.738.469 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.469 I ggml_metal_init: has residency sets    = true
0.00.738.469 I ggml_metal_init: has bfloat            = true
0.00.738.470 I ggml_metal_init: use bfloat            = true
0.00.738.471 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.473 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.754.052 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.431 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.760.433 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.761.270 I llama_context: Flash Attention was auto, set to enabled
0.00.763.395 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.763.397 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.763.397 I llama_context: graph nodes  = 824
0.00.763.398 I llama_context: graph splits = 2
0.00.763.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.763.568 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.606 I 
0.00.793.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.793.644 I perplexity: tokenizing the input ..
0.00.797.643 I perplexity: tokenization took 3.997 ms
0.00.797.647 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.556 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.919.804 I Final estimate: PPL = 10.0987 +/- 3.20162

0.00.919.812 I llama_perf_context_print:        load time =     793.44 ms
0.00.919.813 I llama_perf_context_print: prompt eval time =     120.44 ms /   128 tokens (    0.94 ms per token,  1062.76 tokens per second)
0.00.919.814 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.814 I llama_perf_context_print:       total time =     126.21 ms /   129 tokens
0.00.919.814 I llama_perf_context_print:    graphs reused =          0
0.00.919.920 I ggml_metal_free: deallocating

real	0m0.946s
user	0m0.079s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.119 I main: load the model and apply lora adapter, if any
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.222 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.233 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.234 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.234 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.235 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.237 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.238 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.978 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.656 I llama_model_loader: - type  f32:  194 tensors
0.00.016.656 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.657 I print_info: file format = GGUF V3 (latest)
0.00.016.658 I print_info: file type   = Q5_1
0.00.016.658 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.703 I load: printing all EOG tokens:
0.00.025.704 I load:   - 0 ('<|endoftext|>')
0.00.025.727 I load: special tokens cache size = 25
0.00.031.610 I load: token to piece cache size = 0.2984 MB
0.00.031.619 I print_info: arch             = gptneox
0.00.031.620 I print_info: vocab_only       = 0
0.00.031.620 I print_info: n_ctx_train      = 2048
0.00.031.621 I print_info: n_embd           = 2048
0.00.031.621 I print_info: n_layer          = 24
0.00.031.624 I print_info: n_head           = 16
0.00.031.624 I print_info: n_head_kv        = 16
0.00.031.626 I print_info: n_rot            = 32
0.00.031.626 I print_info: n_swa            = 0
0.00.031.627 I print_info: is_swa_any       = 0
0.00.031.627 I print_info: n_embd_head_k    = 128
0.00.031.627 I print_info: n_embd_head_v    = 128
0.00.031.628 I print_info: n_gqa            = 1
0.00.031.629 I print_info: n_embd_k_gqa     = 2048
0.00.031.629 I print_info: n_embd_v_gqa     = 2048
0.00.031.630 I print_info: f_norm_eps       = 1.0e-05
0.00.031.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.632 I print_info: f_logit_scale    = 0.0e+00
0.00.031.633 I print_info: f_attn_scale     = 0.0e+00
0.00.031.633 I print_info: n_ff             = 8192
0.00.031.633 I print_info: n_expert         = 0
0.00.031.634 I print_info: n_expert_used    = 0
0.00.031.634 I print_info: causal attn      = 1
0.00.031.634 I print_info: pooling type     = 0
0.00.031.634 I print_info: rope type        = 2
0.00.031.634 I print_info: rope scaling     = linear
0.00.031.634 I print_info: freq_base_train  = 10000.0
0.00.031.635 I print_info: freq_scale_train = 1
0.00.031.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.635 I print_info: rope_finetuned   = unknown
0.00.031.635 I print_info: model type       = 1.4B
0.00.031.636 I print_info: model params     = 1.41 B
0.00.031.636 I print_info: general.name     = 1.4B
0.00.031.636 I print_info: vocab type       = BPE
0.00.031.636 I print_info: n_vocab          = 50304
0.00.031.637 I print_info: n_merges         = 50009
0.00.031.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.638 I print_info: LF token         = 187 'Ċ'
0.00.031.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.638 I print_info: max token length = 1024
0.00.031.639 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.130 I load_tensors: offloading output layer to GPU
0.00.651.130 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.154 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.651.156 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.652.553 I llama_context: constructing llama_context
0.00.652.562 I llama_context: n_seq_max     = 1
0.00.652.562 I llama_context: n_ctx         = 2048
0.00.652.563 I llama_context: n_ctx_per_seq = 2048
0.00.652.564 I llama_context: n_batch       = 2048
0.00.652.564 I llama_context: n_ubatch      = 512
0.00.652.564 I llama_context: causal_attn   = 1
0.00.652.565 I llama_context: flash_attn    = auto
0.00.652.565 I llama_context: kv_unified    = false
0.00.652.567 I llama_context: freq_base     = 10000.0
0.00.652.567 I llama_context: freq_scale    = 1
0.00.652.569 I ggml_metal_init: allocating
0.00.652.620 I ggml_metal_init: found device: Apple M4
0.00.652.628 I ggml_metal_init: picking default device: Apple M4
0.00.654.033 I ggml_metal_load_library: using embedded metal library
0.00.665.015 I ggml_metal_load_library: loaded in 0.011 sec
0.00.665.055 I ggml_metal_init: GPU name:   Apple M4
0.00.665.059 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.059 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.060 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.060 I ggml_metal_init: simdgroup reduction   = true
0.00.665.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.062 I ggml_metal_init: has residency sets    = true
0.00.665.062 I ggml_metal_init: has bfloat            = true
0.00.665.062 I ggml_metal_init: use bfloat            = true
0.00.665.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.065 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.176 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.738.829 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.739.389 I llama_context: Flash Attention was auto, set to enabled
0.00.742.980 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.981 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.981 I llama_context: graph nodes  = 824
0.00.742.982 I llama_context: graph splits = 2
0.00.742.988 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.644 I main: llama threadpool init, n_threads = 4
0.00.797.682 I 
0.00.797.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.696 I 
0.00.797.870 I sampler seed: 1234
0.00.797.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.882 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.587.616 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.587.617 I llama_perf_context_print:        load time =     796.72 ms
0.01.587.618 I llama_perf_context_print: prompt eval time =      41.37 ms /     7 tokens (    5.91 ms per token,   169.22 tokens per second)
0.01.587.618 I llama_perf_context_print:        eval time =     746.18 ms /    63 runs   (   11.84 ms per token,    84.43 tokens per second)
0.01.587.619 I llama_perf_context_print:       total time =     790.75 ms /    70 tokens
0.01.587.619 I llama_perf_context_print:    graphs reused =         62
0.01.587.719 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.108s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.168 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.552 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.553 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.553 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.553 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.554 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.559 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.095 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.098 I llama_model_loader: - type  f32:  194 tensors
0.00.016.098 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.099 I print_info: file format = GGUF V3 (latest)
0.00.016.099 I print_info: file type   = Q5_1
0.00.016.100 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.925 I load: printing all EOG tokens:
0.00.024.926 I load:   - 0 ('<|endoftext|>')
0.00.024.950 I load: special tokens cache size = 25
0.00.030.792 I load: token to piece cache size = 0.2984 MB
0.00.030.806 I print_info: arch             = gptneox
0.00.030.807 I print_info: vocab_only       = 0
0.00.030.807 I print_info: n_ctx_train      = 2048
0.00.030.808 I print_info: n_embd           = 2048
0.00.030.808 I print_info: n_layer          = 24
0.00.030.810 I print_info: n_head           = 16
0.00.030.811 I print_info: n_head_kv        = 16
0.00.030.811 I print_info: n_rot            = 32
0.00.030.812 I print_info: n_swa            = 0
0.00.030.812 I print_info: is_swa_any       = 0
0.00.030.812 I print_info: n_embd_head_k    = 128
0.00.030.814 I print_info: n_embd_head_v    = 128
0.00.030.815 I print_info: n_gqa            = 1
0.00.030.816 I print_info: n_embd_k_gqa     = 2048
0.00.030.817 I print_info: n_embd_v_gqa     = 2048
0.00.030.817 I print_info: f_norm_eps       = 1.0e-05
0.00.030.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.818 I print_info: f_logit_scale    = 0.0e+00
0.00.030.818 I print_info: f_attn_scale     = 0.0e+00
0.00.030.818 I print_info: n_ff             = 8192
0.00.030.818 I print_info: n_expert         = 0
0.00.030.819 I print_info: n_expert_used    = 0
0.00.030.819 I print_info: causal attn      = 1
0.00.030.819 I print_info: pooling type     = 0
0.00.030.819 I print_info: rope type        = 2
0.00.030.819 I print_info: rope scaling     = linear
0.00.030.819 I print_info: freq_base_train  = 10000.0
0.00.030.819 I print_info: freq_scale_train = 1
0.00.030.820 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.820 I print_info: rope_finetuned   = unknown
0.00.030.820 I print_info: model type       = 1.4B
0.00.030.822 I print_info: model params     = 1.41 B
0.00.030.822 I print_info: general.name     = 1.4B
0.00.030.822 I print_info: vocab type       = BPE
0.00.030.822 I print_info: n_vocab          = 50304
0.00.030.824 I print_info: n_merges         = 50009
0.00.030.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.824 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.825 I print_info: LF token         = 187 'Ċ'
0.00.030.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.825 I print_info: max token length = 1024
0.00.030.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.112 I load_tensors: offloading output layer to GPU
0.00.686.112 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.149 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.686.151 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.687.748 I llama_context: constructing llama_context
0.00.687.751 I llama_context: n_seq_max     = 1
0.00.687.752 I llama_context: n_ctx         = 128
0.00.687.752 I llama_context: n_ctx_per_seq = 128
0.00.687.753 I llama_context: n_batch       = 128
0.00.687.753 I llama_context: n_ubatch      = 128
0.00.687.753 I llama_context: causal_attn   = 1
0.00.687.754 I llama_context: flash_attn    = auto
0.00.687.754 I llama_context: kv_unified    = false
0.00.687.759 I llama_context: freq_base     = 10000.0
0.00.687.762 I llama_context: freq_scale    = 1
0.00.687.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.687.765 I ggml_metal_init: allocating
0.00.687.854 I ggml_metal_init: found device: Apple M4
0.00.687.862 I ggml_metal_init: picking default device: Apple M4
0.00.689.379 I ggml_metal_load_library: using embedded metal library
0.00.700.221 I ggml_metal_load_library: loaded in 0.011 sec
0.00.700.263 I ggml_metal_init: GPU name:   Apple M4
0.00.700.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.700.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.700.268 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.700.268 I ggml_metal_init: simdgroup reduction   = true
0.00.700.268 I ggml_metal_init: simdgroup matrix mul. = true
0.00.700.269 I ggml_metal_init: has residency sets    = true
0.00.700.269 I ggml_metal_init: has bfloat            = true
0.00.700.269 I ggml_metal_init: use bfloat            = true
0.00.700.270 I ggml_metal_init: hasUnifiedMemory      = true
0.00.700.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.716.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.718.605 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.722.304 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.722.958 I llama_context: Flash Attention was auto, set to enabled
0.00.725.145 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.725.147 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.725.147 I llama_context: graph nodes  = 824
0.00.725.147 I llama_context: graph splits = 2
0.00.725.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.725.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.755.010 I 
0.00.755.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.755.050 I perplexity: tokenizing the input ..
0.00.759.207 I perplexity: tokenization took 4.155 ms
0.00.759.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.879.692 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1981,
0.00.880.953 I Final estimate: PPL = 10.1981 +/- 3.18922

0.00.880.978 I llama_perf_context_print:        load time =     754.84 ms
0.00.880.979 I llama_perf_context_print: prompt eval time =     120.01 ms /   128 tokens (    0.94 ms per token,  1066.54 tokens per second)
0.00.880.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.880.980 I llama_perf_context_print:       total time =     125.97 ms /   129 tokens
0.00.880.980 I llama_perf_context_print:    graphs reused =          0
0.00.881.101 I ggml_metal_free: deallocating

real	0m0.904s
user	0m0.081s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.081 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.230 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.231 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.232 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.236 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.236 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.851 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.853 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.854 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.854 I llama_model_loader: - type  f32:  194 tensors
0.00.015.855 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.855 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.855 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.856 I print_info: file format = GGUF V3 (latest)
0.00.015.857 I print_info: file type   = Q2_K - Medium
0.00.015.857 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.825 I load: printing all EOG tokens:
0.00.024.826 I load:   - 0 ('<|endoftext|>')
0.00.024.848 I load: special tokens cache size = 25
0.00.031.050 I load: token to piece cache size = 0.2984 MB
0.00.031.064 I print_info: arch             = gptneox
0.00.031.065 I print_info: vocab_only       = 0
0.00.031.067 I print_info: n_ctx_train      = 2048
0.00.031.067 I print_info: n_embd           = 2048
0.00.031.067 I print_info: n_layer          = 24
0.00.031.070 I print_info: n_head           = 16
0.00.031.071 I print_info: n_head_kv        = 16
0.00.031.071 I print_info: n_rot            = 32
0.00.031.071 I print_info: n_swa            = 0
0.00.031.072 I print_info: is_swa_any       = 0
0.00.031.072 I print_info: n_embd_head_k    = 128
0.00.031.072 I print_info: n_embd_head_v    = 128
0.00.031.073 I print_info: n_gqa            = 1
0.00.031.073 I print_info: n_embd_k_gqa     = 2048
0.00.031.074 I print_info: n_embd_v_gqa     = 2048
0.00.031.074 I print_info: f_norm_eps       = 1.0e-05
0.00.031.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.075 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.075 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.075 I print_info: f_logit_scale    = 0.0e+00
0.00.031.075 I print_info: f_attn_scale     = 0.0e+00
0.00.031.076 I print_info: n_ff             = 8192
0.00.031.076 I print_info: n_expert         = 0
0.00.031.076 I print_info: n_expert_used    = 0
0.00.031.076 I print_info: causal attn      = 1
0.00.031.076 I print_info: pooling type     = 0
0.00.031.076 I print_info: rope type        = 2
0.00.031.076 I print_info: rope scaling     = linear
0.00.031.077 I print_info: freq_base_train  = 10000.0
0.00.031.077 I print_info: freq_scale_train = 1
0.00.031.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.077 I print_info: rope_finetuned   = unknown
0.00.031.078 I print_info: model type       = 1.4B
0.00.031.078 I print_info: model params     = 1.41 B
0.00.031.078 I print_info: general.name     = 1.4B
0.00.031.079 I print_info: vocab type       = BPE
0.00.031.079 I print_info: n_vocab          = 50304
0.00.031.079 I print_info: n_merges         = 50009
0.00.031.079 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.079 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.080 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.080 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.080 I print_info: LF token         = 187 'Ċ'
0.00.031.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.080 I print_info: max token length = 1024
0.00.031.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.314 I load_tensors: offloading output layer to GPU
0.00.334.315 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.342 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.345 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.335.994 I llama_context: constructing llama_context
0.00.335.999 I llama_context: n_seq_max     = 1
0.00.336.000 I llama_context: n_ctx         = 2048
0.00.336.000 I llama_context: n_ctx_per_seq = 2048
0.00.336.001 I llama_context: n_batch       = 2048
0.00.336.001 I llama_context: n_ubatch      = 512
0.00.336.001 I llama_context: causal_attn   = 1
0.00.336.002 I llama_context: flash_attn    = auto
0.00.336.003 I llama_context: kv_unified    = false
0.00.336.005 I llama_context: freq_base     = 10000.0
0.00.336.005 I llama_context: freq_scale    = 1
0.00.336.008 I ggml_metal_init: allocating
0.00.336.081 I ggml_metal_init: found device: Apple M4
0.00.336.122 I ggml_metal_init: picking default device: Apple M4
0.00.337.825 I ggml_metal_load_library: using embedded metal library
0.00.347.889 I ggml_metal_load_library: loaded in 0.010 sec
0.00.347.978 I ggml_metal_init: GPU name:   Apple M4
0.00.347.985 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.347.986 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.347.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.347.987 I ggml_metal_init: simdgroup reduction   = true
0.00.347.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.347.989 I ggml_metal_init: has residency sets    = true
0.00.347.999 I ggml_metal_init: has bfloat            = true
0.00.347.999 I ggml_metal_init: use bfloat            = true
0.00.348.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.252 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.393.960 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.419.761 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.198 I llama_context: Flash Attention was auto, set to enabled
0.00.423.642 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.423.643 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.423.643 I llama_context: graph nodes  = 824
0.00.423.643 I llama_context: graph splits = 2
0.00.423.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.423.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.423.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.047 I main: llama threadpool init, n_threads = 4
0.00.475.086 I 
0.00.475.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.475.099 I 
0.00.475.283 I sampler seed: 1234
0.00.475.288 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.294 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.295 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.295 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.018.498 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56483.69 tokens per second)
0.01.018.499 I llama_perf_context_print:        load time =     474.11 ms
0.01.018.500 I llama_perf_context_print: prompt eval time =      40.21 ms /     7 tokens (    5.74 ms per token,   174.09 tokens per second)
0.01.018.500 I llama_perf_context_print:        eval time =     500.98 ms /    63 runs   (    7.95 ms per token,   125.75 tokens per second)
0.01.018.501 I llama_perf_context_print:       total time =     544.23 ms /    70 tokens
0.01.018.502 I llama_perf_context_print:    graphs reused =         62
0.01.018.573 I ggml_metal_free: deallocating

real	0m1.053s
user	0m0.109s
sys	0m0.160s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.137 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.303 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.303 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.306 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.308 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.166 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.904 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.905 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.905 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.906 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.906 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.907 I llama_model_loader: - type  f32:  194 tensors
0.00.015.907 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.908 I print_info: file format = GGUF V3 (latest)
0.00.015.909 I print_info: file type   = Q2_K - Medium
0.00.015.910 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.099 I load: printing all EOG tokens:
0.00.025.100 I load:   - 0 ('<|endoftext|>')
0.00.025.124 I load: special tokens cache size = 25
0.00.031.129 I load: token to piece cache size = 0.2984 MB
0.00.031.144 I print_info: arch             = gptneox
0.00.031.145 I print_info: vocab_only       = 0
0.00.031.145 I print_info: n_ctx_train      = 2048
0.00.031.145 I print_info: n_embd           = 2048
0.00.031.146 I print_info: n_layer          = 24
0.00.031.148 I print_info: n_head           = 16
0.00.031.149 I print_info: n_head_kv        = 16
0.00.031.150 I print_info: n_rot            = 32
0.00.031.150 I print_info: n_swa            = 0
0.00.031.150 I print_info: is_swa_any       = 0
0.00.031.150 I print_info: n_embd_head_k    = 128
0.00.031.150 I print_info: n_embd_head_v    = 128
0.00.031.151 I print_info: n_gqa            = 1
0.00.031.152 I print_info: n_embd_k_gqa     = 2048
0.00.031.153 I print_info: n_embd_v_gqa     = 2048
0.00.031.153 I print_info: f_norm_eps       = 1.0e-05
0.00.031.154 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.155 I print_info: f_logit_scale    = 0.0e+00
0.00.031.155 I print_info: f_attn_scale     = 0.0e+00
0.00.031.156 I print_info: n_ff             = 8192
0.00.031.156 I print_info: n_expert         = 0
0.00.031.157 I print_info: n_expert_used    = 0
0.00.031.157 I print_info: causal attn      = 1
0.00.031.157 I print_info: pooling type     = 0
0.00.031.157 I print_info: rope type        = 2
0.00.031.158 I print_info: rope scaling     = linear
0.00.031.159 I print_info: freq_base_train  = 10000.0
0.00.031.159 I print_info: freq_scale_train = 1
0.00.031.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.159 I print_info: rope_finetuned   = unknown
0.00.031.159 I print_info: model type       = 1.4B
0.00.031.160 I print_info: model params     = 1.41 B
0.00.031.160 I print_info: general.name     = 1.4B
0.00.031.160 I print_info: vocab type       = BPE
0.00.031.160 I print_info: n_vocab          = 50304
0.00.031.160 I print_info: n_merges         = 50009
0.00.031.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.162 I print_info: LF token         = 187 'Ċ'
0.00.031.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.163 I print_info: max token length = 1024
0.00.031.163 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.344.276 I load_tensors: offloading 24 repeating layers to GPU
0.00.344.289 I load_tensors: offloading output layer to GPU
0.00.344.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.344.322 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.344.323 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.948 I llama_context: constructing llama_context
0.00.345.953 I llama_context: n_seq_max     = 1
0.00.345.954 I llama_context: n_ctx         = 128
0.00.345.954 I llama_context: n_ctx_per_seq = 128
0.00.345.955 I llama_context: n_batch       = 128
0.00.345.955 I llama_context: n_ubatch      = 128
0.00.345.955 I llama_context: causal_attn   = 1
0.00.345.956 I llama_context: flash_attn    = auto
0.00.345.957 I llama_context: kv_unified    = false
0.00.345.957 I llama_context: freq_base     = 10000.0
0.00.345.958 I llama_context: freq_scale    = 1
0.00.345.958 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.960 I ggml_metal_init: allocating
0.00.346.026 I ggml_metal_init: found device: Apple M4
0.00.346.039 I ggml_metal_init: picking default device: Apple M4
0.00.347.445 I ggml_metal_load_library: using embedded metal library
0.00.357.362 I ggml_metal_load_library: loaded in 0.010 sec
0.00.357.429 I ggml_metal_init: GPU name:   Apple M4
0.00.357.435 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.357.436 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.357.436 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.357.437 I ggml_metal_init: simdgroup reduction   = true
0.00.357.437 I ggml_metal_init: simdgroup matrix mul. = true
0.00.357.438 I ggml_metal_init: has residency sets    = true
0.00.357.438 I ggml_metal_init: has bfloat            = true
0.00.357.439 I ggml_metal_init: use bfloat            = true
0.00.357.441 I ggml_metal_init: hasUnifiedMemory      = true
0.00.357.449 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.119 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.384.446 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.385.359 I llama_context: Flash Attention was auto, set to enabled
0.00.387.683 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.684 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.387.684 I llama_context: graph nodes  = 824
0.00.387.685 I llama_context: graph splits = 2
0.00.387.695 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.387.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.387.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.416.210 I 
0.00.416.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.416.254 I perplexity: tokenizing the input ..
0.00.420.298 I perplexity: tokenization took 4.042 ms
0.00.420.302 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.820 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.7419,
0.00.540.966 I Final estimate: PPL = 70.7419 +/- 27.55425

0.00.540.979 I llama_perf_context_print:        load time =     416.04 ms
0.00.540.980 I llama_perf_context_print: prompt eval time =     119.00 ms /   128 tokens (    0.93 ms per token,  1075.60 tokens per second)
0.00.540.980 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.540.981 I llama_perf_context_print:       total time =     124.77 ms /   129 tokens
0.00.540.981 I llama_perf_context_print:    graphs reused =          0
0.00.541.124 I ggml_metal_free: deallocating

real	0m0.568s
user	0m0.082s
sys	0m0.106s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.285 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.286 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.287 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.288 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.290 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.290 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.019.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.019.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.019.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.019.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.019.523 I llama_model_loader: - type  f32:  194 tensors
0.00.019.523 I llama_model_loader: - type q3_K:   25 tensors
0.00.019.523 I llama_model_loader: - type q4_K:   71 tensors
0.00.019.523 I llama_model_loader: - type q5_K:    1 tensors
0.00.019.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.019.524 I print_info: file format = GGUF V3 (latest)
0.00.019.525 I print_info: file type   = Q3_K - Medium
0.00.019.526 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.030.979 I load: printing all EOG tokens:
0.00.030.981 I load:   - 0 ('<|endoftext|>')
0.00.031.012 I load: special tokens cache size = 25
0.00.037.349 I load: token to piece cache size = 0.2984 MB
0.00.037.369 I print_info: arch             = gptneox
0.00.037.370 I print_info: vocab_only       = 0
0.00.037.370 I print_info: n_ctx_train      = 2048
0.00.037.370 I print_info: n_embd           = 2048
0.00.037.370 I print_info: n_layer          = 24
0.00.037.375 I print_info: n_head           = 16
0.00.037.376 I print_info: n_head_kv        = 16
0.00.037.376 I print_info: n_rot            = 32
0.00.037.376 I print_info: n_swa            = 0
0.00.037.376 I print_info: is_swa_any       = 0
0.00.037.377 I print_info: n_embd_head_k    = 128
0.00.037.377 I print_info: n_embd_head_v    = 128
0.00.037.378 I print_info: n_gqa            = 1
0.00.037.379 I print_info: n_embd_k_gqa     = 2048
0.00.037.379 I print_info: n_embd_v_gqa     = 2048
0.00.037.380 I print_info: f_norm_eps       = 1.0e-05
0.00.037.380 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.382 I print_info: f_logit_scale    = 0.0e+00
0.00.037.382 I print_info: f_attn_scale     = 0.0e+00
0.00.037.383 I print_info: n_ff             = 8192
0.00.037.383 I print_info: n_expert         = 0
0.00.037.384 I print_info: n_expert_used    = 0
0.00.037.384 I print_info: causal attn      = 1
0.00.037.384 I print_info: pooling type     = 0
0.00.037.384 I print_info: rope type        = 2
0.00.037.384 I print_info: rope scaling     = linear
0.00.037.384 I print_info: freq_base_train  = 10000.0
0.00.037.385 I print_info: freq_scale_train = 1
0.00.037.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.385 I print_info: rope_finetuned   = unknown
0.00.037.386 I print_info: model type       = 1.4B
0.00.037.386 I print_info: model params     = 1.41 B
0.00.037.386 I print_info: general.name     = 1.4B
0.00.037.387 I print_info: vocab type       = BPE
0.00.037.387 I print_info: n_vocab          = 50304
0.00.037.388 I print_info: n_merges         = 50009
0.00.037.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.389 I print_info: LF token         = 187 'Ċ'
0.00.037.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.390 I print_info: max token length = 1024
0.00.037.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.785.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.785.142 I load_tensors: offloading output layer to GPU
0.00.785.143 I load_tensors: offloaded 25/25 layers to GPU
0.00.785.177 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.785.179 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.786.490 I llama_context: constructing llama_context
0.00.786.499 I llama_context: n_seq_max     = 1
0.00.786.500 I llama_context: n_ctx         = 2048
0.00.786.500 I llama_context: n_ctx_per_seq = 2048
0.00.786.501 I llama_context: n_batch       = 2048
0.00.786.501 I llama_context: n_ubatch      = 512
0.00.786.501 I llama_context: causal_attn   = 1
0.00.786.502 I llama_context: flash_attn    = auto
0.00.786.502 I llama_context: kv_unified    = false
0.00.786.503 I llama_context: freq_base     = 10000.0
0.00.786.504 I llama_context: freq_scale    = 1
0.00.786.506 I ggml_metal_init: allocating
0.00.786.597 I ggml_metal_init: found device: Apple M4
0.00.786.608 I ggml_metal_init: picking default device: Apple M4
0.00.788.650 I ggml_metal_load_library: using embedded metal library
0.00.797.609 I ggml_metal_load_library: loaded in 0.009 sec
0.00.797.636 I ggml_metal_init: GPU name:   Apple M4
0.00.797.638 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.797.639 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.797.639 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.797.639 I ggml_metal_init: simdgroup reduction   = true
0.00.797.640 I ggml_metal_init: simdgroup matrix mul. = true
0.00.797.640 I ggml_metal_init: has residency sets    = true
0.00.797.640 I ggml_metal_init: has bfloat            = true
0.00.797.640 I ggml_metal_init: use bfloat            = true
0.00.797.641 I ggml_metal_init: hasUnifiedMemory      = true
0.00.797.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.809.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.824.976 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.844.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.844.690 I llama_context: Flash Attention was auto, set to enabled
0.00.849.419 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.849.420 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.849.420 I llama_context: graph nodes  = 824
0.00.849.420 I llama_context: graph splits = 2
0.00.849.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.319 I main: llama threadpool init, n_threads = 4
0.00.904.365 I 
0.00.904.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.904.379 I 
0.00.904.562 I sampler seed: 1234
0.00.904.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.586 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.904.586 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.558.601 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52592.59 tokens per second)
0.01.558.602 I llama_perf_context_print:        load time =     903.40 ms
0.01.558.602 I llama_perf_context_print: prompt eval time =      44.83 ms /     7 tokens (    6.40 ms per token,   156.15 tokens per second)
0.01.558.603 I llama_perf_context_print:        eval time =     606.04 ms /    63 runs   (    9.62 ms per token,   103.95 tokens per second)
0.01.558.603 I llama_perf_context_print:       total time =     655.06 ms /    70 tokens
0.01.558.604 I llama_perf_context_print:    graphs reused =         62
0.01.558.660 I ggml_metal_free: deallocating

real	0m1.591s
user	0m0.104s
sys	0m0.181s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.130 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.503 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.509 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.510 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.354 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.357 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.358 I llama_model_loader: - type  f32:  194 tensors
0.00.016.358 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.358 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.359 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.360 I print_info: file format = GGUF V3 (latest)
0.00.016.360 I print_info: file type   = Q3_K - Medium
0.00.016.361 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.103 I load: printing all EOG tokens:
0.00.025.104 I load:   - 0 ('<|endoftext|>')
0.00.025.128 I load: special tokens cache size = 25
0.00.031.175 I load: token to piece cache size = 0.2984 MB
0.00.031.184 I print_info: arch             = gptneox
0.00.031.186 I print_info: vocab_only       = 0
0.00.031.186 I print_info: n_ctx_train      = 2048
0.00.031.186 I print_info: n_embd           = 2048
0.00.031.186 I print_info: n_layer          = 24
0.00.031.189 I print_info: n_head           = 16
0.00.031.190 I print_info: n_head_kv        = 16
0.00.031.190 I print_info: n_rot            = 32
0.00.031.190 I print_info: n_swa            = 0
0.00.031.190 I print_info: is_swa_any       = 0
0.00.031.191 I print_info: n_embd_head_k    = 128
0.00.031.191 I print_info: n_embd_head_v    = 128
0.00.031.192 I print_info: n_gqa            = 1
0.00.031.192 I print_info: n_embd_k_gqa     = 2048
0.00.031.194 I print_info: n_embd_v_gqa     = 2048
0.00.031.195 I print_info: f_norm_eps       = 1.0e-05
0.00.031.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.197 I print_info: f_logit_scale    = 0.0e+00
0.00.031.197 I print_info: f_attn_scale     = 0.0e+00
0.00.031.198 I print_info: n_ff             = 8192
0.00.031.198 I print_info: n_expert         = 0
0.00.031.198 I print_info: n_expert_used    = 0
0.00.031.198 I print_info: causal attn      = 1
0.00.031.198 I print_info: pooling type     = 0
0.00.031.198 I print_info: rope type        = 2
0.00.031.199 I print_info: rope scaling     = linear
0.00.031.199 I print_info: freq_base_train  = 10000.0
0.00.031.199 I print_info: freq_scale_train = 1
0.00.031.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.200 I print_info: rope_finetuned   = unknown
0.00.031.200 I print_info: model type       = 1.4B
0.00.031.201 I print_info: model params     = 1.41 B
0.00.031.201 I print_info: general.name     = 1.4B
0.00.031.202 I print_info: vocab type       = BPE
0.00.031.202 I print_info: n_vocab          = 50304
0.00.031.202 I print_info: n_merges         = 50009
0.00.031.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.203 I print_info: LF token         = 187 'Ċ'
0.00.031.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.204 I print_info: max token length = 1024
0.00.031.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.394 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.407 I load_tensors: offloading output layer to GPU
0.00.447.407 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.444 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.446 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.236 I llama_context: constructing llama_context
0.00.449.239 I llama_context: n_seq_max     = 1
0.00.449.240 I llama_context: n_ctx         = 128
0.00.449.241 I llama_context: n_ctx_per_seq = 128
0.00.449.241 I llama_context: n_batch       = 128
0.00.449.244 I llama_context: n_ubatch      = 128
0.00.449.245 I llama_context: causal_attn   = 1
0.00.449.248 I llama_context: flash_attn    = auto
0.00.449.249 I llama_context: kv_unified    = false
0.00.449.251 I llama_context: freq_base     = 10000.0
0.00.449.252 I llama_context: freq_scale    = 1
0.00.449.252 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.449.254 I ggml_metal_init: allocating
0.00.449.380 I ggml_metal_init: found device: Apple M4
0.00.449.389 I ggml_metal_init: picking default device: Apple M4
0.00.450.925 I ggml_metal_load_library: using embedded metal library
0.00.462.018 I ggml_metal_load_library: loaded in 0.011 sec
0.00.462.066 I ggml_metal_init: GPU name:   Apple M4
0.00.462.070 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.462.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.462.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.462.072 I ggml_metal_init: simdgroup reduction   = true
0.00.462.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.462.072 I ggml_metal_init: has residency sets    = true
0.00.462.072 I ggml_metal_init: has bfloat            = true
0.00.462.073 I ggml_metal_init: use bfloat            = true
0.00.462.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.462.076 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.481.674 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.485.580 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.486.386 I llama_context: Flash Attention was auto, set to enabled
0.00.488.507 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.488.509 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.488.509 I llama_context: graph nodes  = 824
0.00.488.510 I llama_context: graph splits = 2
0.00.488.524 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.488.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.488.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.521 I 
0.00.520.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.636 I perplexity: tokenizing the input ..
0.00.525.261 I perplexity: tokenization took 4.624 ms
0.00.525.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.213 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.646.527 I Final estimate: PPL = 12.0486 +/- 3.93345

0.00.646.549 I llama_perf_context_print:        load time =     520.34 ms
0.00.646.550 I llama_perf_context_print: prompt eval time =     119.48 ms /   128 tokens (    0.93 ms per token,  1071.28 tokens per second)
0.00.646.553 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.553 I llama_perf_context_print:       total time =     126.04 ms /   129 tokens
0.00.646.553 I llama_perf_context_print:    graphs reused =          0
0.00.646.706 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.082s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.083 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.123 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.133 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.135 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.815 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.817 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.818 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.818 I llama_model_loader: - type  f32:  194 tensors
0.00.016.819 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.819 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.819 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.820 I print_info: file format = GGUF V3 (latest)
0.00.016.820 I print_info: file type   = Q4_K - Medium
0.00.016.821 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.929 I load: printing all EOG tokens:
0.00.025.930 I load:   - 0 ('<|endoftext|>')
0.00.025.953 I load: special tokens cache size = 25
0.00.032.073 I load: token to piece cache size = 0.2984 MB
0.00.032.088 I print_info: arch             = gptneox
0.00.032.089 I print_info: vocab_only       = 0
0.00.032.089 I print_info: n_ctx_train      = 2048
0.00.032.089 I print_info: n_embd           = 2048
0.00.032.089 I print_info: n_layer          = 24
0.00.032.092 I print_info: n_head           = 16
0.00.032.093 I print_info: n_head_kv        = 16
0.00.032.093 I print_info: n_rot            = 32
0.00.032.094 I print_info: n_swa            = 0
0.00.032.096 I print_info: is_swa_any       = 0
0.00.032.096 I print_info: n_embd_head_k    = 128
0.00.032.097 I print_info: n_embd_head_v    = 128
0.00.032.099 I print_info: n_gqa            = 1
0.00.032.100 I print_info: n_embd_k_gqa     = 2048
0.00.032.101 I print_info: n_embd_v_gqa     = 2048
0.00.032.101 I print_info: f_norm_eps       = 1.0e-05
0.00.032.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.102 I print_info: f_logit_scale    = 0.0e+00
0.00.032.102 I print_info: f_attn_scale     = 0.0e+00
0.00.032.103 I print_info: n_ff             = 8192
0.00.032.103 I print_info: n_expert         = 0
0.00.032.103 I print_info: n_expert_used    = 0
0.00.032.103 I print_info: causal attn      = 1
0.00.032.103 I print_info: pooling type     = 0
0.00.032.103 I print_info: rope type        = 2
0.00.032.103 I print_info: rope scaling     = linear
0.00.032.104 I print_info: freq_base_train  = 10000.0
0.00.032.104 I print_info: freq_scale_train = 1
0.00.032.105 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.105 I print_info: rope_finetuned   = unknown
0.00.032.105 I print_info: model type       = 1.4B
0.00.032.106 I print_info: model params     = 1.41 B
0.00.032.106 I print_info: general.name     = 1.4B
0.00.032.106 I print_info: vocab type       = BPE
0.00.032.106 I print_info: n_vocab          = 50304
0.00.032.107 I print_info: n_merges         = 50009
0.00.032.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.107 I print_info: LF token         = 187 'Ċ'
0.00.032.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.111 I print_info: max token length = 1024
0.00.032.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.692 I load_tensors: offloading output layer to GPU
0.00.523.692 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.731 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.732 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.147 I llama_context: constructing llama_context
0.00.525.152 I llama_context: n_seq_max     = 1
0.00.525.152 I llama_context: n_ctx         = 2048
0.00.525.153 I llama_context: n_ctx_per_seq = 2048
0.00.525.153 I llama_context: n_batch       = 2048
0.00.525.154 I llama_context: n_ubatch      = 512
0.00.525.154 I llama_context: causal_attn   = 1
0.00.525.155 I llama_context: flash_attn    = auto
0.00.525.155 I llama_context: kv_unified    = false
0.00.525.157 I llama_context: freq_base     = 10000.0
0.00.525.158 I llama_context: freq_scale    = 1
0.00.525.161 I ggml_metal_init: allocating
0.00.525.258 I ggml_metal_init: found device: Apple M4
0.00.525.267 I ggml_metal_init: picking default device: Apple M4
0.00.526.880 I ggml_metal_load_library: using embedded metal library
0.00.537.758 I ggml_metal_load_library: loaded in 0.011 sec
0.00.537.789 I ggml_metal_init: GPU name:   Apple M4
0.00.537.793 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.795 I ggml_metal_init: simdgroup reduction   = true
0.00.537.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.796 I ggml_metal_init: has residency sets    = true
0.00.537.796 I ggml_metal_init: has bfloat            = true
0.00.537.796 I ggml_metal_init: use bfloat            = true
0.00.537.797 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.799 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.589.345 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.608.380 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.608.900 I llama_context: Flash Attention was auto, set to enabled
0.00.613.225 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.226 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.226 I llama_context: graph nodes  = 824
0.00.613.226 I llama_context: graph splits = 2
0.00.613.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.221 I main: llama threadpool init, n_threads = 4
0.00.666.262 I 
0.00.666.277 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.277 I 
0.00.666.421 I sampler seed: 1234
0.00.666.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.666.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.666.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.666.432 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.384.028 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48663.47 tokens per second)
0.01.384.028 I llama_perf_context_print:        load time =     665.24 ms
0.01.384.029 I llama_perf_context_print: prompt eval time =      46.88 ms /     7 tokens (    6.70 ms per token,   149.32 tokens per second)
0.01.384.030 I llama_perf_context_print:        eval time =     667.51 ms /    63 runs   (   10.60 ms per token,    94.38 tokens per second)
0.01.384.031 I llama_perf_context_print:       total time =     718.63 ms /    70 tokens
0.01.384.031 I llama_perf_context_print:    graphs reused =         62
0.01.384.089 I ggml_metal_free: deallocating

real	0m1.414s
user	0m0.107s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.335 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.336 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.337 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.337 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.337 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.338 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.338 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.339 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.339 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.340 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.340 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.034 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.037 I llama_model_loader: - type  f32:  194 tensors
0.00.016.037 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.038 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.038 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.038 I print_info: file format = GGUF V3 (latest)
0.00.016.039 I print_info: file type   = Q4_K - Medium
0.00.016.040 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.259 I load: printing all EOG tokens:
0.00.025.260 I load:   - 0 ('<|endoftext|>')
0.00.025.284 I load: special tokens cache size = 25
0.00.031.319 I load: token to piece cache size = 0.2984 MB
0.00.031.333 I print_info: arch             = gptneox
0.00.031.334 I print_info: vocab_only       = 0
0.00.031.334 I print_info: n_ctx_train      = 2048
0.00.031.335 I print_info: n_embd           = 2048
0.00.031.335 I print_info: n_layer          = 24
0.00.031.337 I print_info: n_head           = 16
0.00.031.338 I print_info: n_head_kv        = 16
0.00.031.338 I print_info: n_rot            = 32
0.00.031.339 I print_info: n_swa            = 0
0.00.031.339 I print_info: is_swa_any       = 0
0.00.031.339 I print_info: n_embd_head_k    = 128
0.00.031.339 I print_info: n_embd_head_v    = 128
0.00.031.340 I print_info: n_gqa            = 1
0.00.031.342 I print_info: n_embd_k_gqa     = 2048
0.00.031.342 I print_info: n_embd_v_gqa     = 2048
0.00.031.343 I print_info: f_norm_eps       = 1.0e-05
0.00.031.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.344 I print_info: f_logit_scale    = 0.0e+00
0.00.031.344 I print_info: f_attn_scale     = 0.0e+00
0.00.031.344 I print_info: n_ff             = 8192
0.00.031.345 I print_info: n_expert         = 0
0.00.031.345 I print_info: n_expert_used    = 0
0.00.031.346 I print_info: causal attn      = 1
0.00.031.346 I print_info: pooling type     = 0
0.00.031.346 I print_info: rope type        = 2
0.00.031.346 I print_info: rope scaling     = linear
0.00.031.347 I print_info: freq_base_train  = 10000.0
0.00.031.348 I print_info: freq_scale_train = 1
0.00.031.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.348 I print_info: rope_finetuned   = unknown
0.00.031.348 I print_info: model type       = 1.4B
0.00.031.349 I print_info: model params     = 1.41 B
0.00.031.349 I print_info: general.name     = 1.4B
0.00.031.349 I print_info: vocab type       = BPE
0.00.031.349 I print_info: n_vocab          = 50304
0.00.031.349 I print_info: n_merges         = 50009
0.00.031.350 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.351 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.351 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.351 I print_info: LF token         = 187 'Ċ'
0.00.031.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.351 I print_info: max token length = 1024
0.00.031.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.461 I load_tensors: offloading output layer to GPU
0.00.540.461 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.496 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.540.503 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.542.042 I llama_context: constructing llama_context
0.00.542.046 I llama_context: n_seq_max     = 1
0.00.542.046 I llama_context: n_ctx         = 128
0.00.542.047 I llama_context: n_ctx_per_seq = 128
0.00.542.047 I llama_context: n_batch       = 128
0.00.542.048 I llama_context: n_ubatch      = 128
0.00.542.048 I llama_context: causal_attn   = 1
0.00.542.049 I llama_context: flash_attn    = auto
0.00.542.049 I llama_context: kv_unified    = false
0.00.542.050 I llama_context: freq_base     = 10000.0
0.00.542.050 I llama_context: freq_scale    = 1
0.00.542.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.053 I ggml_metal_init: allocating
0.00.542.128 I ggml_metal_init: found device: Apple M4
0.00.542.136 I ggml_metal_init: picking default device: Apple M4
0.00.543.595 I ggml_metal_load_library: using embedded metal library
0.00.554.618 I ggml_metal_load_library: loaded in 0.011 sec
0.00.554.658 I ggml_metal_init: GPU name:   Apple M4
0.00.554.662 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.663 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.664 I ggml_metal_init: simdgroup reduction   = true
0.00.554.665 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.665 I ggml_metal_init: has residency sets    = true
0.00.554.666 I ggml_metal_init: has bfloat            = true
0.00.554.666 I ggml_metal_init: use bfloat            = true
0.00.554.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.573.362 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.576.870 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.577.809 I llama_context: Flash Attention was auto, set to enabled
0.00.579.870 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.579.872 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.579.872 I llama_context: graph nodes  = 824
0.00.579.872 I llama_context: graph splits = 2
0.00.579.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.580.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.580.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.272 I 
0.00.607.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.607.307 I perplexity: tokenizing the input ..
0.00.611.339 I perplexity: tokenization took 4.03 ms
0.00.611.343 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.093 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1001,
0.00.733.445 I Final estimate: PPL = 10.1001 +/- 3.21971

0.00.733.461 I llama_perf_context_print:        load time =     607.11 ms
0.00.733.462 I llama_perf_context_print: prompt eval time =     120.29 ms /   128 tokens (    0.94 ms per token,  1064.12 tokens per second)
0.00.733.463 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.463 I llama_perf_context_print:       total time =     126.19 ms /   129 tokens
0.00.733.465 I llama_perf_context_print:    graphs reused =          0
0.00.733.631 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.081s
sys	0m0.150s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.286 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.289 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.017.085 I llama_model_loader: - type  f32:  194 tensors
0.00.017.086 I llama_model_loader: - type q5_K:   61 tensors
0.00.017.086 I llama_model_loader: - type q6_K:   37 tensors
0.00.017.087 I print_info: file format = GGUF V3 (latest)
0.00.017.087 I print_info: file type   = Q5_K - Medium
0.00.017.088 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.091 I load: printing all EOG tokens:
0.00.026.092 I load:   - 0 ('<|endoftext|>')
0.00.026.116 I load: special tokens cache size = 25
0.00.032.170 I load: token to piece cache size = 0.2984 MB
0.00.032.180 I print_info: arch             = gptneox
0.00.032.181 I print_info: vocab_only       = 0
0.00.032.182 I print_info: n_ctx_train      = 2048
0.00.032.182 I print_info: n_embd           = 2048
0.00.032.182 I print_info: n_layer          = 24
0.00.032.185 I print_info: n_head           = 16
0.00.032.186 I print_info: n_head_kv        = 16
0.00.032.186 I print_info: n_rot            = 32
0.00.032.186 I print_info: n_swa            = 0
0.00.032.187 I print_info: is_swa_any       = 0
0.00.032.187 I print_info: n_embd_head_k    = 128
0.00.032.188 I print_info: n_embd_head_v    = 128
0.00.032.191 I print_info: n_gqa            = 1
0.00.032.192 I print_info: n_embd_k_gqa     = 2048
0.00.032.193 I print_info: n_embd_v_gqa     = 2048
0.00.032.193 I print_info: f_norm_eps       = 1.0e-05
0.00.032.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.195 I print_info: f_logit_scale    = 0.0e+00
0.00.032.195 I print_info: f_attn_scale     = 0.0e+00
0.00.032.196 I print_info: n_ff             = 8192
0.00.032.196 I print_info: n_expert         = 0
0.00.032.197 I print_info: n_expert_used    = 0
0.00.032.197 I print_info: causal attn      = 1
0.00.032.197 I print_info: pooling type     = 0
0.00.032.197 I print_info: rope type        = 2
0.00.032.197 I print_info: rope scaling     = linear
0.00.032.197 I print_info: freq_base_train  = 10000.0
0.00.032.198 I print_info: freq_scale_train = 1
0.00.032.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.200 I print_info: rope_finetuned   = unknown
0.00.032.200 I print_info: model type       = 1.4B
0.00.032.200 I print_info: model params     = 1.41 B
0.00.032.200 I print_info: general.name     = 1.4B
0.00.032.201 I print_info: vocab type       = BPE
0.00.032.201 I print_info: n_vocab          = 50304
0.00.032.201 I print_info: n_merges         = 50009
0.00.032.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.202 I print_info: LF token         = 187 'Ċ'
0.00.032.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.202 I print_info: max token length = 1024
0.00.032.203 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.870 I load_tensors: offloading 24 repeating layers to GPU
0.00.600.882 I load_tensors: offloading output layer to GPU
0.00.600.882 I load_tensors: offloaded 25/25 layers to GPU
0.00.600.914 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.600.915 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.602.421 I llama_context: constructing llama_context
0.00.602.427 I llama_context: n_seq_max     = 1
0.00.602.428 I llama_context: n_ctx         = 2048
0.00.602.428 I llama_context: n_ctx_per_seq = 2048
0.00.602.429 I llama_context: n_batch       = 2048
0.00.602.429 I llama_context: n_ubatch      = 512
0.00.602.430 I llama_context: causal_attn   = 1
0.00.602.431 I llama_context: flash_attn    = auto
0.00.602.431 I llama_context: kv_unified    = false
0.00.602.432 I llama_context: freq_base     = 10000.0
0.00.602.433 I llama_context: freq_scale    = 1
0.00.602.435 I ggml_metal_init: allocating
0.00.602.501 I ggml_metal_init: found device: Apple M4
0.00.602.511 I ggml_metal_init: picking default device: Apple M4
0.00.603.930 I ggml_metal_load_library: using embedded metal library
0.00.615.004 I ggml_metal_load_library: loaded in 0.011 sec
0.00.615.043 I ggml_metal_init: GPU name:   Apple M4
0.00.615.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.052 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.053 I ggml_metal_init: simdgroup reduction   = true
0.00.615.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.054 I ggml_metal_init: has residency sets    = true
0.00.615.055 I ggml_metal_init: has bfloat            = true
0.00.615.055 I ggml_metal_init: use bfloat            = true
0.00.615.056 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.058 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.631.537 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.092 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.692.040 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.539 I llama_context: Flash Attention was auto, set to enabled
0.00.696.249 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.250 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.251 I llama_context: graph nodes  = 824
0.00.696.251 I llama_context: graph splits = 2
0.00.696.257 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.655 I main: llama threadpool init, n_threads = 4
0.00.754.696 I 
0.00.754.709 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.754.710 I 
0.00.754.883 I sampler seed: 1234
0.00.754.887 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.754.907 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.754.909 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.754.910 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.543.609 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.543.610 I llama_perf_context_print:        load time =     753.72 ms
0.01.543.611 I llama_perf_context_print: prompt eval time =      52.52 ms /     7 tokens (    7.50 ms per token,   133.29 tokens per second)
0.01.543.611 I llama_perf_context_print:        eval time =     733.22 ms /    63 runs   (   11.64 ms per token,    85.92 tokens per second)
0.01.543.612 I llama_perf_context_print:       total time =     789.74 ms /    70 tokens
0.01.543.612 I llama_perf_context_print:    graphs reused =         62
0.01.543.668 I ggml_metal_free: deallocating

real	0m1.573s
user	0m0.108s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.121 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.153 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.733 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.750 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.759 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.617 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.618 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.619 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.619 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.619 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.620 I llama_model_loader: - type  f32:  194 tensors
0.00.016.620 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.621 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.621 I print_info: file format = GGUF V3 (latest)
0.00.016.622 I print_info: file type   = Q5_K - Medium
0.00.016.623 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.460 I load: printing all EOG tokens:
0.00.025.461 I load:   - 0 ('<|endoftext|>')
0.00.025.486 I load: special tokens cache size = 25
0.00.031.315 I load: token to piece cache size = 0.2984 MB
0.00.031.329 I print_info: arch             = gptneox
0.00.031.330 I print_info: vocab_only       = 0
0.00.031.330 I print_info: n_ctx_train      = 2048
0.00.031.330 I print_info: n_embd           = 2048
0.00.031.331 I print_info: n_layer          = 24
0.00.031.333 I print_info: n_head           = 16
0.00.031.334 I print_info: n_head_kv        = 16
0.00.031.334 I print_info: n_rot            = 32
0.00.031.336 I print_info: n_swa            = 0
0.00.031.336 I print_info: is_swa_any       = 0
0.00.031.337 I print_info: n_embd_head_k    = 128
0.00.031.337 I print_info: n_embd_head_v    = 128
0.00.031.338 I print_info: n_gqa            = 1
0.00.031.338 I print_info: n_embd_k_gqa     = 2048
0.00.031.339 I print_info: n_embd_v_gqa     = 2048
0.00.031.340 I print_info: f_norm_eps       = 1.0e-05
0.00.031.340 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.341 I print_info: f_logit_scale    = 0.0e+00
0.00.031.342 I print_info: f_attn_scale     = 0.0e+00
0.00.031.342 I print_info: n_ff             = 8192
0.00.031.342 I print_info: n_expert         = 0
0.00.031.343 I print_info: n_expert_used    = 0
0.00.031.343 I print_info: causal attn      = 1
0.00.031.343 I print_info: pooling type     = 0
0.00.031.343 I print_info: rope type        = 2
0.00.031.343 I print_info: rope scaling     = linear
0.00.031.343 I print_info: freq_base_train  = 10000.0
0.00.031.344 I print_info: freq_scale_train = 1
0.00.031.345 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.345 I print_info: rope_finetuned   = unknown
0.00.031.345 I print_info: model type       = 1.4B
0.00.031.345 I print_info: model params     = 1.41 B
0.00.031.346 I print_info: general.name     = 1.4B
0.00.031.347 I print_info: vocab type       = BPE
0.00.031.347 I print_info: n_vocab          = 50304
0.00.031.347 I print_info: n_merges         = 50009
0.00.031.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.356 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: LF token         = 187 'Ċ'
0.00.031.357 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.357 I print_info: max token length = 1024
0.00.031.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.321 I load_tensors: offloading output layer to GPU
0.00.586.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.351 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.586.356 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.587.484 I llama_context: constructing llama_context
0.00.587.487 I llama_context: n_seq_max     = 1
0.00.587.488 I llama_context: n_ctx         = 128
0.00.587.488 I llama_context: n_ctx_per_seq = 128
0.00.587.489 I llama_context: n_batch       = 128
0.00.587.489 I llama_context: n_ubatch      = 128
0.00.587.489 I llama_context: causal_attn   = 1
0.00.587.490 I llama_context: flash_attn    = auto
0.00.587.490 I llama_context: kv_unified    = false
0.00.587.492 I llama_context: freq_base     = 10000.0
0.00.587.492 I llama_context: freq_scale    = 1
0.00.587.493 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.498 I ggml_metal_init: allocating
0.00.587.580 I ggml_metal_init: found device: Apple M4
0.00.587.589 I ggml_metal_init: picking default device: Apple M4
0.00.589.114 I ggml_metal_load_library: using embedded metal library
0.00.600.124 I ggml_metal_load_library: loaded in 0.011 sec
0.00.600.164 I ggml_metal_init: GPU name:   Apple M4
0.00.600.168 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.169 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.172 I ggml_metal_init: simdgroup reduction   = true
0.00.600.172 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.172 I ggml_metal_init: has residency sets    = true
0.00.600.173 I ggml_metal_init: has bfloat            = true
0.00.600.173 I ggml_metal_init: use bfloat            = true
0.00.600.174 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.179 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.616.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.692 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.622.765 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.623.615 I llama_context: Flash Attention was auto, set to enabled
0.00.625.755 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.756 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.625.757 I llama_context: graph nodes  = 824
0.00.625.757 I llama_context: graph splits = 2
0.00.625.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.625.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.625.943 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.917 I 
0.00.659.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.960 I perplexity: tokenizing the input ..
0.00.664.035 I perplexity: tokenization took 4.073 ms
0.00.664.038 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.789.212 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2455,
0.00.790.675 I Final estimate: PPL = 10.2455 +/- 3.24903

0.00.790.691 I llama_perf_context_print:        load time =     659.76 ms
0.00.790.692 I llama_perf_context_print: prompt eval time =     124.69 ms /   128 tokens (    0.97 ms per token,  1026.51 tokens per second)
0.00.790.693 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.694 I llama_perf_context_print:       total time =     130.78 ms /   129 tokens
0.00.790.694 I llama_perf_context_print:    graphs reused =          0
0.00.790.844 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.080s
sys	0m0.144s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.075 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.208 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.222 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.225 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.225 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.226 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.226 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.226 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.227 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.227 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.044 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.044 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.045 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.045 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.046 I llama_model_loader: - type  f32:  194 tensors
0.00.018.046 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.047 I print_info: file format = GGUF V3 (latest)
0.00.018.047 I print_info: file type   = Q6_K
0.00.018.048 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.188 I load: printing all EOG tokens:
0.00.027.189 I load:   - 0 ('<|endoftext|>')
0.00.027.212 I load: special tokens cache size = 25
0.00.033.152 I load: token to piece cache size = 0.2984 MB
0.00.033.167 I print_info: arch             = gptneox
0.00.033.168 I print_info: vocab_only       = 0
0.00.033.168 I print_info: n_ctx_train      = 2048
0.00.033.168 I print_info: n_embd           = 2048
0.00.033.169 I print_info: n_layer          = 24
0.00.033.171 I print_info: n_head           = 16
0.00.033.172 I print_info: n_head_kv        = 16
0.00.033.172 I print_info: n_rot            = 32
0.00.033.172 I print_info: n_swa            = 0
0.00.033.173 I print_info: is_swa_any       = 0
0.00.033.173 I print_info: n_embd_head_k    = 128
0.00.033.174 I print_info: n_embd_head_v    = 128
0.00.033.177 I print_info: n_gqa            = 1
0.00.033.178 I print_info: n_embd_k_gqa     = 2048
0.00.033.179 I print_info: n_embd_v_gqa     = 2048
0.00.033.179 I print_info: f_norm_eps       = 1.0e-05
0.00.033.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.180 I print_info: f_logit_scale    = 0.0e+00
0.00.033.180 I print_info: f_attn_scale     = 0.0e+00
0.00.033.180 I print_info: n_ff             = 8192
0.00.033.181 I print_info: n_expert         = 0
0.00.033.181 I print_info: n_expert_used    = 0
0.00.033.181 I print_info: causal attn      = 1
0.00.033.181 I print_info: pooling type     = 0
0.00.033.181 I print_info: rope type        = 2
0.00.033.181 I print_info: rope scaling     = linear
0.00.033.181 I print_info: freq_base_train  = 10000.0
0.00.033.182 I print_info: freq_scale_train = 1
0.00.033.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.182 I print_info: rope_finetuned   = unknown
0.00.033.182 I print_info: model type       = 1.4B
0.00.033.183 I print_info: model params     = 1.41 B
0.00.033.183 I print_info: general.name     = 1.4B
0.00.033.183 I print_info: vocab type       = BPE
0.00.033.185 I print_info: n_vocab          = 50304
0.00.033.185 I print_info: n_merges         = 50009
0.00.033.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.187 I print_info: LF token         = 187 'Ċ'
0.00.033.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.187 I print_info: max token length = 1024
0.00.033.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.827 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.841 I load_tensors: offloading output layer to GPU
0.00.651.842 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.880 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.881 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.653.259 I llama_context: constructing llama_context
0.00.653.262 I llama_context: n_seq_max     = 1
0.00.653.263 I llama_context: n_ctx         = 2048
0.00.653.264 I llama_context: n_ctx_per_seq = 2048
0.00.653.264 I llama_context: n_batch       = 2048
0.00.653.264 I llama_context: n_ubatch      = 512
0.00.653.265 I llama_context: causal_attn   = 1
0.00.653.265 I llama_context: flash_attn    = auto
0.00.653.266 I llama_context: kv_unified    = false
0.00.653.268 I llama_context: freq_base     = 10000.0
0.00.653.268 I llama_context: freq_scale    = 1
0.00.653.270 I ggml_metal_init: allocating
0.00.653.368 I ggml_metal_init: found device: Apple M4
0.00.653.378 I ggml_metal_init: picking default device: Apple M4
0.00.654.959 I ggml_metal_load_library: using embedded metal library
0.00.666.099 I ggml_metal_load_library: loaded in 0.011 sec
0.00.666.120 I ggml_metal_init: GPU name:   Apple M4
0.00.666.124 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.124 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.125 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.126 I ggml_metal_init: simdgroup reduction   = true
0.00.666.126 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.126 I ggml_metal_init: has residency sets    = true
0.00.666.126 I ggml_metal_init: has bfloat            = true
0.00.666.127 I ggml_metal_init: use bfloat            = true
0.00.666.128 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.130 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.719.823 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.742.519 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.959 I llama_context: Flash Attention was auto, set to enabled
0.00.746.585 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.746.587 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.746.587 I llama_context: graph nodes  = 824
0.00.746.587 I llama_context: graph splits = 2
0.00.746.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.279 I main: llama threadpool init, n_threads = 4
0.00.810.322 I 
0.00.810.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.810.336 I 
0.00.810.492 I sampler seed: 1234
0.00.810.498 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.505 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.505 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.507 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.657.475 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.657.476 I llama_perf_context_print:        load time =     809.35 ms
0.01.657.477 I llama_perf_context_print: prompt eval time =      57.05 ms /     7 tokens (    8.15 ms per token,   122.69 tokens per second)
0.01.657.478 I llama_perf_context_print:        eval time =     787.06 ms /    63 runs   (   12.49 ms per token,    80.04 tokens per second)
0.01.657.479 I llama_perf_context_print:       total time =     847.98 ms /    70 tokens
0.01.657.479 I llama_perf_context_print:    graphs reused =         62
0.01.657.539 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.108s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.138 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.382 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.393 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.394 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.395 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.396 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.397 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.398 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.223 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.267 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.097 I llama_model_loader: - type  f32:  194 tensors
0.00.016.098 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.098 I print_info: file format = GGUF V3 (latest)
0.00.016.099 I print_info: file type   = Q6_K
0.00.016.099 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.958 I load: printing all EOG tokens:
0.00.024.959 I load:   - 0 ('<|endoftext|>')
0.00.024.983 I load: special tokens cache size = 25
0.00.031.079 I load: token to piece cache size = 0.2984 MB
0.00.031.089 I print_info: arch             = gptneox
0.00.031.090 I print_info: vocab_only       = 0
0.00.031.090 I print_info: n_ctx_train      = 2048
0.00.031.091 I print_info: n_embd           = 2048
0.00.031.091 I print_info: n_layer          = 24
0.00.031.093 I print_info: n_head           = 16
0.00.031.094 I print_info: n_head_kv        = 16
0.00.031.094 I print_info: n_rot            = 32
0.00.031.095 I print_info: n_swa            = 0
0.00.031.095 I print_info: is_swa_any       = 0
0.00.031.095 I print_info: n_embd_head_k    = 128
0.00.031.095 I print_info: n_embd_head_v    = 128
0.00.031.096 I print_info: n_gqa            = 1
0.00.031.097 I print_info: n_embd_k_gqa     = 2048
0.00.031.097 I print_info: n_embd_v_gqa     = 2048
0.00.031.098 I print_info: f_norm_eps       = 1.0e-05
0.00.031.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.098 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.098 I print_info: f_logit_scale    = 0.0e+00
0.00.031.099 I print_info: f_attn_scale     = 0.0e+00
0.00.031.099 I print_info: n_ff             = 8192
0.00.031.099 I print_info: n_expert         = 0
0.00.031.101 I print_info: n_expert_used    = 0
0.00.031.101 I print_info: causal attn      = 1
0.00.031.103 I print_info: pooling type     = 0
0.00.031.104 I print_info: rope type        = 2
0.00.031.104 I print_info: rope scaling     = linear
0.00.031.105 I print_info: freq_base_train  = 10000.0
0.00.031.106 I print_info: freq_scale_train = 1
0.00.031.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.106 I print_info: rope_finetuned   = unknown
0.00.031.106 I print_info: model type       = 1.4B
0.00.031.107 I print_info: model params     = 1.41 B
0.00.031.107 I print_info: general.name     = 1.4B
0.00.031.107 I print_info: vocab type       = BPE
0.00.031.108 I print_info: n_vocab          = 50304
0.00.031.108 I print_info: n_merges         = 50009
0.00.031.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: LF token         = 187 'Ċ'
0.00.031.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: max token length = 1024
0.00.031.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.456 I load_tensors: offloading 24 repeating layers to GPU
0.00.555.462 I load_tensors: offloading output layer to GPU
0.00.555.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.555.482 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.555.483 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.556.428 I llama_context: constructing llama_context
0.00.556.432 I llama_context: n_seq_max     = 1
0.00.556.432 I llama_context: n_ctx         = 128
0.00.556.433 I llama_context: n_ctx_per_seq = 128
0.00.556.433 I llama_context: n_batch       = 128
0.00.556.433 I llama_context: n_ubatch      = 128
0.00.556.434 I llama_context: causal_attn   = 1
0.00.556.434 I llama_context: flash_attn    = auto
0.00.556.434 I llama_context: kv_unified    = false
0.00.556.436 I llama_context: freq_base     = 10000.0
0.00.556.436 I llama_context: freq_scale    = 1
0.00.556.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.440 I ggml_metal_init: allocating
0.00.556.474 I ggml_metal_init: found device: Apple M4
0.00.556.479 I ggml_metal_init: picking default device: Apple M4
0.00.557.341 I ggml_metal_load_library: using embedded metal library
0.00.564.332 I ggml_metal_load_library: loaded in 0.007 sec
0.00.564.353 I ggml_metal_init: GPU name:   Apple M4
0.00.564.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.564.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.564.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.564.356 I ggml_metal_init: simdgroup reduction   = true
0.00.564.356 I ggml_metal_init: simdgroup matrix mul. = true
0.00.564.356 I ggml_metal_init: has residency sets    = true
0.00.564.359 I ggml_metal_init: has bfloat            = true
0.00.564.359 I ggml_metal_init: use bfloat            = true
0.00.564.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.564.361 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.575.120 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.577.181 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.577.647 I llama_context: Flash Attention was auto, set to enabled
0.00.578.740 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.578.741 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.578.741 I llama_context: graph nodes  = 824
0.00.578.741 I llama_context: graph splits = 2
0.00.578.746 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.578.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.578.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.895 I 
0.00.608.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.608.926 I perplexity: tokenizing the input ..
0.00.612.841 I perplexity: tokenization took 3.914 ms
0.00.612.844 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.140 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3174,
0.00.733.794 I Final estimate: PPL = 10.3174 +/- 3.28633

0.00.733.802 I llama_perf_context_print:        load time =     608.72 ms
0.00.733.803 I llama_perf_context_print: prompt eval time =     118.80 ms /   128 tokens (    0.93 ms per token,  1077.41 tokens per second)
0.00.733.804 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.804 I llama_perf_context_print:       total time =     124.91 ms /   129 tokens
0.00.733.804 I llama_perf_context_print:    graphs reused =          0
0.00.733.932 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.069s
sys	0m0.119s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.175 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.220 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.145 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.014.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.184 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.192 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.014.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.984 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.984 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.985 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.985 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.986 I llama_model_loader: - type  f32:  194 tensors
0.00.024.986 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.986 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.987 I print_info: file format = GGUF V3 (latest)
0.00.024.988 I print_info: file type   = Q4_0
0.00.024.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.417 I load: printing all EOG tokens:
0.00.034.418 I load:   - 0 ('<|endoftext|>')
0.00.034.441 I load: special tokens cache size = 25
0.00.040.523 I load: token to piece cache size = 0.2984 MB
0.00.040.533 I print_info: arch             = gptneox
0.00.040.535 I print_info: vocab_only       = 0
0.00.040.535 I print_info: n_ctx_train      = 2048
0.00.040.535 I print_info: n_embd           = 2048
0.00.040.535 I print_info: n_layer          = 24
0.00.040.538 I print_info: n_head           = 16
0.00.040.538 I print_info: n_head_kv        = 16
0.00.040.538 I print_info: n_rot            = 32
0.00.040.539 I print_info: n_swa            = 0
0.00.040.539 I print_info: is_swa_any       = 0
0.00.040.539 I print_info: n_embd_head_k    = 128
0.00.040.542 I print_info: n_embd_head_v    = 128
0.00.040.542 I print_info: n_gqa            = 1
0.00.040.543 I print_info: n_embd_k_gqa     = 2048
0.00.040.543 I print_info: n_embd_v_gqa     = 2048
0.00.040.544 I print_info: f_norm_eps       = 1.0e-05
0.00.040.544 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.545 I print_info: f_logit_scale    = 0.0e+00
0.00.040.548 I print_info: f_attn_scale     = 0.0e+00
0.00.040.548 I print_info: n_ff             = 8192
0.00.040.548 I print_info: n_expert         = 0
0.00.040.548 I print_info: n_expert_used    = 0
0.00.040.549 I print_info: causal attn      = 1
0.00.040.549 I print_info: pooling type     = 0
0.00.040.549 I print_info: rope type        = 2
0.00.040.549 I print_info: rope scaling     = linear
0.00.040.549 I print_info: freq_base_train  = 10000.0
0.00.040.549 I print_info: freq_scale_train = 1
0.00.040.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.550 I print_info: rope_finetuned   = unknown
0.00.040.550 I print_info: model type       = 1.4B
0.00.040.550 I print_info: model params     = 1.41 B
0.00.040.551 I print_info: general.name     = 1.4B
0.00.040.551 I print_info: vocab type       = BPE
0.00.040.551 I print_info: n_vocab          = 50304
0.00.040.551 I print_info: n_merges         = 50009
0.00.040.552 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.554 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: LF token         = 187 'Ċ'
0.00.040.555 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.555 I print_info: max token length = 1024
0.00.040.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.649.761 I load_tensors: offloading 24 repeating layers to GPU
0.00.649.774 I load_tensors: offloading output layer to GPU
0.00.649.774 I load_tensors: offloaded 25/25 layers to GPU
0.00.649.819 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.649.824 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.651.656 I llama_context: constructing llama_context
0.00.651.661 I llama_context: n_seq_max     = 1
0.00.651.661 I llama_context: n_ctx         = 2048
0.00.651.662 I llama_context: n_ctx_per_seq = 2048
0.00.651.662 I llama_context: n_batch       = 2048
0.00.651.663 I llama_context: n_ubatch      = 512
0.00.651.663 I llama_context: causal_attn   = 1
0.00.651.664 I llama_context: flash_attn    = disabled
0.00.651.664 I llama_context: kv_unified    = true
0.00.651.665 I llama_context: freq_base     = 10000.0
0.00.651.666 I llama_context: freq_scale    = 1
0.00.651.668 I ggml_metal_init: allocating
0.00.651.791 I ggml_metal_init: found device: Apple M4
0.00.651.804 I ggml_metal_init: picking default device: Apple M4
0.00.653.992 I ggml_metal_load_library: using embedded metal library
0.00.666.468 I ggml_metal_load_library: loaded in 0.012 sec
0.00.666.516 I ggml_metal_init: GPU name:   Apple M4
0.00.666.521 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.522 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.522 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.523 I ggml_metal_init: simdgroup reduction   = true
0.00.666.523 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.523 I ggml_metal_init: has residency sets    = true
0.00.666.524 I ggml_metal_init: has bfloat            = true
0.00.666.524 I ggml_metal_init: use bfloat            = true
0.00.666.525 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.167 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.744.262 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.309 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.310 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.748.310 I llama_context: graph nodes  = 919
0.00.748.310 I llama_context: graph splits = 2
0.00.748.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.445 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.981.820 I llama_context: constructing llama_context
0.00.981.823 I llama_context: n_seq_max     = 1
0.00.981.824 I llama_context: n_ctx         = 2048
0.00.981.824 I llama_context: n_ctx_per_seq = 2048
0.00.981.825 I llama_context: n_batch       = 2048
0.00.981.825 I llama_context: n_ubatch      = 512
0.00.981.826 I llama_context: causal_attn   = 1
0.00.981.827 I llama_context: flash_attn    = disabled
0.00.981.827 I llama_context: kv_unified    = true
0.00.981.829 I llama_context: freq_base     = 10000.0
0.00.981.830 I llama_context: freq_scale    = 1
0.00.981.831 I ggml_metal_init: allocating
0.00.981.864 I ggml_metal_init: found device: Apple M4
0.00.981.869 I ggml_metal_init: picking default device: Apple M4
0.00.981.974 I ggml_metal_init: GPU name:   Apple M4
0.00.981.976 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.981.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.981.976 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.981.976 I ggml_metal_init: simdgroup reduction   = true
0.00.981.977 I ggml_metal_init: simdgroup matrix mul. = true
0.00.981.977 I ggml_metal_init: has residency sets    = true
0.00.981.977 I ggml_metal_init: has bfloat            = true
0.00.981.977 I ggml_metal_init: use bfloat            = true
0.00.981.977 I ggml_metal_init: hasUnifiedMemory      = true
0.00.981.978 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.982.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.996.257 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.013.599 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.018.056 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.018.057 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.018.058 I llama_context: graph nodes  = 919
0.01.018.058 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.202.965 I llama_context: constructing llama_context
0.01.202.970 I llama_context: n_seq_max     = 1
0.01.202.971 I llama_context: n_ctx         = 2048
0.01.202.973 I llama_context: n_ctx_per_seq = 2048
0.01.202.973 I llama_context: n_batch       = 2048
0.01.202.974 I llama_context: n_ubatch      = 512
0.01.202.975 I llama_context: causal_attn   = 1
0.01.202.976 I llama_context: flash_attn    = disabled
0.01.202.977 I llama_context: kv_unified    = true
0.01.202.978 I llama_context: freq_base     = 10000.0
0.01.202.979 I llama_context: freq_scale    = 1
0.01.202.980 I ggml_metal_init: allocating
0.01.202.997 I ggml_metal_init: found device: Apple M4
0.01.203.001 I ggml_metal_init: picking default device: Apple M4
0.01.203.090 I ggml_metal_init: GPU name:   Apple M4
0.01.203.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.203.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.203.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.203.092 I ggml_metal_init: simdgroup reduction   = true
0.01.203.092 I ggml_metal_init: simdgroup matrix mul. = true
0.01.203.092 I ggml_metal_init: has residency sets    = true
0.01.203.092 I ggml_metal_init: has bfloat            = true
0.01.203.092 I ggml_metal_init: use bfloat            = true
0.01.203.093 I ggml_metal_init: hasUnifiedMemory      = true
0.01.203.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.203.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.216.625 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.233.770 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.237.325 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.237.326 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.237.327 I llama_context: graph nodes  = 919
0.01.237.327 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.429.054 I ggml_metal_free: deallocating
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

real	0m1.638s
user	0m0.141s
sys	0m0.322s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.076 I build: 6437 (09e72a037) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.290 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.303 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.304 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.305 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.306 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.309 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.309 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.281 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.282 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.283 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.283 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.284 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.018.284 I llama_model_loader: - type  f32:  194 tensors
0.00.018.284 I llama_model_loader: - type q4_0:   97 tensors
0.00.018.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.285 I print_info: file format = GGUF V3 (latest)
0.00.018.286 I print_info: file type   = Q4_0
0.00.018.286 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.219 I load: printing all EOG tokens:
0.00.027.220 I load:   - 0 ('<|endoftext|>')
0.00.027.243 I load: special tokens cache size = 25
0.00.033.149 I load: token to piece cache size = 0.2984 MB
0.00.033.165 I print_info: arch             = gptneox
0.00.033.166 I print_info: vocab_only       = 0
0.00.033.166 I print_info: n_ctx_train      = 2048
0.00.033.167 I print_info: n_embd           = 2048
0.00.033.167 I print_info: n_layer          = 24
0.00.033.170 I print_info: n_head           = 16
0.00.033.170 I print_info: n_head_kv        = 16
0.00.033.171 I print_info: n_rot            = 32
0.00.033.171 I print_info: n_swa            = 0
0.00.033.171 I print_info: is_swa_any       = 0
0.00.033.171 I print_info: n_embd_head_k    = 128
0.00.033.171 I print_info: n_embd_head_v    = 128
0.00.033.172 I print_info: n_gqa            = 1
0.00.033.173 I print_info: n_embd_k_gqa     = 2048
0.00.033.174 I print_info: n_embd_v_gqa     = 2048
0.00.033.174 I print_info: f_norm_eps       = 1.0e-05
0.00.033.176 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.176 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.177 I print_info: f_logit_scale    = 0.0e+00
0.00.033.177 I print_info: f_attn_scale     = 0.0e+00
0.00.033.177 I print_info: n_ff             = 8192
0.00.033.178 I print_info: n_expert         = 0
0.00.033.178 I print_info: n_expert_used    = 0
0.00.033.178 I print_info: causal attn      = 1
0.00.033.178 I print_info: pooling type     = 0
0.00.033.181 I print_info: rope type        = 2
0.00.033.181 I print_info: rope scaling     = linear
0.00.033.182 I print_info: freq_base_train  = 10000.0
0.00.033.182 I print_info: freq_scale_train = 1
0.00.033.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.182 I print_info: rope_finetuned   = unknown
0.00.033.183 I print_info: model type       = 1.4B
0.00.033.183 I print_info: model params     = 1.41 B
0.00.033.183 I print_info: general.name     = 1.4B
0.00.033.184 I print_info: vocab type       = BPE
0.00.033.184 I print_info: n_vocab          = 50304
0.00.033.184 I print_info: n_merges         = 50009
0.00.033.185 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.186 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.186 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.186 I print_info: LF token         = 187 'Ċ'
0.00.033.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.187 I print_info: max token length = 1024
0.00.033.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.046.735 I load_tensors: offloading output layer to GPU
0.00.046.736 I load_tensors: offloaded 25/25 layers to GPU
0.00.046.748 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.046.751 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.047.157 I llama_context: constructing llama_context
0.00.047.158 I llama_context: n_seq_max     = 1
0.00.047.158 I llama_context: n_ctx         = 2048
0.00.047.158 I llama_context: n_ctx_per_seq = 2048
0.00.047.158 I llama_context: n_batch       = 2048
0.00.047.158 I llama_context: n_ubatch      = 512
0.00.047.159 I llama_context: causal_attn   = 1
0.00.047.159 I llama_context: flash_attn    = enabled
0.00.047.159 I llama_context: kv_unified    = true
0.00.047.160 I llama_context: freq_base     = 10000.0
0.00.047.160 I llama_context: freq_scale    = 1
0.00.047.160 I ggml_metal_init: allocating
0.00.047.183 I ggml_metal_init: found device: Apple M4
0.00.047.186 I ggml_metal_init: picking default device: Apple M4
0.00.047.618 I ggml_metal_load_library: using embedded metal library
0.00.051.926 I ggml_metal_load_library: loaded in 0.004 sec
0.00.051.937 I ggml_metal_init: GPU name:   Apple M4
0.00.051.938 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.051.939 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.051.939 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.051.939 I ggml_metal_init: simdgroup reduction   = true
0.00.051.939 I ggml_metal_init: simdgroup matrix mul. = true
0.00.051.939 I ggml_metal_init: has residency sets    = true
0.00.051.940 I ggml_metal_init: has bfloat            = true
0.00.051.941 I ggml_metal_init: use bfloat            = true
0.00.051.942 I ggml_metal_init: hasUnifiedMemory      = true
0.00.051.943 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.064.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.077.074 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.096.452 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.821 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.822 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.822 I llama_context: graph nodes  = 824
0.00.100.822 I llama_context: graph splits = 2
0.00.100.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.100.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.327.503 I llama_context: constructing llama_context
0.00.327.506 I llama_context: n_seq_max     = 1
0.00.327.506 I llama_context: n_ctx         = 2048
0.00.327.507 I llama_context: n_ctx_per_seq = 2048
0.00.327.507 I llama_context: n_batch       = 2048
0.00.327.508 I llama_context: n_ubatch      = 512
0.00.327.508 I llama_context: causal_attn   = 1
0.00.327.509 I llama_context: flash_attn    = enabled
0.00.327.509 I llama_context: kv_unified    = true
0.00.327.511 I llama_context: freq_base     = 10000.0
0.00.327.511 I llama_context: freq_scale    = 1
0.00.327.512 I ggml_metal_init: allocating
0.00.327.539 I ggml_metal_init: found device: Apple M4
0.00.327.542 I ggml_metal_init: picking default device: Apple M4
0.00.327.639 I ggml_metal_init: GPU name:   Apple M4
0.00.327.641 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.642 I ggml_metal_init: simdgroup reduction   = true
0.00.327.642 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.642 I ggml_metal_init: has residency sets    = true
0.00.327.642 I ggml_metal_init: has bfloat            = true
0.00.327.642 I ggml_metal_init: use bfloat            = true
0.00.327.642 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.328.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.340.371 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.356.892 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.866 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.359.867 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.359.867 I llama_context: graph nodes  = 824
0.00.359.867 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.547.706 I llama_context: constructing llama_context
0.00.547.709 I llama_context: n_seq_max     = 1
0.00.547.709 I llama_context: n_ctx         = 2048
0.00.547.709 I llama_context: n_ctx_per_seq = 2048
0.00.547.709 I llama_context: n_batch       = 2048
0.00.547.710 I llama_context: n_ubatch      = 512
0.00.547.710 I llama_context: causal_attn   = 1
0.00.547.710 I llama_context: flash_attn    = enabled
0.00.547.710 I llama_context: kv_unified    = true
0.00.547.711 I llama_context: freq_base     = 10000.0
0.00.547.711 I llama_context: freq_scale    = 1
0.00.547.711 I ggml_metal_init: allocating
0.00.547.721 I ggml_metal_init: found device: Apple M4
0.00.547.723 I ggml_metal_init: picking default device: Apple M4
0.00.547.793 I ggml_metal_init: GPU name:   Apple M4
0.00.547.794 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.547.794 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.547.794 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.547.794 I ggml_metal_init: simdgroup reduction   = true
0.00.547.795 I ggml_metal_init: simdgroup matrix mul. = true
0.00.547.795 I ggml_metal_init: has residency sets    = true
0.00.547.795 I ggml_metal_init: has bfloat            = true
0.00.547.795 I ggml_metal_init: use bfloat            = true
0.00.547.795 I ggml_metal_init: hasUnifiedMemory      = true
0.00.547.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.517 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.744 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.577.127 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.580.788 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.580.789 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.580.789 I llama_context: graph nodes  = 824
0.00.580.789 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.769.729 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


second run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a


single seq run: The quick brown fox jumps over the lazy lying dog. Orin and the dog were lying in a

real	0m0.819s
user	0m0.113s
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
1/2 Test #32: test-model-load-cancel ...........   Passed    0.52 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    5.87 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.39 sec*proc (2 tests)

Total Test time (real) =   6.41 sec
        6.48 real         0.56 user         0.27 sys
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
2/2 Test #33: test-autorelease .................   Passed    4.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   4.58 sec*proc (2 tests)

Total Test time (real) =   4.59 sec
        4.60 real         0.12 user         0.08 sys
```
