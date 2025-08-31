## Summary

- status:  SUCCESS ✅
- runtime: 1961.16
- date:    Sun Aug 31 10:19:22 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6d2a38c79c521946b0b9da508d4d01eaa3d0f402
- author:  Georgi Gerganov
```
sampling : clarify purpose of partial sort helpers

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.52 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.19 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.54 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.21 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   26.70 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.14 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.22 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.41 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.21 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.27 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.90 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  522.83 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 605.94 sec*proc (35 tests)

Total Test time (real) = 605.95 sec

real	10m5.962s
user	21m50.190s
sys	0m24.753s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.25 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.33 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.86 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.68 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.18 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.36 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.35 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.34 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.36 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.39 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.62 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.21 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.26 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  95.27 sec*proc (36 tests)

Total Test time (real) =  95.29 sec

real	1m35.301s
user	2m33.006s
sys	0m21.697s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.110 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.563 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.582 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.584 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.584 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.585 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.587 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.588 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.589 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.589 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.597 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.597 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.598 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.599 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.628 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.629 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.629 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.630 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.630 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.009.889 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.271 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.276 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.277 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.277 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.278 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.279 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.280 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.281 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.281 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.282 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.283 I llama_model_loader: - type  f32:  124 tensors
0.00.011.284 I llama_model_loader: - type  f16:   73 tensors
0.00.011.285 I print_info: file format = GGUF V3 (latest)
0.00.011.286 I print_info: file type   = F16
0.00.011.289 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.001 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.003 I load: printing all EOG tokens:
0.00.019.004 I load:   - 102 ('[SEP]')
0.00.019.030 I load: special tokens cache size = 5
0.00.021.842 I load: token to piece cache size = 0.2032 MB
0.00.021.873 I print_info: arch             = bert
0.00.021.875 I print_info: vocab_only       = 0
0.00.021.875 I print_info: n_ctx_train      = 512
0.00.021.876 I print_info: n_embd           = 384
0.00.021.876 I print_info: n_layer          = 12
0.00.021.886 I print_info: n_head           = 12
0.00.021.887 I print_info: n_head_kv        = 12
0.00.021.888 I print_info: n_rot            = 32
0.00.021.888 I print_info: n_swa            = 0
0.00.021.888 I print_info: is_swa_any       = 0
0.00.021.889 I print_info: n_embd_head_k    = 32
0.00.021.889 I print_info: n_embd_head_v    = 32
0.00.021.890 I print_info: n_gqa            = 1
0.00.021.893 I print_info: n_embd_k_gqa     = 384
0.00.021.894 I print_info: n_embd_v_gqa     = 384
0.00.021.895 I print_info: f_norm_eps       = 1.0e-12
0.00.021.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.897 I print_info: f_logit_scale    = 0.0e+00
0.00.021.901 I print_info: f_attn_scale     = 0.0e+00
0.00.021.902 I print_info: n_ff             = 1536
0.00.021.903 I print_info: n_expert         = 0
0.00.021.903 I print_info: n_expert_used    = 0
0.00.021.903 I print_info: causal attn      = 0
0.00.021.903 I print_info: pooling type     = 2
0.00.021.904 I print_info: rope type        = 2
0.00.021.904 I print_info: rope scaling     = linear
0.00.021.905 I print_info: freq_base_train  = 10000.0
0.00.021.905 I print_info: freq_scale_train = 1
0.00.021.905 I print_info: n_ctx_orig_yarn  = 512
0.00.021.906 I print_info: rope_finetuned   = unknown
0.00.021.906 I print_info: n_cls_out        = 1
0.00.021.907 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.910 I print_info: model type       = 33M
0.00.021.911 I print_info: model params     = 33.21 M
0.00.021.911 I print_info: general.name     = Bge Small
0.00.021.912 I print_info: vocab type       = WPM
0.00.021.912 I print_info: n_vocab          = 30522
0.00.021.913 I print_info: n_merges         = 0
0.00.021.913 I print_info: BOS token        = 101 '[CLS]'
0.00.021.914 I print_info: EOS token        = 102 '[SEP]'
0.00.021.914 I print_info: UNK token        = 100 '[UNK]'
0.00.021.914 I print_info: SEP token        = 102 '[SEP]'
0.00.021.914 I print_info: PAD token        = 0 '[PAD]'
0.00.021.915 I print_info: MASK token       = 103 '[MASK]'
0.00.021.915 I print_info: LF token         = 0 '[PAD]'
0.00.021.916 I print_info: EOG token        = 102 '[SEP]'
0.00.021.916 I print_info: max token length = 21
0.00.021.917 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.025.534 I load_tensors: offloading 12 repeating layers to GPU
0.00.025.535 I load_tensors: offloading output layer to GPU
0.00.025.536 I load_tensors: offloaded 13/13 layers to GPU
0.00.025.558 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.025.560 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.891 I llama_context: constructing llama_context
0.00.025.893 I llama_context: n_seq_max     = 1
0.00.025.894 I llama_context: n_ctx         = 512
0.00.025.894 I llama_context: n_ctx_per_seq = 512
0.00.025.894 I llama_context: n_batch       = 2048
0.00.025.895 I llama_context: n_ubatch      = 2048
0.00.025.895 I llama_context: causal_attn   = 0
0.00.025.895 I llama_context: flash_attn    = auto
0.00.025.896 I llama_context: kv_unified    = true
0.00.025.896 I llama_context: freq_base     = 10000.0
0.00.025.897 I llama_context: freq_scale    = 1
0.00.025.897 I ggml_metal_init: allocating
0.00.025.925 I ggml_metal_init: found device: Apple M4
0.00.025.929 I ggml_metal_init: picking default device: Apple M4
0.00.026.720 I ggml_metal_load_library: using embedded metal library
0.00.033.806 I ggml_metal_init: GPU name:   Apple M4
0.00.033.810 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.033.811 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.033.811 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.033.811 I ggml_metal_init: simdgroup reduction   = true
0.00.033.812 I ggml_metal_init: simdgroup matrix mul. = true
0.00.033.812 I ggml_metal_init: has residency sets    = true
0.00.033.812 I ggml_metal_init: has bfloat            = true
0.00.033.812 I ggml_metal_init: use bfloat            = true
0.00.033.813 I ggml_metal_init: hasUnifiedMemory      = true
0.00.033.815 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.380 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.752 I llama_context: Flash Attention was auto, set to enabled
0.00.054.332 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.054.333 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.054.334 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.054.334 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.054.338 I common_init_from_params: added [SEP] logit bias = -inf
0.00.054.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.058.959 I 
0.00.058.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.059.571 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.029 I llama_perf_context_print:        load time =      58.77 ms
0.00.064.030 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.00 tokens per second)
0.00.064.031 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.032 I llama_perf_context_print:       total time =       5.07 ms /    10 tokens
0.00.064.032 I llama_perf_context_print:    graphs reused =          0
0.00.064.061 I ggml_metal_free: deallocating

real	0m0.290s
user	0m0.066s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.045 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.905 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.910 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.911 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.911 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.912 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.912 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.913 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.913 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.915 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.915 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.917 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.918 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.921 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.934 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.934 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.937 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.937 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.006.062 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.006.063 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.006.063 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.006.064 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.006.064 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.006.064 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.006.065 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.006.065 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.006.065 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.006.065 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.006.065 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.006.066 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.006.066 I llama_model_loader: - type  f32:  124 tensors
0.00.006.067 I llama_model_loader: - type q8_0:   73 tensors
0.00.006.069 I print_info: file format = GGUF V3 (latest)
0.00.006.070 I print_info: file type   = Q8_0
0.00.006.070 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.229 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.230 I load: printing all EOG tokens:
0.00.009.230 I load:   - 102 ('[SEP]')
0.00.009.244 I load: special tokens cache size = 5
0.00.010.557 I load: token to piece cache size = 0.2032 MB
0.00.010.566 I print_info: arch             = bert
0.00.010.567 I print_info: vocab_only       = 0
0.00.010.568 I print_info: n_ctx_train      = 512
0.00.010.568 I print_info: n_embd           = 384
0.00.010.568 I print_info: n_layer          = 12
0.00.010.571 I print_info: n_head           = 12
0.00.010.572 I print_info: n_head_kv        = 12
0.00.010.572 I print_info: n_rot            = 32
0.00.010.572 I print_info: n_swa            = 0
0.00.010.572 I print_info: is_swa_any       = 0
0.00.010.572 I print_info: n_embd_head_k    = 32
0.00.010.574 I print_info: n_embd_head_v    = 32
0.00.010.575 I print_info: n_gqa            = 1
0.00.010.575 I print_info: n_embd_k_gqa     = 384
0.00.010.576 I print_info: n_embd_v_gqa     = 384
0.00.010.576 I print_info: f_norm_eps       = 1.0e-12
0.00.010.577 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.577 I print_info: f_logit_scale    = 0.0e+00
0.00.010.577 I print_info: f_attn_scale     = 0.0e+00
0.00.010.578 I print_info: n_ff             = 1536
0.00.010.578 I print_info: n_expert         = 0
0.00.010.578 I print_info: n_expert_used    = 0
0.00.010.578 I print_info: causal attn      = 0
0.00.010.578 I print_info: pooling type     = 2
0.00.010.578 I print_info: rope type        = 2
0.00.010.578 I print_info: rope scaling     = linear
0.00.010.579 I print_info: freq_base_train  = 10000.0
0.00.010.579 I print_info: freq_scale_train = 1
0.00.010.579 I print_info: n_ctx_orig_yarn  = 512
0.00.010.579 I print_info: rope_finetuned   = unknown
0.00.010.579 I print_info: n_cls_out        = 1
0.00.010.579 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.580 I print_info: model type       = 33M
0.00.010.580 I print_info: model params     = 33.21 M
0.00.010.580 I print_info: general.name     = Bge Small
0.00.010.581 I print_info: vocab type       = WPM
0.00.010.581 I print_info: n_vocab          = 30522
0.00.010.581 I print_info: n_merges         = 0
0.00.010.581 I print_info: BOS token        = 101 '[CLS]'
0.00.010.581 I print_info: EOS token        = 102 '[SEP]'
0.00.010.581 I print_info: UNK token        = 100 '[UNK]'
0.00.010.582 I print_info: SEP token        = 102 '[SEP]'
0.00.010.582 I print_info: PAD token        = 0 '[PAD]'
0.00.010.582 I print_info: MASK token       = 103 '[MASK]'
0.00.010.582 I print_info: LF token         = 0 '[PAD]'
0.00.010.582 I print_info: EOG token        = 102 '[SEP]'
0.00.010.583 I print_info: max token length = 21
0.00.010.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.012.333 I load_tensors: offloading 12 repeating layers to GPU
0.00.012.334 I load_tensors: offloading output layer to GPU
0.00.012.334 I load_tensors: offloaded 13/13 layers to GPU
0.00.012.340 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.012.341 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.501 I llama_context: constructing llama_context
0.00.012.502 I llama_context: n_seq_max     = 1
0.00.012.502 I llama_context: n_ctx         = 512
0.00.012.503 I llama_context: n_ctx_per_seq = 512
0.00.012.503 I llama_context: n_batch       = 2048
0.00.012.503 I llama_context: n_ubatch      = 2048
0.00.012.503 I llama_context: causal_attn   = 0
0.00.012.503 I llama_context: flash_attn    = auto
0.00.012.504 I llama_context: kv_unified    = true
0.00.012.504 I llama_context: freq_base     = 10000.0
0.00.012.504 I llama_context: freq_scale    = 1
0.00.012.504 I ggml_metal_init: allocating
0.00.012.520 I ggml_metal_init: found device: Apple M4
0.00.012.523 I ggml_metal_init: picking default device: Apple M4
0.00.012.959 I ggml_metal_load_library: using embedded metal library
0.00.016.496 I ggml_metal_init: GPU name:   Apple M4
0.00.016.498 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.016.499 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.016.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.016.499 I ggml_metal_init: simdgroup reduction   = true
0.00.016.499 I ggml_metal_init: simdgroup matrix mul. = true
0.00.016.499 I ggml_metal_init: has residency sets    = true
0.00.016.500 I ggml_metal_init: has bfloat            = true
0.00.016.500 I ggml_metal_init: use bfloat            = true
0.00.016.500 I ggml_metal_init: hasUnifiedMemory      = true
0.00.016.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.031.256 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.403 I llama_context: Flash Attention was auto, set to enabled
0.00.031.813 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.031.814 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.031.815 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.031.815 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.031.819 I common_init_from_params: added [SEP] logit bias = -inf
0.00.031.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.031.902 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.035.639 I 
0.00.035.658 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.036.112 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.566 I llama_perf_context_print:        load time =      35.56 ms
0.00.040.568 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2081.41 tokens per second)
0.00.040.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.569 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.040.569 I llama_perf_context_print:    graphs reused =          0
0.00.040.598 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.037s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.161 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.164 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.603 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.610 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.612 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.620 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.621 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.622 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.623 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.624 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.624 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.625 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.629 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.630 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.630 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.631 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.631 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.632 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.994 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.111 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.813 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.815 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.815 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.815 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.816 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.816 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.816 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.817 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.817 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.818 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.818 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.818 I llama_model_loader: - type  f32:   40 tensors
0.00.027.819 I llama_model_loader: - type  f16:   26 tensors
0.00.027.820 I print_info: file format = GGUF V3 (latest)
0.00.027.820 I print_info: file type   = F16
0.00.027.821 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.150 W load: empty token at index 5
0.00.037.196 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.871 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.872 I load: printing all EOG tokens:
0.00.039.872 I load:   - 2 ('</s>')
0.00.039.901 I load: special tokens cache size = 5
0.00.304.602 I load: token to piece cache size = 1.5060 MB
0.00.304.632 I print_info: arch             = jina-bert-v2
0.00.304.633 I print_info: vocab_only       = 0
0.00.304.633 I print_info: n_ctx_train      = 8192
0.00.304.633 I print_info: n_embd           = 384
0.00.304.634 I print_info: n_layer          = 4
0.00.304.640 I print_info: n_head           = 12
0.00.304.641 I print_info: n_head_kv        = 12
0.00.304.641 I print_info: n_rot            = 32
0.00.304.641 I print_info: n_swa            = 0
0.00.304.642 I print_info: is_swa_any       = 0
0.00.304.645 I print_info: n_embd_head_k    = 32
0.00.304.647 I print_info: n_embd_head_v    = 32
0.00.304.647 I print_info: n_gqa            = 1
0.00.304.648 I print_info: n_embd_k_gqa     = 384
0.00.304.651 I print_info: n_embd_v_gqa     = 384
0.00.304.652 I print_info: f_norm_eps       = 1.0e-12
0.00.304.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.304.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.304.653 I print_info: f_max_alibi_bias = 8.0e+00
0.00.304.653 I print_info: f_logit_scale    = 0.0e+00
0.00.304.653 I print_info: f_attn_scale     = 0.0e+00
0.00.304.653 I print_info: n_ff             = 1536
0.00.304.654 I print_info: n_expert         = 0
0.00.304.654 I print_info: n_expert_used    = 0
0.00.304.654 I print_info: causal attn      = 0
0.00.304.654 I print_info: pooling type     = -1
0.00.304.654 I print_info: rope type        = -1
0.00.304.654 I print_info: rope scaling     = linear
0.00.304.655 I print_info: freq_base_train  = 10000.0
0.00.304.655 I print_info: freq_scale_train = 1
0.00.304.655 I print_info: n_ctx_orig_yarn  = 8192
0.00.304.656 I print_info: rope_finetuned   = unknown
0.00.304.656 I print_info: model type       = 33M
0.00.304.657 I print_info: model params     = 32.90 M
0.00.304.657 I print_info: general.name     = Jina Bert Implementation
0.00.304.658 I print_info: vocab type       = BPE
0.00.304.658 I print_info: n_vocab          = 61056
0.00.304.658 I print_info: n_merges         = 39382
0.00.304.658 I print_info: BOS token        = 0 '<s>'
0.00.304.658 I print_info: EOS token        = 2 '</s>'
0.00.304.659 I print_info: UNK token        = 3 '<unk>'
0.00.304.659 I print_info: SEP token        = 2 '</s>'
0.00.304.659 I print_info: PAD token        = 1 '<pad>'
0.00.304.659 I print_info: MASK token       = 4 '<mask>'
0.00.304.660 I print_info: EOG token        = 2 '</s>'
0.00.304.661 I print_info: max token length = 45
0.00.304.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.306.486 I load_tensors: offloading 4 repeating layers to GPU
0.00.306.488 I load_tensors: offloading output layer to GPU
0.00.306.488 I load_tensors: offloaded 5/5 layers to GPU
0.00.306.510 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.306.511 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.306.780 I llama_context: constructing llama_context
0.00.306.781 I llama_context: n_seq_max     = 1
0.00.306.781 I llama_context: n_ctx         = 8192
0.00.306.781 I llama_context: n_ctx_per_seq = 8192
0.00.306.781 I llama_context: n_batch       = 2048
0.00.306.781 I llama_context: n_ubatch      = 2048
0.00.306.782 I llama_context: causal_attn   = 0
0.00.306.782 I llama_context: flash_attn    = auto
0.00.306.782 I llama_context: kv_unified    = true
0.00.306.783 I llama_context: freq_base     = 10000.0
0.00.306.783 I llama_context: freq_scale    = 1
0.00.306.783 I ggml_metal_init: allocating
0.00.306.810 I ggml_metal_init: found device: Apple M4
0.00.306.814 I ggml_metal_init: picking default device: Apple M4
0.00.307.377 I ggml_metal_load_library: using embedded metal library
0.00.311.507 I ggml_metal_init: GPU name:   Apple M4
0.00.311.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.311.509 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.311.510 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.311.510 I ggml_metal_init: simdgroup reduction   = true
0.00.311.510 I ggml_metal_init: simdgroup matrix mul. = true
0.00.311.510 I ggml_metal_init: has residency sets    = true
0.00.311.511 I ggml_metal_init: has bfloat            = true
0.00.311.511 I ggml_metal_init: use bfloat            = true
0.00.311.511 I ggml_metal_init: hasUnifiedMemory      = true
0.00.311.512 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.325.775 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.325.931 I llama_context: Flash Attention was auto, set to enabled
0.00.327.200 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.327.200 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.327.201 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.327.201 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.327.207 I common_init_from_params: added </s> logit bias = -inf
0.00.327.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.327.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.975 I 
0.00.335.006 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.335.285 I main: prompt 0: 'what is panda?	hi'
0.00.335.286 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.335.291 I main: prompt 1: 'what is panda?	it's a bear'
0.00.335.292 I main: number of tokens in prompt = 13
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


0.00.335.297 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.335.297 I main: number of tokens in prompt = 40
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


0.00.335.337 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.338.745 I llama_perf_context_print:        load time =     334.65 ms
0.00.338.746 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18278.30 tokens per second)
0.00.338.746 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.338.746 I llama_perf_context_print:       total time =       3.77 ms /    63 tokens
0.00.338.747 I llama_perf_context_print:    graphs reused =          0
0.00.338.801 I ggml_metal_free: deallocating

real	0m1.150s
user	0m0.349s
sys	0m0.038s
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
0.00.000.172 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.392 I main: llama backend init
0.00.000.405 I main: load the model and apply lora adapter, if any
0.00.000.524 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.551 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.574 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.580 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.581 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.581 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.582 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.588 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.379 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.273 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.274 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.274 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.275 I llama_model_loader: - type  f32:  194 tensors
0.00.032.276 I llama_model_loader: - type  f16:   98 tensors
0.00.032.277 I print_info: file format = GGUF V3 (latest)
0.00.032.278 I print_info: file type   = all F32 (guessed)
0.00.032.280 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.049.393 I load: printing all EOG tokens:
0.00.049.394 I load:   - 0 ('<|endoftext|>')
0.00.049.425 I load: special tokens cache size = 25
0.00.058.502 I load: token to piece cache size = 0.2984 MB
0.00.058.527 I print_info: arch             = gptneox
0.00.058.528 I print_info: vocab_only       = 0
0.00.058.528 I print_info: n_ctx_train      = 2048
0.00.058.528 I print_info: n_embd           = 2048
0.00.058.529 I print_info: n_layer          = 24
0.00.058.533 I print_info: n_head           = 16
0.00.058.533 I print_info: n_head_kv        = 16
0.00.058.534 I print_info: n_rot            = 32
0.00.058.534 I print_info: n_swa            = 0
0.00.058.534 I print_info: is_swa_any       = 0
0.00.058.534 I print_info: n_embd_head_k    = 128
0.00.058.535 I print_info: n_embd_head_v    = 128
0.00.058.537 I print_info: n_gqa            = 1
0.00.058.538 I print_info: n_embd_k_gqa     = 2048
0.00.058.539 I print_info: n_embd_v_gqa     = 2048
0.00.058.539 I print_info: f_norm_eps       = 1.0e-05
0.00.058.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.541 I print_info: f_logit_scale    = 0.0e+00
0.00.058.541 I print_info: f_attn_scale     = 0.0e+00
0.00.058.543 I print_info: n_ff             = 8192
0.00.058.543 I print_info: n_expert         = 0
0.00.058.543 I print_info: n_expert_used    = 0
0.00.058.543 I print_info: causal attn      = 1
0.00.058.543 I print_info: pooling type     = 0
0.00.058.543 I print_info: rope type        = 2
0.00.058.544 I print_info: rope scaling     = linear
0.00.058.544 I print_info: freq_base_train  = 10000.0
0.00.058.546 I print_info: freq_scale_train = 1
0.00.058.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.546 I print_info: rope_finetuned   = unknown
0.00.058.547 I print_info: model type       = 1.4B
0.00.058.547 I print_info: model params     = 1.41 B
0.00.058.547 I print_info: general.name     = 1.4B
0.00.058.548 I print_info: vocab type       = BPE
0.00.058.548 I print_info: n_vocab          = 50304
0.00.058.549 I print_info: n_merges         = 50009
0.00.058.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.555 I print_info: LF token         = 187 'Ċ'
0.00.058.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.556 I print_info: max token length = 1024
0.00.058.556 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.095.505 I load_tensors: offloading 24 repeating layers to GPU
0.00.095.508 I load_tensors: offloading output layer to GPU
0.00.095.508 I load_tensors: offloaded 25/25 layers to GPU
0.00.095.530 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.095.532 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.095.908 I llama_context: constructing llama_context
0.00.095.909 I llama_context: n_seq_max     = 1
0.00.095.909 I llama_context: n_ctx         = 2048
0.00.095.910 I llama_context: n_ctx_per_seq = 2048
0.00.095.910 I llama_context: n_batch       = 2048
0.00.095.910 I llama_context: n_ubatch      = 512
0.00.095.910 I llama_context: causal_attn   = 1
0.00.095.910 I llama_context: flash_attn    = auto
0.00.095.911 I llama_context: kv_unified    = false
0.00.095.911 I llama_context: freq_base     = 10000.0
0.00.095.912 I llama_context: freq_scale    = 1
0.00.095.912 I ggml_metal_init: allocating
0.00.095.942 I ggml_metal_init: found device: Apple M4
0.00.095.946 I ggml_metal_init: picking default device: Apple M4
0.00.096.453 I ggml_metal_load_library: using embedded metal library
0.00.187.615 I ggml_metal_init: GPU name:   Apple M4
0.00.187.621 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.187.621 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.187.622 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.187.622 I ggml_metal_init: simdgroup reduction   = true
0.00.187.622 I ggml_metal_init: simdgroup matrix mul. = true
0.00.187.622 I ggml_metal_init: has residency sets    = true
0.00.187.622 I ggml_metal_init: has bfloat            = true
0.00.187.623 I ggml_metal_init: use bfloat            = true
0.00.187.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.187.626 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.243.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.903 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.273.758 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.103 I llama_context: Flash Attention was auto, set to enabled
0.00.277.878 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.277.880 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.277.880 I llama_context: graph nodes  = 848
0.00.277.880 I llama_context: graph splits = 2
0.00.277.884 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.658 I main: llama threadpool init, n_threads = 4
0.00.347.703 I 
0.00.347.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.347.733 I 
0.00.347.802 I sampler seed: 1234
0.00.347.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.347.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.347.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.347.822 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.163.742 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50896.06 tokens per second)
0.02.163.743 I llama_perf_context_print:        load time =     346.17 ms
0.02.163.743 I llama_perf_context_print: prompt eval time =      42.70 ms /     7 tokens (    6.10 ms per token,   163.92 tokens per second)
0.02.163.744 I llama_perf_context_print:        eval time =    1770.01 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.163.745 I llama_perf_context_print:       total time =    1817.05 ms /    70 tokens
0.02.163.745 I llama_perf_context_print:    graphs reused =         62
0.02.163.797 I ggml_metal_free: deallocating

real	0m2.571s
user	0m0.135s
sys	0m0.142s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.472 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.597 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.913 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.923 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.924 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.924 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.925 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.928 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.936 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.937 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.937 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.013 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.735 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.654 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.656 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.657 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.658 I llama_model_loader: - type  f32:  194 tensors
0.00.030.658 I llama_model_loader: - type  f16:   98 tensors
0.00.030.659 I print_info: file format = GGUF V3 (latest)
0.00.030.661 I print_info: file type   = all F32 (guessed)
0.00.030.662 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.816 I load: printing all EOG tokens:
0.00.043.817 I load:   - 0 ('<|endoftext|>')
0.00.043.842 I load: special tokens cache size = 25
0.00.051.018 I load: token to piece cache size = 0.2984 MB
0.00.051.033 I print_info: arch             = gptneox
0.00.051.034 I print_info: vocab_only       = 0
0.00.051.034 I print_info: n_ctx_train      = 2048
0.00.051.034 I print_info: n_embd           = 2048
0.00.051.034 I print_info: n_layer          = 24
0.00.051.037 I print_info: n_head           = 16
0.00.051.038 I print_info: n_head_kv        = 16
0.00.051.038 I print_info: n_rot            = 32
0.00.051.038 I print_info: n_swa            = 0
0.00.051.038 I print_info: is_swa_any       = 0
0.00.051.040 I print_info: n_embd_head_k    = 128
0.00.051.040 I print_info: n_embd_head_v    = 128
0.00.051.041 I print_info: n_gqa            = 1
0.00.051.041 I print_info: n_embd_k_gqa     = 2048
0.00.051.042 I print_info: n_embd_v_gqa     = 2048
0.00.051.043 I print_info: f_norm_eps       = 1.0e-05
0.00.051.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.045 I print_info: f_logit_scale    = 0.0e+00
0.00.051.045 I print_info: f_attn_scale     = 0.0e+00
0.00.051.046 I print_info: n_ff             = 8192
0.00.051.046 I print_info: n_expert         = 0
0.00.051.046 I print_info: n_expert_used    = 0
0.00.051.046 I print_info: causal attn      = 1
0.00.051.046 I print_info: pooling type     = 0
0.00.051.046 I print_info: rope type        = 2
0.00.051.047 I print_info: rope scaling     = linear
0.00.051.047 I print_info: freq_base_train  = 10000.0
0.00.051.047 I print_info: freq_scale_train = 1
0.00.051.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.049 I print_info: rope_finetuned   = unknown
0.00.051.049 I print_info: model type       = 1.4B
0.00.051.049 I print_info: model params     = 1.41 B
0.00.051.050 I print_info: general.name     = 1.4B
0.00.051.050 I print_info: vocab type       = BPE
0.00.051.050 I print_info: n_vocab          = 50304
0.00.051.050 I print_info: n_merges         = 50009
0.00.051.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.051 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.052 I print_info: LF token         = 187 'Ċ'
0.00.051.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.052 I print_info: max token length = 1024
0.00.051.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.947.825 I load_tensors: offloading 24 repeating layers to GPU
0.00.947.829 I load_tensors: offloading output layer to GPU
0.00.947.829 I load_tensors: offloaded 25/25 layers to GPU
0.00.947.860 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.947.862 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.948.807 I llama_context: constructing llama_context
0.00.948.809 I llama_context: n_seq_max     = 1
0.00.948.810 I llama_context: n_ctx         = 128
0.00.948.810 I llama_context: n_ctx_per_seq = 128
0.00.948.811 I llama_context: n_batch       = 128
0.00.948.811 I llama_context: n_ubatch      = 128
0.00.948.811 I llama_context: causal_attn   = 1
0.00.948.811 I llama_context: flash_attn    = auto
0.00.948.812 I llama_context: kv_unified    = false
0.00.948.813 I llama_context: freq_base     = 10000.0
0.00.948.813 I llama_context: freq_scale    = 1
0.00.948.814 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.948.814 I ggml_metal_init: allocating
0.00.948.902 I ggml_metal_init: found device: Apple M4
0.00.948.906 I ggml_metal_init: picking default device: Apple M4
0.00.949.913 I ggml_metal_load_library: using embedded metal library
0.00.955.945 I ggml_metal_init: GPU name:   Apple M4
0.00.955.949 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.955.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.955.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.955.950 I ggml_metal_init: simdgroup reduction   = true
0.00.955.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.955.950 I ggml_metal_init: has residency sets    = true
0.00.955.954 I ggml_metal_init: has bfloat            = true
0.00.955.955 I ggml_metal_init: use bfloat            = true
0.00.955.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.955.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.972.000 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.973.304 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.975.483 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.975.901 I llama_context: Flash Attention was auto, set to enabled
0.00.977.053 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.977.054 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.977.054 I llama_context: graph nodes  = 848
0.00.977.055 I llama_context: graph splits = 2
0.00.977.060 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.977.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.977.195 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.016.522 I 
0.01.016.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.016.575 I perplexity: tokenizing the input ..
0.01.021.627 I perplexity: tokenization took 5.051 ms
0.01.021.631 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.133.130 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.134.726 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.134.777 I llama_perf_context_print:        load time =    1015.92 ms
0.01.134.778 I llama_perf_context_print: prompt eval time =     110.91 ms /   128 tokens (    0.87 ms per token,  1154.06 tokens per second)
0.01.134.779 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.134.780 I llama_perf_context_print:       total time =     118.26 ms /   129 tokens
0.01.134.780 I llama_perf_context_print:    graphs reused =          0
0.01.134.912 I ggml_metal_free: deallocating

real	0m1.421s
user	0m0.107s
sys	0m0.202s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.003 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.024.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.018 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.018 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.019 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.022 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.091 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.033.273 I llama_model_loader: - type  f32:  194 tensors
0.00.033.273 I llama_model_loader: - type q8_0:   98 tensors
0.00.033.274 I print_info: file format = GGUF V3 (latest)
0.00.033.274 I print_info: file type   = Q8_0
0.00.033.277 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.043.788 I load: printing all EOG tokens:
0.00.043.789 I load:   - 0 ('<|endoftext|>')
0.00.043.814 I load: special tokens cache size = 25
0.00.050.355 I load: token to piece cache size = 0.2984 MB
0.00.050.365 I print_info: arch             = gptneox
0.00.050.366 I print_info: vocab_only       = 0
0.00.050.367 I print_info: n_ctx_train      = 2048
0.00.050.367 I print_info: n_embd           = 2048
0.00.050.367 I print_info: n_layer          = 24
0.00.050.372 I print_info: n_head           = 16
0.00.050.375 I print_info: n_head_kv        = 16
0.00.050.376 I print_info: n_rot            = 32
0.00.050.376 I print_info: n_swa            = 0
0.00.050.376 I print_info: is_swa_any       = 0
0.00.050.376 I print_info: n_embd_head_k    = 128
0.00.050.376 I print_info: n_embd_head_v    = 128
0.00.050.377 I print_info: n_gqa            = 1
0.00.050.378 I print_info: n_embd_k_gqa     = 2048
0.00.050.380 I print_info: n_embd_v_gqa     = 2048
0.00.050.381 I print_info: f_norm_eps       = 1.0e-05
0.00.050.381 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.381 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.382 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.382 I print_info: f_logit_scale    = 0.0e+00
0.00.050.382 I print_info: f_attn_scale     = 0.0e+00
0.00.050.383 I print_info: n_ff             = 8192
0.00.050.384 I print_info: n_expert         = 0
0.00.050.384 I print_info: n_expert_used    = 0
0.00.050.384 I print_info: causal attn      = 1
0.00.050.385 I print_info: pooling type     = 0
0.00.050.385 I print_info: rope type        = 2
0.00.050.386 I print_info: rope scaling     = linear
0.00.050.386 I print_info: freq_base_train  = 10000.0
0.00.050.386 I print_info: freq_scale_train = 1
0.00.050.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.387 I print_info: rope_finetuned   = unknown
0.00.050.387 I print_info: model type       = 1.4B
0.00.050.387 I print_info: model params     = 1.41 B
0.00.050.387 I print_info: general.name     = 1.4B
0.00.050.389 I print_info: vocab type       = BPE
0.00.050.389 I print_info: n_vocab          = 50304
0.00.050.389 I print_info: n_merges         = 50009
0.00.050.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.390 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.390 I print_info: LF token         = 187 'Ċ'
0.00.050.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.391 I print_info: max token length = 1024
0.00.050.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.073.609 I load_tensors: offloading 24 repeating layers to GPU
0.01.073.613 I load_tensors: offloading output layer to GPU
0.01.073.614 I load_tensors: offloaded 25/25 layers to GPU
0.01.073.631 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.073.632 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.074.762 I llama_context: constructing llama_context
0.01.074.765 I llama_context: n_seq_max     = 1
0.01.074.765 I llama_context: n_ctx         = 2048
0.01.074.766 I llama_context: n_ctx_per_seq = 2048
0.01.074.766 I llama_context: n_batch       = 2048
0.01.074.766 I llama_context: n_ubatch      = 512
0.01.074.767 I llama_context: causal_attn   = 1
0.01.074.767 I llama_context: flash_attn    = auto
0.01.074.768 I llama_context: kv_unified    = false
0.01.074.769 I llama_context: freq_base     = 10000.0
0.01.074.769 I llama_context: freq_scale    = 1
0.01.074.770 I ggml_metal_init: allocating
0.01.074.817 I ggml_metal_init: found device: Apple M4
0.01.074.825 I ggml_metal_init: picking default device: Apple M4
0.01.076.015 I ggml_metal_load_library: using embedded metal library
0.01.084.221 I ggml_metal_init: GPU name:   Apple M4
0.01.084.225 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.084.226 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.084.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.084.227 I ggml_metal_init: simdgroup reduction   = true
0.01.084.228 I ggml_metal_init: simdgroup matrix mul. = true
0.01.084.228 I ggml_metal_init: has residency sets    = true
0.01.084.228 I ggml_metal_init: has bfloat            = true
0.01.084.229 I ggml_metal_init: use bfloat            = true
0.01.084.230 I ggml_metal_init: hasUnifiedMemory      = true
0.01.084.232 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.106.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.124.461 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.143.431 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.143.707 I llama_context: Flash Attention was auto, set to enabled
0.01.147.086 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.147.088 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.147.088 I llama_context: graph nodes  = 848
0.01.147.088 I llama_context: graph splits = 2
0.01.147.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.147.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.147.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.026 I main: llama threadpool init, n_threads = 4
0.01.188.060 I 
0.01.188.077 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.188.077 I 
0.01.188.176 I sampler seed: 1234
0.01.188.180 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.187 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.187 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.188.187 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.244.129 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.02.244.129 I llama_perf_context_print:        load time =    1187.15 ms
0.02.244.130 I llama_perf_context_print: prompt eval time =      38.78 ms /     7 tokens (    5.54 ms per token,   180.50 tokens per second)
0.02.244.131 I llama_perf_context_print:        eval time =    1013.79 ms /    63 runs   (   16.09 ms per token,    62.14 tokens per second)
0.02.244.131 I llama_perf_context_print:       total time =    1056.85 ms /    70 tokens
0.02.244.131 I llama_perf_context_print:    graphs reused =         62
0.02.244.211 I ggml_metal_free: deallocating

real	0m2.274s
user	0m0.111s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.776 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.009.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.786 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.787 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.787 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.788 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.788 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.071 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.074 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.074 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.075 I print_info: file format = GGUF V3 (latest)
0.00.021.076 I print_info: file type   = Q8_0
0.00.021.076 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.708 I load: printing all EOG tokens:
0.00.031.708 I load:   - 0 ('<|endoftext|>')
0.00.031.731 I load: special tokens cache size = 25
0.00.038.448 I load: token to piece cache size = 0.2984 MB
0.00.038.457 I print_info: arch             = gptneox
0.00.038.458 I print_info: vocab_only       = 0
0.00.038.458 I print_info: n_ctx_train      = 2048
0.00.038.458 I print_info: n_embd           = 2048
0.00.038.459 I print_info: n_layer          = 24
0.00.038.461 I print_info: n_head           = 16
0.00.038.462 I print_info: n_head_kv        = 16
0.00.038.462 I print_info: n_rot            = 32
0.00.038.462 I print_info: n_swa            = 0
0.00.038.464 I print_info: is_swa_any       = 0
0.00.038.465 I print_info: n_embd_head_k    = 128
0.00.038.465 I print_info: n_embd_head_v    = 128
0.00.038.465 I print_info: n_gqa            = 1
0.00.038.466 I print_info: n_embd_k_gqa     = 2048
0.00.038.467 I print_info: n_embd_v_gqa     = 2048
0.00.038.468 I print_info: f_norm_eps       = 1.0e-05
0.00.038.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.470 I print_info: f_logit_scale    = 0.0e+00
0.00.038.470 I print_info: f_attn_scale     = 0.0e+00
0.00.038.471 I print_info: n_ff             = 8192
0.00.038.471 I print_info: n_expert         = 0
0.00.038.471 I print_info: n_expert_used    = 0
0.00.038.472 I print_info: causal attn      = 1
0.00.038.472 I print_info: pooling type     = 0
0.00.038.472 I print_info: rope type        = 2
0.00.038.472 I print_info: rope scaling     = linear
0.00.038.472 I print_info: freq_base_train  = 10000.0
0.00.038.473 I print_info: freq_scale_train = 1
0.00.038.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.475 I print_info: rope_finetuned   = unknown
0.00.038.475 I print_info: model type       = 1.4B
0.00.038.475 I print_info: model params     = 1.41 B
0.00.038.476 I print_info: general.name     = 1.4B
0.00.038.477 I print_info: vocab type       = BPE
0.00.038.477 I print_info: n_vocab          = 50304
0.00.038.477 I print_info: n_merges         = 50009
0.00.038.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.479 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.479 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.479 I print_info: LF token         = 187 'Ċ'
0.00.038.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.480 I print_info: max token length = 1024
0.00.038.480 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.871.112 I load_tensors: offloading 24 repeating layers to GPU
0.00.871.116 I load_tensors: offloading output layer to GPU
0.00.871.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.871.139 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.871.140 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.872.423 I llama_context: constructing llama_context
0.00.872.425 I llama_context: n_seq_max     = 1
0.00.872.426 I llama_context: n_ctx         = 128
0.00.872.426 I llama_context: n_ctx_per_seq = 128
0.00.872.426 I llama_context: n_batch       = 128
0.00.872.426 I llama_context: n_ubatch      = 128
0.00.872.427 I llama_context: causal_attn   = 1
0.00.872.427 I llama_context: flash_attn    = auto
0.00.872.428 I llama_context: kv_unified    = false
0.00.872.429 I llama_context: freq_base     = 10000.0
0.00.872.429 I llama_context: freq_scale    = 1
0.00.872.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.872.431 I ggml_metal_init: allocating
0.00.872.478 I ggml_metal_init: found device: Apple M4
0.00.872.485 I ggml_metal_init: picking default device: Apple M4
0.00.873.557 I ggml_metal_load_library: using embedded metal library
0.00.881.203 I ggml_metal_init: GPU name:   Apple M4
0.00.881.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.881.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.881.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.881.208 I ggml_metal_init: simdgroup reduction   = true
0.00.881.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.881.208 I ggml_metal_init: has residency sets    = true
0.00.881.208 I ggml_metal_init: has bfloat            = true
0.00.881.209 I ggml_metal_init: use bfloat            = true
0.00.881.209 I ggml_metal_init: hasUnifiedMemory      = true
0.00.881.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.902.794 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.905.256 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.909.103 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.909.779 I llama_context: Flash Attention was auto, set to enabled
0.00.911.781 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.911.782 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.911.782 I llama_context: graph nodes  = 848
0.00.911.783 I llama_context: graph splits = 2
0.00.911.796 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.911.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.911.960 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.530 I 
0.00.946.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.946.624 I perplexity: tokenizing the input ..
0.00.952.692 I perplexity: tokenization took 6.067 ms
0.00.952.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.282 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.072.245 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.072.280 I llama_perf_context_print:        load time =     946.34 ms
0.01.072.281 I llama_perf_context_print: prompt eval time =     116.81 ms /   128 tokens (    0.91 ms per token,  1095.76 tokens per second)
0.01.072.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.282 I llama_perf_context_print:       total time =     125.76 ms /   129 tokens
0.01.072.283 I llama_perf_context_print:    graphs reused =          0
0.01.072.516 I ggml_metal_free: deallocating

real	0m1.102s
user	0m0.099s
sys	0m0.180s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.450 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.463 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.393 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.241 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.242 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.242 I llama_model_loader: - type  f32:  194 tensors
0.00.017.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.244 I print_info: file format = GGUF V3 (latest)
0.00.017.244 I print_info: file type   = Q4_0
0.00.017.246 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.498 I load: printing all EOG tokens:
0.00.026.499 I load:   - 0 ('<|endoftext|>')
0.00.026.522 I load: special tokens cache size = 25
0.00.032.860 I load: token to piece cache size = 0.2984 MB
0.00.032.876 I print_info: arch             = gptneox
0.00.032.877 I print_info: vocab_only       = 0
0.00.032.878 I print_info: n_ctx_train      = 2048
0.00.032.878 I print_info: n_embd           = 2048
0.00.032.878 I print_info: n_layer          = 24
0.00.032.883 I print_info: n_head           = 16
0.00.032.884 I print_info: n_head_kv        = 16
0.00.032.884 I print_info: n_rot            = 32
0.00.032.884 I print_info: n_swa            = 0
0.00.032.884 I print_info: is_swa_any       = 0
0.00.032.884 I print_info: n_embd_head_k    = 128
0.00.032.884 I print_info: n_embd_head_v    = 128
0.00.032.885 I print_info: n_gqa            = 1
0.00.032.888 I print_info: n_embd_k_gqa     = 2048
0.00.032.888 I print_info: n_embd_v_gqa     = 2048
0.00.032.889 I print_info: f_norm_eps       = 1.0e-05
0.00.032.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.894 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.894 I print_info: f_logit_scale    = 0.0e+00
0.00.032.894 I print_info: f_attn_scale     = 0.0e+00
0.00.032.895 I print_info: n_ff             = 8192
0.00.032.895 I print_info: n_expert         = 0
0.00.032.895 I print_info: n_expert_used    = 0
0.00.032.896 I print_info: causal attn      = 1
0.00.032.896 I print_info: pooling type     = 0
0.00.032.896 I print_info: rope type        = 2
0.00.032.896 I print_info: rope scaling     = linear
0.00.032.896 I print_info: freq_base_train  = 10000.0
0.00.032.897 I print_info: freq_scale_train = 1
0.00.032.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.897 I print_info: rope_finetuned   = unknown
0.00.032.897 I print_info: model type       = 1.4B
0.00.032.898 I print_info: model params     = 1.41 B
0.00.032.898 I print_info: general.name     = 1.4B
0.00.032.899 I print_info: vocab type       = BPE
0.00.032.899 I print_info: n_vocab          = 50304
0.00.032.899 I print_info: n_merges         = 50009
0.00.032.899 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.900 I print_info: LF token         = 187 'Ċ'
0.00.032.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.900 I print_info: max token length = 1024
0.00.032.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.555.023 I load_tensors: offloading 24 repeating layers to GPU
0.00.555.035 I load_tensors: offloading output layer to GPU
0.00.555.035 I load_tensors: offloaded 25/25 layers to GPU
0.00.555.064 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.555.069 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.556.545 I llama_context: constructing llama_context
0.00.556.551 I llama_context: n_seq_max     = 1
0.00.556.552 I llama_context: n_ctx         = 2048
0.00.556.553 I llama_context: n_ctx_per_seq = 2048
0.00.556.553 I llama_context: n_batch       = 2048
0.00.556.553 I llama_context: n_ubatch      = 512
0.00.556.554 I llama_context: causal_attn   = 1
0.00.556.554 I llama_context: flash_attn    = auto
0.00.556.555 I llama_context: kv_unified    = false
0.00.556.556 I llama_context: freq_base     = 10000.0
0.00.556.556 I llama_context: freq_scale    = 1
0.00.556.558 I ggml_metal_init: allocating
0.00.556.608 I ggml_metal_init: found device: Apple M4
0.00.556.614 I ggml_metal_init: picking default device: Apple M4
0.00.558.033 I ggml_metal_load_library: using embedded metal library
0.00.566.318 I ggml_metal_init: GPU name:   Apple M4
0.00.566.323 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.566.324 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.566.325 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.566.326 I ggml_metal_init: simdgroup reduction   = true
0.00.566.326 I ggml_metal_init: simdgroup matrix mul. = true
0.00.566.326 I ggml_metal_init: has residency sets    = true
0.00.566.327 I ggml_metal_init: has bfloat            = true
0.00.566.327 I ggml_metal_init: use bfloat            = true
0.00.566.328 I ggml_metal_init: hasUnifiedMemory      = true
0.00.566.338 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.433 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.648.718 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.649.078 I llama_context: Flash Attention was auto, set to enabled
0.00.652.833 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.652.834 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.652.835 I llama_context: graph nodes  = 848
0.00.652.835 I llama_context: graph splits = 2
0.00.652.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.342 I main: llama threadpool init, n_threads = 4
0.00.705.379 I 
0.00.705.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.705.399 I 
0.00.705.569 I sampler seed: 1234
0.00.705.574 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.705.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.705.581 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.705.581 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.343.904 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51115.91 tokens per second)
0.01.343.904 I llama_perf_context_print:        load time =     704.46 ms
0.01.343.905 I llama_perf_context_print: prompt eval time =      38.59 ms /     7 tokens (    5.51 ms per token,   181.38 tokens per second)
0.01.343.906 I llama_perf_context_print:        eval time =     596.36 ms /    63 runs   (    9.47 ms per token,   105.64 tokens per second)
0.01.343.906 I llama_perf_context_print:       total time =     639.32 ms /    70 tokens
0.01.343.906 I llama_perf_context_print:    graphs reused =         62
0.01.343.961 I ggml_metal_free: deallocating

real	0m1.375s
user	0m0.110s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.131 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.169 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.009.557 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.567 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.553 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.873 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.877 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.877 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.878 I print_info: file format = GGUF V3 (latest)
0.00.020.879 I print_info: file type   = Q4_0
0.00.020.880 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.032.040 I load: printing all EOG tokens:
0.00.032.040 I load:   - 0 ('<|endoftext|>')
0.00.032.063 I load: special tokens cache size = 25
0.00.038.853 I load: token to piece cache size = 0.2984 MB
0.00.038.868 I print_info: arch             = gptneox
0.00.038.869 I print_info: vocab_only       = 0
0.00.038.869 I print_info: n_ctx_train      = 2048
0.00.038.869 I print_info: n_embd           = 2048
0.00.038.869 I print_info: n_layer          = 24
0.00.038.872 I print_info: n_head           = 16
0.00.038.873 I print_info: n_head_kv        = 16
0.00.038.873 I print_info: n_rot            = 32
0.00.038.874 I print_info: n_swa            = 0
0.00.038.874 I print_info: is_swa_any       = 0
0.00.038.874 I print_info: n_embd_head_k    = 128
0.00.038.874 I print_info: n_embd_head_v    = 128
0.00.038.875 I print_info: n_gqa            = 1
0.00.038.875 I print_info: n_embd_k_gqa     = 2048
0.00.038.876 I print_info: n_embd_v_gqa     = 2048
0.00.038.877 I print_info: f_norm_eps       = 1.0e-05
0.00.038.877 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.878 I print_info: f_logit_scale    = 0.0e+00
0.00.038.878 I print_info: f_attn_scale     = 0.0e+00
0.00.038.879 I print_info: n_ff             = 8192
0.00.038.879 I print_info: n_expert         = 0
0.00.038.879 I print_info: n_expert_used    = 0
0.00.038.879 I print_info: causal attn      = 1
0.00.038.879 I print_info: pooling type     = 0
0.00.038.879 I print_info: rope type        = 2
0.00.038.880 I print_info: rope scaling     = linear
0.00.038.880 I print_info: freq_base_train  = 10000.0
0.00.038.880 I print_info: freq_scale_train = 1
0.00.038.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.881 I print_info: rope_finetuned   = unknown
0.00.038.881 I print_info: model type       = 1.4B
0.00.038.881 I print_info: model params     = 1.41 B
0.00.038.882 I print_info: general.name     = 1.4B
0.00.038.882 I print_info: vocab type       = BPE
0.00.038.882 I print_info: n_vocab          = 50304
0.00.038.882 I print_info: n_merges         = 50009
0.00.038.883 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.883 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.884 I print_info: LF token         = 187 'Ċ'
0.00.038.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.884 I print_info: max token length = 1024
0.00.038.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.554.487 I load_tensors: offloading output layer to GPU
0.00.554.488 I load_tensors: offloaded 25/25 layers to GPU
0.00.554.519 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.554.521 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.556.108 I llama_context: constructing llama_context
0.00.556.113 I llama_context: n_seq_max     = 1
0.00.556.116 I llama_context: n_ctx         = 128
0.00.556.117 I llama_context: n_ctx_per_seq = 128
0.00.556.117 I llama_context: n_batch       = 128
0.00.556.117 I llama_context: n_ubatch      = 128
0.00.556.118 I llama_context: causal_attn   = 1
0.00.556.119 I llama_context: flash_attn    = auto
0.00.556.119 I llama_context: kv_unified    = false
0.00.556.136 I llama_context: freq_base     = 10000.0
0.00.556.138 I llama_context: freq_scale    = 1
0.00.556.139 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.556.141 I ggml_metal_init: allocating
0.00.556.223 I ggml_metal_init: found device: Apple M4
0.00.556.246 I ggml_metal_init: picking default device: Apple M4
0.00.558.021 I ggml_metal_load_library: using embedded metal library
0.00.567.172 I ggml_metal_init: GPU name:   Apple M4
0.00.567.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.567.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.567.181 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.567.182 I ggml_metal_init: simdgroup reduction   = true
0.00.567.182 I ggml_metal_init: simdgroup matrix mul. = true
0.00.567.182 I ggml_metal_init: has residency sets    = true
0.00.567.183 I ggml_metal_init: has bfloat            = true
0.00.567.183 I ggml_metal_init: use bfloat            = true
0.00.567.187 I ggml_metal_init: hasUnifiedMemory      = true
0.00.567.190 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.592.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.594.647 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.598.744 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.599.504 I llama_context: Flash Attention was auto, set to enabled
0.00.601.611 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.601.613 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.601.613 I llama_context: graph nodes  = 848
0.00.601.614 I llama_context: graph splits = 2
0.00.601.627 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.601.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.601.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.629.919 I 
0.00.629.953 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.629.961 I perplexity: tokenizing the input ..
0.00.634.005 I perplexity: tokenization took 4.042 ms
0.00.634.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.055 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.749.512 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.749.554 I llama_perf_context_print:        load time =     629.75 ms
0.00.749.556 I llama_perf_context_print: prompt eval time =     113.55 ms /   128 tokens (    0.89 ms per token,  1127.27 tokens per second)
0.00.749.557 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.749.557 I llama_perf_context_print:       total time =     119.63 ms /   129 tokens
0.00.749.557 I llama_perf_context_print:    graphs reused =          0
0.00.749.754 I ggml_metal_free: deallocating

real	0m0.779s
user	0m0.096s
sys	0m0.125s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.260 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.261 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.262 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.263 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.268 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.829 I llama_model_loader: - type  f32:  194 tensors
0.00.018.829 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.830 I print_info: file format = GGUF V3 (latest)
0.00.018.831 I print_info: file type   = Q4_1
0.00.018.831 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.954 I load: printing all EOG tokens:
0.00.027.955 I load:   - 0 ('<|endoftext|>')
0.00.027.978 I load: special tokens cache size = 25
0.00.034.026 I load: token to piece cache size = 0.2984 MB
0.00.034.041 I print_info: arch             = gptneox
0.00.034.042 I print_info: vocab_only       = 0
0.00.034.042 I print_info: n_ctx_train      = 2048
0.00.034.042 I print_info: n_embd           = 2048
0.00.034.043 I print_info: n_layer          = 24
0.00.034.045 I print_info: n_head           = 16
0.00.034.046 I print_info: n_head_kv        = 16
0.00.034.046 I print_info: n_rot            = 32
0.00.034.046 I print_info: n_swa            = 0
0.00.034.046 I print_info: is_swa_any       = 0
0.00.034.047 I print_info: n_embd_head_k    = 128
0.00.034.047 I print_info: n_embd_head_v    = 128
0.00.034.049 I print_info: n_gqa            = 1
0.00.034.050 I print_info: n_embd_k_gqa     = 2048
0.00.034.051 I print_info: n_embd_v_gqa     = 2048
0.00.034.051 I print_info: f_norm_eps       = 1.0e-05
0.00.034.051 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.054 I print_info: f_logit_scale    = 0.0e+00
0.00.034.054 I print_info: f_attn_scale     = 0.0e+00
0.00.034.055 I print_info: n_ff             = 8192
0.00.034.055 I print_info: n_expert         = 0
0.00.034.055 I print_info: n_expert_used    = 0
0.00.034.055 I print_info: causal attn      = 1
0.00.034.055 I print_info: pooling type     = 0
0.00.034.055 I print_info: rope type        = 2
0.00.034.055 I print_info: rope scaling     = linear
0.00.034.056 I print_info: freq_base_train  = 10000.0
0.00.034.057 I print_info: freq_scale_train = 1
0.00.034.057 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.057 I print_info: rope_finetuned   = unknown
0.00.034.058 I print_info: model type       = 1.4B
0.00.034.058 I print_info: model params     = 1.41 B
0.00.034.058 I print_info: general.name     = 1.4B
0.00.034.059 I print_info: vocab type       = BPE
0.00.034.059 I print_info: n_vocab          = 50304
0.00.034.059 I print_info: n_merges         = 50009
0.00.034.059 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.059 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.059 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.060 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.060 I print_info: LF token         = 187 'Ċ'
0.00.034.060 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.060 I print_info: max token length = 1024
0.00.034.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.214 I load_tensors: offloading output layer to GPU
0.00.642.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.243 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.244 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.625 I llama_context: constructing llama_context
0.00.643.629 I llama_context: n_seq_max     = 1
0.00.643.630 I llama_context: n_ctx         = 2048
0.00.643.631 I llama_context: n_ctx_per_seq = 2048
0.00.643.631 I llama_context: n_batch       = 2048
0.00.643.631 I llama_context: n_ubatch      = 512
0.00.643.634 I llama_context: causal_attn   = 1
0.00.643.636 I llama_context: flash_attn    = auto
0.00.643.636 I llama_context: kv_unified    = false
0.00.643.638 I llama_context: freq_base     = 10000.0
0.00.643.639 I llama_context: freq_scale    = 1
0.00.643.641 I ggml_metal_init: allocating
0.00.643.719 I ggml_metal_init: found device: Apple M4
0.00.643.727 I ggml_metal_init: picking default device: Apple M4
0.00.645.365 I ggml_metal_load_library: using embedded metal library
0.00.654.222 I ggml_metal_init: GPU name:   Apple M4
0.00.654.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.229 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.229 I ggml_metal_init: simdgroup reduction   = true
0.00.654.230 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.230 I ggml_metal_init: has residency sets    = true
0.00.654.230 I ggml_metal_init: has bfloat            = true
0.00.654.230 I ggml_metal_init: use bfloat            = true
0.00.654.231 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.234 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.289 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.735.194 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.601 I llama_context: Flash Attention was auto, set to enabled
0.00.739.274 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.739.275 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.739.275 I llama_context: graph nodes  = 848
0.00.739.276 I llama_context: graph splits = 2
0.00.739.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.791.047 I main: llama threadpool init, n_threads = 4
0.00.791.079 I 
0.00.791.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.791.096 I 
0.00.791.243 I sampler seed: 1234
0.00.791.247 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.791.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.791.254 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.791.254 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.475.526 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.475.527 I llama_perf_context_print:        load time =     790.13 ms
0.01.475.528 I llama_perf_context_print: prompt eval time =      38.52 ms /     7 tokens (    5.50 ms per token,   181.72 tokens per second)
0.01.475.528 I llama_perf_context_print:        eval time =     642.55 ms /    63 runs   (   10.20 ms per token,    98.05 tokens per second)
0.01.475.529 I llama_perf_context_print:       total time =     685.27 ms /    70 tokens
0.01.475.529 I llama_perf_context_print:    graphs reused =         62
0.01.475.579 I ggml_metal_free: deallocating

real	0m1.506s
user	0m0.109s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.135 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.481 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.408 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.461 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.372 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.373 I llama_model_loader: - type  f32:  194 tensors
0.00.016.373 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.374 I print_info: file format = GGUF V3 (latest)
0.00.016.374 I print_info: file type   = Q4_1
0.00.016.375 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.181 I load: printing all EOG tokens:
0.00.025.182 I load:   - 0 ('<|endoftext|>')
0.00.025.206 I load: special tokens cache size = 25
0.00.031.042 I load: token to piece cache size = 0.2984 MB
0.00.031.056 I print_info: arch             = gptneox
0.00.031.057 I print_info: vocab_only       = 0
0.00.031.058 I print_info: n_ctx_train      = 2048
0.00.031.058 I print_info: n_embd           = 2048
0.00.031.058 I print_info: n_layer          = 24
0.00.031.061 I print_info: n_head           = 16
0.00.031.061 I print_info: n_head_kv        = 16
0.00.031.062 I print_info: n_rot            = 32
0.00.031.062 I print_info: n_swa            = 0
0.00.031.062 I print_info: is_swa_any       = 0
0.00.031.062 I print_info: n_embd_head_k    = 128
0.00.031.063 I print_info: n_embd_head_v    = 128
0.00.031.063 I print_info: n_gqa            = 1
0.00.031.066 I print_info: n_embd_k_gqa     = 2048
0.00.031.067 I print_info: n_embd_v_gqa     = 2048
0.00.031.067 I print_info: f_norm_eps       = 1.0e-05
0.00.031.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.068 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.068 I print_info: f_logit_scale    = 0.0e+00
0.00.031.068 I print_info: f_attn_scale     = 0.0e+00
0.00.031.069 I print_info: n_ff             = 8192
0.00.031.069 I print_info: n_expert         = 0
0.00.031.069 I print_info: n_expert_used    = 0
0.00.031.069 I print_info: causal attn      = 1
0.00.031.069 I print_info: pooling type     = 0
0.00.031.070 I print_info: rope type        = 2
0.00.031.070 I print_info: rope scaling     = linear
0.00.031.070 I print_info: freq_base_train  = 10000.0
0.00.031.070 I print_info: freq_scale_train = 1
0.00.031.071 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.072 I print_info: rope_finetuned   = unknown
0.00.031.073 I print_info: model type       = 1.4B
0.00.031.073 I print_info: model params     = 1.41 B
0.00.031.073 I print_info: general.name     = 1.4B
0.00.031.074 I print_info: vocab type       = BPE
0.00.031.075 I print_info: n_vocab          = 50304
0.00.031.075 I print_info: n_merges         = 50009
0.00.031.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.076 I print_info: LF token         = 187 'Ċ'
0.00.031.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.077 I print_info: max token length = 1024
0.00.031.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.631.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.631.568 I load_tensors: offloading output layer to GPU
0.00.631.569 I load_tensors: offloaded 25/25 layers to GPU
0.00.631.599 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.631.605 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.633.071 I llama_context: constructing llama_context
0.00.633.075 I llama_context: n_seq_max     = 1
0.00.633.075 I llama_context: n_ctx         = 128
0.00.633.076 I llama_context: n_ctx_per_seq = 128
0.00.633.076 I llama_context: n_batch       = 128
0.00.633.076 I llama_context: n_ubatch      = 128
0.00.633.077 I llama_context: causal_attn   = 1
0.00.633.078 I llama_context: flash_attn    = auto
0.00.633.078 I llama_context: kv_unified    = false
0.00.633.081 I llama_context: freq_base     = 10000.0
0.00.633.081 I llama_context: freq_scale    = 1
0.00.633.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.633.086 I ggml_metal_init: allocating
0.00.633.137 I ggml_metal_init: found device: Apple M4
0.00.633.144 I ggml_metal_init: picking default device: Apple M4
0.00.634.608 I ggml_metal_load_library: using embedded metal library
0.00.643.439 I ggml_metal_init: GPU name:   Apple M4
0.00.643.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.445 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.445 I ggml_metal_init: simdgroup reduction   = true
0.00.643.446 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.446 I ggml_metal_init: has residency sets    = true
0.00.643.449 I ggml_metal_init: has bfloat            = true
0.00.643.452 I ggml_metal_init: use bfloat            = true
0.00.643.453 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.456 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.180 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.746 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.673.709 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.674.444 I llama_context: Flash Attention was auto, set to enabled
0.00.676.215 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.217 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.676.217 I llama_context: graph nodes  = 848
0.00.676.217 I llama_context: graph splits = 2
0.00.676.226 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.676.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.975 I 
0.00.708.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.708.061 I perplexity: tokenizing the input ..
0.00.713.828 I perplexity: tokenization took 5.766 ms
0.00.713.832 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.827.736 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.829.027 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.829.062 I llama_perf_context_print:        load time =     707.83 ms
0.00.829.063 I llama_perf_context_print: prompt eval time =     113.44 ms /   128 tokens (    0.89 ms per token,  1128.38 tokens per second)
0.00.829.064 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.829.065 I llama_perf_context_print:       total time =     121.10 ms /   129 tokens
0.00.829.065 I llama_perf_context_print:    graphs reused =          0
0.00.829.240 I ggml_metal_free: deallocating

real	0m0.854s
user	0m0.087s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.038 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.060 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.067 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.069 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.070 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.070 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.071 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.073 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.074 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.074 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.874 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.875 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.876 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.876 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.877 I llama_model_loader: - type  f32:  194 tensors
0.00.016.878 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.879 I print_info: file format = GGUF V3 (latest)
0.00.016.879 I print_info: file type   = Q5_0
0.00.016.884 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.786 I load: printing all EOG tokens:
0.00.025.786 I load:   - 0 ('<|endoftext|>')
0.00.025.809 I load: special tokens cache size = 25
0.00.031.967 I load: token to piece cache size = 0.2984 MB
0.00.031.981 I print_info: arch             = gptneox
0.00.031.983 I print_info: vocab_only       = 0
0.00.031.983 I print_info: n_ctx_train      = 2048
0.00.031.983 I print_info: n_embd           = 2048
0.00.031.983 I print_info: n_layer          = 24
0.00.031.990 I print_info: n_head           = 16
0.00.031.991 I print_info: n_head_kv        = 16
0.00.031.991 I print_info: n_rot            = 32
0.00.031.991 I print_info: n_swa            = 0
0.00.031.991 I print_info: is_swa_any       = 0
0.00.031.993 I print_info: n_embd_head_k    = 128
0.00.031.993 I print_info: n_embd_head_v    = 128
0.00.031.994 I print_info: n_gqa            = 1
0.00.031.994 I print_info: n_embd_k_gqa     = 2048
0.00.031.995 I print_info: n_embd_v_gqa     = 2048
0.00.031.995 I print_info: f_norm_eps       = 1.0e-05
0.00.031.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.996 I print_info: f_logit_scale    = 0.0e+00
0.00.031.997 I print_info: f_attn_scale     = 0.0e+00
0.00.031.999 I print_info: n_ff             = 8192
0.00.031.999 I print_info: n_expert         = 0
0.00.031.999 I print_info: n_expert_used    = 0
0.00.031.999 I print_info: causal attn      = 1
0.00.031.999 I print_info: pooling type     = 0
0.00.031.999 I print_info: rope type        = 2
0.00.031.999 I print_info: rope scaling     = linear
0.00.032.000 I print_info: freq_base_train  = 10000.0
0.00.032.000 I print_info: freq_scale_train = 1
0.00.032.000 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.000 I print_info: rope_finetuned   = unknown
0.00.032.000 I print_info: model type       = 1.4B
0.00.032.001 I print_info: model params     = 1.41 B
0.00.032.001 I print_info: general.name     = 1.4B
0.00.032.001 I print_info: vocab type       = BPE
0.00.032.001 I print_info: n_vocab          = 50304
0.00.032.002 I print_info: n_merges         = 50009
0.00.032.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.002 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.005 I print_info: LF token         = 187 'Ċ'
0.00.032.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.005 I print_info: max token length = 1024
0.00.032.005 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.742 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.755 I load_tensors: offloading output layer to GPU
0.00.638.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.797 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.638.798 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.640.141 I llama_context: constructing llama_context
0.00.640.144 I llama_context: n_seq_max     = 1
0.00.640.144 I llama_context: n_ctx         = 2048
0.00.640.145 I llama_context: n_ctx_per_seq = 2048
0.00.640.145 I llama_context: n_batch       = 2048
0.00.640.145 I llama_context: n_ubatch      = 512
0.00.640.146 I llama_context: causal_attn   = 1
0.00.640.146 I llama_context: flash_attn    = auto
0.00.640.147 I llama_context: kv_unified    = false
0.00.640.150 I llama_context: freq_base     = 10000.0
0.00.640.150 I llama_context: freq_scale    = 1
0.00.640.152 I ggml_metal_init: allocating
0.00.640.304 I ggml_metal_init: found device: Apple M4
0.00.640.313 I ggml_metal_init: picking default device: Apple M4
0.00.642.088 I ggml_metal_load_library: using embedded metal library
0.00.650.807 I ggml_metal_init: GPU name:   Apple M4
0.00.650.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.813 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.813 I ggml_metal_init: simdgroup reduction   = true
0.00.650.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.814 I ggml_metal_init: has residency sets    = true
0.00.650.814 I ggml_metal_init: has bfloat            = true
0.00.650.814 I ggml_metal_init: use bfloat            = true
0.00.650.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.768 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.717 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.726.107 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.470 I llama_context: Flash Attention was auto, set to enabled
0.00.729.937 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.938 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.938 I llama_context: graph nodes  = 848
0.00.729.938 I llama_context: graph splits = 2
0.00.729.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.520 I main: llama threadpool init, n_threads = 4
0.00.769.554 I 
0.00.769.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.769.573 I 
0.00.769.671 I sampler seed: 1234
0.00.769.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.681 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.682 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.682 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.523.055 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52827.38 tokens per second)
0.01.523.056 I llama_perf_context_print:        load time =     768.65 ms
0.01.523.057 I llama_perf_context_print: prompt eval time =      42.12 ms /     7 tokens (    6.02 ms per token,   166.18 tokens per second)
0.01.523.058 I llama_perf_context_print:        eval time =     708.00 ms /    63 runs   (   11.24 ms per token,    88.98 tokens per second)
0.01.523.059 I llama_perf_context_print:       total time =     754.29 ms /    70 tokens
0.01.523.060 I llama_perf_context_print:    graphs reused =         62
0.01.523.112 I ggml_metal_free: deallocating

real	0m1.550s
user	0m0.109s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.434 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.441 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.442 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.449 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.450 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.197 I llama_model_loader: - type  f32:  194 tensors
0.00.016.197 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.198 I print_info: file format = GGUF V3 (latest)
0.00.016.198 I print_info: file type   = Q5_0
0.00.016.199 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.423 I load: printing all EOG tokens:
0.00.025.423 I load:   - 0 ('<|endoftext|>')
0.00.025.447 I load: special tokens cache size = 25
0.00.031.543 I load: token to piece cache size = 0.2984 MB
0.00.031.553 I print_info: arch             = gptneox
0.00.031.554 I print_info: vocab_only       = 0
0.00.031.554 I print_info: n_ctx_train      = 2048
0.00.031.554 I print_info: n_embd           = 2048
0.00.031.555 I print_info: n_layer          = 24
0.00.031.558 I print_info: n_head           = 16
0.00.031.558 I print_info: n_head_kv        = 16
0.00.031.559 I print_info: n_rot            = 32
0.00.031.559 I print_info: n_swa            = 0
0.00.031.559 I print_info: is_swa_any       = 0
0.00.031.561 I print_info: n_embd_head_k    = 128
0.00.031.561 I print_info: n_embd_head_v    = 128
0.00.031.562 I print_info: n_gqa            = 1
0.00.031.563 I print_info: n_embd_k_gqa     = 2048
0.00.031.564 I print_info: n_embd_v_gqa     = 2048
0.00.031.564 I print_info: f_norm_eps       = 1.0e-05
0.00.031.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.565 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.565 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.565 I print_info: f_logit_scale    = 0.0e+00
0.00.031.565 I print_info: f_attn_scale     = 0.0e+00
0.00.031.566 I print_info: n_ff             = 8192
0.00.031.566 I print_info: n_expert         = 0
0.00.031.566 I print_info: n_expert_used    = 0
0.00.031.566 I print_info: causal attn      = 1
0.00.031.567 I print_info: pooling type     = 0
0.00.031.567 I print_info: rope type        = 2
0.00.031.568 I print_info: rope scaling     = linear
0.00.031.568 I print_info: freq_base_train  = 10000.0
0.00.031.568 I print_info: freq_scale_train = 1
0.00.031.568 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.569 I print_info: rope_finetuned   = unknown
0.00.031.569 I print_info: model type       = 1.4B
0.00.031.569 I print_info: model params     = 1.41 B
0.00.031.570 I print_info: general.name     = 1.4B
0.00.031.570 I print_info: vocab type       = BPE
0.00.031.570 I print_info: n_vocab          = 50304
0.00.031.571 I print_info: n_merges         = 50009
0.00.031.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.573 I print_info: LF token         = 187 'Ċ'
0.00.031.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.573 I print_info: max token length = 1024
0.00.031.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.305 I load_tensors: offloading 24 repeating layers to GPU
0.00.627.319 I load_tensors: offloading output layer to GPU
0.00.627.319 I load_tensors: offloaded 25/25 layers to GPU
0.00.627.344 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.627.346 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.628.648 I llama_context: constructing llama_context
0.00.628.651 I llama_context: n_seq_max     = 1
0.00.628.652 I llama_context: n_ctx         = 128
0.00.628.653 I llama_context: n_ctx_per_seq = 128
0.00.628.653 I llama_context: n_batch       = 128
0.00.628.653 I llama_context: n_ubatch      = 128
0.00.628.654 I llama_context: causal_attn   = 1
0.00.628.654 I llama_context: flash_attn    = auto
0.00.628.655 I llama_context: kv_unified    = false
0.00.628.657 I llama_context: freq_base     = 10000.0
0.00.628.657 I llama_context: freq_scale    = 1
0.00.628.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.628.660 I ggml_metal_init: allocating
0.00.628.717 I ggml_metal_init: found device: Apple M4
0.00.628.723 I ggml_metal_init: picking default device: Apple M4
0.00.630.028 I ggml_metal_load_library: using embedded metal library
0.00.639.429 I ggml_metal_init: GPU name:   Apple M4
0.00.639.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.436 I ggml_metal_init: simdgroup reduction   = true
0.00.639.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.436 I ggml_metal_init: has residency sets    = true
0.00.639.437 I ggml_metal_init: has bfloat            = true
0.00.639.437 I ggml_metal_init: use bfloat            = true
0.00.639.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.441 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.869 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.269 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.670.178 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.670.830 I llama_context: Flash Attention was auto, set to enabled
0.00.672.852 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.853 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.672.853 I llama_context: graph nodes  = 848
0.00.672.853 I llama_context: graph splits = 2
0.00.672.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.673.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.673.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.702.735 I 
0.00.702.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.702.775 I perplexity: tokenizing the input ..
0.00.706.630 I perplexity: tokenization took 3.853 ms
0.00.706.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.832.969 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.834.418 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.834.449 I llama_perf_context_print:        load time =     702.59 ms
0.00.834.450 I llama_perf_context_print: prompt eval time =     125.86 ms /   128 tokens (    0.98 ms per token,  1017.01 tokens per second)
0.00.834.450 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.451 I llama_perf_context_print:       total time =     131.72 ms /   129 tokens
0.00.834.451 I llama_perf_context_print:    graphs reused =          0
0.00.834.663 I ggml_metal_free: deallocating

real	0m0.861s
user	0m0.086s
sys	0m0.131s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.471 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.473 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.474 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.478 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.479 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.378 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.426 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.224 I llama_model_loader: - type  f32:  194 tensors
0.00.017.224 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.225 I print_info: file format = GGUF V3 (latest)
0.00.017.225 I print_info: file type   = Q5_1
0.00.017.226 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.524 I load: printing all EOG tokens:
0.00.026.525 I load:   - 0 ('<|endoftext|>')
0.00.026.549 I load: special tokens cache size = 25
0.00.032.624 I load: token to piece cache size = 0.2984 MB
0.00.032.639 I print_info: arch             = gptneox
0.00.032.640 I print_info: vocab_only       = 0
0.00.032.640 I print_info: n_ctx_train      = 2048
0.00.032.640 I print_info: n_embd           = 2048
0.00.032.641 I print_info: n_layer          = 24
0.00.032.643 I print_info: n_head           = 16
0.00.032.644 I print_info: n_head_kv        = 16
0.00.032.644 I print_info: n_rot            = 32
0.00.032.644 I print_info: n_swa            = 0
0.00.032.646 I print_info: is_swa_any       = 0
0.00.032.646 I print_info: n_embd_head_k    = 128
0.00.032.646 I print_info: n_embd_head_v    = 128
0.00.032.647 I print_info: n_gqa            = 1
0.00.032.650 I print_info: n_embd_k_gqa     = 2048
0.00.032.651 I print_info: n_embd_v_gqa     = 2048
0.00.032.652 I print_info: f_norm_eps       = 1.0e-05
0.00.032.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.652 I print_info: f_logit_scale    = 0.0e+00
0.00.032.653 I print_info: f_attn_scale     = 0.0e+00
0.00.032.653 I print_info: n_ff             = 8192
0.00.032.654 I print_info: n_expert         = 0
0.00.032.654 I print_info: n_expert_used    = 0
0.00.032.654 I print_info: causal attn      = 1
0.00.032.654 I print_info: pooling type     = 0
0.00.032.654 I print_info: rope type        = 2
0.00.032.654 I print_info: rope scaling     = linear
0.00.032.655 I print_info: freq_base_train  = 10000.0
0.00.032.655 I print_info: freq_scale_train = 1
0.00.032.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.655 I print_info: rope_finetuned   = unknown
0.00.032.656 I print_info: model type       = 1.4B
0.00.032.656 I print_info: model params     = 1.41 B
0.00.032.656 I print_info: general.name     = 1.4B
0.00.032.657 I print_info: vocab type       = BPE
0.00.032.657 I print_info: n_vocab          = 50304
0.00.032.657 I print_info: n_merges         = 50009
0.00.032.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.658 I print_info: LF token         = 187 'Ċ'
0.00.032.658 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.658 I print_info: max token length = 1024
0.00.032.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.686.004 I load_tensors: offloading 24 repeating layers to GPU
0.00.686.018 I load_tensors: offloading output layer to GPU
0.00.686.019 I load_tensors: offloaded 25/25 layers to GPU
0.00.686.054 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.686.055 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.687.474 I llama_context: constructing llama_context
0.00.687.478 I llama_context: n_seq_max     = 1
0.00.687.478 I llama_context: n_ctx         = 2048
0.00.687.479 I llama_context: n_ctx_per_seq = 2048
0.00.687.479 I llama_context: n_batch       = 2048
0.00.687.479 I llama_context: n_ubatch      = 512
0.00.687.480 I llama_context: causal_attn   = 1
0.00.687.480 I llama_context: flash_attn    = auto
0.00.687.481 I llama_context: kv_unified    = false
0.00.687.482 I llama_context: freq_base     = 10000.0
0.00.687.482 I llama_context: freq_scale    = 1
0.00.687.483 I ggml_metal_init: allocating
0.00.687.533 I ggml_metal_init: found device: Apple M4
0.00.687.541 I ggml_metal_init: picking default device: Apple M4
0.00.688.810 I ggml_metal_load_library: using embedded metal library
0.00.697.837 I ggml_metal_init: GPU name:   Apple M4
0.00.697.841 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.697.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.697.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.697.842 I ggml_metal_init: simdgroup reduction   = true
0.00.697.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.697.843 I ggml_metal_init: has residency sets    = true
0.00.697.844 I ggml_metal_init: has bfloat            = true
0.00.697.844 I ggml_metal_init: use bfloat            = true
0.00.697.845 I ggml_metal_init: hasUnifiedMemory      = true
0.00.697.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.756.345 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.775.140 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.510 I llama_context: Flash Attention was auto, set to enabled
0.00.779.533 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.534 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.779.534 I llama_context: graph nodes  = 848
0.00.779.534 I llama_context: graph splits = 2
0.00.779.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.835 I main: llama threadpool init, n_threads = 4
0.00.834.873 I 
0.00.834.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.834.892 I 
0.00.835.043 I sampler seed: 1234
0.00.835.047 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.054 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.054 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.641.223 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48299.32 tokens per second)
0.01.641.224 I llama_perf_context_print:        load time =     834.01 ms
0.01.641.225 I llama_perf_context_print: prompt eval time =      41.06 ms /     7 tokens (    5.87 ms per token,   170.47 tokens per second)
0.01.641.225 I llama_perf_context_print:        eval time =     761.76 ms /    63 runs   (   12.09 ms per token,    82.70 tokens per second)
0.01.641.225 I llama_perf_context_print:       total time =     807.10 ms /    70 tokens
0.01.641.226 I llama_perf_context_print:    graphs reused =         62
0.01.641.289 I ggml_metal_free: deallocating

real	0m1.671s
user	0m0.108s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.614 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.614 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.615 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.621 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.392 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.393 I llama_model_loader: - type  f32:  194 tensors
0.00.016.393 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.394 I print_info: file format = GGUF V3 (latest)
0.00.016.395 I print_info: file type   = Q5_1
0.00.016.397 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.617 I load: printing all EOG tokens:
0.00.025.617 I load:   - 0 ('<|endoftext|>')
0.00.025.641 I load: special tokens cache size = 25
0.00.031.684 I load: token to piece cache size = 0.2984 MB
0.00.031.698 I print_info: arch             = gptneox
0.00.031.699 I print_info: vocab_only       = 0
0.00.031.699 I print_info: n_ctx_train      = 2048
0.00.031.700 I print_info: n_embd           = 2048
0.00.031.700 I print_info: n_layer          = 24
0.00.031.703 I print_info: n_head           = 16
0.00.031.704 I print_info: n_head_kv        = 16
0.00.031.704 I print_info: n_rot            = 32
0.00.031.704 I print_info: n_swa            = 0
0.00.031.704 I print_info: is_swa_any       = 0
0.00.031.705 I print_info: n_embd_head_k    = 128
0.00.031.705 I print_info: n_embd_head_v    = 128
0.00.031.706 I print_info: n_gqa            = 1
0.00.031.706 I print_info: n_embd_k_gqa     = 2048
0.00.031.707 I print_info: n_embd_v_gqa     = 2048
0.00.031.708 I print_info: f_norm_eps       = 1.0e-05
0.00.031.709 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.711 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.711 I print_info: f_logit_scale    = 0.0e+00
0.00.031.711 I print_info: f_attn_scale     = 0.0e+00
0.00.031.712 I print_info: n_ff             = 8192
0.00.031.713 I print_info: n_expert         = 0
0.00.031.713 I print_info: n_expert_used    = 0
0.00.031.713 I print_info: causal attn      = 1
0.00.031.713 I print_info: pooling type     = 0
0.00.031.713 I print_info: rope type        = 2
0.00.031.713 I print_info: rope scaling     = linear
0.00.031.714 I print_info: freq_base_train  = 10000.0
0.00.031.714 I print_info: freq_scale_train = 1
0.00.031.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.715 I print_info: rope_finetuned   = unknown
0.00.031.715 I print_info: model type       = 1.4B
0.00.031.716 I print_info: model params     = 1.41 B
0.00.031.717 I print_info: general.name     = 1.4B
0.00.031.717 I print_info: vocab type       = BPE
0.00.031.717 I print_info: n_vocab          = 50304
0.00.031.717 I print_info: n_merges         = 50009
0.00.031.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.718 I print_info: LF token         = 187 'Ċ'
0.00.031.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.719 I print_info: max token length = 1024
0.00.031.719 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.683.947 I load_tensors: offloading 24 repeating layers to GPU
0.00.683.957 I load_tensors: offloading output layer to GPU
0.00.683.958 I load_tensors: offloaded 25/25 layers to GPU
0.00.683.985 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.683.987 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.685.419 I llama_context: constructing llama_context
0.00.685.425 I llama_context: n_seq_max     = 1
0.00.685.425 I llama_context: n_ctx         = 128
0.00.685.426 I llama_context: n_ctx_per_seq = 128
0.00.685.426 I llama_context: n_batch       = 128
0.00.685.426 I llama_context: n_ubatch      = 128
0.00.685.427 I llama_context: causal_attn   = 1
0.00.685.427 I llama_context: flash_attn    = auto
0.00.685.428 I llama_context: kv_unified    = false
0.00.685.430 I llama_context: freq_base     = 10000.0
0.00.685.430 I llama_context: freq_scale    = 1
0.00.685.431 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.433 I ggml_metal_init: allocating
0.00.685.493 I ggml_metal_init: found device: Apple M4
0.00.685.501 I ggml_metal_init: picking default device: Apple M4
0.00.686.999 I ggml_metal_load_library: using embedded metal library
0.00.695.864 I ggml_metal_init: GPU name:   Apple M4
0.00.695.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.871 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.872 I ggml_metal_init: simdgroup reduction   = true
0.00.695.872 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.872 I ggml_metal_init: has residency sets    = true
0.00.695.872 I ggml_metal_init: has bfloat            = true
0.00.695.873 I ggml_metal_init: use bfloat            = true
0.00.695.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.876 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.720.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.812 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.726.672 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.727.329 I llama_context: Flash Attention was auto, set to enabled
0.00.729.365 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.729.367 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.729.367 I llama_context: graph nodes  = 848
0.00.729.367 I llama_context: graph splits = 2
0.00.729.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.729.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.075 I 
0.00.758.107 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.758.115 I perplexity: tokenizing the input ..
0.00.762.026 I perplexity: tokenization took 3.909 ms
0.00.762.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.888.006 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.889.451 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.889.489 I llama_perf_context_print:        load time =     757.92 ms
0.00.889.489 I llama_perf_context_print: prompt eval time =     125.51 ms /   128 tokens (    0.98 ms per token,  1019.81 tokens per second)
0.00.889.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.889.491 I llama_perf_context_print:       total time =     131.42 ms /   129 tokens
0.00.889.491 I llama_perf_context_print:    graphs reused =          0
0.00.889.678 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.086s
sys	0m0.139s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.000.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.304 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.307 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.308 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.309 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.310 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.310 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.311 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.311 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.311 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.312 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.313 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.313 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.313 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.194 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.197 I llama_model_loader: - type  f32:  194 tensors
0.00.016.197 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.197 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.197 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.198 I print_info: file format = GGUF V3 (latest)
0.00.016.199 I print_info: file type   = Q2_K - Medium
0.00.016.199 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.238 I load: printing all EOG tokens:
0.00.025.239 I load:   - 0 ('<|endoftext|>')
0.00.025.262 I load: special tokens cache size = 25
0.00.031.173 I load: token to piece cache size = 0.2984 MB
0.00.031.187 I print_info: arch             = gptneox
0.00.031.188 I print_info: vocab_only       = 0
0.00.031.189 I print_info: n_ctx_train      = 2048
0.00.031.189 I print_info: n_embd           = 2048
0.00.031.189 I print_info: n_layer          = 24
0.00.031.192 I print_info: n_head           = 16
0.00.031.192 I print_info: n_head_kv        = 16
0.00.031.193 I print_info: n_rot            = 32
0.00.031.193 I print_info: n_swa            = 0
0.00.031.193 I print_info: is_swa_any       = 0
0.00.031.193 I print_info: n_embd_head_k    = 128
0.00.031.194 I print_info: n_embd_head_v    = 128
0.00.031.194 I print_info: n_gqa            = 1
0.00.031.195 I print_info: n_embd_k_gqa     = 2048
0.00.031.196 I print_info: n_embd_v_gqa     = 2048
0.00.031.197 I print_info: f_norm_eps       = 1.0e-05
0.00.031.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.197 I print_info: f_logit_scale    = 0.0e+00
0.00.031.201 I print_info: f_attn_scale     = 0.0e+00
0.00.031.203 I print_info: n_ff             = 8192
0.00.031.203 I print_info: n_expert         = 0
0.00.031.203 I print_info: n_expert_used    = 0
0.00.031.203 I print_info: causal attn      = 1
0.00.031.203 I print_info: pooling type     = 0
0.00.031.203 I print_info: rope type        = 2
0.00.031.204 I print_info: rope scaling     = linear
0.00.031.204 I print_info: freq_base_train  = 10000.0
0.00.031.204 I print_info: freq_scale_train = 1
0.00.031.204 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.205 I print_info: rope_finetuned   = unknown
0.00.031.205 I print_info: model type       = 1.4B
0.00.031.205 I print_info: model params     = 1.41 B
0.00.031.205 I print_info: general.name     = 1.4B
0.00.031.206 I print_info: vocab type       = BPE
0.00.031.206 I print_info: n_vocab          = 50304
0.00.031.206 I print_info: n_merges         = 50009
0.00.031.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.207 I print_info: LF token         = 187 'Ċ'
0.00.031.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.208 I print_info: max token length = 1024
0.00.031.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.773 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.786 I load_tensors: offloading output layer to GPU
0.00.348.787 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.822 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.823 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.332 I llama_context: constructing llama_context
0.00.350.336 I llama_context: n_seq_max     = 1
0.00.350.336 I llama_context: n_ctx         = 2048
0.00.350.337 I llama_context: n_ctx_per_seq = 2048
0.00.350.337 I llama_context: n_batch       = 2048
0.00.350.337 I llama_context: n_ubatch      = 512
0.00.350.338 I llama_context: causal_attn   = 1
0.00.350.338 I llama_context: flash_attn    = auto
0.00.350.339 I llama_context: kv_unified    = false
0.00.350.343 I llama_context: freq_base     = 10000.0
0.00.350.344 I llama_context: freq_scale    = 1
0.00.350.346 I ggml_metal_init: allocating
0.00.350.425 I ggml_metal_init: found device: Apple M4
0.00.350.435 I ggml_metal_init: picking default device: Apple M4
0.00.351.937 I ggml_metal_load_library: using embedded metal library
0.00.359.754 I ggml_metal_init: GPU name:   Apple M4
0.00.359.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.767 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.768 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.768 I ggml_metal_init: simdgroup reduction   = true
0.00.359.776 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.782 I ggml_metal_init: has residency sets    = true
0.00.359.782 I ggml_metal_init: has bfloat            = true
0.00.359.783 I ggml_metal_init: use bfloat            = true
0.00.359.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.797 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.388.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.578 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.441.479 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.441.946 I llama_context: Flash Attention was auto, set to enabled
0.00.445.559 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.560 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.445.560 I llama_context: graph nodes  = 848
0.00.445.560 I llama_context: graph splits = 2
0.00.445.565 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.899 I main: llama threadpool init, n_threads = 4
0.00.483.946 I 
0.00.483.969 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.483.970 I 
0.00.484.087 I sampler seed: 1234
0.00.484.092 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.114 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.116 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.049.032 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48596.85 tokens per second)
0.01.049.032 I llama_perf_context_print:        load time =     483.05 ms
0.01.049.033 I llama_perf_context_print: prompt eval time =      39.87 ms /     7 tokens (    5.70 ms per token,   175.58 tokens per second)
0.01.049.034 I llama_perf_context_print:        eval time =     521.88 ms /    63 runs   (    8.28 ms per token,   120.72 tokens per second)
0.01.049.034 I llama_perf_context_print:       total time =     565.87 ms /    70 tokens
0.01.049.035 I llama_perf_context_print:    graphs reused =         62
0.01.049.080 I ggml_metal_free: deallocating

real	0m1.079s
user	0m0.112s
sys	0m0.163s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.343 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.343 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.344 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.344 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.345 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.351 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.181 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.954 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.955 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.955 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.955 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.956 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.956 I llama_model_loader: - type  f32:  194 tensors
0.00.015.956 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.957 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.958 I print_info: file format = GGUF V3 (latest)
0.00.015.960 I print_info: file type   = Q2_K - Medium
0.00.015.960 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.268 I load: printing all EOG tokens:
0.00.025.269 I load:   - 0 ('<|endoftext|>')
0.00.025.293 I load: special tokens cache size = 25
0.00.031.198 I load: token to piece cache size = 0.2984 MB
0.00.031.213 I print_info: arch             = gptneox
0.00.031.214 I print_info: vocab_only       = 0
0.00.031.214 I print_info: n_ctx_train      = 2048
0.00.031.214 I print_info: n_embd           = 2048
0.00.031.214 I print_info: n_layer          = 24
0.00.031.217 I print_info: n_head           = 16
0.00.031.218 I print_info: n_head_kv        = 16
0.00.031.218 I print_info: n_rot            = 32
0.00.031.219 I print_info: n_swa            = 0
0.00.031.219 I print_info: is_swa_any       = 0
0.00.031.219 I print_info: n_embd_head_k    = 128
0.00.031.219 I print_info: n_embd_head_v    = 128
0.00.031.220 I print_info: n_gqa            = 1
0.00.031.221 I print_info: n_embd_k_gqa     = 2048
0.00.031.224 I print_info: n_embd_v_gqa     = 2048
0.00.031.225 I print_info: f_norm_eps       = 1.0e-05
0.00.031.225 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.225 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.225 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.225 I print_info: f_logit_scale    = 0.0e+00
0.00.031.226 I print_info: f_attn_scale     = 0.0e+00
0.00.031.226 I print_info: n_ff             = 8192
0.00.031.226 I print_info: n_expert         = 0
0.00.031.227 I print_info: n_expert_used    = 0
0.00.031.227 I print_info: causal attn      = 1
0.00.031.227 I print_info: pooling type     = 0
0.00.031.228 I print_info: rope type        = 2
0.00.031.228 I print_info: rope scaling     = linear
0.00.031.229 I print_info: freq_base_train  = 10000.0
0.00.031.229 I print_info: freq_scale_train = 1
0.00.031.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.230 I print_info: rope_finetuned   = unknown
0.00.031.230 I print_info: model type       = 1.4B
0.00.031.231 I print_info: model params     = 1.41 B
0.00.031.231 I print_info: general.name     = 1.4B
0.00.031.232 I print_info: vocab type       = BPE
0.00.031.233 I print_info: n_vocab          = 50304
0.00.031.233 I print_info: n_merges         = 50009
0.00.031.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.234 I print_info: LF token         = 187 'Ċ'
0.00.031.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.234 I print_info: max token length = 1024
0.00.031.234 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.913 I load_tensors: offloading 24 repeating layers to GPU
0.00.349.928 I load_tensors: offloading output layer to GPU
0.00.349.929 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.964 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.965 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.354 I llama_context: constructing llama_context
0.00.351.358 I llama_context: n_seq_max     = 1
0.00.351.359 I llama_context: n_ctx         = 128
0.00.351.359 I llama_context: n_ctx_per_seq = 128
0.00.351.360 I llama_context: n_batch       = 128
0.00.351.360 I llama_context: n_ubatch      = 128
0.00.351.360 I llama_context: causal_attn   = 1
0.00.351.361 I llama_context: flash_attn    = auto
0.00.351.362 I llama_context: kv_unified    = false
0.00.351.371 I llama_context: freq_base     = 10000.0
0.00.351.371 I llama_context: freq_scale    = 1
0.00.351.372 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.351.374 I ggml_metal_init: allocating
0.00.351.463 I ggml_metal_init: found device: Apple M4
0.00.351.472 I ggml_metal_init: picking default device: Apple M4
0.00.353.055 I ggml_metal_load_library: using embedded metal library
0.00.361.723 I ggml_metal_init: GPU name:   Apple M4
0.00.361.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.361.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.361.741 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.361.741 I ggml_metal_init: simdgroup reduction   = true
0.00.361.742 I ggml_metal_init: simdgroup matrix mul. = true
0.00.361.742 I ggml_metal_init: has residency sets    = true
0.00.361.742 I ggml_metal_init: has bfloat            = true
0.00.361.742 I ggml_metal_init: use bfloat            = true
0.00.361.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.361.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.480 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.396.608 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.397.353 I llama_context: Flash Attention was auto, set to enabled
0.00.399.457 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.399.459 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.399.459 I llama_context: graph nodes  = 848
0.00.399.460 I llama_context: graph splits = 2
0.00.399.476 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.399.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.399.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.635 I 
0.00.425.681 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.425.690 I perplexity: tokenizing the input ..
0.00.429.676 I perplexity: tokenization took 3.984 ms
0.00.429.680 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.553.300 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.554.750 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.554.775 I llama_perf_context_print:        load time =     425.50 ms
0.00.554.777 I llama_perf_context_print: prompt eval time =     123.15 ms /   128 tokens (    0.96 ms per token,  1039.35 tokens per second)
0.00.554.777 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.554.778 I llama_perf_context_print:       total time =     129.14 ms /   129 tokens
0.00.554.778 I llama_perf_context_print:    graphs reused =          0
0.00.554.985 I ggml_metal_free: deallocating

real	0m0.582s
user	0m0.088s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.879 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.882 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.883 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.498 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.499 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.500 I llama_model_loader: - type  f32:  194 tensors
0.00.016.500 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.500 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.501 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.502 I print_info: file format = GGUF V3 (latest)
0.00.016.502 I print_info: file type   = Q3_K - Medium
0.00.016.503 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.237 I load: printing all EOG tokens:
0.00.025.238 I load:   - 0 ('<|endoftext|>')
0.00.025.262 I load: special tokens cache size = 25
0.00.031.392 I load: token to piece cache size = 0.2984 MB
0.00.031.402 I print_info: arch             = gptneox
0.00.031.402 I print_info: vocab_only       = 0
0.00.031.403 I print_info: n_ctx_train      = 2048
0.00.031.403 I print_info: n_embd           = 2048
0.00.031.403 I print_info: n_layer          = 24
0.00.031.406 I print_info: n_head           = 16
0.00.031.406 I print_info: n_head_kv        = 16
0.00.031.407 I print_info: n_rot            = 32
0.00.031.409 I print_info: n_swa            = 0
0.00.031.409 I print_info: is_swa_any       = 0
0.00.031.409 I print_info: n_embd_head_k    = 128
0.00.031.409 I print_info: n_embd_head_v    = 128
0.00.031.410 I print_info: n_gqa            = 1
0.00.031.411 I print_info: n_embd_k_gqa     = 2048
0.00.031.412 I print_info: n_embd_v_gqa     = 2048
0.00.031.412 I print_info: f_norm_eps       = 1.0e-05
0.00.031.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.414 I print_info: f_logit_scale    = 0.0e+00
0.00.031.414 I print_info: f_attn_scale     = 0.0e+00
0.00.031.415 I print_info: n_ff             = 8192
0.00.031.415 I print_info: n_expert         = 0
0.00.031.415 I print_info: n_expert_used    = 0
0.00.031.415 I print_info: causal attn      = 1
0.00.031.415 I print_info: pooling type     = 0
0.00.031.416 I print_info: rope type        = 2
0.00.031.416 I print_info: rope scaling     = linear
0.00.031.416 I print_info: freq_base_train  = 10000.0
0.00.031.416 I print_info: freq_scale_train = 1
0.00.031.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.417 I print_info: rope_finetuned   = unknown
0.00.031.417 I print_info: model type       = 1.4B
0.00.031.417 I print_info: model params     = 1.41 B
0.00.031.418 I print_info: general.name     = 1.4B
0.00.031.418 I print_info: vocab type       = BPE
0.00.031.418 I print_info: n_vocab          = 50304
0.00.031.419 I print_info: n_merges         = 50009
0.00.031.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: LF token         = 187 'Ċ'
0.00.031.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.421 I print_info: max token length = 1024
0.00.031.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.708 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.722 I load_tensors: offloading output layer to GPU
0.00.446.723 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.762 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.764 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.317 I llama_context: constructing llama_context
0.00.448.321 I llama_context: n_seq_max     = 1
0.00.448.321 I llama_context: n_ctx         = 2048
0.00.448.322 I llama_context: n_ctx_per_seq = 2048
0.00.448.322 I llama_context: n_batch       = 2048
0.00.448.323 I llama_context: n_ubatch      = 512
0.00.448.323 I llama_context: causal_attn   = 1
0.00.448.324 I llama_context: flash_attn    = auto
0.00.448.325 I llama_context: kv_unified    = false
0.00.448.327 I llama_context: freq_base     = 10000.0
0.00.448.327 I llama_context: freq_scale    = 1
0.00.448.329 I ggml_metal_init: allocating
0.00.448.423 I ggml_metal_init: found device: Apple M4
0.00.448.432 I ggml_metal_init: picking default device: Apple M4
0.00.449.936 I ggml_metal_load_library: using embedded metal library
0.00.458.690 I ggml_metal_init: GPU name:   Apple M4
0.00.458.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.698 I ggml_metal_init: simdgroup reduction   = true
0.00.458.698 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.699 I ggml_metal_init: has residency sets    = true
0.00.458.699 I ggml_metal_init: has bfloat            = true
0.00.458.699 I ggml_metal_init: use bfloat            = true
0.00.458.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.517.849 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.536.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.536.851 I llama_context: Flash Attention was auto, set to enabled
0.00.540.317 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.540.318 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.540.318 I llama_context: graph nodes  = 848
0.00.540.318 I llama_context: graph splits = 2
0.00.540.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.540.468 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.540.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.434 I main: llama threadpool init, n_threads = 4
0.00.593.475 I 
0.00.593.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.593.493 I 
0.00.593.639 I sampler seed: 1234
0.00.593.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.593.650 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.593.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.593.652 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.247.883 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56170.89 tokens per second)
0.01.247.884 I llama_perf_context_print:        load time =     592.58 ms
0.01.247.885 I llama_perf_context_print: prompt eval time =      44.56 ms /     7 tokens (    6.37 ms per token,   157.09 tokens per second)
0.01.247.887 I llama_perf_context_print:        eval time =     606.59 ms /    63 runs   (    9.63 ms per token,   103.86 tokens per second)
0.01.247.887 I llama_perf_context_print:       total time =     655.20 ms /    70 tokens
0.01.247.888 I llama_perf_context_print:    graphs reused =         62
0.01.247.944 I ggml_metal_free: deallocating

real	0m1.274s
user	0m0.110s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.132 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.566 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.184 I llama_model_loader: - type  f32:  194 tensors
0.00.016.185 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.185 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.185 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.185 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.186 I print_info: file format = GGUF V3 (latest)
0.00.016.187 I print_info: file type   = Q3_K - Medium
0.00.016.187 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.244 I load: printing all EOG tokens:
0.00.025.244 I load:   - 0 ('<|endoftext|>')
0.00.025.268 I load: special tokens cache size = 25
0.00.031.255 I load: token to piece cache size = 0.2984 MB
0.00.031.269 I print_info: arch             = gptneox
0.00.031.270 I print_info: vocab_only       = 0
0.00.031.270 I print_info: n_ctx_train      = 2048
0.00.031.270 I print_info: n_embd           = 2048
0.00.031.270 I print_info: n_layer          = 24
0.00.031.273 I print_info: n_head           = 16
0.00.031.274 I print_info: n_head_kv        = 16
0.00.031.274 I print_info: n_rot            = 32
0.00.031.275 I print_info: n_swa            = 0
0.00.031.275 I print_info: is_swa_any       = 0
0.00.031.275 I print_info: n_embd_head_k    = 128
0.00.031.276 I print_info: n_embd_head_v    = 128
0.00.031.277 I print_info: n_gqa            = 1
0.00.031.278 I print_info: n_embd_k_gqa     = 2048
0.00.031.278 I print_info: n_embd_v_gqa     = 2048
0.00.031.279 I print_info: f_norm_eps       = 1.0e-05
0.00.031.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.280 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.280 I print_info: f_logit_scale    = 0.0e+00
0.00.031.280 I print_info: f_attn_scale     = 0.0e+00
0.00.031.281 I print_info: n_ff             = 8192
0.00.031.281 I print_info: n_expert         = 0
0.00.031.281 I print_info: n_expert_used    = 0
0.00.031.281 I print_info: causal attn      = 1
0.00.031.281 I print_info: pooling type     = 0
0.00.031.281 I print_info: rope type        = 2
0.00.031.282 I print_info: rope scaling     = linear
0.00.031.282 I print_info: freq_base_train  = 10000.0
0.00.031.282 I print_info: freq_scale_train = 1
0.00.031.282 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.283 I print_info: rope_finetuned   = unknown
0.00.031.283 I print_info: model type       = 1.4B
0.00.031.283 I print_info: model params     = 1.41 B
0.00.031.283 I print_info: general.name     = 1.4B
0.00.031.284 I print_info: vocab type       = BPE
0.00.031.284 I print_info: n_vocab          = 50304
0.00.031.284 I print_info: n_merges         = 50009
0.00.031.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.286 I print_info: LF token         = 187 'Ċ'
0.00.031.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.287 I print_info: max token length = 1024
0.00.031.288 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.495 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.502 I load_tensors: offloading output layer to GPU
0.00.443.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.535 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.536 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.444.954 I llama_context: constructing llama_context
0.00.444.958 I llama_context: n_seq_max     = 1
0.00.444.959 I llama_context: n_ctx         = 128
0.00.444.959 I llama_context: n_ctx_per_seq = 128
0.00.444.960 I llama_context: n_batch       = 128
0.00.444.960 I llama_context: n_ubatch      = 128
0.00.444.960 I llama_context: causal_attn   = 1
0.00.444.961 I llama_context: flash_attn    = auto
0.00.444.961 I llama_context: kv_unified    = false
0.00.444.962 I llama_context: freq_base     = 10000.0
0.00.444.963 I llama_context: freq_scale    = 1
0.00.444.963 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.444.965 I ggml_metal_init: allocating
0.00.445.036 I ggml_metal_init: found device: Apple M4
0.00.445.045 I ggml_metal_init: picking default device: Apple M4
0.00.446.761 I ggml_metal_load_library: using embedded metal library
0.00.454.910 I ggml_metal_init: GPU name:   Apple M4
0.00.454.916 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.921 I ggml_metal_init: simdgroup reduction   = true
0.00.454.921 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.922 I ggml_metal_init: has residency sets    = true
0.00.454.925 I ggml_metal_init: has bfloat            = true
0.00.454.925 I ggml_metal_init: use bfloat            = true
0.00.454.926 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.933 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.583 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.487.592 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.488.259 I llama_context: Flash Attention was auto, set to enabled
0.00.490.319 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.490.320 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.490.321 I llama_context: graph nodes  = 848
0.00.490.321 I llama_context: graph splits = 2
0.00.490.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.490.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.490.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.593 I 
0.00.517.623 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.517.632 I perplexity: tokenizing the input ..
0.00.521.626 I perplexity: tokenization took 3.993 ms
0.00.521.630 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.670 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.645.883 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.645.912 I llama_perf_context_print:        load time =     517.46 ms
0.00.645.916 I llama_perf_context_print: prompt eval time =     122.58 ms /   128 tokens (    0.96 ms per token,  1044.26 tokens per second)
0.00.645.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.645.918 I llama_perf_context_print:       total time =     128.32 ms /   129 tokens
0.00.645.918 I llama_perf_context_print:    graphs reused =          0
0.00.646.039 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.085s
sys	0m0.122s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.140 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.141 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.148 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.033 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.747 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.749 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.750 I llama_model_loader: - type  f32:  194 tensors
0.00.016.750 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.750 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.750 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.751 I print_info: file format = GGUF V3 (latest)
0.00.016.751 I print_info: file type   = Q4_K - Medium
0.00.016.752 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.912 I load: printing all EOG tokens:
0.00.025.912 I load:   - 0 ('<|endoftext|>')
0.00.025.936 I load: special tokens cache size = 25
0.00.032.074 I load: token to piece cache size = 0.2984 MB
0.00.032.089 I print_info: arch             = gptneox
0.00.032.090 I print_info: vocab_only       = 0
0.00.032.090 I print_info: n_ctx_train      = 2048
0.00.032.090 I print_info: n_embd           = 2048
0.00.032.090 I print_info: n_layer          = 24
0.00.032.094 I print_info: n_head           = 16
0.00.032.094 I print_info: n_head_kv        = 16
0.00.032.095 I print_info: n_rot            = 32
0.00.032.095 I print_info: n_swa            = 0
0.00.032.095 I print_info: is_swa_any       = 0
0.00.032.095 I print_info: n_embd_head_k    = 128
0.00.032.097 I print_info: n_embd_head_v    = 128
0.00.032.099 I print_info: n_gqa            = 1
0.00.032.100 I print_info: n_embd_k_gqa     = 2048
0.00.032.100 I print_info: n_embd_v_gqa     = 2048
0.00.032.101 I print_info: f_norm_eps       = 1.0e-05
0.00.032.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.102 I print_info: f_logit_scale    = 0.0e+00
0.00.032.103 I print_info: f_attn_scale     = 0.0e+00
0.00.032.103 I print_info: n_ff             = 8192
0.00.032.103 I print_info: n_expert         = 0
0.00.032.103 I print_info: n_expert_used    = 0
0.00.032.104 I print_info: causal attn      = 1
0.00.032.104 I print_info: pooling type     = 0
0.00.032.104 I print_info: rope type        = 2
0.00.032.104 I print_info: rope scaling     = linear
0.00.032.104 I print_info: freq_base_train  = 10000.0
0.00.032.105 I print_info: freq_scale_train = 1
0.00.032.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.106 I print_info: rope_finetuned   = unknown
0.00.032.107 I print_info: model type       = 1.4B
0.00.032.107 I print_info: model params     = 1.41 B
0.00.032.107 I print_info: general.name     = 1.4B
0.00.032.108 I print_info: vocab type       = BPE
0.00.032.108 I print_info: n_vocab          = 50304
0.00.032.108 I print_info: n_merges         = 50009
0.00.032.108 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.108 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.110 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.110 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.110 I print_info: LF token         = 187 'Ċ'
0.00.032.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.111 I print_info: max token length = 1024
0.00.032.111 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.936 I load_tensors: offloading output layer to GPU
0.00.523.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.972 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.975 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.529 I llama_context: constructing llama_context
0.00.525.535 I llama_context: n_seq_max     = 1
0.00.525.536 I llama_context: n_ctx         = 2048
0.00.525.536 I llama_context: n_ctx_per_seq = 2048
0.00.525.537 I llama_context: n_batch       = 2048
0.00.525.537 I llama_context: n_ubatch      = 512
0.00.525.537 I llama_context: causal_attn   = 1
0.00.525.538 I llama_context: flash_attn    = auto
0.00.525.538 I llama_context: kv_unified    = false
0.00.525.539 I llama_context: freq_base     = 10000.0
0.00.525.540 I llama_context: freq_scale    = 1
0.00.525.542 I ggml_metal_init: allocating
0.00.525.611 I ggml_metal_init: found device: Apple M4
0.00.525.622 I ggml_metal_init: picking default device: Apple M4
0.00.527.042 I ggml_metal_load_library: using embedded metal library
0.00.535.156 I ggml_metal_init: GPU name:   Apple M4
0.00.535.162 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.163 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.164 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.164 I ggml_metal_init: simdgroup reduction   = true
0.00.535.165 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.165 I ggml_metal_init: has residency sets    = true
0.00.535.165 I ggml_metal_init: has bfloat            = true
0.00.535.166 I ggml_metal_init: use bfloat            = true
0.00.535.167 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.169 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.595.884 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.616.011 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.372 I llama_context: Flash Attention was auto, set to enabled
0.00.620.696 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.697 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.697 I llama_context: graph nodes  = 848
0.00.620.697 I llama_context: graph splits = 2
0.00.620.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.834 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.511 I main: llama threadpool init, n_threads = 4
0.00.675.547 I 
0.00.675.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.675.565 I 
0.00.675.720 I sampler seed: 1234
0.00.675.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.731 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.732 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.732 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.386.915 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50605.84 tokens per second)
0.01.386.916 I llama_perf_context_print:        load time =     674.65 ms
0.01.386.917 I llama_perf_context_print: prompt eval time =      46.47 ms /     7 tokens (    6.64 ms per token,   150.63 tokens per second)
0.01.386.918 I llama_perf_context_print:        eval time =     661.35 ms /    63 runs   (   10.50 ms per token,    95.26 tokens per second)
0.01.386.918 I llama_perf_context_print:       total time =     712.15 ms /    70 tokens
0.01.386.918 I llama_perf_context_print:    graphs reused =         62
0.01.386.972 I ggml_metal_free: deallocating

real	0m1.417s
user	0m0.110s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.548 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.556 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.557 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.558 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.559 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.209 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.210 I llama_model_loader: - type  f32:  194 tensors
0.00.016.210 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.210 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.210 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.211 I print_info: file format = GGUF V3 (latest)
0.00.016.212 I print_info: file type   = Q4_K - Medium
0.00.016.212 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.040 I load: printing all EOG tokens:
0.00.025.041 I load:   - 0 ('<|endoftext|>')
0.00.025.065 I load: special tokens cache size = 25
0.00.031.234 I load: token to piece cache size = 0.2984 MB
0.00.031.243 I print_info: arch             = gptneox
0.00.031.244 I print_info: vocab_only       = 0
0.00.031.244 I print_info: n_ctx_train      = 2048
0.00.031.246 I print_info: n_embd           = 2048
0.00.031.247 I print_info: n_layer          = 24
0.00.031.250 I print_info: n_head           = 16
0.00.031.251 I print_info: n_head_kv        = 16
0.00.031.251 I print_info: n_rot            = 32
0.00.031.251 I print_info: n_swa            = 0
0.00.031.251 I print_info: is_swa_any       = 0
0.00.031.253 I print_info: n_embd_head_k    = 128
0.00.031.253 I print_info: n_embd_head_v    = 128
0.00.031.254 I print_info: n_gqa            = 1
0.00.031.255 I print_info: n_embd_k_gqa     = 2048
0.00.031.256 I print_info: n_embd_v_gqa     = 2048
0.00.031.256 I print_info: f_norm_eps       = 1.0e-05
0.00.031.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.257 I print_info: f_logit_scale    = 0.0e+00
0.00.031.257 I print_info: f_attn_scale     = 0.0e+00
0.00.031.258 I print_info: n_ff             = 8192
0.00.031.259 I print_info: n_expert         = 0
0.00.031.259 I print_info: n_expert_used    = 0
0.00.031.259 I print_info: causal attn      = 1
0.00.031.259 I print_info: pooling type     = 0
0.00.031.260 I print_info: rope type        = 2
0.00.031.260 I print_info: rope scaling     = linear
0.00.031.260 I print_info: freq_base_train  = 10000.0
0.00.031.260 I print_info: freq_scale_train = 1
0.00.031.260 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.261 I print_info: rope_finetuned   = unknown
0.00.031.261 I print_info: model type       = 1.4B
0.00.031.261 I print_info: model params     = 1.41 B
0.00.031.261 I print_info: general.name     = 1.4B
0.00.031.262 I print_info: vocab type       = BPE
0.00.031.262 I print_info: n_vocab          = 50304
0.00.031.262 I print_info: n_merges         = 50009
0.00.031.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: LF token         = 187 'Ċ'
0.00.031.263 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.263 I print_info: max token length = 1024
0.00.031.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.395 I load_tensors: offloading 24 repeating layers to GPU
0.00.526.407 I load_tensors: offloading output layer to GPU
0.00.526.408 I load_tensors: offloaded 25/25 layers to GPU
0.00.526.437 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.526.438 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.966 I llama_context: constructing llama_context
0.00.527.973 I llama_context: n_seq_max     = 1
0.00.527.974 I llama_context: n_ctx         = 128
0.00.527.975 I llama_context: n_ctx_per_seq = 128
0.00.527.975 I llama_context: n_batch       = 128
0.00.527.975 I llama_context: n_ubatch      = 128
0.00.527.976 I llama_context: causal_attn   = 1
0.00.527.976 I llama_context: flash_attn    = auto
0.00.527.977 I llama_context: kv_unified    = false
0.00.527.978 I llama_context: freq_base     = 10000.0
0.00.527.978 I llama_context: freq_scale    = 1
0.00.527.979 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.981 I ggml_metal_init: allocating
0.00.528.078 I ggml_metal_init: found device: Apple M4
0.00.528.089 I ggml_metal_init: picking default device: Apple M4
0.00.529.586 I ggml_metal_load_library: using embedded metal library
0.00.537.852 I ggml_metal_init: GPU name:   Apple M4
0.00.537.857 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.858 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.859 I ggml_metal_init: simdgroup reduction   = true
0.00.537.859 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.860 I ggml_metal_init: has residency sets    = true
0.00.537.860 I ggml_metal_init: has bfloat            = true
0.00.537.861 I ggml_metal_init: use bfloat            = true
0.00.537.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.563.387 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.824 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.569.936 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.570.688 I llama_context: Flash Attention was auto, set to enabled
0.00.572.680 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.572.681 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.572.682 I llama_context: graph nodes  = 848
0.00.572.682 I llama_context: graph splits = 2
0.00.572.693 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.572.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.572.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.427 I 
0.00.598.458 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.598.466 I perplexity: tokenizing the input ..
0.00.602.398 I perplexity: tokenization took 3.93 ms
0.00.602.401 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.726.350 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.727.627 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.727.654 I llama_perf_context_print:        load time =     598.30 ms
0.00.727.656 I llama_perf_context_print: prompt eval time =     123.47 ms /   128 tokens (    0.96 ms per token,  1036.73 tokens per second)
0.00.727.658 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.727.659 I llama_perf_context_print:       total time =     129.23 ms /   129 tokens
0.00.727.659 I llama_perf_context_print:    graphs reused =          0
0.00.727.832 I ggml_metal_free: deallocating

real	0m0.754s
user	0m0.086s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.000.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.008.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.189 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.151 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.979 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.979 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.980 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.980 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.980 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.981 I llama_model_loader: - type  f32:  194 tensors
0.00.016.981 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.981 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.982 I print_info: file format = GGUF V3 (latest)
0.00.016.982 I print_info: file type   = Q5_K - Medium
0.00.016.984 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.879 I load: printing all EOG tokens:
0.00.025.880 I load:   - 0 ('<|endoftext|>')
0.00.025.903 I load: special tokens cache size = 25
0.00.031.937 I load: token to piece cache size = 0.2984 MB
0.00.031.947 I print_info: arch             = gptneox
0.00.031.948 I print_info: vocab_only       = 0
0.00.031.948 I print_info: n_ctx_train      = 2048
0.00.031.948 I print_info: n_embd           = 2048
0.00.031.949 I print_info: n_layer          = 24
0.00.031.951 I print_info: n_head           = 16
0.00.031.952 I print_info: n_head_kv        = 16
0.00.031.952 I print_info: n_rot            = 32
0.00.031.953 I print_info: n_swa            = 0
0.00.031.953 I print_info: is_swa_any       = 0
0.00.031.953 I print_info: n_embd_head_k    = 128
0.00.031.955 I print_info: n_embd_head_v    = 128
0.00.031.957 I print_info: n_gqa            = 1
0.00.031.957 I print_info: n_embd_k_gqa     = 2048
0.00.031.958 I print_info: n_embd_v_gqa     = 2048
0.00.031.959 I print_info: f_norm_eps       = 1.0e-05
0.00.031.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.963 I print_info: f_logit_scale    = 0.0e+00
0.00.031.967 I print_info: f_attn_scale     = 0.0e+00
0.00.031.968 I print_info: n_ff             = 8192
0.00.031.968 I print_info: n_expert         = 0
0.00.031.968 I print_info: n_expert_used    = 0
0.00.031.968 I print_info: causal attn      = 1
0.00.031.968 I print_info: pooling type     = 0
0.00.031.968 I print_info: rope type        = 2
0.00.031.969 I print_info: rope scaling     = linear
0.00.031.970 I print_info: freq_base_train  = 10000.0
0.00.031.970 I print_info: freq_scale_train = 1
0.00.031.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.970 I print_info: rope_finetuned   = unknown
0.00.031.971 I print_info: model type       = 1.4B
0.00.031.971 I print_info: model params     = 1.41 B
0.00.031.971 I print_info: general.name     = 1.4B
0.00.031.972 I print_info: vocab type       = BPE
0.00.031.972 I print_info: n_vocab          = 50304
0.00.031.972 I print_info: n_merges         = 50009
0.00.031.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.973 I print_info: LF token         = 187 'Ċ'
0.00.031.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.975 I print_info: max token length = 1024
0.00.031.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.589.941 I load_tensors: offloading output layer to GPU
0.00.589.941 I load_tensors: offloaded 25/25 layers to GPU
0.00.589.971 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.589.972 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.523 I llama_context: constructing llama_context
0.00.591.532 I llama_context: n_seq_max     = 1
0.00.591.533 I llama_context: n_ctx         = 2048
0.00.591.533 I llama_context: n_ctx_per_seq = 2048
0.00.591.534 I llama_context: n_batch       = 2048
0.00.591.534 I llama_context: n_ubatch      = 512
0.00.591.534 I llama_context: causal_attn   = 1
0.00.591.535 I llama_context: flash_attn    = auto
0.00.591.536 I llama_context: kv_unified    = false
0.00.591.537 I llama_context: freq_base     = 10000.0
0.00.591.537 I llama_context: freq_scale    = 1
0.00.591.539 I ggml_metal_init: allocating
0.00.591.603 I ggml_metal_init: found device: Apple M4
0.00.591.612 I ggml_metal_init: picking default device: Apple M4
0.00.592.926 I ggml_metal_load_library: using embedded metal library
0.00.601.719 I ggml_metal_init: GPU name:   Apple M4
0.00.601.723 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.601.723 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.601.724 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.601.724 I ggml_metal_init: simdgroup reduction   = true
0.00.601.725 I ggml_metal_init: simdgroup matrix mul. = true
0.00.601.725 I ggml_metal_init: has residency sets    = true
0.00.601.725 I ggml_metal_init: has bfloat            = true
0.00.601.726 I ggml_metal_init: use bfloat            = true
0.00.601.727 I ggml_metal_init: hasUnifiedMemory      = true
0.00.601.729 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.661.049 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.682.430 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.854 I llama_context: Flash Attention was auto, set to enabled
0.00.686.778 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.779 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.780 I llama_context: graph nodes  = 848
0.00.686.780 I llama_context: graph splits = 2
0.00.686.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.930 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.691 I main: llama threadpool init, n_threads = 4
0.00.743.736 I 
0.00.743.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.743.756 I 
0.00.743.931 I sampler seed: 1234
0.00.743.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.943 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.532.938 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53665.91 tokens per second)
0.01.532.939 I llama_perf_context_print:        load time =     742.85 ms
0.01.532.939 I llama_perf_context_print: prompt eval time =      51.91 ms /     7 tokens (    7.42 ms per token,   134.84 tokens per second)
0.01.532.940 I llama_perf_context_print:        eval time =     733.81 ms /    63 runs   (   11.65 ms per token,    85.85 tokens per second)
0.01.532.940 I llama_perf_context_print:       total time =     789.98 ms /    70 tokens
0.01.532.941 I llama_perf_context_print:    graphs reused =         62
0.01.532.993 I ggml_metal_free: deallocating

real	0m1.559s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.301 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.303 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.908 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.909 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.015.910 I llama_model_loader: - type  f32:  194 tensors
0.00.015.910 I llama_model_loader: - type q5_K:   61 tensors
0.00.015.910 I llama_model_loader: - type q6_K:   37 tensors
0.00.015.911 I print_info: file format = GGUF V3 (latest)
0.00.015.911 I print_info: file type   = Q5_K - Medium
0.00.015.913 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.024.801 I load: printing all EOG tokens:
0.00.024.802 I load:   - 0 ('<|endoftext|>')
0.00.024.825 I load: special tokens cache size = 25
0.00.030.698 I load: token to piece cache size = 0.2984 MB
0.00.030.712 I print_info: arch             = gptneox
0.00.030.713 I print_info: vocab_only       = 0
0.00.030.713 I print_info: n_ctx_train      = 2048
0.00.030.714 I print_info: n_embd           = 2048
0.00.030.715 I print_info: n_layer          = 24
0.00.030.719 I print_info: n_head           = 16
0.00.030.720 I print_info: n_head_kv        = 16
0.00.030.720 I print_info: n_rot            = 32
0.00.030.720 I print_info: n_swa            = 0
0.00.030.720 I print_info: is_swa_any       = 0
0.00.030.720 I print_info: n_embd_head_k    = 128
0.00.030.721 I print_info: n_embd_head_v    = 128
0.00.030.721 I print_info: n_gqa            = 1
0.00.030.722 I print_info: n_embd_k_gqa     = 2048
0.00.030.723 I print_info: n_embd_v_gqa     = 2048
0.00.030.723 I print_info: f_norm_eps       = 1.0e-05
0.00.030.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.724 I print_info: f_logit_scale    = 0.0e+00
0.00.030.724 I print_info: f_attn_scale     = 0.0e+00
0.00.030.725 I print_info: n_ff             = 8192
0.00.030.725 I print_info: n_expert         = 0
0.00.030.725 I print_info: n_expert_used    = 0
0.00.030.725 I print_info: causal attn      = 1
0.00.030.725 I print_info: pooling type     = 0
0.00.030.726 I print_info: rope type        = 2
0.00.030.727 I print_info: rope scaling     = linear
0.00.030.727 I print_info: freq_base_train  = 10000.0
0.00.030.727 I print_info: freq_scale_train = 1
0.00.030.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.727 I print_info: rope_finetuned   = unknown
0.00.030.728 I print_info: model type       = 1.4B
0.00.030.728 I print_info: model params     = 1.41 B
0.00.030.728 I print_info: general.name     = 1.4B
0.00.030.729 I print_info: vocab type       = BPE
0.00.030.729 I print_info: n_vocab          = 50304
0.00.030.729 I print_info: n_merges         = 50009
0.00.030.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: LF token         = 187 'Ċ'
0.00.030.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.731 I print_info: max token length = 1024
0.00.030.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.581.909 I load_tensors: offloading 24 repeating layers to GPU
0.00.581.923 I load_tensors: offloading output layer to GPU
0.00.581.923 I load_tensors: offloaded 25/25 layers to GPU
0.00.581.955 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.581.956 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.583.456 I llama_context: constructing llama_context
0.00.583.460 I llama_context: n_seq_max     = 1
0.00.583.461 I llama_context: n_ctx         = 128
0.00.583.461 I llama_context: n_ctx_per_seq = 128
0.00.583.462 I llama_context: n_batch       = 128
0.00.583.462 I llama_context: n_ubatch      = 128
0.00.583.462 I llama_context: causal_attn   = 1
0.00.583.463 I llama_context: flash_attn    = auto
0.00.583.464 I llama_context: kv_unified    = false
0.00.583.466 I llama_context: freq_base     = 10000.0
0.00.583.469 I llama_context: freq_scale    = 1
0.00.583.470 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.583.472 I ggml_metal_init: allocating
0.00.583.586 I ggml_metal_init: found device: Apple M4
0.00.583.595 I ggml_metal_init: picking default device: Apple M4
0.00.585.099 I ggml_metal_load_library: using embedded metal library
0.00.594.010 I ggml_metal_init: GPU name:   Apple M4
0.00.594.014 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.594.015 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.594.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.594.016 I ggml_metal_init: simdgroup reduction   = true
0.00.594.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.594.017 I ggml_metal_init: has residency sets    = true
0.00.594.017 I ggml_metal_init: has bfloat            = true
0.00.594.017 I ggml_metal_init: use bfloat            = true
0.00.594.018 I ggml_metal_init: hasUnifiedMemory      = true
0.00.594.023 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.542 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.039 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.624.228 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.625.102 I llama_context: Flash Attention was auto, set to enabled
0.00.627.205 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.207 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.627.207 I llama_context: graph nodes  = 848
0.00.627.207 I llama_context: graph splits = 2
0.00.627.218 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.627.383 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.719 I 
0.00.659.752 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.760 I perplexity: tokenizing the input ..
0.00.663.766 I perplexity: tokenization took 4.005 ms
0.00.663.770 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.132 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.793.624 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.793.639 I llama_perf_context_print:        load time =     659.58 ms
0.00.793.640 I llama_perf_context_print: prompt eval time =     127.89 ms /   128 tokens (    1.00 ms per token,  1000.89 tokens per second)
0.00.793.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.641 I llama_perf_context_print:       total time =     133.92 ms /   129 tokens
0.00.793.642 I llama_perf_context_print:    graphs reused =          0
0.00.793.751 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.083s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.212 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.212 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.213 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.241 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.217 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.111 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.112 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.017.113 I llama_model_loader: - type  f32:  194 tensors
0.00.017.113 I llama_model_loader: - type q6_K:   98 tensors
0.00.017.114 I print_info: file format = GGUF V3 (latest)
0.00.017.115 I print_info: file type   = Q6_K
0.00.017.115 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.026.271 I load: printing all EOG tokens:
0.00.026.271 I load:   - 0 ('<|endoftext|>')
0.00.026.294 I load: special tokens cache size = 25
0.00.032.232 I load: token to piece cache size = 0.2984 MB
0.00.032.246 I print_info: arch             = gptneox
0.00.032.247 I print_info: vocab_only       = 0
0.00.032.247 I print_info: n_ctx_train      = 2048
0.00.032.247 I print_info: n_embd           = 2048
0.00.032.247 I print_info: n_layer          = 24
0.00.032.251 I print_info: n_head           = 16
0.00.032.252 I print_info: n_head_kv        = 16
0.00.032.252 I print_info: n_rot            = 32
0.00.032.252 I print_info: n_swa            = 0
0.00.032.252 I print_info: is_swa_any       = 0
0.00.032.255 I print_info: n_embd_head_k    = 128
0.00.032.256 I print_info: n_embd_head_v    = 128
0.00.032.256 I print_info: n_gqa            = 1
0.00.032.257 I print_info: n_embd_k_gqa     = 2048
0.00.032.258 I print_info: n_embd_v_gqa     = 2048
0.00.032.258 I print_info: f_norm_eps       = 1.0e-05
0.00.032.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.259 I print_info: f_logit_scale    = 0.0e+00
0.00.032.260 I print_info: f_attn_scale     = 0.0e+00
0.00.032.260 I print_info: n_ff             = 8192
0.00.032.260 I print_info: n_expert         = 0
0.00.032.261 I print_info: n_expert_used    = 0
0.00.032.261 I print_info: causal attn      = 1
0.00.032.261 I print_info: pooling type     = 0
0.00.032.261 I print_info: rope type        = 2
0.00.032.261 I print_info: rope scaling     = linear
0.00.032.261 I print_info: freq_base_train  = 10000.0
0.00.032.262 I print_info: freq_scale_train = 1
0.00.032.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.262 I print_info: rope_finetuned   = unknown
0.00.032.262 I print_info: model type       = 1.4B
0.00.032.263 I print_info: model params     = 1.41 B
0.00.032.264 I print_info: general.name     = 1.4B
0.00.032.264 I print_info: vocab type       = BPE
0.00.032.264 I print_info: n_vocab          = 50304
0.00.032.265 I print_info: n_merges         = 50009
0.00.032.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.265 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.265 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.266 I print_info: LF token         = 187 'Ċ'
0.00.032.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.266 I print_info: max token length = 1024
0.00.032.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.662.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.662.854 I load_tensors: offloading output layer to GPU
0.00.662.855 I load_tensors: offloaded 25/25 layers to GPU
0.00.662.889 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.662.892 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.664.638 I llama_context: constructing llama_context
0.00.664.646 I llama_context: n_seq_max     = 1
0.00.664.646 I llama_context: n_ctx         = 2048
0.00.664.647 I llama_context: n_ctx_per_seq = 2048
0.00.664.647 I llama_context: n_batch       = 2048
0.00.664.647 I llama_context: n_ubatch      = 512
0.00.664.648 I llama_context: causal_attn   = 1
0.00.664.649 I llama_context: flash_attn    = auto
0.00.664.649 I llama_context: kv_unified    = false
0.00.664.651 I llama_context: freq_base     = 10000.0
0.00.664.655 I llama_context: freq_scale    = 1
0.00.664.657 I ggml_metal_init: allocating
0.00.664.744 I ggml_metal_init: found device: Apple M4
0.00.664.753 I ggml_metal_init: picking default device: Apple M4
0.00.666.079 I ggml_metal_load_library: using embedded metal library
0.00.675.707 I ggml_metal_init: GPU name:   Apple M4
0.00.675.711 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.711 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.712 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.713 I ggml_metal_init: simdgroup reduction   = true
0.00.675.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.713 I ggml_metal_init: has residency sets    = true
0.00.675.714 I ggml_metal_init: has bfloat            = true
0.00.675.714 I ggml_metal_init: use bfloat            = true
0.00.675.715 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.723 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.425 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.767 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.757.105 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.757.391 I llama_context: Flash Attention was auto, set to enabled
0.00.760.885 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.760.886 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.760.886 I llama_context: graph nodes  = 848
0.00.760.887 I llama_context: graph splits = 2
0.00.760.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.157 I main: llama threadpool init, n_threads = 4
0.00.822.192 I 
0.00.822.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.822.213 I 
0.00.822.363 I sampler seed: 1234
0.00.822.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.822.374 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.822.375 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.822.375 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.663.661 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53544.49 tokens per second)
0.01.663.661 I llama_perf_context_print:        load time =     821.28 ms
0.01.663.665 I llama_perf_context_print: prompt eval time =      56.86 ms /     7 tokens (    8.12 ms per token,   123.12 tokens per second)
0.01.663.666 I llama_perf_context_print:        eval time =     781.07 ms /    63 runs   (   12.40 ms per token,    80.66 tokens per second)
0.01.663.666 I llama_perf_context_print:       total time =     842.23 ms /    70 tokens
0.01.663.666 I llama_perf_context_print:    graphs reused =         62
0.01.663.711 I ggml_metal_free: deallocating

real	0m1.693s
user	0m0.111s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.321 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.323 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.324 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.328 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.329 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.888 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.888 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.889 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.015.890 I llama_model_loader: - type  f32:  194 tensors
0.00.015.890 I llama_model_loader: - type q6_K:   98 tensors
0.00.015.891 I print_info: file format = GGUF V3 (latest)
0.00.015.891 I print_info: file type   = Q6_K
0.00.015.894 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.832 I load: printing all EOG tokens:
0.00.024.832 I load:   - 0 ('<|endoftext|>')
0.00.024.856 I load: special tokens cache size = 25
0.00.030.699 I load: token to piece cache size = 0.2984 MB
0.00.030.708 I print_info: arch             = gptneox
0.00.030.709 I print_info: vocab_only       = 0
0.00.030.710 I print_info: n_ctx_train      = 2048
0.00.030.710 I print_info: n_embd           = 2048
0.00.030.710 I print_info: n_layer          = 24
0.00.030.713 I print_info: n_head           = 16
0.00.030.713 I print_info: n_head_kv        = 16
0.00.030.714 I print_info: n_rot            = 32
0.00.030.714 I print_info: n_swa            = 0
0.00.030.714 I print_info: is_swa_any       = 0
0.00.030.714 I print_info: n_embd_head_k    = 128
0.00.030.714 I print_info: n_embd_head_v    = 128
0.00.030.715 I print_info: n_gqa            = 1
0.00.030.716 I print_info: n_embd_k_gqa     = 2048
0.00.030.717 I print_info: n_embd_v_gqa     = 2048
0.00.030.717 I print_info: f_norm_eps       = 1.0e-05
0.00.030.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.719 I print_info: f_logit_scale    = 0.0e+00
0.00.030.720 I print_info: f_attn_scale     = 0.0e+00
0.00.030.720 I print_info: n_ff             = 8192
0.00.030.720 I print_info: n_expert         = 0
0.00.030.721 I print_info: n_expert_used    = 0
0.00.030.721 I print_info: causal attn      = 1
0.00.030.721 I print_info: pooling type     = 0
0.00.030.721 I print_info: rope type        = 2
0.00.030.721 I print_info: rope scaling     = linear
0.00.030.722 I print_info: freq_base_train  = 10000.0
0.00.030.722 I print_info: freq_scale_train = 1
0.00.030.722 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.723 I print_info: rope_finetuned   = unknown
0.00.030.723 I print_info: model type       = 1.4B
0.00.030.723 I print_info: model params     = 1.41 B
0.00.030.723 I print_info: general.name     = 1.4B
0.00.030.724 I print_info: vocab type       = BPE
0.00.030.724 I print_info: n_vocab          = 50304
0.00.030.724 I print_info: n_merges         = 50009
0.00.030.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.725 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.727 I print_info: LF token         = 187 'Ċ'
0.00.030.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.727 I print_info: max token length = 1024
0.00.030.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.080 I load_tensors: offloading 24 repeating layers to GPU
0.00.208.084 I load_tensors: offloading output layer to GPU
0.00.208.085 I load_tensors: offloaded 25/25 layers to GPU
0.00.208.110 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.208.111 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.208.913 I llama_context: constructing llama_context
0.00.208.916 I llama_context: n_seq_max     = 1
0.00.208.916 I llama_context: n_ctx         = 128
0.00.208.916 I llama_context: n_ctx_per_seq = 128
0.00.208.917 I llama_context: n_batch       = 128
0.00.208.917 I llama_context: n_ubatch      = 128
0.00.208.917 I llama_context: causal_attn   = 1
0.00.208.918 I llama_context: flash_attn    = auto
0.00.208.918 I llama_context: kv_unified    = false
0.00.208.919 I llama_context: freq_base     = 10000.0
0.00.208.923 I llama_context: freq_scale    = 1
0.00.208.926 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.208.927 I ggml_metal_init: allocating
0.00.209.017 I ggml_metal_init: found device: Apple M4
0.00.209.023 I ggml_metal_init: picking default device: Apple M4
0.00.210.170 I ggml_metal_load_library: using embedded metal library
0.00.217.164 I ggml_metal_init: GPU name:   Apple M4
0.00.217.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.217.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.217.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.217.169 I ggml_metal_init: simdgroup reduction   = true
0.00.217.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.217.169 I ggml_metal_init: has residency sets    = true
0.00.217.169 I ggml_metal_init: has bfloat            = true
0.00.217.169 I ggml_metal_init: use bfloat            = true
0.00.217.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.217.173 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.236.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.581 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.239.857 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.240.331 I llama_context: Flash Attention was auto, set to enabled
0.00.241.486 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.241.487 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.241.487 I llama_context: graph nodes  = 848
0.00.241.487 I llama_context: graph splits = 2
0.00.241.492 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.637 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.241.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.636 I 
0.00.270.668 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.270.677 I perplexity: tokenizing the input ..
0.00.274.664 I perplexity: tokenization took 3.985 ms
0.00.274.667 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.397.492 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.398.841 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.398.869 I llama_perf_context_print:        load time =     270.49 ms
0.00.398.870 I llama_perf_context_print: prompt eval time =     122.36 ms /   128 tokens (    0.96 ms per token,  1046.08 tokens per second)
0.00.398.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.871 I llama_perf_context_print:       total time =     128.24 ms /   129 tokens
0.00.398.872 I llama_perf_context_print:    graphs reused =          0
0.00.399.057 I ggml_metal_free: deallocating

real	0m0.421s
user	0m0.077s
sys	0m0.083s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.128 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.688 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.689 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.691 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.694 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.695 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.702 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.563 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.564 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.564 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.565 I llama_model_loader: - type  f32:  194 tensors
0.00.033.566 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.567 I print_info: file format = GGUF V3 (latest)
0.00.033.570 I print_info: file type   = Q4_0
0.00.033.571 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.551 I load: printing all EOG tokens:
0.00.047.552 I load:   - 0 ('<|endoftext|>')
0.00.047.579 I load: special tokens cache size = 25
0.00.055.633 I load: token to piece cache size = 0.2984 MB
0.00.055.648 I print_info: arch             = gptneox
0.00.055.649 I print_info: vocab_only       = 0
0.00.055.650 I print_info: n_ctx_train      = 2048
0.00.055.650 I print_info: n_embd           = 2048
0.00.055.650 I print_info: n_layer          = 24
0.00.055.653 I print_info: n_head           = 16
0.00.055.654 I print_info: n_head_kv        = 16
0.00.055.654 I print_info: n_rot            = 32
0.00.055.654 I print_info: n_swa            = 0
0.00.055.654 I print_info: is_swa_any       = 0
0.00.055.654 I print_info: n_embd_head_k    = 128
0.00.055.654 I print_info: n_embd_head_v    = 128
0.00.055.655 I print_info: n_gqa            = 1
0.00.055.658 I print_info: n_embd_k_gqa     = 2048
0.00.055.659 I print_info: n_embd_v_gqa     = 2048
0.00.055.659 I print_info: f_norm_eps       = 1.0e-05
0.00.055.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.660 I print_info: f_logit_scale    = 0.0e+00
0.00.055.660 I print_info: f_attn_scale     = 0.0e+00
0.00.055.661 I print_info: n_ff             = 8192
0.00.055.661 I print_info: n_expert         = 0
0.00.055.661 I print_info: n_expert_used    = 0
0.00.055.661 I print_info: causal attn      = 1
0.00.055.662 I print_info: pooling type     = 0
0.00.055.662 I print_info: rope type        = 2
0.00.055.662 I print_info: rope scaling     = linear
0.00.055.663 I print_info: freq_base_train  = 10000.0
0.00.055.663 I print_info: freq_scale_train = 1
0.00.055.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.664 I print_info: rope_finetuned   = unknown
0.00.055.664 I print_info: model type       = 1.4B
0.00.055.664 I print_info: model params     = 1.41 B
0.00.055.664 I print_info: general.name     = 1.4B
0.00.055.665 I print_info: vocab type       = BPE
0.00.055.665 I print_info: n_vocab          = 50304
0.00.055.665 I print_info: n_merges         = 50009
0.00.055.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.666 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.666 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.668 I print_info: LF token         = 187 'Ċ'
0.00.055.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.668 I print_info: max token length = 1024
0.00.055.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.574.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.574.413 I load_tensors: offloading output layer to GPU
0.00.574.414 I load_tensors: offloaded 25/25 layers to GPU
0.00.574.465 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.574.466 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.576.197 I llama_context: constructing llama_context
0.00.576.200 I llama_context: n_seq_max     = 1
0.00.576.201 I llama_context: n_ctx         = 2048
0.00.576.201 I llama_context: n_ctx_per_seq = 2048
0.00.576.202 I llama_context: n_batch       = 2048
0.00.576.202 I llama_context: n_ubatch      = 512
0.00.576.202 I llama_context: causal_attn   = 1
0.00.576.203 I llama_context: flash_attn    = disabled
0.00.576.203 I llama_context: kv_unified    = true
0.00.576.205 I llama_context: freq_base     = 10000.0
0.00.576.212 I llama_context: freq_scale    = 1
0.00.576.214 I ggml_metal_init: allocating
0.00.576.353 I ggml_metal_init: found device: Apple M4
0.00.576.362 I ggml_metal_init: picking default device: Apple M4
0.00.577.995 I ggml_metal_load_library: using embedded metal library
0.00.587.100 I ggml_metal_init: GPU name:   Apple M4
0.00.587.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.587.108 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.587.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.587.109 I ggml_metal_init: simdgroup reduction   = true
0.00.587.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.587.110 I ggml_metal_init: has residency sets    = true
0.00.587.110 I ggml_metal_init: has bfloat            = true
0.00.587.110 I ggml_metal_init: use bfloat            = true
0.00.587.112 I ggml_metal_init: hasUnifiedMemory      = true
0.00.587.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.611.778 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.672 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.662.239 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.666.440 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.666.441 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.666.441 I llama_context: graph nodes  = 943
0.00.666.441 I llama_context: graph splits = 2
0.00.666.450 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.578 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.902.482 I llama_context: constructing llama_context
0.00.902.488 I llama_context: n_seq_max     = 1
0.00.902.489 I llama_context: n_ctx         = 2048
0.00.902.490 I llama_context: n_ctx_per_seq = 2048
0.00.902.491 I llama_context: n_batch       = 2048
0.00.902.492 I llama_context: n_ubatch      = 512
0.00.902.492 I llama_context: causal_attn   = 1
0.00.902.494 I llama_context: flash_attn    = disabled
0.00.902.495 I llama_context: kv_unified    = true
0.00.902.497 I llama_context: freq_base     = 10000.0
0.00.902.497 I llama_context: freq_scale    = 1
0.00.902.498 I ggml_metal_init: allocating
0.00.902.517 I ggml_metal_init: found device: Apple M4
0.00.902.520 I ggml_metal_init: picking default device: Apple M4
0.00.902.626 I ggml_metal_init: GPU name:   Apple M4
0.00.902.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.902.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.902.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.902.628 I ggml_metal_init: simdgroup reduction   = true
0.00.902.628 I ggml_metal_init: simdgroup matrix mul. = true
0.00.902.628 I ggml_metal_init: has residency sets    = true
0.00.902.628 I ggml_metal_init: has bfloat            = true
0.00.902.628 I ggml_metal_init: use bfloat            = true
0.00.902.629 I ggml_metal_init: hasUnifiedMemory      = true
0.00.902.630 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.904.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.918.405 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.936.391 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.940.411 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.940.412 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.940.413 I llama_context: graph nodes  = 943
0.00.940.413 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.136.487 I llama_context: constructing llama_context
0.01.136.493 I llama_context: n_seq_max     = 1
0.01.136.494 I llama_context: n_ctx         = 2048
0.01.136.495 I llama_context: n_ctx_per_seq = 2048
0.01.136.496 I llama_context: n_batch       = 2048
0.01.136.497 I llama_context: n_ubatch      = 512
0.01.136.497 I llama_context: causal_attn   = 1
0.01.136.499 I llama_context: flash_attn    = disabled
0.01.136.500 I llama_context: kv_unified    = true
0.01.136.502 I llama_context: freq_base     = 10000.0
0.01.136.504 I llama_context: freq_scale    = 1
0.01.136.507 I ggml_metal_init: allocating
0.01.136.518 I ggml_metal_init: found device: Apple M4
0.01.136.521 I ggml_metal_init: picking default device: Apple M4
0.01.136.607 I ggml_metal_init: GPU name:   Apple M4
0.01.136.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.136.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.136.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.136.609 I ggml_metal_init: simdgroup reduction   = true
0.01.136.609 I ggml_metal_init: simdgroup matrix mul. = true
0.01.136.609 I ggml_metal_init: has residency sets    = true
0.01.136.609 I ggml_metal_init: has bfloat            = true
0.01.136.609 I ggml_metal_init: use bfloat            = true
0.01.136.610 I ggml_metal_init: hasUnifiedMemory      = true
0.01.136.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.137.648 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.151.220 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.167.758 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.171.442 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.171.443 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.171.443 I llama_context: graph nodes  = 943
0.01.171.443 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.364.956 I ggml_metal_free: deallocating
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

real	0m1.598s
user	0m0.168s
sys	0m0.318s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.038 I build: 6343 (6d2a38c79) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.068 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.016 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.024 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.026 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.027 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.027 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.881 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.884 I llama_model_loader: - type  f32:  194 tensors
0.00.015.884 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.884 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.885 I print_info: file format = GGUF V3 (latest)
0.00.015.885 I print_info: file type   = Q4_0
0.00.015.886 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.956 I load: printing all EOG tokens:
0.00.024.957 I load:   - 0 ('<|endoftext|>')
0.00.024.979 I load: special tokens cache size = 25
0.00.031.078 I load: token to piece cache size = 0.2984 MB
0.00.031.092 I print_info: arch             = gptneox
0.00.031.093 I print_info: vocab_only       = 0
0.00.031.094 I print_info: n_ctx_train      = 2048
0.00.031.094 I print_info: n_embd           = 2048
0.00.031.094 I print_info: n_layer          = 24
0.00.031.097 I print_info: n_head           = 16
0.00.031.098 I print_info: n_head_kv        = 16
0.00.031.098 I print_info: n_rot            = 32
0.00.031.098 I print_info: n_swa            = 0
0.00.031.098 I print_info: is_swa_any       = 0
0.00.031.098 I print_info: n_embd_head_k    = 128
0.00.031.099 I print_info: n_embd_head_v    = 128
0.00.031.099 I print_info: n_gqa            = 1
0.00.031.100 I print_info: n_embd_k_gqa     = 2048
0.00.031.101 I print_info: n_embd_v_gqa     = 2048
0.00.031.103 I print_info: f_norm_eps       = 1.0e-05
0.00.031.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.103 I print_info: f_logit_scale    = 0.0e+00
0.00.031.103 I print_info: f_attn_scale     = 0.0e+00
0.00.031.104 I print_info: n_ff             = 8192
0.00.031.104 I print_info: n_expert         = 0
0.00.031.104 I print_info: n_expert_used    = 0
0.00.031.105 I print_info: causal attn      = 1
0.00.031.105 I print_info: pooling type     = 0
0.00.031.106 I print_info: rope type        = 2
0.00.031.106 I print_info: rope scaling     = linear
0.00.031.107 I print_info: freq_base_train  = 10000.0
0.00.031.107 I print_info: freq_scale_train = 1
0.00.031.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.107 I print_info: rope_finetuned   = unknown
0.00.031.107 I print_info: model type       = 1.4B
0.00.031.108 I print_info: model params     = 1.41 B
0.00.031.108 I print_info: general.name     = 1.4B
0.00.031.108 I print_info: vocab type       = BPE
0.00.031.109 I print_info: n_vocab          = 50304
0.00.031.109 I print_info: n_merges         = 50009
0.00.031.109 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.109 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.110 I print_info: LF token         = 187 'Ċ'
0.00.031.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.110 I print_info: max token length = 1024
0.00.031.110 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.651 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.653 I load_tensors: offloading output layer to GPU
0.00.042.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.666 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.667 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.023 I llama_context: constructing llama_context
0.00.043.024 I llama_context: n_seq_max     = 1
0.00.043.025 I llama_context: n_ctx         = 2048
0.00.043.025 I llama_context: n_ctx_per_seq = 2048
0.00.043.025 I llama_context: n_batch       = 2048
0.00.043.025 I llama_context: n_ubatch      = 512
0.00.043.025 I llama_context: causal_attn   = 1
0.00.043.026 I llama_context: flash_attn    = enabled
0.00.043.026 I llama_context: kv_unified    = true
0.00.043.026 I llama_context: freq_base     = 10000.0
0.00.043.027 I llama_context: freq_scale    = 1
0.00.043.027 I ggml_metal_init: allocating
0.00.043.050 I ggml_metal_init: found device: Apple M4
0.00.043.054 I ggml_metal_init: picking default device: Apple M4
0.00.043.497 I ggml_metal_load_library: using embedded metal library
0.00.046.858 I ggml_metal_init: GPU name:   Apple M4
0.00.046.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.861 I ggml_metal_init: simdgroup reduction   = true
0.00.046.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.861 I ggml_metal_init: has residency sets    = true
0.00.046.862 I ggml_metal_init: has bfloat            = true
0.00.046.862 I ggml_metal_init: use bfloat            = true
0.00.046.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.864 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.071.688 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.273 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.093.857 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.093.858 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.093.858 I llama_context: graph nodes  = 848
0.00.093.858 I llama_context: graph splits = 2
0.00.093.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.093.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.093.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.327.480 I llama_context: constructing llama_context
0.00.327.485 I llama_context: n_seq_max     = 1
0.00.327.486 I llama_context: n_ctx         = 2048
0.00.327.487 I llama_context: n_ctx_per_seq = 2048
0.00.327.487 I llama_context: n_batch       = 2048
0.00.327.488 I llama_context: n_ubatch      = 512
0.00.327.489 I llama_context: causal_attn   = 1
0.00.327.490 I llama_context: flash_attn    = enabled
0.00.327.491 I llama_context: kv_unified    = true
0.00.327.494 I llama_context: freq_base     = 10000.0
0.00.327.495 I llama_context: freq_scale    = 1
0.00.327.500 I ggml_metal_init: allocating
0.00.327.518 I ggml_metal_init: found device: Apple M4
0.00.327.521 I ggml_metal_init: picking default device: Apple M4
0.00.327.607 I ggml_metal_init: GPU name:   Apple M4
0.00.327.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.327.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.327.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.327.609 I ggml_metal_init: simdgroup reduction   = true
0.00.327.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.327.610 I ggml_metal_init: has residency sets    = true
0.00.327.610 I ggml_metal_init: has bfloat            = true
0.00.327.610 I ggml_metal_init: use bfloat            = true
0.00.327.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.327.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.329.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.339.878 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.356.765 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.201 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.360.202 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.360.203 I llama_context: graph nodes  = 848
0.00.360.203 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.546.554 I llama_context: constructing llama_context
0.00.546.559 I llama_context: n_seq_max     = 1
0.00.546.560 I llama_context: n_ctx         = 2048
0.00.546.561 I llama_context: n_ctx_per_seq = 2048
0.00.546.562 I llama_context: n_batch       = 2048
0.00.546.563 I llama_context: n_ubatch      = 512
0.00.546.563 I llama_context: causal_attn   = 1
0.00.546.564 I llama_context: flash_attn    = enabled
0.00.546.565 I llama_context: kv_unified    = true
0.00.546.568 I llama_context: freq_base     = 10000.0
0.00.546.569 I llama_context: freq_scale    = 1
0.00.546.575 I ggml_metal_init: allocating
0.00.546.587 I ggml_metal_init: found device: Apple M4
0.00.546.590 I ggml_metal_init: picking default device: Apple M4
0.00.546.670 I ggml_metal_init: GPU name:   Apple M4
0.00.546.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.546.671 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.546.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.546.672 I ggml_metal_init: simdgroup reduction   = true
0.00.546.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.546.672 I ggml_metal_init: has residency sets    = true
0.00.546.672 I ggml_metal_init: has bfloat            = true
0.00.546.673 I ggml_metal_init: use bfloat            = true
0.00.546.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.546.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.081 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.575.150 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.578.054 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.578.055 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.578.055 I llama_context: graph nodes  = 848
0.00.578.055 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.760.665 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.800s
user	0m0.117s
sys	0m0.186s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.48 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.68 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.16 sec*proc (2 tests)

Total Test time (real) =   2.18 sec
        2.20 real         0.56 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.27 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.59 sec*proc (2 tests)

Total Test time (real) =   0.61 sec
        0.61 real         0.15 user         0.09 sys
```
