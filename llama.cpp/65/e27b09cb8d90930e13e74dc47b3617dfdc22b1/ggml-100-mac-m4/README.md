## Summary

- status:  SUCCESS ✅
- runtime: 1771.38
- date:    Sun Sep  7 11:32:01 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/65e27b09cb8d90930e13e74dc47b3617dfdc22b1
- author:  Georgi Gerganov
```
batch : reserve with equal_splits == false

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.59 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.43 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.23 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   27.01 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.12 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.20 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.34 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.23 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.68 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  520.86 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.46 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.34 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.46 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 602.90 sec*proc (35 tests)

Total Test time (real) = 602.91 sec

real	10m2.925s
user	21m58.136s
sys	0m25.117s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.31 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.84 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.17 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.17 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.80 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.20 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.17 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.40 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.75 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.41 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   63.62 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.33 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.36 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  94.49 sec*proc (36 tests)

Total Test time (real) =  94.50 sec

real	1m34.515s
user	2m32.146s
sys	0m21.698s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.188 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.191 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.903 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.922 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.925 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.926 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.927 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.928 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.929 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.929 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.930 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.933 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.935 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.936 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.937 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.938 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.948 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.949 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.949 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.950 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.951 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.010.664 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.011.909 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.011.911 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.011.911 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.011.912 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.011.912 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.011.912 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.011.913 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.011.913 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.011.914 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.011.914 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.011.915 I llama_model_loader: - type  f32:  124 tensors
0.00.011.916 I llama_model_loader: - type  f16:   73 tensors
0.00.011.917 I print_info: file format = GGUF V3 (latest)
0.00.011.926 I print_info: file type   = F16
0.00.011.927 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.017.040 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.017.042 I load: printing all EOG tokens:
0.00.017.042 I load:   - 102 ('[SEP]')
0.00.017.079 I load: special tokens cache size = 5
0.00.019.294 I load: token to piece cache size = 0.2032 MB
0.00.019.318 I print_info: arch             = bert
0.00.019.320 I print_info: vocab_only       = 0
0.00.019.320 I print_info: n_ctx_train      = 512
0.00.019.320 I print_info: n_embd           = 384
0.00.019.321 I print_info: n_layer          = 12
0.00.019.324 I print_info: n_head           = 12
0.00.019.325 I print_info: n_head_kv        = 12
0.00.019.326 I print_info: n_rot            = 32
0.00.019.326 I print_info: n_swa            = 0
0.00.019.326 I print_info: is_swa_any       = 0
0.00.019.326 I print_info: n_embd_head_k    = 32
0.00.019.327 I print_info: n_embd_head_v    = 32
0.00.019.328 I print_info: n_gqa            = 1
0.00.019.329 I print_info: n_embd_k_gqa     = 384
0.00.019.329 I print_info: n_embd_v_gqa     = 384
0.00.019.330 I print_info: f_norm_eps       = 1.0e-12
0.00.019.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.332 I print_info: f_logit_scale    = 0.0e+00
0.00.019.332 I print_info: f_attn_scale     = 0.0e+00
0.00.019.333 I print_info: n_ff             = 1536
0.00.019.333 I print_info: n_expert         = 0
0.00.019.333 I print_info: n_expert_used    = 0
0.00.019.333 I print_info: causal attn      = 0
0.00.019.334 I print_info: pooling type     = 2
0.00.019.334 I print_info: rope type        = 2
0.00.019.334 I print_info: rope scaling     = linear
0.00.019.334 I print_info: freq_base_train  = 10000.0
0.00.019.335 I print_info: freq_scale_train = 1
0.00.019.335 I print_info: n_ctx_orig_yarn  = 512
0.00.019.335 I print_info: rope_finetuned   = unknown
0.00.019.336 I print_info: n_cls_out        = 1
0.00.019.336 I print_info: cls_label[ 0]    = LABEL_0
0.00.019.336 I print_info: model type       = 33M
0.00.019.338 I print_info: model params     = 33.21 M
0.00.019.339 I print_info: general.name     = Bge Small
0.00.019.339 I print_info: vocab type       = WPM
0.00.019.339 I print_info: n_vocab          = 30522
0.00.019.339 I print_info: n_merges         = 0
0.00.019.340 I print_info: BOS token        = 101 '[CLS]'
0.00.019.340 I print_info: EOS token        = 102 '[SEP]'
0.00.019.341 I print_info: UNK token        = 100 '[UNK]'
0.00.019.341 I print_info: SEP token        = 102 '[SEP]'
0.00.019.341 I print_info: PAD token        = 0 '[PAD]'
0.00.019.341 I print_info: MASK token       = 103 '[MASK]'
0.00.019.343 I print_info: LF token         = 0 '[PAD]'
0.00.019.343 I print_info: EOG token        = 102 '[SEP]'
0.00.019.343 I print_info: max token length = 21
0.00.019.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.397 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.398 I load_tensors: offloading output layer to GPU
0.00.022.399 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.416 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.022.418 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.022.665 I llama_context: constructing llama_context
0.00.022.666 I llama_context: n_seq_max     = 1
0.00.022.666 I llama_context: n_ctx         = 512
0.00.022.667 I llama_context: n_ctx_per_seq = 512
0.00.022.667 I llama_context: n_batch       = 2048
0.00.022.667 I llama_context: n_ubatch      = 2048
0.00.022.667 I llama_context: causal_attn   = 0
0.00.022.668 I llama_context: flash_attn    = auto
0.00.022.668 I llama_context: kv_unified    = true
0.00.022.668 I llama_context: freq_base     = 10000.0
0.00.022.668 I llama_context: freq_scale    = 1
0.00.022.669 I ggml_metal_init: allocating
0.00.022.681 I ggml_metal_init: found device: Apple M4
0.00.022.684 I ggml_metal_init: picking default device: Apple M4
0.00.023.284 I ggml_metal_load_library: using embedded metal library
0.00.028.705 I ggml_metal_init: GPU name:   Apple M4
0.00.028.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.028.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.028.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.028.708 I ggml_metal_init: simdgroup reduction   = true
0.00.028.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.028.709 I ggml_metal_init: has residency sets    = true
0.00.028.709 I ggml_metal_init: has bfloat            = true
0.00.028.709 I ggml_metal_init: use bfloat            = true
0.00.028.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.028.711 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.045.497 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.767 I llama_context: Flash Attention was auto, set to enabled
0.00.046.227 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.046.228 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.046.228 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.046.229 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.046.231 I common_init_from_params: added [SEP] logit bias = -inf
0.00.046.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.046.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.670 I 
0.00.054.703 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.055.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.594 I llama_perf_context_print:        load time =      54.43 ms
0.00.059.595 I llama_perf_context_print: prompt eval time =       4.22 ms /     9 tokens (    0.47 ms per token,  2134.22 tokens per second)
0.00.059.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.596 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.059.596 I llama_perf_context_print:    graphs reused =          0
0.00.059.626 I ggml_metal_free: deallocating

real	0m0.282s
user	0m0.070s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.079 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.574 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.586 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.587 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.588 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.588 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.589 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.589 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.590 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.590 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.590 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.593 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.593 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.594 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.601 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.604 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.604 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.604 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.004.846 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.461 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.462 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.462 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.463 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.463 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.463 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.463 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.464 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.464 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.464 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.465 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.465 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.465 I llama_model_loader: - type  f32:  124 tensors
0.00.005.466 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.467 I print_info: file format = GGUF V3 (latest)
0.00.005.473 I print_info: file type   = Q8_0
0.00.005.474 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.344 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.345 I load: printing all EOG tokens:
0.00.008.345 I load:   - 102 ('[SEP]')
0.00.008.366 I load: special tokens cache size = 5
0.00.009.553 I load: token to piece cache size = 0.2032 MB
0.00.009.562 I print_info: arch             = bert
0.00.009.563 I print_info: vocab_only       = 0
0.00.009.563 I print_info: n_ctx_train      = 512
0.00.009.564 I print_info: n_embd           = 384
0.00.009.564 I print_info: n_layer          = 12
0.00.009.567 I print_info: n_head           = 12
0.00.009.568 I print_info: n_head_kv        = 12
0.00.009.568 I print_info: n_rot            = 32
0.00.009.568 I print_info: n_swa            = 0
0.00.009.570 I print_info: is_swa_any       = 0
0.00.009.570 I print_info: n_embd_head_k    = 32
0.00.009.573 I print_info: n_embd_head_v    = 32
0.00.009.573 I print_info: n_gqa            = 1
0.00.009.574 I print_info: n_embd_k_gqa     = 384
0.00.009.575 I print_info: n_embd_v_gqa     = 384
0.00.009.575 I print_info: f_norm_eps       = 1.0e-12
0.00.009.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.576 I print_info: f_logit_scale    = 0.0e+00
0.00.009.576 I print_info: f_attn_scale     = 0.0e+00
0.00.009.577 I print_info: n_ff             = 1536
0.00.009.577 I print_info: n_expert         = 0
0.00.009.577 I print_info: n_expert_used    = 0
0.00.009.578 I print_info: causal attn      = 0
0.00.009.578 I print_info: pooling type     = 2
0.00.009.578 I print_info: rope type        = 2
0.00.009.578 I print_info: rope scaling     = linear
0.00.009.578 I print_info: freq_base_train  = 10000.0
0.00.009.579 I print_info: freq_scale_train = 1
0.00.009.579 I print_info: n_ctx_orig_yarn  = 512
0.00.009.579 I print_info: rope_finetuned   = unknown
0.00.009.579 I print_info: n_cls_out        = 1
0.00.009.580 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.580 I print_info: model type       = 33M
0.00.009.580 I print_info: model params     = 33.21 M
0.00.009.581 I print_info: general.name     = Bge Small
0.00.009.581 I print_info: vocab type       = WPM
0.00.009.581 I print_info: n_vocab          = 30522
0.00.009.582 I print_info: n_merges         = 0
0.00.009.582 I print_info: BOS token        = 101 '[CLS]'
0.00.009.582 I print_info: EOS token        = 102 '[SEP]'
0.00.009.582 I print_info: UNK token        = 100 '[UNK]'
0.00.009.582 I print_info: SEP token        = 102 '[SEP]'
0.00.009.584 I print_info: PAD token        = 0 '[PAD]'
0.00.009.584 I print_info: MASK token       = 103 '[MASK]'
0.00.009.584 I print_info: LF token         = 0 '[PAD]'
0.00.009.584 I print_info: EOG token        = 102 '[SEP]'
0.00.009.584 I print_info: max token length = 21
0.00.009.585 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.330 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.330 I load_tensors: offloading output layer to GPU
0.00.011.330 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.337 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.338 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.498 I llama_context: constructing llama_context
0.00.011.499 I llama_context: n_seq_max     = 1
0.00.011.499 I llama_context: n_ctx         = 512
0.00.011.499 I llama_context: n_ctx_per_seq = 512
0.00.011.499 I llama_context: n_batch       = 2048
0.00.011.500 I llama_context: n_ubatch      = 2048
0.00.011.500 I llama_context: causal_attn   = 0
0.00.011.500 I llama_context: flash_attn    = auto
0.00.011.500 I llama_context: kv_unified    = true
0.00.011.500 I llama_context: freq_base     = 10000.0
0.00.011.501 I llama_context: freq_scale    = 1
0.00.011.501 I ggml_metal_init: allocating
0.00.011.519 I ggml_metal_init: found device: Apple M4
0.00.011.523 I ggml_metal_init: picking default device: Apple M4
0.00.011.945 I ggml_metal_load_library: using embedded metal library
0.00.015.247 I ggml_metal_init: GPU name:   Apple M4
0.00.015.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.250 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.250 I ggml_metal_init: simdgroup reduction   = true
0.00.015.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.251 I ggml_metal_init: has residency sets    = true
0.00.015.251 I ggml_metal_init: has bfloat            = true
0.00.015.251 I ggml_metal_init: use bfloat            = true
0.00.015.252 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.253 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.030.105 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.327 I llama_context: Flash Attention was auto, set to enabled
0.00.030.770 I llama_context:      Metal compute buffer size =     5.25 MiB
0.00.030.771 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.771 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.030.771 I llama_context: graph splits = 26 (with bs=512), 2 (with bs=1)
0.00.030.775 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.712 I 
0.00.034.731 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.035.195 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.654 I llama_perf_context_print:        load time =      34.60 ms
0.00.039.655 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2086.23 tokens per second)
0.00.039.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.656 I llama_perf_context_print:       total time =       4.94 ms /    10 tokens
0.00.039.657 I llama_perf_context_print:    graphs reused =          0
0.00.039.686 I ggml_metal_free: deallocating

real	0m0.060s
user	0m0.035s
sys	0m0.015s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.282 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.286 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.415 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.071 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.098 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.014.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.101 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.014.104 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.014.105 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.014.106 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.014.107 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.014.107 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.014.108 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.014.109 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.014.113 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.014.114 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.014.115 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.014.115 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.116 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.116 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.186 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.262 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.947 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.948 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.948 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.949 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.949 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.950 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.950 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.950 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.951 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.951 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.951 I llama_model_loader: - type  f32:   40 tensors
0.00.027.952 I llama_model_loader: - type  f16:   26 tensors
0.00.027.952 I print_info: file format = GGUF V3 (latest)
0.00.027.975 I print_info: file type   = F16
0.00.027.977 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.450 W load: empty token at index 5
0.00.037.658 W load: model vocab missing newline token, using special_pad_id instead
0.00.040.460 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.040.461 I load: printing all EOG tokens:
0.00.040.461 I load:   - 2 ('</s>')
0.00.040.490 I load: special tokens cache size = 5
0.00.298.075 I load: token to piece cache size = 1.5060 MB
0.00.298.097 I print_info: arch             = jina-bert-v2
0.00.298.099 I print_info: vocab_only       = 0
0.00.298.099 I print_info: n_ctx_train      = 8192
0.00.298.099 I print_info: n_embd           = 384
0.00.298.100 I print_info: n_layer          = 4
0.00.298.105 I print_info: n_head           = 12
0.00.298.105 I print_info: n_head_kv        = 12
0.00.298.106 I print_info: n_rot            = 32
0.00.298.106 I print_info: n_swa            = 0
0.00.298.106 I print_info: is_swa_any       = 0
0.00.298.106 I print_info: n_embd_head_k    = 32
0.00.298.107 I print_info: n_embd_head_v    = 32
0.00.298.107 I print_info: n_gqa            = 1
0.00.298.108 I print_info: n_embd_k_gqa     = 384
0.00.298.108 I print_info: n_embd_v_gqa     = 384
0.00.298.109 I print_info: f_norm_eps       = 1.0e-12
0.00.298.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.298.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.298.110 I print_info: f_max_alibi_bias = 8.0e+00
0.00.298.110 I print_info: f_logit_scale    = 0.0e+00
0.00.298.110 I print_info: f_attn_scale     = 0.0e+00
0.00.298.111 I print_info: n_ff             = 1536
0.00.298.111 I print_info: n_expert         = 0
0.00.298.112 I print_info: n_expert_used    = 0
0.00.298.112 I print_info: causal attn      = 0
0.00.298.112 I print_info: pooling type     = -1
0.00.298.112 I print_info: rope type        = -1
0.00.298.112 I print_info: rope scaling     = linear
0.00.298.113 I print_info: freq_base_train  = 10000.0
0.00.298.116 I print_info: freq_scale_train = 1
0.00.298.116 I print_info: n_ctx_orig_yarn  = 8192
0.00.298.116 I print_info: rope_finetuned   = unknown
0.00.298.117 I print_info: model type       = 33M
0.00.298.117 I print_info: model params     = 32.90 M
0.00.298.117 I print_info: general.name     = Jina Bert Implementation
0.00.298.119 I print_info: vocab type       = BPE
0.00.298.120 I print_info: n_vocab          = 61056
0.00.298.120 I print_info: n_merges         = 39382
0.00.298.120 I print_info: BOS token        = 0 '<s>'
0.00.298.120 I print_info: EOS token        = 2 '</s>'
0.00.298.121 I print_info: UNK token        = 3 '<unk>'
0.00.298.121 I print_info: SEP token        = 2 '</s>'
0.00.298.121 I print_info: PAD token        = 1 '<pad>'
0.00.298.121 I print_info: MASK token       = 4 '<mask>'
0.00.298.122 I print_info: EOG token        = 2 '</s>'
0.00.298.122 I print_info: max token length = 45
0.00.298.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.299.458 I load_tensors: offloading 4 repeating layers to GPU
0.00.299.459 I load_tensors: offloading output layer to GPU
0.00.299.459 I load_tensors: offloaded 5/5 layers to GPU
0.00.299.477 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.299.479 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.299.733 I llama_context: constructing llama_context
0.00.299.734 I llama_context: n_seq_max     = 1
0.00.299.735 I llama_context: n_ctx         = 8192
0.00.299.735 I llama_context: n_ctx_per_seq = 8192
0.00.299.735 I llama_context: n_batch       = 2048
0.00.299.735 I llama_context: n_ubatch      = 2048
0.00.299.735 I llama_context: causal_attn   = 0
0.00.299.736 I llama_context: flash_attn    = auto
0.00.299.736 I llama_context: kv_unified    = true
0.00.299.736 I llama_context: freq_base     = 10000.0
0.00.299.737 I llama_context: freq_scale    = 1
0.00.299.737 I ggml_metal_init: allocating
0.00.299.766 I ggml_metal_init: found device: Apple M4
0.00.299.770 I ggml_metal_init: picking default device: Apple M4
0.00.300.454 I ggml_metal_load_library: using embedded metal library
0.00.304.027 I ggml_metal_init: GPU name:   Apple M4
0.00.304.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.304.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.304.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.304.030 I ggml_metal_init: simdgroup reduction   = true
0.00.304.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.304.030 I ggml_metal_init: has residency sets    = true
0.00.304.031 I ggml_metal_init: has bfloat            = true
0.00.304.031 I ggml_metal_init: use bfloat            = true
0.00.304.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.304.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.318.775 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.318.932 I llama_context: Flash Attention was auto, set to enabled
0.00.320.177 I llama_context:      Metal compute buffer size =    49.50 MiB
0.00.320.178 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.320.178 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.320.179 I llama_context: graph splits = 10 (with bs=2048), 2 (with bs=1)
0.00.320.182 I common_init_from_params: added </s> logit bias = -inf
0.00.320.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.320.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.671 I 
0.00.323.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.323.807 I main: prompt 0: 'what is panda?	hi'
0.00.323.808 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.323.810 I main: prompt 1: 'what is panda?	it's a bear'
0.00.323.811 I main: number of tokens in prompt = 13
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


0.00.323.814 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.323.814 I main: number of tokens in prompt = 40
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


0.00.323.838 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.327.467 I llama_perf_context_print:        load time =     323.25 ms
0.00.327.468 I llama_perf_context_print: prompt eval time =       3.62 ms /    62 tokens (    0.06 ms per token, 17146.02 tokens per second)
0.00.327.469 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.327.469 I llama_perf_context_print:       total time =       3.80 ms /    63 tokens
0.00.327.469 I llama_perf_context_print:    graphs reused =          0
0.00.327.514 I ggml_metal_free: deallocating

real	0m1.051s
user	0m0.332s
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
0.00.000.256 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.458 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.000.636 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.108 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.122 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.161 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.165 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.167 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.020.078 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.208 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.516 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.524 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.525 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.526 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.527 I llama_model_loader: - type  f32:  194 tensors
0.00.029.528 I llama_model_loader: - type  f16:   98 tensors
0.00.029.533 I print_info: file format = GGUF V3 (latest)
0.00.029.553 I print_info: file type   = all F32 (guessed)
0.00.029.555 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.048.912 I load: printing all EOG tokens:
0.00.048.913 I load:   - 0 ('<|endoftext|>')
0.00.048.946 I load: special tokens cache size = 25
0.00.059.238 I load: token to piece cache size = 0.2984 MB
0.00.059.269 I print_info: arch             = gptneox
0.00.059.270 I print_info: vocab_only       = 0
0.00.059.271 I print_info: n_ctx_train      = 2048
0.00.059.271 I print_info: n_embd           = 2048
0.00.059.271 I print_info: n_layer          = 24
0.00.059.279 I print_info: n_head           = 16
0.00.059.280 I print_info: n_head_kv        = 16
0.00.059.283 I print_info: n_rot            = 32
0.00.059.284 I print_info: n_swa            = 0
0.00.059.284 I print_info: is_swa_any       = 0
0.00.059.284 I print_info: n_embd_head_k    = 128
0.00.059.286 I print_info: n_embd_head_v    = 128
0.00.059.287 I print_info: n_gqa            = 1
0.00.059.288 I print_info: n_embd_k_gqa     = 2048
0.00.059.289 I print_info: n_embd_v_gqa     = 2048
0.00.059.289 I print_info: f_norm_eps       = 1.0e-05
0.00.059.290 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.059.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.059.290 I print_info: f_max_alibi_bias = 0.0e+00
0.00.059.291 I print_info: f_logit_scale    = 0.0e+00
0.00.059.291 I print_info: f_attn_scale     = 0.0e+00
0.00.059.292 I print_info: n_ff             = 8192
0.00.059.292 I print_info: n_expert         = 0
0.00.059.292 I print_info: n_expert_used    = 0
0.00.059.292 I print_info: causal attn      = 1
0.00.059.293 I print_info: pooling type     = 0
0.00.059.293 I print_info: rope type        = 2
0.00.059.293 I print_info: rope scaling     = linear
0.00.059.294 I print_info: freq_base_train  = 10000.0
0.00.059.294 I print_info: freq_scale_train = 1
0.00.059.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.059.295 I print_info: rope_finetuned   = unknown
0.00.059.295 I print_info: model type       = 1.4B
0.00.059.296 I print_info: model params     = 1.41 B
0.00.059.296 I print_info: general.name     = 1.4B
0.00.059.297 I print_info: vocab type       = BPE
0.00.059.297 I print_info: n_vocab          = 50304
0.00.059.297 I print_info: n_merges         = 50009
0.00.059.298 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.059.298 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.059.298 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.059.298 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.059.299 I print_info: LF token         = 187 'Ċ'
0.00.059.299 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.059.299 I print_info: max token length = 1024
0.00.059.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.104.181 I load_tensors: offloading output layer to GPU
0.00.104.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.104.200 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.104.201 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.104.560 I llama_context: constructing llama_context
0.00.104.561 I llama_context: n_seq_max     = 1
0.00.104.561 I llama_context: n_ctx         = 2048
0.00.104.562 I llama_context: n_ctx_per_seq = 2048
0.00.104.562 I llama_context: n_batch       = 2048
0.00.104.562 I llama_context: n_ubatch      = 512
0.00.104.562 I llama_context: causal_attn   = 1
0.00.104.562 I llama_context: flash_attn    = auto
0.00.104.563 I llama_context: kv_unified    = false
0.00.104.563 I llama_context: freq_base     = 10000.0
0.00.104.563 I llama_context: freq_scale    = 1
0.00.104.564 I ggml_metal_init: allocating
0.00.104.593 I ggml_metal_init: found device: Apple M4
0.00.104.597 I ggml_metal_init: picking default device: Apple M4
0.00.105.057 I ggml_metal_load_library: using embedded metal library
0.00.192.014 I ggml_metal_init: GPU name:   Apple M4
0.00.192.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.192.021 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.192.021 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.192.022 I ggml_metal_init: simdgroup reduction   = true
0.00.192.022 I ggml_metal_init: simdgroup matrix mul. = true
0.00.192.022 I ggml_metal_init: has residency sets    = true
0.00.192.022 I ggml_metal_init: has bfloat            = true
0.00.192.023 I ggml_metal_init: use bfloat            = true
0.00.192.023 I ggml_metal_init: hasUnifiedMemory      = true
0.00.192.026 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.250.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.263.210 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.282.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.522 I llama_context: Flash Attention was auto, set to enabled
0.00.285.877 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.285.878 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.285.878 I llama_context: graph nodes  = 848
0.00.285.878 I llama_context: graph splits = 2
0.00.285.882 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.029 I main: llama threadpool init, n_threads = 4
0.00.357.061 I 
0.00.357.088 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.357.088 I 
0.00.357.149 I sampler seed: 1234
0.00.357.153 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.357.182 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.357.183 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.357.184 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.02.162.154 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.02.162.155 I llama_perf_context_print:        load time =     355.50 ms
0.02.162.156 I llama_perf_context_print: prompt eval time =      42.73 ms /     7 tokens (    6.10 ms per token,   163.81 tokens per second)
0.02.162.156 I llama_perf_context_print:        eval time =    1759.01 ms /    63 runs   (   27.92 ms per token,    35.82 tokens per second)
0.02.162.157 I llama_perf_context_print:       total time =    1806.02 ms /    70 tokens
0.02.162.157 I llama_perf_context_print:    graphs reused =         62
0.02.162.214 I ggml_metal_free: deallocating

real	0m2.551s
user	0m0.137s
sys	0m0.151s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.020.917 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.054 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.429 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.473 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.494 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.495 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.495 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.041.557 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.799 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.249 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.255 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.256 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.256 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.258 I llama_model_loader: - type  f32:  194 tensors
0.00.053.258 I llama_model_loader: - type  f16:   98 tensors
0.00.053.259 I print_info: file format = GGUF V3 (latest)
0.00.053.275 I print_info: file type   = all F32 (guessed)
0.00.053.277 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.070.523 I load: printing all EOG tokens:
0.00.070.524 I load:   - 0 ('<|endoftext|>')
0.00.070.557 I load: special tokens cache size = 25
0.00.080.199 I load: token to piece cache size = 0.2984 MB
0.00.080.215 I print_info: arch             = gptneox
0.00.080.216 I print_info: vocab_only       = 0
0.00.080.216 I print_info: n_ctx_train      = 2048
0.00.080.217 I print_info: n_embd           = 2048
0.00.080.217 I print_info: n_layer          = 24
0.00.080.220 I print_info: n_head           = 16
0.00.080.221 I print_info: n_head_kv        = 16
0.00.080.221 I print_info: n_rot            = 32
0.00.080.222 I print_info: n_swa            = 0
0.00.080.222 I print_info: is_swa_any       = 0
0.00.080.222 I print_info: n_embd_head_k    = 128
0.00.080.222 I print_info: n_embd_head_v    = 128
0.00.080.225 I print_info: n_gqa            = 1
0.00.080.226 I print_info: n_embd_k_gqa     = 2048
0.00.080.226 I print_info: n_embd_v_gqa     = 2048
0.00.080.227 I print_info: f_norm_eps       = 1.0e-05
0.00.080.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.229 I print_info: f_logit_scale    = 0.0e+00
0.00.080.229 I print_info: f_attn_scale     = 0.0e+00
0.00.080.230 I print_info: n_ff             = 8192
0.00.080.230 I print_info: n_expert         = 0
0.00.080.230 I print_info: n_expert_used    = 0
0.00.080.231 I print_info: causal attn      = 1
0.00.080.231 I print_info: pooling type     = 0
0.00.080.231 I print_info: rope type        = 2
0.00.080.231 I print_info: rope scaling     = linear
0.00.080.231 I print_info: freq_base_train  = 10000.0
0.00.080.233 I print_info: freq_scale_train = 1
0.00.080.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.234 I print_info: rope_finetuned   = unknown
0.00.080.234 I print_info: model type       = 1.4B
0.00.080.235 I print_info: model params     = 1.41 B
0.00.080.235 I print_info: general.name     = 1.4B
0.00.080.236 I print_info: vocab type       = BPE
0.00.080.236 I print_info: n_vocab          = 50304
0.00.080.236 I print_info: n_merges         = 50009
0.00.080.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.236 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.237 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.239 I print_info: LF token         = 187 'Ċ'
0.00.080.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.240 I print_info: max token length = 1024
0.00.080.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.137.625 I load_tensors: offloading 24 repeating layers to GPU
0.01.137.630 I load_tensors: offloading output layer to GPU
0.01.137.631 I load_tensors: offloaded 25/25 layers to GPU
0.01.137.655 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.137.657 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.138.928 I llama_context: constructing llama_context
0.01.138.930 I llama_context: n_seq_max     = 1
0.01.138.930 I llama_context: n_ctx         = 128
0.01.138.930 I llama_context: n_ctx_per_seq = 128
0.01.138.931 I llama_context: n_batch       = 128
0.01.138.931 I llama_context: n_ubatch      = 128
0.01.138.931 I llama_context: causal_attn   = 1
0.01.138.932 I llama_context: flash_attn    = auto
0.01.138.932 I llama_context: kv_unified    = false
0.01.138.933 I llama_context: freq_base     = 10000.0
0.01.138.933 I llama_context: freq_scale    = 1
0.01.138.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.138.935 I ggml_metal_init: allocating
0.01.139.006 I ggml_metal_init: found device: Apple M4
0.01.139.011 I ggml_metal_init: picking default device: Apple M4
0.01.139.883 I ggml_metal_load_library: using embedded metal library
0.01.145.749 I ggml_metal_init: GPU name:   Apple M4
0.01.145.752 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.145.753 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.145.753 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.145.754 I ggml_metal_init: simdgroup reduction   = true
0.01.145.756 I ggml_metal_init: simdgroup matrix mul. = true
0.01.145.756 I ggml_metal_init: has residency sets    = true
0.01.145.757 I ggml_metal_init: has bfloat            = true
0.01.145.760 I ggml_metal_init: use bfloat            = true
0.01.145.762 I ggml_metal_init: hasUnifiedMemory      = true
0.01.145.764 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.162.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.163.803 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.01.165.971 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.01.166.420 I llama_context: Flash Attention was auto, set to enabled
0.01.167.600 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.167.602 I llama_context:        CPU compute buffer size =     1.13 MiB
0.01.167.602 I llama_context: graph nodes  = 848
0.01.167.602 I llama_context: graph splits = 2
0.01.167.606 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.167.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.01.167.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.993 I 
0.01.205.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.205.067 I perplexity: tokenizing the input ..
0.01.209.934 I perplexity: tokenization took 4.865 ms
0.01.209.937 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.321.429 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1484,
0.01.323.147 I Final estimate: PPL = 10.1484 +/- 3.22609

0.01.323.161 I llama_perf_context_print:        load time =    1183.93 ms
0.01.323.162 I llama_perf_context_print: prompt eval time =     110.99 ms /   128 tokens (    0.87 ms per token,  1153.24 tokens per second)
0.01.323.163 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.323.163 I llama_perf_context_print:       total time =     118.17 ms /   129 tokens
0.01.323.164 I llama_perf_context_print:    graphs reused =          0
0.01.323.333 I ggml_metal_free: deallocating

real	0m1.582s
user	0m0.116s
sys	0m0.243s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.119 I main: llama backend init
0.00.000.121 I main: load the model and apply lora adapter, if any
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.119 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.996 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.997 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.997 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.998 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.998 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.999 I llama_model_loader: - type  f32:  194 tensors
0.00.026.000 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.001 I print_info: file format = GGUF V3 (latest)
0.00.026.010 I print_info: file type   = Q8_0
0.00.026.010 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.285 I load: printing all EOG tokens:
0.00.035.285 I load:   - 0 ('<|endoftext|>')
0.00.035.310 I load: special tokens cache size = 25
0.00.041.528 I load: token to piece cache size = 0.2984 MB
0.00.041.541 I print_info: arch             = gptneox
0.00.041.542 I print_info: vocab_only       = 0
0.00.041.542 I print_info: n_ctx_train      = 2048
0.00.041.542 I print_info: n_embd           = 2048
0.00.041.543 I print_info: n_layer          = 24
0.00.041.548 I print_info: n_head           = 16
0.00.041.549 I print_info: n_head_kv        = 16
0.00.041.550 I print_info: n_rot            = 32
0.00.041.551 I print_info: n_swa            = 0
0.00.041.551 I print_info: is_swa_any       = 0
0.00.041.551 I print_info: n_embd_head_k    = 128
0.00.041.551 I print_info: n_embd_head_v    = 128
0.00.041.552 I print_info: n_gqa            = 1
0.00.041.555 I print_info: n_embd_k_gqa     = 2048
0.00.041.556 I print_info: n_embd_v_gqa     = 2048
0.00.041.556 I print_info: f_norm_eps       = 1.0e-05
0.00.041.557 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.558 I print_info: f_logit_scale    = 0.0e+00
0.00.041.558 I print_info: f_attn_scale     = 0.0e+00
0.00.041.559 I print_info: n_ff             = 8192
0.00.041.559 I print_info: n_expert         = 0
0.00.041.559 I print_info: n_expert_used    = 0
0.00.041.559 I print_info: causal attn      = 1
0.00.041.560 I print_info: pooling type     = 0
0.00.041.560 I print_info: rope type        = 2
0.00.041.560 I print_info: rope scaling     = linear
0.00.041.560 I print_info: freq_base_train  = 10000.0
0.00.041.560 I print_info: freq_scale_train = 1
0.00.041.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.561 I print_info: rope_finetuned   = unknown
0.00.041.562 I print_info: model type       = 1.4B
0.00.041.563 I print_info: model params     = 1.41 B
0.00.041.563 I print_info: general.name     = 1.4B
0.00.041.563 I print_info: vocab type       = BPE
0.00.041.564 I print_info: n_vocab          = 50304
0.00.041.565 I print_info: n_merges         = 50009
0.00.041.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.566 I print_info: LF token         = 187 'Ċ'
0.00.041.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.566 I print_info: max token length = 1024
0.00.041.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.168.461 I load_tensors: offloading 24 repeating layers to GPU
0.01.168.464 I load_tensors: offloading output layer to GPU
0.01.168.465 I load_tensors: offloaded 25/25 layers to GPU
0.01.168.485 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.168.487 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.169.393 I llama_context: constructing llama_context
0.01.169.397 I llama_context: n_seq_max     = 1
0.01.169.397 I llama_context: n_ctx         = 2048
0.01.169.397 I llama_context: n_ctx_per_seq = 2048
0.01.169.398 I llama_context: n_batch       = 2048
0.01.169.398 I llama_context: n_ubatch      = 512
0.01.169.398 I llama_context: causal_attn   = 1
0.01.169.399 I llama_context: flash_attn    = auto
0.01.169.400 I llama_context: kv_unified    = false
0.01.169.400 I llama_context: freq_base     = 10000.0
0.01.169.401 I llama_context: freq_scale    = 1
0.01.169.401 I ggml_metal_init: allocating
0.01.169.450 I ggml_metal_init: found device: Apple M4
0.01.169.458 I ggml_metal_init: picking default device: Apple M4
0.01.170.593 I ggml_metal_load_library: using embedded metal library
0.01.178.301 I ggml_metal_init: GPU name:   Apple M4
0.01.178.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.178.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.178.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.178.308 I ggml_metal_init: simdgroup reduction   = true
0.01.178.308 I ggml_metal_init: simdgroup matrix mul. = true
0.01.178.308 I ggml_metal_init: has residency sets    = true
0.01.178.309 I ggml_metal_init: has bfloat            = true
0.01.178.309 I ggml_metal_init: use bfloat            = true
0.01.178.310 I ggml_metal_init: hasUnifiedMemory      = true
0.01.178.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.199.376 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.215.400 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.234.055 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.234.524 I llama_context: Flash Attention was auto, set to enabled
0.01.238.126 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.238.128 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.238.128 I llama_context: graph nodes  = 848
0.01.238.128 I llama_context: graph splits = 2
0.01.238.134 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.238.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.238.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.156 I main: llama threadpool init, n_threads = 4
0.01.284.198 I 
0.01.284.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.284.217 I 
0.01.284.333 I sampler seed: 1234
0.01.284.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.284.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.284.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.284.343 I 
I believe the meaning of life is to do the best one can with what one has, and that includes trying to make the best of the worst situation.”

The man’s life is not going well. He is in a relationship with a girl he calls his best friend, but she has feelings for another man. He is not happy about it

0.02.334.626 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56393.96 tokens per second)
0.02.334.626 I llama_perf_context_print:        load time =    1283.27 ms
0.02.334.627 I llama_perf_context_print: prompt eval time =      38.81 ms /     7 tokens (    5.54 ms per token,   180.38 tokens per second)
0.02.334.628 I llama_perf_context_print:        eval time =    1008.24 ms /    63 runs   (   16.00 ms per token,    62.49 tokens per second)
0.02.334.629 I llama_perf_context_print:       total time =    1051.20 ms /    70 tokens
0.02.334.629 I llama_perf_context_print:    graphs reused =         62
0.02.334.691 I ggml_metal_free: deallocating

real	0m2.366s
user	0m0.108s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.134 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.166 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.008.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.940 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.941 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.902 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.625 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.625 I llama_model_loader: - type  f32:  194 tensors
0.00.020.626 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.626 I print_info: file format = GGUF V3 (latest)
0.00.020.638 I print_info: file type   = Q8_0
0.00.020.639 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.031.795 I load: printing all EOG tokens:
0.00.031.796 I load:   - 0 ('<|endoftext|>')
0.00.031.822 I load: special tokens cache size = 25
0.00.039.136 I load: token to piece cache size = 0.2984 MB
0.00.039.150 I print_info: arch             = gptneox
0.00.039.151 I print_info: vocab_only       = 0
0.00.039.151 I print_info: n_ctx_train      = 2048
0.00.039.151 I print_info: n_embd           = 2048
0.00.039.151 I print_info: n_layer          = 24
0.00.039.155 I print_info: n_head           = 16
0.00.039.156 I print_info: n_head_kv        = 16
0.00.039.156 I print_info: n_rot            = 32
0.00.039.157 I print_info: n_swa            = 0
0.00.039.158 I print_info: is_swa_any       = 0
0.00.039.158 I print_info: n_embd_head_k    = 128
0.00.039.158 I print_info: n_embd_head_v    = 128
0.00.039.159 I print_info: n_gqa            = 1
0.00.039.160 I print_info: n_embd_k_gqa     = 2048
0.00.039.160 I print_info: n_embd_v_gqa     = 2048
0.00.039.161 I print_info: f_norm_eps       = 1.0e-05
0.00.039.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.162 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.162 I print_info: f_logit_scale    = 0.0e+00
0.00.039.162 I print_info: f_attn_scale     = 0.0e+00
0.00.039.163 I print_info: n_ff             = 8192
0.00.039.163 I print_info: n_expert         = 0
0.00.039.163 I print_info: n_expert_used    = 0
0.00.039.163 I print_info: causal attn      = 1
0.00.039.163 I print_info: pooling type     = 0
0.00.039.164 I print_info: rope type        = 2
0.00.039.164 I print_info: rope scaling     = linear
0.00.039.164 I print_info: freq_base_train  = 10000.0
0.00.039.164 I print_info: freq_scale_train = 1
0.00.039.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.165 I print_info: rope_finetuned   = unknown
0.00.039.165 I print_info: model type       = 1.4B
0.00.039.165 I print_info: model params     = 1.41 B
0.00.039.166 I print_info: general.name     = 1.4B
0.00.039.166 I print_info: vocab type       = BPE
0.00.039.166 I print_info: n_vocab          = 50304
0.00.039.166 I print_info: n_merges         = 50009
0.00.039.167 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.167 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.167 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.167 I print_info: LF token         = 187 'Ċ'
0.00.039.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.169 I print_info: max token length = 1024
0.00.039.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.891.261 I load_tensors: offloading 24 repeating layers to GPU
0.00.891.265 I load_tensors: offloading output layer to GPU
0.00.891.265 I load_tensors: offloaded 25/25 layers to GPU
0.00.891.289 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.891.290 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.892.494 I llama_context: constructing llama_context
0.00.892.497 I llama_context: n_seq_max     = 1
0.00.892.497 I llama_context: n_ctx         = 128
0.00.892.498 I llama_context: n_ctx_per_seq = 128
0.00.892.498 I llama_context: n_batch       = 128
0.00.892.498 I llama_context: n_ubatch      = 128
0.00.892.499 I llama_context: causal_attn   = 1
0.00.892.503 I llama_context: flash_attn    = auto
0.00.892.505 I llama_context: kv_unified    = false
0.00.892.506 I llama_context: freq_base     = 10000.0
0.00.892.506 I llama_context: freq_scale    = 1
0.00.892.507 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.892.508 I ggml_metal_init: allocating
0.00.892.572 I ggml_metal_init: found device: Apple M4
0.00.892.585 I ggml_metal_init: picking default device: Apple M4
0.00.893.615 I ggml_metal_load_library: using embedded metal library
0.00.901.608 I ggml_metal_init: GPU name:   Apple M4
0.00.901.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.901.612 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.901.613 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.901.613 I ggml_metal_init: simdgroup reduction   = true
0.00.901.613 I ggml_metal_init: simdgroup matrix mul. = true
0.00.901.613 I ggml_metal_init: has residency sets    = true
0.00.901.614 I ggml_metal_init: has bfloat            = true
0.00.901.614 I ggml_metal_init: use bfloat            = true
0.00.901.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.901.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.925.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.927.355 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.930.689 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.931.480 I llama_context: Flash Attention was auto, set to enabled
0.00.933.603 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.933.605 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.933.605 I llama_context: graph nodes  = 848
0.00.933.606 I llama_context: graph splits = 2
0.00.933.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.933.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.933.771 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.670 I 
0.00.960.705 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.960.718 I perplexity: tokenizing the input ..
0.00.965.146 I perplexity: tokenization took 4.427 ms
0.00.965.150 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.081.232 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1377,
0.01.083.049 I Final estimate: PPL = 10.1377 +/- 3.22523

0.01.083.070 I llama_perf_context_print:        load time =     960.50 ms
0.01.083.071 I llama_perf_context_print: prompt eval time =     115.59 ms /   128 tokens (    0.90 ms per token,  1107.40 tokens per second)
0.01.083.072 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.083.073 I llama_perf_context_print:       total time =     122.40 ms /   129 tokens
0.01.083.073 I llama_perf_context_print:    graphs reused =          0
0.01.083.209 I ggml_metal_free: deallocating

real	0m1.109s
user	0m0.092s
sys	0m0.171s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.082 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I main: llama backend init
0.00.000.127 I main: load the model and apply lora adapter, if any
0.00.000.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.013.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.013.506 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.506 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.013.506 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.013.507 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.013.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.013.508 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.013.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.013.509 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.013.509 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.013.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.013.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.013.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.013.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.017.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.489 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.293 I llama_model_loader: - type  f32:  194 tensors
0.00.022.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.294 I print_info: file format = GGUF V3 (latest)
0.00.022.301 I print_info: file type   = Q4_0
0.00.022.302 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.031.673 I load: printing all EOG tokens:
0.00.031.674 I load:   - 0 ('<|endoftext|>')
0.00.031.698 I load: special tokens cache size = 25
0.00.037.827 I load: token to piece cache size = 0.2984 MB
0.00.037.838 I print_info: arch             = gptneox
0.00.037.839 I print_info: vocab_only       = 0
0.00.037.839 I print_info: n_ctx_train      = 2048
0.00.037.839 I print_info: n_embd           = 2048
0.00.037.840 I print_info: n_layer          = 24
0.00.037.843 I print_info: n_head           = 16
0.00.037.844 I print_info: n_head_kv        = 16
0.00.037.844 I print_info: n_rot            = 32
0.00.037.844 I print_info: n_swa            = 0
0.00.037.845 I print_info: is_swa_any       = 0
0.00.037.845 I print_info: n_embd_head_k    = 128
0.00.037.845 I print_info: n_embd_head_v    = 128
0.00.037.846 I print_info: n_gqa            = 1
0.00.037.847 I print_info: n_embd_k_gqa     = 2048
0.00.037.847 I print_info: n_embd_v_gqa     = 2048
0.00.037.848 I print_info: f_norm_eps       = 1.0e-05
0.00.037.849 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.851 I print_info: f_logit_scale    = 0.0e+00
0.00.037.853 I print_info: f_attn_scale     = 0.0e+00
0.00.037.854 I print_info: n_ff             = 8192
0.00.037.855 I print_info: n_expert         = 0
0.00.037.855 I print_info: n_expert_used    = 0
0.00.037.855 I print_info: causal attn      = 1
0.00.037.855 I print_info: pooling type     = 0
0.00.037.856 I print_info: rope type        = 2
0.00.037.856 I print_info: rope scaling     = linear
0.00.037.856 I print_info: freq_base_train  = 10000.0
0.00.037.856 I print_info: freq_scale_train = 1
0.00.037.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.857 I print_info: rope_finetuned   = unknown
0.00.037.857 I print_info: model type       = 1.4B
0.00.037.857 I print_info: model params     = 1.41 B
0.00.037.857 I print_info: general.name     = 1.4B
0.00.037.858 I print_info: vocab type       = BPE
0.00.037.858 I print_info: n_vocab          = 50304
0.00.037.858 I print_info: n_merges         = 50009
0.00.037.859 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.859 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.859 I print_info: LF token         = 187 'Ċ'
0.00.037.861 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.861 I print_info: max token length = 1024
0.00.037.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.809.954 I load_tensors: offloading 24 repeating layers to GPU
0.00.809.965 I load_tensors: offloading output layer to GPU
0.00.809.966 I load_tensors: offloaded 25/25 layers to GPU
0.00.809.999 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.810.003 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.811.420 I llama_context: constructing llama_context
0.00.811.424 I llama_context: n_seq_max     = 1
0.00.811.428 I llama_context: n_ctx         = 2048
0.00.811.429 I llama_context: n_ctx_per_seq = 2048
0.00.811.429 I llama_context: n_batch       = 2048
0.00.811.430 I llama_context: n_ubatch      = 512
0.00.811.430 I llama_context: causal_attn   = 1
0.00.811.431 I llama_context: flash_attn    = auto
0.00.811.431 I llama_context: kv_unified    = false
0.00.811.433 I llama_context: freq_base     = 10000.0
0.00.811.434 I llama_context: freq_scale    = 1
0.00.811.436 I ggml_metal_init: allocating
0.00.811.495 I ggml_metal_init: found device: Apple M4
0.00.811.502 I ggml_metal_init: picking default device: Apple M4
0.00.812.962 I ggml_metal_load_library: using embedded metal library
0.00.822.411 I ggml_metal_init: GPU name:   Apple M4
0.00.822.419 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.822.420 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.822.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.822.421 I ggml_metal_init: simdgroup reduction   = true
0.00.822.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.822.422 I ggml_metal_init: has residency sets    = true
0.00.822.422 I ggml_metal_init: has bfloat            = true
0.00.822.422 I ggml_metal_init: use bfloat            = true
0.00.822.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.822.436 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.847.934 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.881.485 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.899.416 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.885 I llama_context: Flash Attention was auto, set to enabled
0.00.903.500 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.903.501 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.903.501 I llama_context: graph nodes  = 848
0.00.903.501 I llama_context: graph splits = 2
0.00.903.508 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.604 I main: llama threadpool init, n_threads = 4
0.00.947.641 I 
0.00.947.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.947.662 I 
0.00.947.786 I sampler seed: 1234
0.00.947.791 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.798 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to help you find it."

A few minutes later, the doctor returned with a little box. He opened it, and inside there was a ring of white plastic. "I have something for you," he said. "It

0.01.587.456 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50678.09 tokens per second)
0.01.587.456 I llama_perf_context_print:        load time =     946.71 ms
0.01.587.457 I llama_perf_context_print: prompt eval time =      38.38 ms /     7 tokens (    5.48 ms per token,   182.39 tokens per second)
0.01.587.460 I llama_perf_context_print:        eval time =     598.16 ms /    63 runs   (    9.49 ms per token,   105.32 tokens per second)
0.01.587.462 I llama_perf_context_print:       total time =     640.59 ms /    70 tokens
0.01.587.462 I llama_perf_context_print:    graphs reused =         62
0.01.587.518 I ggml_metal_free: deallocating

real	0m1.628s
user	0m0.112s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.161 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.644 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.662 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.662 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.663 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.532 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.547 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.293 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.295 I llama_model_loader: - type  f32:  194 tensors
0.00.016.296 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.297 I print_info: file format = GGUF V3 (latest)
0.00.016.304 I print_info: file type   = Q4_0
0.00.016.308 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.397 I load: printing all EOG tokens:
0.00.025.398 I load:   - 0 ('<|endoftext|>')
0.00.025.422 I load: special tokens cache size = 25
0.00.031.760 I load: token to piece cache size = 0.2984 MB
0.00.031.778 I print_info: arch             = gptneox
0.00.031.779 I print_info: vocab_only       = 0
0.00.031.779 I print_info: n_ctx_train      = 2048
0.00.031.779 I print_info: n_embd           = 2048
0.00.031.779 I print_info: n_layer          = 24
0.00.031.784 I print_info: n_head           = 16
0.00.031.785 I print_info: n_head_kv        = 16
0.00.031.785 I print_info: n_rot            = 32
0.00.031.785 I print_info: n_swa            = 0
0.00.031.785 I print_info: is_swa_any       = 0
0.00.031.788 I print_info: n_embd_head_k    = 128
0.00.031.788 I print_info: n_embd_head_v    = 128
0.00.031.789 I print_info: n_gqa            = 1
0.00.031.790 I print_info: n_embd_k_gqa     = 2048
0.00.031.790 I print_info: n_embd_v_gqa     = 2048
0.00.031.791 I print_info: f_norm_eps       = 1.0e-05
0.00.031.791 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.791 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.791 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.792 I print_info: f_logit_scale    = 0.0e+00
0.00.031.792 I print_info: f_attn_scale     = 0.0e+00
0.00.031.792 I print_info: n_ff             = 8192
0.00.031.793 I print_info: n_expert         = 0
0.00.031.793 I print_info: n_expert_used    = 0
0.00.031.793 I print_info: causal attn      = 1
0.00.031.793 I print_info: pooling type     = 0
0.00.031.793 I print_info: rope type        = 2
0.00.031.793 I print_info: rope scaling     = linear
0.00.031.793 I print_info: freq_base_train  = 10000.0
0.00.031.794 I print_info: freq_scale_train = 1
0.00.031.794 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.794 I print_info: rope_finetuned   = unknown
0.00.031.794 I print_info: model type       = 1.4B
0.00.031.795 I print_info: model params     = 1.41 B
0.00.031.795 I print_info: general.name     = 1.4B
0.00.031.796 I print_info: vocab type       = BPE
0.00.031.796 I print_info: n_vocab          = 50304
0.00.031.796 I print_info: n_merges         = 50009
0.00.031.796 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.796 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.797 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.797 I print_info: LF token         = 187 'Ċ'
0.00.031.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.797 I print_info: max token length = 1024
0.00.031.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.586.169 I load_tensors: offloading 24 repeating layers to GPU
0.00.586.184 I load_tensors: offloading output layer to GPU
0.00.586.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.586.220 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.586.221 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.587.812 I llama_context: constructing llama_context
0.00.587.816 I llama_context: n_seq_max     = 1
0.00.587.817 I llama_context: n_ctx         = 128
0.00.587.817 I llama_context: n_ctx_per_seq = 128
0.00.587.818 I llama_context: n_batch       = 128
0.00.587.818 I llama_context: n_ubatch      = 128
0.00.587.818 I llama_context: causal_attn   = 1
0.00.587.819 I llama_context: flash_attn    = auto
0.00.587.820 I llama_context: kv_unified    = false
0.00.587.822 I llama_context: freq_base     = 10000.0
0.00.587.822 I llama_context: freq_scale    = 1
0.00.587.823 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.587.826 I ggml_metal_init: allocating
0.00.587.913 I ggml_metal_init: found device: Apple M4
0.00.587.922 I ggml_metal_init: picking default device: Apple M4
0.00.589.407 I ggml_metal_load_library: using embedded metal library
0.00.598.649 I ggml_metal_init: GPU name:   Apple M4
0.00.598.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.598.655 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.598.656 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.598.657 I ggml_metal_init: simdgroup reduction   = true
0.00.598.657 I ggml_metal_init: simdgroup matrix mul. = true
0.00.598.661 I ggml_metal_init: has residency sets    = true
0.00.598.661 I ggml_metal_init: has bfloat            = true
0.00.598.663 I ggml_metal_init: use bfloat            = true
0.00.598.673 I ggml_metal_init: hasUnifiedMemory      = true
0.00.598.678 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.187 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.629.978 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.630.791 I llama_context: Flash Attention was auto, set to enabled
0.00.632.889 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.890 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.632.890 I llama_context: graph nodes  = 848
0.00.632.890 I llama_context: graph splits = 2
0.00.632.901 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.633.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.659.772 I 
0.00.659.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.659.818 I perplexity: tokenizing the input ..
0.00.663.863 I perplexity: tokenization took 4.044 ms
0.00.663.867 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.484 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]11.1735,
0.00.778.835 I Final estimate: PPL = 11.1735 +/- 3.48400

0.00.778.850 I llama_perf_context_print:        load time =     659.61 ms
0.00.778.851 I llama_perf_context_print: prompt eval time =     113.15 ms /   128 tokens (    0.88 ms per token,  1131.21 tokens per second)
0.00.778.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.778.853 I llama_perf_context_print:       total time =     119.08 ms /   129 tokens
0.00.778.853 I llama_perf_context_print:    graphs reused =          0
0.00.778.979 I ggml_metal_free: deallocating

real	0m0.805s
user	0m0.087s
sys	0m0.128s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.106 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.123 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.124 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.131 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.131 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.000 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.838 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.023.839 I llama_model_loader: - type  f32:  194 tensors
0.00.023.839 I llama_model_loader: - type q4_1:   97 tensors
0.00.023.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.840 I print_info: file format = GGUF V3 (latest)
0.00.023.847 I print_info: file type   = Q4_1
0.00.023.848 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.714 I load: printing all EOG tokens:
0.00.032.715 I load:   - 0 ('<|endoftext|>')
0.00.032.738 I load: special tokens cache size = 25
0.00.038.866 I load: token to piece cache size = 0.2984 MB
0.00.038.875 I print_info: arch             = gptneox
0.00.038.876 I print_info: vocab_only       = 0
0.00.038.876 I print_info: n_ctx_train      = 2048
0.00.038.877 I print_info: n_embd           = 2048
0.00.038.877 I print_info: n_layer          = 24
0.00.038.880 I print_info: n_head           = 16
0.00.038.881 I print_info: n_head_kv        = 16
0.00.038.881 I print_info: n_rot            = 32
0.00.038.881 I print_info: n_swa            = 0
0.00.038.881 I print_info: is_swa_any       = 0
0.00.038.882 I print_info: n_embd_head_k    = 128
0.00.038.884 I print_info: n_embd_head_v    = 128
0.00.038.886 I print_info: n_gqa            = 1
0.00.038.888 I print_info: n_embd_k_gqa     = 2048
0.00.038.889 I print_info: n_embd_v_gqa     = 2048
0.00.038.890 I print_info: f_norm_eps       = 1.0e-05
0.00.038.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.892 I print_info: f_logit_scale    = 0.0e+00
0.00.038.892 I print_info: f_attn_scale     = 0.0e+00
0.00.038.892 I print_info: n_ff             = 8192
0.00.038.893 I print_info: n_expert         = 0
0.00.038.893 I print_info: n_expert_used    = 0
0.00.038.893 I print_info: causal attn      = 1
0.00.038.893 I print_info: pooling type     = 0
0.00.038.893 I print_info: rope type        = 2
0.00.038.893 I print_info: rope scaling     = linear
0.00.038.893 I print_info: freq_base_train  = 10000.0
0.00.038.894 I print_info: freq_scale_train = 1
0.00.038.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.894 I print_info: rope_finetuned   = unknown
0.00.038.894 I print_info: model type       = 1.4B
0.00.038.895 I print_info: model params     = 1.41 B
0.00.038.895 I print_info: general.name     = 1.4B
0.00.038.896 I print_info: vocab type       = BPE
0.00.038.896 I print_info: n_vocab          = 50304
0.00.038.896 I print_info: n_merges         = 50009
0.00.038.896 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.900 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.900 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.900 I print_info: LF token         = 187 'Ċ'
0.00.038.902 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.902 I print_info: max token length = 1024
0.00.038.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.380 I load_tensors: offloading 24 repeating layers to GPU
0.00.676.394 I load_tensors: offloading output layer to GPU
0.00.676.394 I load_tensors: offloaded 25/25 layers to GPU
0.00.676.430 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.676.438 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.677.882 I llama_context: constructing llama_context
0.00.677.885 I llama_context: n_seq_max     = 1
0.00.677.886 I llama_context: n_ctx         = 2048
0.00.677.887 I llama_context: n_ctx_per_seq = 2048
0.00.677.888 I llama_context: n_batch       = 2048
0.00.677.888 I llama_context: n_ubatch      = 512
0.00.677.888 I llama_context: causal_attn   = 1
0.00.677.889 I llama_context: flash_attn    = auto
0.00.677.890 I llama_context: kv_unified    = false
0.00.677.894 I llama_context: freq_base     = 10000.0
0.00.677.895 I llama_context: freq_scale    = 1
0.00.677.897 I ggml_metal_init: allocating
0.00.677.993 I ggml_metal_init: found device: Apple M4
0.00.678.002 I ggml_metal_init: picking default device: Apple M4
0.00.679.517 I ggml_metal_load_library: using embedded metal library
0.00.688.916 I ggml_metal_init: GPU name:   Apple M4
0.00.688.920 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.688.921 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.688.921 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.688.922 I ggml_metal_init: simdgroup reduction   = true
0.00.688.922 I ggml_metal_init: simdgroup matrix mul. = true
0.00.688.922 I ggml_metal_init: has residency sets    = true
0.00.688.922 I ggml_metal_init: has bfloat            = true
0.00.688.923 I ggml_metal_init: use bfloat            = true
0.00.688.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.688.936 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.714.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.746.800 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.765.555 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.766.047 I llama_context: Flash Attention was auto, set to enabled
0.00.769.803 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.769.804 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.769.805 I llama_context: graph nodes  = 848
0.00.769.805 I llama_context: graph splits = 2
0.00.769.811 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.926 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.927 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.820.453 I main: llama threadpool init, n_threads = 4
0.00.820.498 I 
0.00.820.519 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.820.519 I 
0.00.820.668 I sampler seed: 1234
0.00.820.673 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.820.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.820.680 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.820.680 I 
I believe the meaning of life is to give
<em> a shit. </em>

~~~
sampo
I don't think it's a problem if a person has a different idea of what life
should be like.

~~~
yogthos
Exactly, life isn't like that. It's about the

0.01.502.121 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53383.46 tokens per second)
0.01.502.122 I llama_perf_context_print:        load time =     819.55 ms
0.01.502.123 I llama_perf_context_print: prompt eval time =      38.42 ms /     7 tokens (    5.49 ms per token,   182.21 tokens per second)
0.01.502.123 I llama_perf_context_print:        eval time =     639.85 ms /    63 runs   (   10.16 ms per token,    98.46 tokens per second)
0.01.502.124 I llama_perf_context_print:       total time =     682.43 ms /    70 tokens
0.01.502.124 I llama_perf_context_print:    graphs reused =         62
0.01.502.186 I ggml_metal_free: deallocating

real	0m1.532s
user	0m0.112s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.129 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.917 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.469 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.471 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.471 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.472 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.472 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.472 I llama_model_loader: - type  f32:  194 tensors
0.00.016.473 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.474 I print_info: file format = GGUF V3 (latest)
0.00.016.480 I print_info: file type   = Q4_1
0.00.016.481 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.588 I load: printing all EOG tokens:
0.00.025.589 I load:   - 0 ('<|endoftext|>')
0.00.025.613 I load: special tokens cache size = 25
0.00.031.671 I load: token to piece cache size = 0.2984 MB
0.00.031.681 I print_info: arch             = gptneox
0.00.031.682 I print_info: vocab_only       = 0
0.00.031.682 I print_info: n_ctx_train      = 2048
0.00.031.682 I print_info: n_embd           = 2048
0.00.031.682 I print_info: n_layer          = 24
0.00.031.685 I print_info: n_head           = 16
0.00.031.686 I print_info: n_head_kv        = 16
0.00.031.686 I print_info: n_rot            = 32
0.00.031.686 I print_info: n_swa            = 0
0.00.031.689 I print_info: is_swa_any       = 0
0.00.031.689 I print_info: n_embd_head_k    = 128
0.00.031.689 I print_info: n_embd_head_v    = 128
0.00.031.690 I print_info: n_gqa            = 1
0.00.031.691 I print_info: n_embd_k_gqa     = 2048
0.00.031.691 I print_info: n_embd_v_gqa     = 2048
0.00.031.692 I print_info: f_norm_eps       = 1.0e-05
0.00.031.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.693 I print_info: f_logit_scale    = 0.0e+00
0.00.031.693 I print_info: f_attn_scale     = 0.0e+00
0.00.031.694 I print_info: n_ff             = 8192
0.00.031.694 I print_info: n_expert         = 0
0.00.031.694 I print_info: n_expert_used    = 0
0.00.031.694 I print_info: causal attn      = 1
0.00.031.694 I print_info: pooling type     = 0
0.00.031.694 I print_info: rope type        = 2
0.00.031.695 I print_info: rope scaling     = linear
0.00.031.696 I print_info: freq_base_train  = 10000.0
0.00.031.696 I print_info: freq_scale_train = 1
0.00.031.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.696 I print_info: rope_finetuned   = unknown
0.00.031.697 I print_info: model type       = 1.4B
0.00.031.697 I print_info: model params     = 1.41 B
0.00.031.697 I print_info: general.name     = 1.4B
0.00.031.698 I print_info: vocab type       = BPE
0.00.031.698 I print_info: n_vocab          = 50304
0.00.031.699 I print_info: n_merges         = 50009
0.00.031.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.700 I print_info: LF token         = 187 'Ċ'
0.00.031.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.700 I print_info: max token length = 1024
0.00.031.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.653.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.653.326 I load_tensors: offloading output layer to GPU
0.00.653.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.653.353 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.653.354 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.654.794 I llama_context: constructing llama_context
0.00.654.797 I llama_context: n_seq_max     = 1
0.00.654.798 I llama_context: n_ctx         = 128
0.00.654.798 I llama_context: n_ctx_per_seq = 128
0.00.654.799 I llama_context: n_batch       = 128
0.00.654.799 I llama_context: n_ubatch      = 128
0.00.654.799 I llama_context: causal_attn   = 1
0.00.654.800 I llama_context: flash_attn    = auto
0.00.654.801 I llama_context: kv_unified    = false
0.00.654.805 I llama_context: freq_base     = 10000.0
0.00.654.806 I llama_context: freq_scale    = 1
0.00.654.807 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.654.808 I ggml_metal_init: allocating
0.00.654.894 I ggml_metal_init: found device: Apple M4
0.00.654.905 I ggml_metal_init: picking default device: Apple M4
0.00.656.375 I ggml_metal_load_library: using embedded metal library
0.00.664.628 I ggml_metal_init: GPU name:   Apple M4
0.00.664.633 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.634 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.635 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.635 I ggml_metal_init: simdgroup reduction   = true
0.00.664.636 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.636 I ggml_metal_init: has residency sets    = true
0.00.664.636 I ggml_metal_init: has bfloat            = true
0.00.664.637 I ggml_metal_init: use bfloat            = true
0.00.664.638 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.611 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.694.049 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.698.019 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.698.814 I llama_context: Flash Attention was auto, set to enabled
0.00.701.044 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.701.045 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.701.046 I llama_context: graph nodes  = 848
0.00.701.046 I llama_context: graph splits = 2
0.00.701.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.701.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.319 I 
0.00.731.394 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.731.421 I perplexity: tokenizing the input ..
0.00.736.163 I perplexity: tokenization took 4.74 ms
0.00.736.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.849.938 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.5497,
0.00.851.254 I Final estimate: PPL = 10.5497 +/- 3.34217

0.00.851.272 I llama_perf_context_print:        load time =     731.14 ms
0.00.851.273 I llama_perf_context_print: prompt eval time =     113.30 ms /   128 tokens (    0.89 ms per token,  1129.71 tokens per second)
0.00.851.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.851.275 I llama_perf_context_print:       total time =     119.97 ms /   129 tokens
0.00.851.275 I llama_perf_context_print:    graphs reused =          0
0.00.851.404 I ggml_metal_free: deallocating

real	0m0.876s
user	0m0.088s
sys	0m0.137s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.094 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.134 I main: llama backend init
0.00.000.137 I main: load the model and apply lora adapter, if any
0.00.000.188 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.745 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.272 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.943 I llama_model_loader: - type  f32:  194 tensors
0.00.020.944 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.944 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q5_0
0.00.020.953 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.031.342 I load: printing all EOG tokens:
0.00.031.343 I load:   - 0 ('<|endoftext|>')
0.00.031.363 I load: special tokens cache size = 25
0.00.037.711 I load: token to piece cache size = 0.2984 MB
0.00.037.721 I print_info: arch             = gptneox
0.00.037.722 I print_info: vocab_only       = 0
0.00.037.722 I print_info: n_ctx_train      = 2048
0.00.037.722 I print_info: n_embd           = 2048
0.00.037.723 I print_info: n_layer          = 24
0.00.037.726 I print_info: n_head           = 16
0.00.037.727 I print_info: n_head_kv        = 16
0.00.037.727 I print_info: n_rot            = 32
0.00.037.728 I print_info: n_swa            = 0
0.00.037.730 I print_info: is_swa_any       = 0
0.00.037.730 I print_info: n_embd_head_k    = 128
0.00.037.730 I print_info: n_embd_head_v    = 128
0.00.037.731 I print_info: n_gqa            = 1
0.00.037.732 I print_info: n_embd_k_gqa     = 2048
0.00.037.733 I print_info: n_embd_v_gqa     = 2048
0.00.037.733 I print_info: f_norm_eps       = 1.0e-05
0.00.037.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.734 I print_info: f_logit_scale    = 0.0e+00
0.00.037.734 I print_info: f_attn_scale     = 0.0e+00
0.00.037.735 I print_info: n_ff             = 8192
0.00.037.735 I print_info: n_expert         = 0
0.00.037.735 I print_info: n_expert_used    = 0
0.00.037.735 I print_info: causal attn      = 1
0.00.037.735 I print_info: pooling type     = 0
0.00.037.736 I print_info: rope type        = 2
0.00.037.736 I print_info: rope scaling     = linear
0.00.037.737 I print_info: freq_base_train  = 10000.0
0.00.037.737 I print_info: freq_scale_train = 1
0.00.037.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.037.737 I print_info: rope_finetuned   = unknown
0.00.037.738 I print_info: model type       = 1.4B
0.00.037.738 I print_info: model params     = 1.41 B
0.00.037.738 I print_info: general.name     = 1.4B
0.00.037.739 I print_info: vocab type       = BPE
0.00.037.739 I print_info: n_vocab          = 50304
0.00.037.739 I print_info: n_merges         = 50009
0.00.037.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.037.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.037.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.037.742 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.037.742 I print_info: LF token         = 187 'Ċ'
0.00.037.742 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.037.742 I print_info: max token length = 1024
0.00.037.743 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.578 I load_tensors: offloading 24 repeating layers to GPU
0.00.761.591 I load_tensors: offloading output layer to GPU
0.00.761.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.761.633 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.761.635 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.763.230 I llama_context: constructing llama_context
0.00.763.233 I llama_context: n_seq_max     = 1
0.00.763.234 I llama_context: n_ctx         = 2048
0.00.763.234 I llama_context: n_ctx_per_seq = 2048
0.00.763.235 I llama_context: n_batch       = 2048
0.00.763.235 I llama_context: n_ubatch      = 512
0.00.763.235 I llama_context: causal_attn   = 1
0.00.763.236 I llama_context: flash_attn    = auto
0.00.763.236 I llama_context: kv_unified    = false
0.00.763.237 I llama_context: freq_base     = 10000.0
0.00.763.238 I llama_context: freq_scale    = 1
0.00.763.239 I ggml_metal_init: allocating
0.00.763.290 I ggml_metal_init: found device: Apple M4
0.00.763.297 I ggml_metal_init: picking default device: Apple M4
0.00.764.508 I ggml_metal_load_library: using embedded metal library
0.00.773.058 I ggml_metal_init: GPU name:   Apple M4
0.00.773.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.773.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.773.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.773.063 I ggml_metal_init: simdgroup reduction   = true
0.00.773.063 I ggml_metal_init: simdgroup matrix mul. = true
0.00.773.063 I ggml_metal_init: has residency sets    = true
0.00.773.064 I ggml_metal_init: has bfloat            = true
0.00.773.064 I ggml_metal_init: use bfloat            = true
0.00.773.065 I ggml_metal_init: hasUnifiedMemory      = true
0.00.773.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.796.837 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.567 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.847.733 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.848.197 I llama_context: Flash Attention was auto, set to enabled
0.00.851.665 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.851.666 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.851.666 I llama_context: graph nodes  = 848
0.00.851.666 I llama_context: graph splits = 2
0.00.851.672 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.800 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.066 I main: llama threadpool init, n_threads = 4
0.00.901.104 I 
0.00.901.121 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.901.121 I 
0.00.901.235 I sampler seed: 1234
0.00.901.239 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.901.245 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.901.245 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.901.245 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and to give thanks for what you have and to enjoy your own company, and to enjoy the company of your family and your friends. That's a good life, a good life, a good life.



0.01.650.703 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.650.704 I llama_perf_context_print:        load time =     900.15 ms
0.01.650.704 I llama_perf_context_print: prompt eval time =      42.04 ms /     7 tokens (    6.01 ms per token,   166.51 tokens per second)
0.01.650.705 I llama_perf_context_print:        eval time =     704.17 ms /    63 runs   (   11.18 ms per token,    89.47 tokens per second)
0.01.650.705 I llama_perf_context_print:       total time =     750.36 ms /    70 tokens
0.01.650.706 I llama_perf_context_print:    graphs reused =         62
0.01.650.752 I ggml_metal_free: deallocating

real	0m1.704s
user	0m0.114s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.126 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.158 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.664 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.665 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.666 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.363 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.073 I llama_model_loader: - type  f32:  194 tensors
0.00.016.074 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.074 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.075 I print_info: file format = GGUF V3 (latest)
0.00.016.082 I print_info: file type   = Q5_0
0.00.016.084 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.138 I load: printing all EOG tokens:
0.00.025.139 I load:   - 0 ('<|endoftext|>')
0.00.025.162 I load: special tokens cache size = 25
0.00.031.330 I load: token to piece cache size = 0.2984 MB
0.00.031.339 I print_info: arch             = gptneox
0.00.031.340 I print_info: vocab_only       = 0
0.00.031.341 I print_info: n_ctx_train      = 2048
0.00.031.341 I print_info: n_embd           = 2048
0.00.031.341 I print_info: n_layer          = 24
0.00.031.344 I print_info: n_head           = 16
0.00.031.345 I print_info: n_head_kv        = 16
0.00.031.345 I print_info: n_rot            = 32
0.00.031.346 I print_info: n_swa            = 0
0.00.031.346 I print_info: is_swa_any       = 0
0.00.031.346 I print_info: n_embd_head_k    = 128
0.00.031.348 I print_info: n_embd_head_v    = 128
0.00.031.349 I print_info: n_gqa            = 1
0.00.031.349 I print_info: n_embd_k_gqa     = 2048
0.00.031.350 I print_info: n_embd_v_gqa     = 2048
0.00.031.351 I print_info: f_norm_eps       = 1.0e-05
0.00.031.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.352 I print_info: f_logit_scale    = 0.0e+00
0.00.031.353 I print_info: f_attn_scale     = 0.0e+00
0.00.031.353 I print_info: n_ff             = 8192
0.00.031.353 I print_info: n_expert         = 0
0.00.031.354 I print_info: n_expert_used    = 0
0.00.031.354 I print_info: causal attn      = 1
0.00.031.354 I print_info: pooling type     = 0
0.00.031.354 I print_info: rope type        = 2
0.00.031.354 I print_info: rope scaling     = linear
0.00.031.355 I print_info: freq_base_train  = 10000.0
0.00.031.356 I print_info: freq_scale_train = 1
0.00.031.356 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.356 I print_info: rope_finetuned   = unknown
0.00.031.357 I print_info: model type       = 1.4B
0.00.031.357 I print_info: model params     = 1.41 B
0.00.031.357 I print_info: general.name     = 1.4B
0.00.031.358 I print_info: vocab type       = BPE
0.00.031.358 I print_info: n_vocab          = 50304
0.00.031.358 I print_info: n_merges         = 50009
0.00.031.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.359 I print_info: LF token         = 187 'Ċ'
0.00.031.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.360 I print_info: max token length = 1024
0.00.031.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.712.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.712.790 I load_tensors: offloading output layer to GPU
0.00.712.790 I load_tensors: offloaded 25/25 layers to GPU
0.00.712.825 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.712.826 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.714.025 I llama_context: constructing llama_context
0.00.714.028 I llama_context: n_seq_max     = 1
0.00.714.029 I llama_context: n_ctx         = 128
0.00.714.029 I llama_context: n_ctx_per_seq = 128
0.00.714.030 I llama_context: n_batch       = 128
0.00.714.030 I llama_context: n_ubatch      = 128
0.00.714.030 I llama_context: causal_attn   = 1
0.00.714.031 I llama_context: flash_attn    = auto
0.00.714.032 I llama_context: kv_unified    = false
0.00.714.033 I llama_context: freq_base     = 10000.0
0.00.714.034 I llama_context: freq_scale    = 1
0.00.714.037 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.714.041 I ggml_metal_init: allocating
0.00.714.102 I ggml_metal_init: found device: Apple M4
0.00.714.110 I ggml_metal_init: picking default device: Apple M4
0.00.715.429 I ggml_metal_load_library: using embedded metal library
0.00.724.466 I ggml_metal_init: GPU name:   Apple M4
0.00.724.471 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.724.472 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.724.472 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.724.473 I ggml_metal_init: simdgroup reduction   = true
0.00.724.473 I ggml_metal_init: simdgroup matrix mul. = true
0.00.724.473 I ggml_metal_init: has residency sets    = true
0.00.724.473 I ggml_metal_init: has bfloat            = true
0.00.724.474 I ggml_metal_init: use bfloat            = true
0.00.724.475 I ggml_metal_init: hasUnifiedMemory      = true
0.00.724.478 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.749.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.634 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.755.400 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.756.161 I llama_context: Flash Attention was auto, set to enabled
0.00.758.175 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.758.177 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.758.177 I llama_context: graph nodes  = 848
0.00.758.177 I llama_context: graph splits = 2
0.00.758.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.355 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.758.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.573 I 
0.00.788.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.788.620 I perplexity: tokenizing the input ..
0.00.792.551 I perplexity: tokenization took 3.928 ms
0.00.792.554 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.355 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0987,
0.00.919.752 I Final estimate: PPL = 10.0987 +/- 3.20173

0.00.919.767 I llama_perf_context_print:        load time =     788.41 ms
0.00.919.767 I llama_perf_context_print: prompt eval time =     125.34 ms /   128 tokens (    0.98 ms per token,  1021.25 tokens per second)
0.00.919.768 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.769 I llama_perf_context_print:       total time =     131.20 ms /   129 tokens
0.00.919.769 I llama_perf_context_print:    graphs reused =          0
0.00.919.947 I ggml_metal_free: deallocating

real	0m0.945s
user	0m0.086s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.070 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.112 I main: llama backend init
0.00.000.114 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.022.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.550 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.555 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.031.294 I llama_model_loader: - type  f32:  194 tensors
0.00.031.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.031.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.295 I print_info: file format = GGUF V3 (latest)
0.00.031.306 I print_info: file type   = Q5_1
0.00.031.307 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.040.415 I load: printing all EOG tokens:
0.00.040.416 I load:   - 0 ('<|endoftext|>')
0.00.040.436 I load: special tokens cache size = 25
0.00.046.716 I load: token to piece cache size = 0.2984 MB
0.00.046.730 I print_info: arch             = gptneox
0.00.046.731 I print_info: vocab_only       = 0
0.00.046.731 I print_info: n_ctx_train      = 2048
0.00.046.731 I print_info: n_embd           = 2048
0.00.046.731 I print_info: n_layer          = 24
0.00.046.734 I print_info: n_head           = 16
0.00.046.735 I print_info: n_head_kv        = 16
0.00.046.735 I print_info: n_rot            = 32
0.00.046.735 I print_info: n_swa            = 0
0.00.046.736 I print_info: is_swa_any       = 0
0.00.046.736 I print_info: n_embd_head_k    = 128
0.00.046.736 I print_info: n_embd_head_v    = 128
0.00.046.737 I print_info: n_gqa            = 1
0.00.046.739 I print_info: n_embd_k_gqa     = 2048
0.00.046.740 I print_info: n_embd_v_gqa     = 2048
0.00.046.740 I print_info: f_norm_eps       = 1.0e-05
0.00.046.740 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.741 I print_info: f_logit_scale    = 0.0e+00
0.00.046.741 I print_info: f_attn_scale     = 0.0e+00
0.00.046.741 I print_info: n_ff             = 8192
0.00.046.742 I print_info: n_expert         = 0
0.00.046.742 I print_info: n_expert_used    = 0
0.00.046.742 I print_info: causal attn      = 1
0.00.046.742 I print_info: pooling type     = 0
0.00.046.743 I print_info: rope type        = 2
0.00.046.743 I print_info: rope scaling     = linear
0.00.046.743 I print_info: freq_base_train  = 10000.0
0.00.046.744 I print_info: freq_scale_train = 1
0.00.046.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.745 I print_info: rope_finetuned   = unknown
0.00.046.745 I print_info: model type       = 1.4B
0.00.046.746 I print_info: model params     = 1.41 B
0.00.046.746 I print_info: general.name     = 1.4B
0.00.046.746 I print_info: vocab type       = BPE
0.00.046.747 I print_info: n_vocab          = 50304
0.00.046.747 I print_info: n_merges         = 50009
0.00.046.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.748 I print_info: LF token         = 187 'Ċ'
0.00.046.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.749 I print_info: max token length = 1024
0.00.046.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.091 I load_tensors: offloading output layer to GPU
0.00.708.091 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.128 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.708.133 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.709.593 I llama_context: constructing llama_context
0.00.709.595 I llama_context: n_seq_max     = 1
0.00.709.596 I llama_context: n_ctx         = 2048
0.00.709.597 I llama_context: n_ctx_per_seq = 2048
0.00.709.597 I llama_context: n_batch       = 2048
0.00.709.597 I llama_context: n_ubatch      = 512
0.00.709.598 I llama_context: causal_attn   = 1
0.00.709.599 I llama_context: flash_attn    = auto
0.00.709.599 I llama_context: kv_unified    = false
0.00.709.603 I llama_context: freq_base     = 10000.0
0.00.709.605 I llama_context: freq_scale    = 1
0.00.709.607 I ggml_metal_init: allocating
0.00.709.670 I ggml_metal_init: found device: Apple M4
0.00.709.678 I ggml_metal_init: picking default device: Apple M4
0.00.710.916 I ggml_metal_load_library: using embedded metal library
0.00.719.918 I ggml_metal_init: GPU name:   Apple M4
0.00.719.923 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.719.924 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.719.925 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.719.925 I ggml_metal_init: simdgroup reduction   = true
0.00.719.926 I ggml_metal_init: simdgroup matrix mul. = true
0.00.719.926 I ggml_metal_init: has residency sets    = true
0.00.719.926 I ggml_metal_init: has bfloat            = true
0.00.719.926 I ggml_metal_init: use bfloat            = true
0.00.719.927 I ggml_metal_init: hasUnifiedMemory      = true
0.00.719.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.744.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.771.998 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.792.769 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.793.234 I llama_context: Flash Attention was auto, set to enabled
0.00.796.785 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.796.786 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.796.787 I llama_context: graph nodes  = 848
0.00.796.787 I llama_context: graph splits = 2
0.00.796.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.625 I main: llama threadpool init, n_threads = 4
0.00.851.674 I 
0.00.851.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.851.698 I 
0.00.851.870 I sampler seed: 1234
0.00.851.874 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.851.880 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.851.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.851.882 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

I believe the reason we are here is because we have a greater purpose in life.

I believe there is a "greater purpose" within us all.

I believe there is a "greater purpose"

0.01.650.519 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53183.52 tokens per second)
0.01.650.520 I llama_perf_context_print:        load time =     850.73 ms
0.01.650.521 I llama_perf_context_print: prompt eval time =      41.22 ms /     7 tokens (    5.89 ms per token,   169.81 tokens per second)
0.01.650.522 I llama_perf_context_print:        eval time =     754.24 ms /    63 runs   (   11.97 ms per token,    83.53 tokens per second)
0.01.650.523 I llama_perf_context_print:       total time =     799.65 ms /    70 tokens
0.01.650.524 I llama_perf_context_print:    graphs reused =         62
0.01.650.581 I ggml_metal_free: deallocating

real	0m1.678s
user	0m0.111s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.123 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.124 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.126 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.128 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.129 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.930 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.628 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.015.629 I llama_model_loader: - type  f32:  194 tensors
0.00.015.629 I llama_model_loader: - type q5_1:   97 tensors
0.00.015.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.630 I print_info: file format = GGUF V3 (latest)
0.00.015.637 I print_info: file type   = Q5_1
0.00.015.637 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.024.482 I load: printing all EOG tokens:
0.00.024.483 I load:   - 0 ('<|endoftext|>')
0.00.024.506 I load: special tokens cache size = 25
0.00.030.506 I load: token to piece cache size = 0.2984 MB
0.00.030.521 I print_info: arch             = gptneox
0.00.030.522 I print_info: vocab_only       = 0
0.00.030.522 I print_info: n_ctx_train      = 2048
0.00.030.522 I print_info: n_embd           = 2048
0.00.030.522 I print_info: n_layer          = 24
0.00.030.525 I print_info: n_head           = 16
0.00.030.526 I print_info: n_head_kv        = 16
0.00.030.526 I print_info: n_rot            = 32
0.00.030.526 I print_info: n_swa            = 0
0.00.030.527 I print_info: is_swa_any       = 0
0.00.030.527 I print_info: n_embd_head_k    = 128
0.00.030.527 I print_info: n_embd_head_v    = 128
0.00.030.528 I print_info: n_gqa            = 1
0.00.030.531 I print_info: n_embd_k_gqa     = 2048
0.00.030.531 I print_info: n_embd_v_gqa     = 2048
0.00.030.532 I print_info: f_norm_eps       = 1.0e-05
0.00.030.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.532 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.532 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.532 I print_info: f_logit_scale    = 0.0e+00
0.00.030.534 I print_info: f_attn_scale     = 0.0e+00
0.00.030.534 I print_info: n_ff             = 8192
0.00.030.534 I print_info: n_expert         = 0
0.00.030.534 I print_info: n_expert_used    = 0
0.00.030.535 I print_info: causal attn      = 1
0.00.030.535 I print_info: pooling type     = 0
0.00.030.535 I print_info: rope type        = 2
0.00.030.535 I print_info: rope scaling     = linear
0.00.030.535 I print_info: freq_base_train  = 10000.0
0.00.030.535 I print_info: freq_scale_train = 1
0.00.030.536 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.536 I print_info: rope_finetuned   = unknown
0.00.030.536 I print_info: model type       = 1.4B
0.00.030.536 I print_info: model params     = 1.41 B
0.00.030.537 I print_info: general.name     = 1.4B
0.00.030.537 I print_info: vocab type       = BPE
0.00.030.538 I print_info: n_vocab          = 50304
0.00.030.539 I print_info: n_merges         = 50009
0.00.030.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.540 I print_info: LF token         = 187 'Ċ'
0.00.030.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.541 I print_info: max token length = 1024
0.00.030.541 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.581 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.592 I load_tensors: offloading output layer to GPU
0.00.594.592 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.617 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.594.618 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.596.126 I llama_context: constructing llama_context
0.00.596.129 I llama_context: n_seq_max     = 1
0.00.596.130 I llama_context: n_ctx         = 128
0.00.596.130 I llama_context: n_ctx_per_seq = 128
0.00.596.131 I llama_context: n_batch       = 128
0.00.596.131 I llama_context: n_ubatch      = 128
0.00.596.131 I llama_context: causal_attn   = 1
0.00.596.132 I llama_context: flash_attn    = auto
0.00.596.132 I llama_context: kv_unified    = false
0.00.596.133 I llama_context: freq_base     = 10000.0
0.00.596.134 I llama_context: freq_scale    = 1
0.00.596.134 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.137 I ggml_metal_init: allocating
0.00.596.179 I ggml_metal_init: found device: Apple M4
0.00.596.185 I ggml_metal_init: picking default device: Apple M4
0.00.597.320 I ggml_metal_load_library: using embedded metal library
0.00.606.147 I ggml_metal_init: GPU name:   Apple M4
0.00.606.151 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.152 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.153 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.153 I ggml_metal_init: simdgroup reduction   = true
0.00.606.154 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.154 I ggml_metal_init: has residency sets    = true
0.00.606.154 I ggml_metal_init: has bfloat            = true
0.00.606.155 I ggml_metal_init: use bfloat            = true
0.00.606.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.165 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.668 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.217 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.635.997 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.636.734 I llama_context: Flash Attention was auto, set to enabled
0.00.638.816 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.638.818 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.638.818 I llama_context: graph nodes  = 848
0.00.638.818 I llama_context: graph splits = 2
0.00.638.835 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.638.988 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.666.180 I 
0.00.666.211 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.666.224 I perplexity: tokenizing the input ..
0.00.670.307 I perplexity: tokenization took 4.082 ms
0.00.670.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.148 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1943,
0.00.797.555 I Final estimate: PPL = 10.1943 +/- 3.18792

0.00.797.577 I llama_perf_context_print:        load time =     666.02 ms
0.00.797.578 I llama_perf_context_print: prompt eval time =     125.37 ms /   128 tokens (    0.98 ms per token,  1020.97 tokens per second)
0.00.797.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.797.580 I llama_perf_context_print:       total time =     131.40 ms /   129 tokens
0.00.797.580 I llama_perf_context_print:    graphs reused =          0
0.00.797.715 I ggml_metal_free: deallocating

real	0m0.820s
user	0m0.084s
sys	0m0.139s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I main: llama backend init
0.00.000.115 I main: load the model and apply lora adapter, if any
0.00.000.142 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.964 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.974 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.974 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.975 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.977 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.977 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.978 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.944 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.805 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.806 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.806 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.807 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.808 I llama_model_loader: - type  f32:  194 tensors
0.00.015.808 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.809 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.809 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.809 I print_info: file format = GGUF V3 (latest)
0.00.015.821 I print_info: file type   = Q2_K - Medium
0.00.015.822 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.024.943 I load: printing all EOG tokens:
0.00.024.944 I load:   - 0 ('<|endoftext|>')
0.00.024.967 I load: special tokens cache size = 25
0.00.031.091 I load: token to piece cache size = 0.2984 MB
0.00.031.105 I print_info: arch             = gptneox
0.00.031.107 I print_info: vocab_only       = 0
0.00.031.107 I print_info: n_ctx_train      = 2048
0.00.031.107 I print_info: n_embd           = 2048
0.00.031.107 I print_info: n_layer          = 24
0.00.031.110 I print_info: n_head           = 16
0.00.031.111 I print_info: n_head_kv        = 16
0.00.031.112 I print_info: n_rot            = 32
0.00.031.115 I print_info: n_swa            = 0
0.00.031.115 I print_info: is_swa_any       = 0
0.00.031.115 I print_info: n_embd_head_k    = 128
0.00.031.115 I print_info: n_embd_head_v    = 128
0.00.031.116 I print_info: n_gqa            = 1
0.00.031.117 I print_info: n_embd_k_gqa     = 2048
0.00.031.118 I print_info: n_embd_v_gqa     = 2048
0.00.031.119 I print_info: f_norm_eps       = 1.0e-05
0.00.031.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.119 I print_info: f_logit_scale    = 0.0e+00
0.00.031.120 I print_info: f_attn_scale     = 0.0e+00
0.00.031.120 I print_info: n_ff             = 8192
0.00.031.120 I print_info: n_expert         = 0
0.00.031.120 I print_info: n_expert_used    = 0
0.00.031.121 I print_info: causal attn      = 1
0.00.031.121 I print_info: pooling type     = 0
0.00.031.121 I print_info: rope type        = 2
0.00.031.122 I print_info: rope scaling     = linear
0.00.031.122 I print_info: freq_base_train  = 10000.0
0.00.031.123 I print_info: freq_scale_train = 1
0.00.031.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.123 I print_info: rope_finetuned   = unknown
0.00.031.123 I print_info: model type       = 1.4B
0.00.031.123 I print_info: model params     = 1.41 B
0.00.031.124 I print_info: general.name     = 1.4B
0.00.031.125 I print_info: vocab type       = BPE
0.00.031.125 I print_info: n_vocab          = 50304
0.00.031.125 I print_info: n_merges         = 50009
0.00.031.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.126 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.127 I print_info: LF token         = 187 'Ċ'
0.00.031.127 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.127 I print_info: max token length = 1024
0.00.031.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.452 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.461 I load_tensors: offloading output layer to GPU
0.00.339.462 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.490 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.493 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.340.977 I llama_context: constructing llama_context
0.00.340.982 I llama_context: n_seq_max     = 1
0.00.340.983 I llama_context: n_ctx         = 2048
0.00.340.983 I llama_context: n_ctx_per_seq = 2048
0.00.340.984 I llama_context: n_batch       = 2048
0.00.340.984 I llama_context: n_ubatch      = 512
0.00.340.984 I llama_context: causal_attn   = 1
0.00.340.986 I llama_context: flash_attn    = auto
0.00.340.986 I llama_context: kv_unified    = false
0.00.340.988 I llama_context: freq_base     = 10000.0
0.00.340.989 I llama_context: freq_scale    = 1
0.00.340.991 I ggml_metal_init: allocating
0.00.341.074 I ggml_metal_init: found device: Apple M4
0.00.341.082 I ggml_metal_init: picking default device: Apple M4
0.00.342.807 I ggml_metal_load_library: using embedded metal library
0.00.351.957 I ggml_metal_init: GPU name:   Apple M4
0.00.351.967 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.968 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.968 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.969 I ggml_metal_init: simdgroup reduction   = true
0.00.351.969 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.970 I ggml_metal_init: has residency sets    = true
0.00.351.972 I ggml_metal_init: has bfloat            = true
0.00.351.972 I ggml_metal_init: use bfloat            = true
0.00.351.974 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.980 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.380.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.414.293 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.433.871 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.315 I llama_context: Flash Attention was auto, set to enabled
0.00.438.561 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.438.562 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.438.562 I llama_context: graph nodes  = 848
0.00.438.563 I llama_context: graph splits = 2
0.00.438.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.438.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.438.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.351 I main: llama threadpool init, n_threads = 4
0.00.493.385 I 
0.00.493.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.493.421 I 
0.00.493.591 I sampler seed: 1234
0.00.493.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.602 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.602 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.602 I 
I believe the meaning of life is the meaning of choice and the meaning of the chosen.

- - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -

- -

0.01.057.263 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 55905.51 tokens per second)
0.01.057.263 I llama_perf_context_print:        load time =     492.50 ms
0.01.057.264 I llama_perf_context_print: prompt eval time =      39.77 ms /     7 tokens (    5.68 ms per token,   176.01 tokens per second)
0.01.057.265 I llama_perf_context_print:        eval time =     520.81 ms /    63 runs   (    8.27 ms per token,   120.97 tokens per second)
0.01.057.265 I llama_perf_context_print:       total time =     564.62 ms /    70 tokens
0.01.057.265 I llama_perf_context_print:    graphs reused =         62
0.01.057.317 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.113s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.119 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.257 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.259 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.259 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.260 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.260 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.261 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.041 I llama_model_loader: - type  f32:  194 tensors
0.00.016.041 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.041 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.042 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.043 I print_info: file format = GGUF V3 (latest)
0.00.016.050 I print_info: file type   = Q2_K - Medium
0.00.016.051 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.125 I load: printing all EOG tokens:
0.00.025.126 I load:   - 0 ('<|endoftext|>')
0.00.025.149 I load: special tokens cache size = 25
0.00.031.398 I load: token to piece cache size = 0.2984 MB
0.00.031.408 I print_info: arch             = gptneox
0.00.031.409 I print_info: vocab_only       = 0
0.00.031.409 I print_info: n_ctx_train      = 2048
0.00.031.409 I print_info: n_embd           = 2048
0.00.031.409 I print_info: n_layer          = 24
0.00.031.412 I print_info: n_head           = 16
0.00.031.413 I print_info: n_head_kv        = 16
0.00.031.415 I print_info: n_rot            = 32
0.00.031.415 I print_info: n_swa            = 0
0.00.031.415 I print_info: is_swa_any       = 0
0.00.031.415 I print_info: n_embd_head_k    = 128
0.00.031.415 I print_info: n_embd_head_v    = 128
0.00.031.416 I print_info: n_gqa            = 1
0.00.031.417 I print_info: n_embd_k_gqa     = 2048
0.00.031.418 I print_info: n_embd_v_gqa     = 2048
0.00.031.420 I print_info: f_norm_eps       = 1.0e-05
0.00.031.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.420 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.420 I print_info: f_logit_scale    = 0.0e+00
0.00.031.420 I print_info: f_attn_scale     = 0.0e+00
0.00.031.421 I print_info: n_ff             = 8192
0.00.031.421 I print_info: n_expert         = 0
0.00.031.421 I print_info: n_expert_used    = 0
0.00.031.422 I print_info: causal attn      = 1
0.00.031.422 I print_info: pooling type     = 0
0.00.031.422 I print_info: rope type        = 2
0.00.031.423 I print_info: rope scaling     = linear
0.00.031.424 I print_info: freq_base_train  = 10000.0
0.00.031.425 I print_info: freq_scale_train = 1
0.00.031.425 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.425 I print_info: rope_finetuned   = unknown
0.00.031.425 I print_info: model type       = 1.4B
0.00.031.425 I print_info: model params     = 1.41 B
0.00.031.425 I print_info: general.name     = 1.4B
0.00.031.426 I print_info: vocab type       = BPE
0.00.031.426 I print_info: n_vocab          = 50304
0.00.031.426 I print_info: n_merges         = 50009
0.00.031.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.429 I print_info: LF token         = 187 'Ċ'
0.00.031.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.429 I print_info: max token length = 1024
0.00.031.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.334.793 I load_tensors: offloading output layer to GPU
0.00.334.794 I load_tensors: offloaded 25/25 layers to GPU
0.00.334.819 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.334.821 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.336.232 I llama_context: constructing llama_context
0.00.336.241 I llama_context: n_seq_max     = 1
0.00.336.241 I llama_context: n_ctx         = 128
0.00.336.242 I llama_context: n_ctx_per_seq = 128
0.00.336.242 I llama_context: n_batch       = 128
0.00.336.242 I llama_context: n_ubatch      = 128
0.00.336.243 I llama_context: causal_attn   = 1
0.00.336.243 I llama_context: flash_attn    = auto
0.00.336.244 I llama_context: kv_unified    = false
0.00.336.245 I llama_context: freq_base     = 10000.0
0.00.336.246 I llama_context: freq_scale    = 1
0.00.336.246 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.336.249 I ggml_metal_init: allocating
0.00.336.343 I ggml_metal_init: found device: Apple M4
0.00.336.356 I ggml_metal_init: picking default device: Apple M4
0.00.337.786 I ggml_metal_load_library: using embedded metal library
0.00.345.601 I ggml_metal_init: GPU name:   Apple M4
0.00.345.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.617 I ggml_metal_init: simdgroup reduction   = true
0.00.345.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.618 I ggml_metal_init: has residency sets    = true
0.00.345.618 I ggml_metal_init: has bfloat            = true
0.00.345.619 I ggml_metal_init: use bfloat            = true
0.00.345.621 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.569 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.382.257 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.383.068 I llama_context: Flash Attention was auto, set to enabled
0.00.385.295 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.385.297 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.385.297 I llama_context: graph nodes  = 848
0.00.385.297 I llama_context: graph splits = 2
0.00.385.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.385.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.385.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.850 I 
0.00.410.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.410.896 I perplexity: tokenizing the input ..
0.00.414.835 I perplexity: tokenization took 3.937 ms
0.00.414.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.538.195 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]70.8488,
0.00.539.485 I Final estimate: PPL = 70.8488 +/- 27.59753

0.00.539.499 I llama_perf_context_print:        load time =     410.69 ms
0.00.539.500 I llama_perf_context_print: prompt eval time =     122.89 ms /   128 tokens (    0.96 ms per token,  1041.58 tokens per second)
0.00.539.501 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.539.501 I llama_perf_context_print:       total time =     128.65 ms /   129 tokens
0.00.539.502 I llama_perf_context_print:    graphs reused =          0
0.00.539.660 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.090s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.067 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.158 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.170 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.047 I llama_model_loader: - type  f32:  194 tensors
0.00.017.048 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.048 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.048 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.048 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.049 I print_info: file format = GGUF V3 (latest)
0.00.017.055 I print_info: file type   = Q3_K - Medium
0.00.017.056 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.025.762 I load: printing all EOG tokens:
0.00.025.763 I load:   - 0 ('<|endoftext|>')
0.00.025.785 I load: special tokens cache size = 25
0.00.031.841 I load: token to piece cache size = 0.2984 MB
0.00.031.850 I print_info: arch             = gptneox
0.00.031.851 I print_info: vocab_only       = 0
0.00.031.852 I print_info: n_ctx_train      = 2048
0.00.031.852 I print_info: n_embd           = 2048
0.00.031.852 I print_info: n_layer          = 24
0.00.031.855 I print_info: n_head           = 16
0.00.031.856 I print_info: n_head_kv        = 16
0.00.031.856 I print_info: n_rot            = 32
0.00.031.856 I print_info: n_swa            = 0
0.00.031.856 I print_info: is_swa_any       = 0
0.00.031.857 I print_info: n_embd_head_k    = 128
0.00.031.857 I print_info: n_embd_head_v    = 128
0.00.031.858 I print_info: n_gqa            = 1
0.00.031.859 I print_info: n_embd_k_gqa     = 2048
0.00.031.860 I print_info: n_embd_v_gqa     = 2048
0.00.031.862 I print_info: f_norm_eps       = 1.0e-05
0.00.031.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.863 I print_info: f_logit_scale    = 0.0e+00
0.00.031.863 I print_info: f_attn_scale     = 0.0e+00
0.00.031.864 I print_info: n_ff             = 8192
0.00.031.864 I print_info: n_expert         = 0
0.00.031.864 I print_info: n_expert_used    = 0
0.00.031.864 I print_info: causal attn      = 1
0.00.031.865 I print_info: pooling type     = 0
0.00.031.866 I print_info: rope type        = 2
0.00.031.866 I print_info: rope scaling     = linear
0.00.031.866 I print_info: freq_base_train  = 10000.0
0.00.031.866 I print_info: freq_scale_train = 1
0.00.031.866 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.867 I print_info: rope_finetuned   = unknown
0.00.031.868 I print_info: model type       = 1.4B
0.00.031.868 I print_info: model params     = 1.41 B
0.00.031.868 I print_info: general.name     = 1.4B
0.00.031.868 I print_info: vocab type       = BPE
0.00.031.869 I print_info: n_vocab          = 50304
0.00.031.870 I print_info: n_merges         = 50009
0.00.031.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.870 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.871 I print_info: LF token         = 187 'Ċ'
0.00.031.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.871 I print_info: max token length = 1024
0.00.031.871 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.780 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.792 I load_tensors: offloading output layer to GPU
0.00.447.793 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.822 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.824 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.088 I llama_context: constructing llama_context
0.00.449.092 I llama_context: n_seq_max     = 1
0.00.449.092 I llama_context: n_ctx         = 2048
0.00.449.093 I llama_context: n_ctx_per_seq = 2048
0.00.449.093 I llama_context: n_batch       = 2048
0.00.449.093 I llama_context: n_ubatch      = 512
0.00.449.094 I llama_context: causal_attn   = 1
0.00.449.094 I llama_context: flash_attn    = auto
0.00.449.095 I llama_context: kv_unified    = false
0.00.449.097 I llama_context: freq_base     = 10000.0
0.00.449.100 I llama_context: freq_scale    = 1
0.00.449.101 I ggml_metal_init: allocating
0.00.449.199 I ggml_metal_init: found device: Apple M4
0.00.449.208 I ggml_metal_init: picking default device: Apple M4
0.00.450.651 I ggml_metal_load_library: using embedded metal library
0.00.458.655 I ggml_metal_init: GPU name:   Apple M4
0.00.458.660 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.667 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.671 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.672 I ggml_metal_init: simdgroup reduction   = true
0.00.458.672 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.675 I ggml_metal_init: has residency sets    = true
0.00.458.675 I ggml_metal_init: has bfloat            = true
0.00.458.676 I ggml_metal_init: use bfloat            = true
0.00.458.677 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.485.560 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.525.027 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.546.077 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.546.569 I llama_context: Flash Attention was auto, set to enabled
0.00.550.446 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.550.447 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.550.448 I llama_context: graph nodes  = 848
0.00.550.448 I llama_context: graph splits = 2
0.00.550.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.550.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.550.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.601.585 I main: llama threadpool init, n_threads = 4
0.00.601.628 I 
0.00.601.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.601.649 I 
0.00.601.805 I sampler seed: 1234
0.00.601.809 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.601.816 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.601.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.601.816 I 
I believe the meaning of life is that one should always seek to be understood.

I believe that every human being is a unique individual with the power to change the world for the better.

I believe that love is the only thing that matters.

I believe that nothing is so beautiful that it cannot be made into a joke.


0.01.248.579 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.248.580 I llama_perf_context_print:        load time =     600.71 ms
0.01.248.581 I llama_perf_context_print: prompt eval time =      44.61 ms /     7 tokens (    6.37 ms per token,   156.92 tokens per second)
0.01.248.581 I llama_perf_context_print:        eval time =     598.90 ms /    63 runs   (    9.51 ms per token,   105.19 tokens per second)
0.01.248.585 I llama_perf_context_print:       total time =     647.73 ms /    70 tokens
0.01.248.585 I llama_perf_context_print:    graphs reused =         62
0.01.248.638 I ggml_metal_free: deallocating

real	0m1.274s
user	0m0.110s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.176 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.191 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.191 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.191 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.192 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.193 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.194 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.195 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.886 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.520 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.522 I llama_model_loader: - type  f32:  194 tensors
0.00.015.523 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.523 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.523 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.524 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.524 I print_info: file format = GGUF V3 (latest)
0.00.015.531 I print_info: file type   = Q3_K - Medium
0.00.015.531 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.338 I load: printing all EOG tokens:
0.00.024.339 I load:   - 0 ('<|endoftext|>')
0.00.024.363 I load: special tokens cache size = 25
0.00.030.292 I load: token to piece cache size = 0.2984 MB
0.00.030.306 I print_info: arch             = gptneox
0.00.030.307 I print_info: vocab_only       = 0
0.00.030.307 I print_info: n_ctx_train      = 2048
0.00.030.308 I print_info: n_embd           = 2048
0.00.030.308 I print_info: n_layer          = 24
0.00.030.312 I print_info: n_head           = 16
0.00.030.313 I print_info: n_head_kv        = 16
0.00.030.313 I print_info: n_rot            = 32
0.00.030.313 I print_info: n_swa            = 0
0.00.030.314 I print_info: is_swa_any       = 0
0.00.030.314 I print_info: n_embd_head_k    = 128
0.00.030.314 I print_info: n_embd_head_v    = 128
0.00.030.315 I print_info: n_gqa            = 1
0.00.030.316 I print_info: n_embd_k_gqa     = 2048
0.00.030.316 I print_info: n_embd_v_gqa     = 2048
0.00.030.317 I print_info: f_norm_eps       = 1.0e-05
0.00.030.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.319 I print_info: f_logit_scale    = 0.0e+00
0.00.030.319 I print_info: f_attn_scale     = 0.0e+00
0.00.030.319 I print_info: n_ff             = 8192
0.00.030.320 I print_info: n_expert         = 0
0.00.030.320 I print_info: n_expert_used    = 0
0.00.030.320 I print_info: causal attn      = 1
0.00.030.320 I print_info: pooling type     = 0
0.00.030.320 I print_info: rope type        = 2
0.00.030.320 I print_info: rope scaling     = linear
0.00.030.321 I print_info: freq_base_train  = 10000.0
0.00.030.321 I print_info: freq_scale_train = 1
0.00.030.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.321 I print_info: rope_finetuned   = unknown
0.00.030.323 I print_info: model type       = 1.4B
0.00.030.323 I print_info: model params     = 1.41 B
0.00.030.323 I print_info: general.name     = 1.4B
0.00.030.323 I print_info: vocab type       = BPE
0.00.030.324 I print_info: n_vocab          = 50304
0.00.030.324 I print_info: n_merges         = 50009
0.00.030.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.324 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.324 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.325 I print_info: LF token         = 187 'Ċ'
0.00.030.325 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.325 I print_info: max token length = 1024
0.00.030.327 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.936 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.944 I load_tensors: offloading output layer to GPU
0.00.443.945 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.975 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.976 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.504 I llama_context: constructing llama_context
0.00.445.510 I llama_context: n_seq_max     = 1
0.00.445.511 I llama_context: n_ctx         = 128
0.00.445.511 I llama_context: n_ctx_per_seq = 128
0.00.445.512 I llama_context: n_batch       = 128
0.00.445.516 I llama_context: n_ubatch      = 128
0.00.445.516 I llama_context: causal_attn   = 1
0.00.445.517 I llama_context: flash_attn    = auto
0.00.445.518 I llama_context: kv_unified    = false
0.00.445.520 I llama_context: freq_base     = 10000.0
0.00.445.520 I llama_context: freq_scale    = 1
0.00.445.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.445.523 I ggml_metal_init: allocating
0.00.445.601 I ggml_metal_init: found device: Apple M4
0.00.445.610 I ggml_metal_init: picking default device: Apple M4
0.00.447.102 I ggml_metal_load_library: using embedded metal library
0.00.455.418 I ggml_metal_init: GPU name:   Apple M4
0.00.455.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.424 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.425 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.425 I ggml_metal_init: simdgroup reduction   = true
0.00.455.426 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.426 I ggml_metal_init: has residency sets    = true
0.00.455.426 I ggml_metal_init: has bfloat            = true
0.00.455.427 I ggml_metal_init: use bfloat            = true
0.00.455.428 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.481.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.146 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.488.327 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.489.153 I llama_context: Flash Attention was auto, set to enabled
0.00.491.310 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.491.311 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.491.311 I llama_context: graph nodes  = 848
0.00.491.312 I llama_context: graph splits = 2
0.00.491.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.491.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.491.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.520.078 I 
0.00.520.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.520.125 I perplexity: tokenizing the input ..
0.00.524.064 I perplexity: tokenization took 3.938 ms
0.00.524.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.647.249 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]12.0486,
0.00.648.613 I Final estimate: PPL = 12.0486 +/- 3.93363

0.00.648.630 I llama_perf_context_print:        load time =     519.93 ms
0.00.648.632 I llama_perf_context_print: prompt eval time =     122.72 ms /   128 tokens (    0.96 ms per token,  1043.07 tokens per second)
0.00.648.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.648.633 I llama_perf_context_print:       total time =     128.55 ms /   129 tokens
0.00.648.634 I llama_perf_context_print:    graphs reused =          0
0.00.648.789 I ggml_metal_free: deallocating

real	0m0.671s
user	0m0.085s
sys	0m0.123s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.068 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.233 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.009.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.248 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.249 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.250 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.250 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.251 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.252 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.255 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.255 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.896 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.898 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.899 I llama_model_loader: - type  f32:  194 tensors
0.00.017.899 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.900 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.900 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.900 I print_info: file format = GGUF V3 (latest)
0.00.017.912 I print_info: file type   = Q4_K - Medium
0.00.017.913 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.027.098 I load: printing all EOG tokens:
0.00.027.099 I load:   - 0 ('<|endoftext|>')
0.00.027.122 I load: special tokens cache size = 25
0.00.033.193 I load: token to piece cache size = 0.2984 MB
0.00.033.207 I print_info: arch             = gptneox
0.00.033.208 I print_info: vocab_only       = 0
0.00.033.209 I print_info: n_ctx_train      = 2048
0.00.033.209 I print_info: n_embd           = 2048
0.00.033.209 I print_info: n_layer          = 24
0.00.033.212 I print_info: n_head           = 16
0.00.033.213 I print_info: n_head_kv        = 16
0.00.033.213 I print_info: n_rot            = 32
0.00.033.214 I print_info: n_swa            = 0
0.00.033.214 I print_info: is_swa_any       = 0
0.00.033.214 I print_info: n_embd_head_k    = 128
0.00.033.214 I print_info: n_embd_head_v    = 128
0.00.033.215 I print_info: n_gqa            = 1
0.00.033.216 I print_info: n_embd_k_gqa     = 2048
0.00.033.217 I print_info: n_embd_v_gqa     = 2048
0.00.033.219 I print_info: f_norm_eps       = 1.0e-05
0.00.033.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.221 I print_info: f_logit_scale    = 0.0e+00
0.00.033.221 I print_info: f_attn_scale     = 0.0e+00
0.00.033.221 I print_info: n_ff             = 8192
0.00.033.221 I print_info: n_expert         = 0
0.00.033.222 I print_info: n_expert_used    = 0
0.00.033.222 I print_info: causal attn      = 1
0.00.033.222 I print_info: pooling type     = 0
0.00.033.222 I print_info: rope type        = 2
0.00.033.222 I print_info: rope scaling     = linear
0.00.033.223 I print_info: freq_base_train  = 10000.0
0.00.033.223 I print_info: freq_scale_train = 1
0.00.033.223 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.223 I print_info: rope_finetuned   = unknown
0.00.033.224 I print_info: model type       = 1.4B
0.00.033.224 I print_info: model params     = 1.41 B
0.00.033.225 I print_info: general.name     = 1.4B
0.00.033.225 I print_info: vocab type       = BPE
0.00.033.225 I print_info: n_vocab          = 50304
0.00.033.225 I print_info: n_merges         = 50009
0.00.033.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.227 I print_info: LF token         = 187 'Ċ'
0.00.033.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.227 I print_info: max token length = 1024
0.00.033.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.531.453 I load_tensors: offloading 24 repeating layers to GPU
0.00.531.467 I load_tensors: offloading output layer to GPU
0.00.531.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.531.497 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.531.498 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.532.938 I llama_context: constructing llama_context
0.00.532.943 I llama_context: n_seq_max     = 1
0.00.532.943 I llama_context: n_ctx         = 2048
0.00.532.944 I llama_context: n_ctx_per_seq = 2048
0.00.532.944 I llama_context: n_batch       = 2048
0.00.532.945 I llama_context: n_ubatch      = 512
0.00.532.945 I llama_context: causal_attn   = 1
0.00.532.946 I llama_context: flash_attn    = auto
0.00.532.946 I llama_context: kv_unified    = false
0.00.532.948 I llama_context: freq_base     = 10000.0
0.00.532.953 I llama_context: freq_scale    = 1
0.00.532.955 I ggml_metal_init: allocating
0.00.533.037 I ggml_metal_init: found device: Apple M4
0.00.533.047 I ggml_metal_init: picking default device: Apple M4
0.00.534.510 I ggml_metal_load_library: using embedded metal library
0.00.544.096 I ggml_metal_init: GPU name:   Apple M4
0.00.544.101 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.107 I ggml_metal_init: simdgroup reduction   = true
0.00.544.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.107 I ggml_metal_init: has residency sets    = true
0.00.544.108 I ggml_metal_init: has bfloat            = true
0.00.544.108 I ggml_metal_init: use bfloat            = true
0.00.544.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.116 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.567.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.600.040 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.618.551 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.619.021 I llama_context: Flash Attention was auto, set to enabled
0.00.623.157 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.623.158 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.623.158 I llama_context: graph nodes  = 848
0.00.623.159 I llama_context: graph splits = 2
0.00.623.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.623.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.623.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.670 I main: llama threadpool init, n_threads = 4
0.00.677.710 I 
0.00.677.738 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.677.741 I 
0.00.677.927 I sampler seed: 1234
0.00.677.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.940 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other, that we have the potential to be better people. I think that we’re not really able to do that. And I think that we’re not really able to do it

0.01.395.107 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51938.55 tokens per second)
0.01.395.108 I llama_perf_context_print:        load time =     676.78 ms
0.01.395.108 I llama_perf_context_print: prompt eval time =      46.29 ms /     7 tokens (    6.61 ms per token,   151.23 tokens per second)
0.01.395.109 I llama_perf_context_print:        eval time =     667.81 ms /    63 runs   (   10.60 ms per token,    94.34 tokens per second)
0.01.395.110 I llama_perf_context_print:       total time =     718.19 ms /    70 tokens
0.01.395.110 I llama_perf_context_print:    graphs reused =         62
0.01.395.166 I ggml_metal_free: deallocating

real	0m1.422s
user	0m0.111s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.127 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.159 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.362 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.378 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.378 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.379 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.379 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.380 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.380 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.381 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.260 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.068 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.068 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.069 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.069 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.070 I llama_model_loader: - type  f32:  194 tensors
0.00.016.070 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.070 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.071 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.071 I print_info: file format = GGUF V3 (latest)
0.00.016.077 I print_info: file type   = Q4_K - Medium
0.00.016.078 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.189 I load: printing all EOG tokens:
0.00.025.190 I load:   - 0 ('<|endoftext|>')
0.00.025.214 I load: special tokens cache size = 25
0.00.031.329 I load: token to piece cache size = 0.2984 MB
0.00.031.339 I print_info: arch             = gptneox
0.00.031.340 I print_info: vocab_only       = 0
0.00.031.341 I print_info: n_ctx_train      = 2048
0.00.031.341 I print_info: n_embd           = 2048
0.00.031.341 I print_info: n_layer          = 24
0.00.031.344 I print_info: n_head           = 16
0.00.031.345 I print_info: n_head_kv        = 16
0.00.031.345 I print_info: n_rot            = 32
0.00.031.347 I print_info: n_swa            = 0
0.00.031.347 I print_info: is_swa_any       = 0
0.00.031.347 I print_info: n_embd_head_k    = 128
0.00.031.347 I print_info: n_embd_head_v    = 128
0.00.031.348 I print_info: n_gqa            = 1
0.00.031.349 I print_info: n_embd_k_gqa     = 2048
0.00.031.350 I print_info: n_embd_v_gqa     = 2048
0.00.031.350 I print_info: f_norm_eps       = 1.0e-05
0.00.031.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.351 I print_info: f_logit_scale    = 0.0e+00
0.00.031.351 I print_info: f_attn_scale     = 0.0e+00
0.00.031.352 I print_info: n_ff             = 8192
0.00.031.352 I print_info: n_expert         = 0
0.00.031.352 I print_info: n_expert_used    = 0
0.00.031.353 I print_info: causal attn      = 1
0.00.031.354 I print_info: pooling type     = 0
0.00.031.354 I print_info: rope type        = 2
0.00.031.355 I print_info: rope scaling     = linear
0.00.031.355 I print_info: freq_base_train  = 10000.0
0.00.031.355 I print_info: freq_scale_train = 1
0.00.031.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.355 I print_info: rope_finetuned   = unknown
0.00.031.357 I print_info: model type       = 1.4B
0.00.031.357 I print_info: model params     = 1.41 B
0.00.031.357 I print_info: general.name     = 1.4B
0.00.031.358 I print_info: vocab type       = BPE
0.00.031.359 I print_info: n_vocab          = 50304
0.00.031.359 I print_info: n_merges         = 50009
0.00.031.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.360 I print_info: LF token         = 187 'Ċ'
0.00.031.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.361 I print_info: max token length = 1024
0.00.031.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.660 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.678 I load_tensors: offloading output layer to GPU
0.00.523.679 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.719 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.720 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.503 I llama_context: constructing llama_context
0.00.525.507 I llama_context: n_seq_max     = 1
0.00.525.507 I llama_context: n_ctx         = 128
0.00.525.508 I llama_context: n_ctx_per_seq = 128
0.00.525.508 I llama_context: n_batch       = 128
0.00.525.509 I llama_context: n_ubatch      = 128
0.00.525.509 I llama_context: causal_attn   = 1
0.00.525.510 I llama_context: flash_attn    = auto
0.00.525.510 I llama_context: kv_unified    = false
0.00.525.512 I llama_context: freq_base     = 10000.0
0.00.525.513 I llama_context: freq_scale    = 1
0.00.525.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.525.515 I ggml_metal_init: allocating
0.00.525.630 I ggml_metal_init: found device: Apple M4
0.00.525.638 I ggml_metal_init: picking default device: Apple M4
0.00.527.144 I ggml_metal_load_library: using embedded metal library
0.00.536.282 I ggml_metal_init: GPU name:   Apple M4
0.00.536.286 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.287 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.288 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.288 I ggml_metal_init: simdgroup reduction   = true
0.00.536.289 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.289 I ggml_metal_init: has residency sets    = true
0.00.536.289 I ggml_metal_init: has bfloat            = true
0.00.536.290 I ggml_metal_init: use bfloat            = true
0.00.536.291 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.294 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.321 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.563.794 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.567.732 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.568.616 I llama_context: Flash Attention was auto, set to enabled
0.00.570.640 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.570.642 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.570.642 I llama_context: graph nodes  = 848
0.00.570.642 I llama_context: graph splits = 2
0.00.570.654 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.570.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.570.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.603 I 
0.00.599.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.599.654 I perplexity: tokenizing the input ..
0.00.603.466 I perplexity: tokenization took 3.811 ms
0.00.603.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.727.267 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1035,
0.00.728.696 I Final estimate: PPL = 10.1035 +/- 3.22097

0.00.728.721 I llama_perf_context_print:        load time =     599.44 ms
0.00.728.722 I llama_perf_context_print: prompt eval time =     123.32 ms /   128 tokens (    0.96 ms per token,  1037.96 tokens per second)
0.00.728.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.723 I llama_perf_context_print:       total time =     129.12 ms /   129 tokens
0.00.728.724 I llama_perf_context_print:    graphs reused =          0
0.00.728.900 I ggml_metal_free: deallocating

real	0m0.753s
user	0m0.087s
sys	0m0.135s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.072 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.111 I main: load the model and apply lora adapter, if any
0.00.000.137 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.712 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.712 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.714 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.714 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.715 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.608 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.494 I llama_model_loader: - type  f32:  194 tensors
0.00.016.494 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.495 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.495 I print_info: file format = GGUF V3 (latest)
0.00.016.507 I print_info: file type   = Q5_K - Medium
0.00.016.508 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.355 I load: printing all EOG tokens:
0.00.025.355 I load:   - 0 ('<|endoftext|>')
0.00.025.379 I load: special tokens cache size = 25
0.00.031.699 I load: token to piece cache size = 0.2984 MB
0.00.031.714 I print_info: arch             = gptneox
0.00.031.715 I print_info: vocab_only       = 0
0.00.031.715 I print_info: n_ctx_train      = 2048
0.00.031.715 I print_info: n_embd           = 2048
0.00.031.715 I print_info: n_layer          = 24
0.00.031.718 I print_info: n_head           = 16
0.00.031.719 I print_info: n_head_kv        = 16
0.00.031.719 I print_info: n_rot            = 32
0.00.031.719 I print_info: n_swa            = 0
0.00.031.719 I print_info: is_swa_any       = 0
0.00.031.721 I print_info: n_embd_head_k    = 128
0.00.031.721 I print_info: n_embd_head_v    = 128
0.00.031.723 I print_info: n_gqa            = 1
0.00.031.725 I print_info: n_embd_k_gqa     = 2048
0.00.031.725 I print_info: n_embd_v_gqa     = 2048
0.00.031.726 I print_info: f_norm_eps       = 1.0e-05
0.00.031.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.726 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.727 I print_info: f_logit_scale    = 0.0e+00
0.00.031.728 I print_info: f_attn_scale     = 0.0e+00
0.00.031.728 I print_info: n_ff             = 8192
0.00.031.728 I print_info: n_expert         = 0
0.00.031.728 I print_info: n_expert_used    = 0
0.00.031.729 I print_info: causal attn      = 1
0.00.031.729 I print_info: pooling type     = 0
0.00.031.729 I print_info: rope type        = 2
0.00.031.730 I print_info: rope scaling     = linear
0.00.031.730 I print_info: freq_base_train  = 10000.0
0.00.031.730 I print_info: freq_scale_train = 1
0.00.031.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.731 I print_info: rope_finetuned   = unknown
0.00.031.731 I print_info: model type       = 1.4B
0.00.031.732 I print_info: model params     = 1.41 B
0.00.031.732 I print_info: general.name     = 1.4B
0.00.031.732 I print_info: vocab type       = BPE
0.00.031.733 I print_info: n_vocab          = 50304
0.00.031.733 I print_info: n_merges         = 50009
0.00.031.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.734 I print_info: LF token         = 187 'Ċ'
0.00.031.734 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.735 I print_info: max token length = 1024
0.00.031.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.983 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.998 I load_tensors: offloading output layer to GPU
0.00.615.999 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.035 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.616.036 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.617.487 I llama_context: constructing llama_context
0.00.617.491 I llama_context: n_seq_max     = 1
0.00.617.491 I llama_context: n_ctx         = 2048
0.00.617.492 I llama_context: n_ctx_per_seq = 2048
0.00.617.492 I llama_context: n_batch       = 2048
0.00.617.492 I llama_context: n_ubatch      = 512
0.00.617.493 I llama_context: causal_attn   = 1
0.00.617.493 I llama_context: flash_attn    = auto
0.00.617.494 I llama_context: kv_unified    = false
0.00.617.496 I llama_context: freq_base     = 10000.0
0.00.617.496 I llama_context: freq_scale    = 1
0.00.617.501 I ggml_metal_init: allocating
0.00.617.591 I ggml_metal_init: found device: Apple M4
0.00.617.600 I ggml_metal_init: picking default device: Apple M4
0.00.619.155 I ggml_metal_load_library: using embedded metal library
0.00.628.438 I ggml_metal_init: GPU name:   Apple M4
0.00.628.442 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.443 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.443 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.444 I ggml_metal_init: simdgroup reduction   = true
0.00.628.444 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.445 I ggml_metal_init: has residency sets    = true
0.00.628.445 I ggml_metal_init: has bfloat            = true
0.00.628.445 I ggml_metal_init: use bfloat            = true
0.00.628.446 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.448 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.572 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.697.393 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.697.868 I llama_context: Flash Attention was auto, set to enabled
0.00.701.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.861 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.861 I llama_context: graph nodes  = 848
0.00.701.861 I llama_context: graph splits = 2
0.00.701.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.991 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.991 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.980 I main: llama threadpool init, n_threads = 4
0.00.761.020 I 
0.00.761.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.761.041 I 
0.00.761.183 I sampler seed: 1234
0.00.761.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.195 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.195 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.195 I 
I believe the meaning of life is to find love."

"I love you, too."

"I love you, too."

"I love you."

"I love you. I love you."

"I love you. I love you. I love you."

"I love you. I love

0.01.551.810 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53869.50 tokens per second)
0.01.551.810 I llama_perf_context_print:        load time =     760.11 ms
0.01.551.811 I llama_perf_context_print: prompt eval time =      51.95 ms /     7 tokens (    7.42 ms per token,   134.75 tokens per second)
0.01.551.811 I llama_perf_context_print:        eval time =     735.48 ms /    63 runs   (   11.67 ms per token,    85.66 tokens per second)
0.01.551.812 I llama_perf_context_print:       total time =     791.56 ms /    70 tokens
0.01.551.812 I llama_perf_context_print:    graphs reused =         62
0.01.551.865 I ggml_metal_free: deallocating

real	0m1.581s
user	0m0.110s
sys	0m0.223s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.147 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.447 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.461 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.462 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.462 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.463 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.464 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.464 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.465 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.465 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.466 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.456 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.308 I llama_model_loader: - type  f32:  194 tensors
0.00.016.308 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.309 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.309 I print_info: file format = GGUF V3 (latest)
0.00.016.316 I print_info: file type   = Q5_K - Medium
0.00.016.317 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.495 I load: printing all EOG tokens:
0.00.025.496 I load:   - 0 ('<|endoftext|>')
0.00.025.520 I load: special tokens cache size = 25
0.00.031.675 I load: token to piece cache size = 0.2984 MB
0.00.031.685 I print_info: arch             = gptneox
0.00.031.686 I print_info: vocab_only       = 0
0.00.031.686 I print_info: n_ctx_train      = 2048
0.00.031.686 I print_info: n_embd           = 2048
0.00.031.687 I print_info: n_layer          = 24
0.00.031.692 I print_info: n_head           = 16
0.00.031.692 I print_info: n_head_kv        = 16
0.00.031.694 I print_info: n_rot            = 32
0.00.031.694 I print_info: n_swa            = 0
0.00.031.695 I print_info: is_swa_any       = 0
0.00.031.695 I print_info: n_embd_head_k    = 128
0.00.031.695 I print_info: n_embd_head_v    = 128
0.00.031.700 I print_info: n_gqa            = 1
0.00.031.704 I print_info: n_embd_k_gqa     = 2048
0.00.031.705 I print_info: n_embd_v_gqa     = 2048
0.00.031.705 I print_info: f_norm_eps       = 1.0e-05
0.00.031.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.706 I print_info: f_logit_scale    = 0.0e+00
0.00.031.707 I print_info: f_attn_scale     = 0.0e+00
0.00.031.708 I print_info: n_ff             = 8192
0.00.031.708 I print_info: n_expert         = 0
0.00.031.708 I print_info: n_expert_used    = 0
0.00.031.708 I print_info: causal attn      = 1
0.00.031.709 I print_info: pooling type     = 0
0.00.031.709 I print_info: rope type        = 2
0.00.031.709 I print_info: rope scaling     = linear
0.00.031.709 I print_info: freq_base_train  = 10000.0
0.00.031.709 I print_info: freq_scale_train = 1
0.00.031.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.710 I print_info: rope_finetuned   = unknown
0.00.031.710 I print_info: model type       = 1.4B
0.00.031.710 I print_info: model params     = 1.41 B
0.00.031.710 I print_info: general.name     = 1.4B
0.00.031.711 I print_info: vocab type       = BPE
0.00.031.711 I print_info: n_vocab          = 50304
0.00.031.712 I print_info: n_merges         = 50009
0.00.031.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.713 I print_info: LF token         = 187 'Ċ'
0.00.031.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.714 I print_info: max token length = 1024
0.00.031.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.135 I load_tensors: offloading output layer to GPU
0.00.597.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.173 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.175 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.598.731 I llama_context: constructing llama_context
0.00.598.734 I llama_context: n_seq_max     = 1
0.00.598.735 I llama_context: n_ctx         = 128
0.00.598.735 I llama_context: n_ctx_per_seq = 128
0.00.598.736 I llama_context: n_batch       = 128
0.00.598.736 I llama_context: n_ubatch      = 128
0.00.598.736 I llama_context: causal_attn   = 1
0.00.598.737 I llama_context: flash_attn    = auto
0.00.598.737 I llama_context: kv_unified    = false
0.00.598.739 I llama_context: freq_base     = 10000.0
0.00.598.739 I llama_context: freq_scale    = 1
0.00.598.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.742 I ggml_metal_init: allocating
0.00.598.809 I ggml_metal_init: found device: Apple M4
0.00.598.817 I ggml_metal_init: picking default device: Apple M4
0.00.600.009 I ggml_metal_load_library: using embedded metal library
0.00.608.813 I ggml_metal_init: GPU name:   Apple M4
0.00.608.816 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.817 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.818 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.824 I ggml_metal_init: simdgroup reduction   = true
0.00.608.824 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.825 I ggml_metal_init: has residency sets    = true
0.00.608.825 I ggml_metal_init: has bfloat            = true
0.00.608.825 I ggml_metal_init: use bfloat            = true
0.00.608.826 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.786 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.638.592 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.639.373 I llama_context: Flash Attention was auto, set to enabled
0.00.641.339 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.340 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.641.340 I llama_context: graph nodes  = 848
0.00.641.340 I llama_context: graph splits = 2
0.00.641.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.641.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.641.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.751 I 
0.00.670.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.670.798 I perplexity: tokenizing the input ..
0.00.674.690 I perplexity: tokenization took 3.89 ms
0.00.674.694 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.802.798 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2456,
0.00.804.150 I Final estimate: PPL = 10.2456 +/- 3.24855

0.00.804.164 I llama_perf_context_print:        load time =     670.60 ms
0.00.804.166 I llama_perf_context_print: prompt eval time =     127.64 ms /   128 tokens (    1.00 ms per token,  1002.78 tokens per second)
0.00.804.167 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.804.169 I llama_perf_context_print:       total time =     133.42 ms /   129 tokens
0.00.804.169 I llama_perf_context_print:    graphs reused =          0
0.00.804.341 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.085s
sys	0m0.150s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.116 I main: llama backend init
0.00.000.118 I main: load the model and apply lora adapter, if any
0.00.000.144 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.008.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.356 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.359 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.359 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.365 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.809 I llama_model_loader: - type  f32:  194 tensors
0.00.016.810 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.810 I print_info: file format = GGUF V3 (latest)
0.00.016.822 I print_info: file type   = Q6_K
0.00.016.823 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.641 I load: printing all EOG tokens:
0.00.025.642 I load:   - 0 ('<|endoftext|>')
0.00.025.664 I load: special tokens cache size = 25
0.00.031.799 I load: token to piece cache size = 0.2984 MB
0.00.031.813 I print_info: arch             = gptneox
0.00.031.814 I print_info: vocab_only       = 0
0.00.031.814 I print_info: n_ctx_train      = 2048
0.00.031.814 I print_info: n_embd           = 2048
0.00.031.815 I print_info: n_layer          = 24
0.00.031.817 I print_info: n_head           = 16
0.00.031.818 I print_info: n_head_kv        = 16
0.00.031.818 I print_info: n_rot            = 32
0.00.031.819 I print_info: n_swa            = 0
0.00.031.820 I print_info: is_swa_any       = 0
0.00.031.822 I print_info: n_embd_head_k    = 128
0.00.031.822 I print_info: n_embd_head_v    = 128
0.00.031.823 I print_info: n_gqa            = 1
0.00.031.824 I print_info: n_embd_k_gqa     = 2048
0.00.031.824 I print_info: n_embd_v_gqa     = 2048
0.00.031.825 I print_info: f_norm_eps       = 1.0e-05
0.00.031.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.826 I print_info: f_logit_scale    = 0.0e+00
0.00.031.826 I print_info: f_attn_scale     = 0.0e+00
0.00.031.826 I print_info: n_ff             = 8192
0.00.031.827 I print_info: n_expert         = 0
0.00.031.828 I print_info: n_expert_used    = 0
0.00.031.828 I print_info: causal attn      = 1
0.00.031.828 I print_info: pooling type     = 0
0.00.031.828 I print_info: rope type        = 2
0.00.031.828 I print_info: rope scaling     = linear
0.00.031.828 I print_info: freq_base_train  = 10000.0
0.00.031.830 I print_info: freq_scale_train = 1
0.00.031.830 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.830 I print_info: rope_finetuned   = unknown
0.00.031.830 I print_info: model type       = 1.4B
0.00.031.831 I print_info: model params     = 1.41 B
0.00.031.831 I print_info: general.name     = 1.4B
0.00.031.831 I print_info: vocab type       = BPE
0.00.031.832 I print_info: n_vocab          = 50304
0.00.031.832 I print_info: n_merges         = 50009
0.00.031.833 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.833 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.833 I print_info: LF token         = 187 'Ċ'
0.00.031.834 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.834 I print_info: max token length = 1024
0.00.031.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.599 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.602 I load_tensors: offloading output layer to GPU
0.00.644.603 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.622 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.644.624 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.645.766 I llama_context: constructing llama_context
0.00.645.769 I llama_context: n_seq_max     = 1
0.00.645.770 I llama_context: n_ctx         = 2048
0.00.645.770 I llama_context: n_ctx_per_seq = 2048
0.00.645.771 I llama_context: n_batch       = 2048
0.00.645.771 I llama_context: n_ubatch      = 512
0.00.645.772 I llama_context: causal_attn   = 1
0.00.645.772 I llama_context: flash_attn    = auto
0.00.645.772 I llama_context: kv_unified    = false
0.00.645.773 I llama_context: freq_base     = 10000.0
0.00.645.774 I llama_context: freq_scale    = 1
0.00.645.775 I ggml_metal_init: allocating
0.00.645.823 I ggml_metal_init: found device: Apple M4
0.00.645.830 I ggml_metal_init: picking default device: Apple M4
0.00.647.059 I ggml_metal_load_library: using embedded metal library
0.00.655.603 I ggml_metal_init: GPU name:   Apple M4
0.00.655.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.608 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.609 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.609 I ggml_metal_init: simdgroup reduction   = true
0.00.655.610 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.610 I ggml_metal_init: has residency sets    = true
0.00.655.610 I ggml_metal_init: has bfloat            = true
0.00.655.611 I ggml_metal_init: use bfloat            = true
0.00.655.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.707.230 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.725.459 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.971 I llama_context: Flash Attention was auto, set to enabled
0.00.729.763 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.764 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.764 I llama_context: graph nodes  = 848
0.00.729.764 I llama_context: graph splits = 2
0.00.729.772 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.896 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.111 I main: llama threadpool init, n_threads = 4
0.00.794.149 I 
0.00.794.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.794.167 I 
0.00.794.337 I sampler seed: 1234
0.00.794.342 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.349 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.349 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.349 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

The main thing I am striving for is to be a good example to other people and help people understand that there are things in life that are worth fighting for.

I was raised

0.01.652.378 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 54996.13 tokens per second)
0.01.652.378 I llama_perf_context_print:        load time =     793.22 ms
0.01.652.379 I llama_perf_context_print: prompt eval time =      57.01 ms /     7 tokens (    8.14 ms per token,   122.79 tokens per second)
0.01.652.379 I llama_perf_context_print:        eval time =     797.80 ms /    63 runs   (   12.66 ms per token,    78.97 tokens per second)
0.01.652.380 I llama_perf_context_print:       total time =     859.01 ms /    70 tokens
0.01.652.380 I llama_perf_context_print:    graphs reused =         62
0.01.652.432 I ggml_metal_free: deallocating

real	0m1.702s
user	0m0.108s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.124 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.156 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.456 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.472 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.472 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.472 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.473 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.474 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.475 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.476 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.477 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.477 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.134 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.135 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.135 I llama_model_loader: - type  f32:  194 tensors
0.00.016.135 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.136 I print_info: file format = GGUF V3 (latest)
0.00.016.143 I print_info: file type   = Q6_K
0.00.016.143 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.805 I load: printing all EOG tokens:
0.00.024.806 I load:   - 0 ('<|endoftext|>')
0.00.024.829 I load: special tokens cache size = 25
0.00.030.961 I load: token to piece cache size = 0.2984 MB
0.00.030.975 I print_info: arch             = gptneox
0.00.030.976 I print_info: vocab_only       = 0
0.00.030.977 I print_info: n_ctx_train      = 2048
0.00.030.977 I print_info: n_embd           = 2048
0.00.030.978 I print_info: n_layer          = 24
0.00.030.981 I print_info: n_head           = 16
0.00.030.982 I print_info: n_head_kv        = 16
0.00.030.982 I print_info: n_rot            = 32
0.00.030.982 I print_info: n_swa            = 0
0.00.030.982 I print_info: is_swa_any       = 0
0.00.030.985 I print_info: n_embd_head_k    = 128
0.00.030.985 I print_info: n_embd_head_v    = 128
0.00.030.985 I print_info: n_gqa            = 1
0.00.030.986 I print_info: n_embd_k_gqa     = 2048
0.00.030.987 I print_info: n_embd_v_gqa     = 2048
0.00.030.987 I print_info: f_norm_eps       = 1.0e-05
0.00.030.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.988 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.988 I print_info: f_logit_scale    = 0.0e+00
0.00.030.989 I print_info: f_attn_scale     = 0.0e+00
0.00.030.990 I print_info: n_ff             = 8192
0.00.030.990 I print_info: n_expert         = 0
0.00.030.990 I print_info: n_expert_used    = 0
0.00.030.990 I print_info: causal attn      = 1
0.00.030.990 I print_info: pooling type     = 0
0.00.030.990 I print_info: rope type        = 2
0.00.030.990 I print_info: rope scaling     = linear
0.00.030.992 I print_info: freq_base_train  = 10000.0
0.00.030.992 I print_info: freq_scale_train = 1
0.00.030.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.992 I print_info: rope_finetuned   = unknown
0.00.030.992 I print_info: model type       = 1.4B
0.00.030.993 I print_info: model params     = 1.41 B
0.00.030.993 I print_info: general.name     = 1.4B
0.00.030.993 I print_info: vocab type       = BPE
0.00.030.993 I print_info: n_vocab          = 50304
0.00.030.993 I print_info: n_merges         = 50009
0.00.030.995 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.995 I print_info: LF token         = 187 'Ċ'
0.00.030.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.996 I print_info: max token length = 1024
0.00.030.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.398.876 I load_tensors: offloading 24 repeating layers to GPU
0.00.398.879 I load_tensors: offloading output layer to GPU
0.00.398.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.398.907 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.398.911 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.400.419 I llama_context: constructing llama_context
0.00.400.421 I llama_context: n_seq_max     = 1
0.00.400.422 I llama_context: n_ctx         = 128
0.00.400.423 I llama_context: n_ctx_per_seq = 128
0.00.400.423 I llama_context: n_batch       = 128
0.00.400.423 I llama_context: n_ubatch      = 128
0.00.400.424 I llama_context: causal_attn   = 1
0.00.400.424 I llama_context: flash_attn    = auto
0.00.400.425 I llama_context: kv_unified    = false
0.00.400.426 I llama_context: freq_base     = 10000.0
0.00.400.426 I llama_context: freq_scale    = 1
0.00.400.427 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.400.428 I ggml_metal_init: allocating
0.00.400.517 I ggml_metal_init: found device: Apple M4
0.00.400.525 I ggml_metal_init: picking default device: Apple M4
0.00.401.750 I ggml_metal_load_library: using embedded metal library
0.00.410.163 I ggml_metal_init: GPU name:   Apple M4
0.00.410.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.410.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.410.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.410.169 I ggml_metal_init: simdgroup reduction   = true
0.00.410.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.410.169 I ggml_metal_init: has residency sets    = true
0.00.410.169 I ggml_metal_init: has bfloat            = true
0.00.410.170 I ggml_metal_init: use bfloat            = true
0.00.410.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.410.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.433.383 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.821 I llama_kv_cache:      Metal KV buffer size =    48.00 MiB
0.00.438.955 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.439.634 I llama_context: Flash Attention was auto, set to enabled
0.00.441.185 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.441.186 I llama_context:        CPU compute buffer size =     1.13 MiB
0.00.441.186 I llama_context: graph nodes  = 848
0.00.441.187 I llama_context: graph splits = 2
0.00.441.193 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.441.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.441.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.474.198 I 
0.00.474.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.474.245 I perplexity: tokenizing the input ..
0.00.478.267 I perplexity: tokenization took 4.02 ms
0.00.478.271 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.600.826 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.3195,
0.00.602.107 I Final estimate: PPL = 10.3195 +/- 3.28714

0.00.602.122 I llama_perf_context_print:        load time =     474.04 ms
0.00.602.123 I llama_perf_context_print: prompt eval time =     122.09 ms /   128 tokens (    0.95 ms per token,  1048.42 tokens per second)
0.00.602.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.602.124 I llama_perf_context_print:       total time =     127.93 ms /   129 tokens
0.00.602.124 I llama_perf_context_print:    graphs reused =          0
0.00.602.314 I ggml_metal_free: deallocating

real	0m0.626s
user	0m0.084s
sys	0m0.119s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
0.00.000.314 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.404 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.991 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.997 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.000 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.001 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.049 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.970 I llama_model_loader: - type  f32:  194 tensors
0.00.032.971 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.972 I print_info: file format = GGUF V3 (latest)
0.00.032.980 I print_info: file type   = Q4_0
0.00.032.981 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.428 I load: printing all EOG tokens:
0.00.046.429 I load:   - 0 ('<|endoftext|>')
0.00.046.456 I load: special tokens cache size = 25
0.00.054.948 I load: token to piece cache size = 0.2984 MB
0.00.054.958 I print_info: arch             = gptneox
0.00.054.959 I print_info: vocab_only       = 0
0.00.054.959 I print_info: n_ctx_train      = 2048
0.00.054.959 I print_info: n_embd           = 2048
0.00.054.959 I print_info: n_layer          = 24
0.00.054.962 I print_info: n_head           = 16
0.00.054.964 I print_info: n_head_kv        = 16
0.00.054.964 I print_info: n_rot            = 32
0.00.054.964 I print_info: n_swa            = 0
0.00.054.965 I print_info: is_swa_any       = 0
0.00.054.965 I print_info: n_embd_head_k    = 128
0.00.054.967 I print_info: n_embd_head_v    = 128
0.00.054.967 I print_info: n_gqa            = 1
0.00.054.968 I print_info: n_embd_k_gqa     = 2048
0.00.054.969 I print_info: n_embd_v_gqa     = 2048
0.00.054.970 I print_info: f_norm_eps       = 1.0e-05
0.00.054.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.972 I print_info: f_logit_scale    = 0.0e+00
0.00.054.972 I print_info: f_attn_scale     = 0.0e+00
0.00.054.972 I print_info: n_ff             = 8192
0.00.054.973 I print_info: n_expert         = 0
0.00.054.973 I print_info: n_expert_used    = 0
0.00.054.973 I print_info: causal attn      = 1
0.00.054.973 I print_info: pooling type     = 0
0.00.054.973 I print_info: rope type        = 2
0.00.054.973 I print_info: rope scaling     = linear
0.00.054.974 I print_info: freq_base_train  = 10000.0
0.00.054.975 I print_info: freq_scale_train = 1
0.00.054.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.975 I print_info: rope_finetuned   = unknown
0.00.054.977 I print_info: model type       = 1.4B
0.00.054.978 I print_info: model params     = 1.41 B
0.00.054.978 I print_info: general.name     = 1.4B
0.00.054.978 I print_info: vocab type       = BPE
0.00.054.979 I print_info: n_vocab          = 50304
0.00.054.979 I print_info: n_merges         = 50009
0.00.054.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.983 I print_info: LF token         = 187 'Ċ'
0.00.054.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.984 I print_info: max token length = 1024
0.00.054.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.225 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.241 I load_tensors: offloading output layer to GPU
0.00.623.242 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.277 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.623.278 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.624.440 I llama_context: constructing llama_context
0.00.624.445 I llama_context: n_seq_max     = 1
0.00.624.445 I llama_context: n_ctx         = 2048
0.00.624.446 I llama_context: n_ctx_per_seq = 2048
0.00.624.446 I llama_context: n_batch       = 2048
0.00.624.446 I llama_context: n_ubatch      = 512
0.00.624.447 I llama_context: causal_attn   = 1
0.00.624.448 I llama_context: flash_attn    = disabled
0.00.624.448 I llama_context: kv_unified    = true
0.00.624.449 I llama_context: freq_base     = 10000.0
0.00.624.450 I llama_context: freq_scale    = 1
0.00.624.454 I ggml_metal_init: allocating
0.00.624.546 I ggml_metal_init: found device: Apple M4
0.00.624.555 I ggml_metal_init: picking default device: Apple M4
0.00.626.001 I ggml_metal_load_library: using embedded metal library
0.00.634.035 I ggml_metal_init: GPU name:   Apple M4
0.00.634.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.043 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.044 I ggml_metal_init: simdgroup reduction   = true
0.00.634.044 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.044 I ggml_metal_init: has residency sets    = true
0.00.634.044 I ggml_metal_init: has bfloat            = true
0.00.634.045 I ggml_metal_init: use bfloat            = true
0.00.634.046 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.050 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.825 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.720.430 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.413 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.414 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.724.414 I llama_context: graph nodes  = 943
0.00.724.414 I llama_context: graph splits = 2
0.00.724.420 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.956.691 I llama_context: constructing llama_context
0.00.956.697 I llama_context: n_seq_max     = 1
0.00.956.699 I llama_context: n_ctx         = 2048
0.00.956.700 I llama_context: n_ctx_per_seq = 2048
0.00.956.700 I llama_context: n_batch       = 2048
0.00.956.701 I llama_context: n_ubatch      = 512
0.00.956.702 I llama_context: causal_attn   = 1
0.00.956.703 I llama_context: flash_attn    = disabled
0.00.956.704 I llama_context: kv_unified    = true
0.00.956.707 I llama_context: freq_base     = 10000.0
0.00.956.707 I llama_context: freq_scale    = 1
0.00.956.708 I ggml_metal_init: allocating
0.00.956.729 I ggml_metal_init: found device: Apple M4
0.00.956.733 I ggml_metal_init: picking default device: Apple M4
0.00.956.838 I ggml_metal_init: GPU name:   Apple M4
0.00.956.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.956.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.956.840 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.956.840 I ggml_metal_init: simdgroup reduction   = true
0.00.956.840 I ggml_metal_init: simdgroup matrix mul. = true
0.00.956.841 I ggml_metal_init: has residency sets    = true
0.00.956.841 I ggml_metal_init: has bfloat            = true
0.00.956.841 I ggml_metal_init: use bfloat            = true
0.00.956.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.956.845 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.958.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.971.824 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.989.326 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.994.109 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.994.110 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.994.110 I llama_context: graph nodes  = 943
0.00.994.110 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.185.273 I llama_context: constructing llama_context
0.01.185.278 I llama_context: n_seq_max     = 1
0.01.185.279 I llama_context: n_ctx         = 2048
0.01.185.280 I llama_context: n_ctx_per_seq = 2048
0.01.185.280 I llama_context: n_batch       = 2048
0.01.185.281 I llama_context: n_ubatch      = 512
0.01.185.282 I llama_context: causal_attn   = 1
0.01.185.283 I llama_context: flash_attn    = disabled
0.01.185.284 I llama_context: kv_unified    = true
0.01.185.286 I llama_context: freq_base     = 10000.0
0.01.185.288 I llama_context: freq_scale    = 1
0.01.185.289 I ggml_metal_init: allocating
0.01.185.300 I ggml_metal_init: found device: Apple M4
0.01.185.302 I ggml_metal_init: picking default device: Apple M4
0.01.185.383 I ggml_metal_init: GPU name:   Apple M4
0.01.185.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.185.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.185.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.185.385 I ggml_metal_init: simdgroup reduction   = true
0.01.185.385 I ggml_metal_init: simdgroup matrix mul. = true
0.01.185.385 I ggml_metal_init: has residency sets    = true
0.01.185.385 I ggml_metal_init: has bfloat            = true
0.01.185.385 I ggml_metal_init: use bfloat            = true
0.01.185.385 I ggml_metal_init: hasUnifiedMemory      = true
0.01.185.386 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.186.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.199.554 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.216.171 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.220.215 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.220.215 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.220.216 I llama_context: graph nodes  = 943
0.01.220.216 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.417.164 I ggml_metal_free: deallocating
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

real	0m1.633s
user	0m0.165s
sys	0m0.332s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
0.00.000.073 I build: 6406 (65e27b09c) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.100 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.823 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.845 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.847 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.725 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.541 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.542 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.542 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.543 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.544 I llama_model_loader: - type  f32:  194 tensors
0.00.015.544 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.544 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.545 I print_info: file format = GGUF V3 (latest)
0.00.015.552 I print_info: file type   = Q4_0
0.00.015.552 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.215 I load: printing all EOG tokens:
0.00.024.215 I load:   - 0 ('<|endoftext|>')
0.00.024.238 I load: special tokens cache size = 25
0.00.030.225 I load: token to piece cache size = 0.2984 MB
0.00.030.239 I print_info: arch             = gptneox
0.00.030.240 I print_info: vocab_only       = 0
0.00.030.241 I print_info: n_ctx_train      = 2048
0.00.030.241 I print_info: n_embd           = 2048
0.00.030.241 I print_info: n_layer          = 24
0.00.030.244 I print_info: n_head           = 16
0.00.030.245 I print_info: n_head_kv        = 16
0.00.030.245 I print_info: n_rot            = 32
0.00.030.245 I print_info: n_swa            = 0
0.00.030.245 I print_info: is_swa_any       = 0
0.00.030.246 I print_info: n_embd_head_k    = 128
0.00.030.246 I print_info: n_embd_head_v    = 128
0.00.030.247 I print_info: n_gqa            = 1
0.00.030.247 I print_info: n_embd_k_gqa     = 2048
0.00.030.248 I print_info: n_embd_v_gqa     = 2048
0.00.030.249 I print_info: f_norm_eps       = 1.0e-05
0.00.030.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.250 I print_info: f_logit_scale    = 0.0e+00
0.00.030.250 I print_info: f_attn_scale     = 0.0e+00
0.00.030.250 I print_info: n_ff             = 8192
0.00.030.250 I print_info: n_expert         = 0
0.00.030.250 I print_info: n_expert_used    = 0
0.00.030.251 I print_info: causal attn      = 1
0.00.030.251 I print_info: pooling type     = 0
0.00.030.251 I print_info: rope type        = 2
0.00.030.251 I print_info: rope scaling     = linear
0.00.030.251 I print_info: freq_base_train  = 10000.0
0.00.030.251 I print_info: freq_scale_train = 1
0.00.030.252 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.252 I print_info: rope_finetuned   = unknown
0.00.030.254 I print_info: model type       = 1.4B
0.00.030.254 I print_info: model params     = 1.41 B
0.00.030.254 I print_info: general.name     = 1.4B
0.00.030.255 I print_info: vocab type       = BPE
0.00.030.255 I print_info: n_vocab          = 50304
0.00.030.255 I print_info: n_merges         = 50009
0.00.030.255 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.256 I print_info: LF token         = 187 'Ċ'
0.00.030.256 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.256 I print_info: max token length = 1024
0.00.030.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.043.064 I load_tensors: offloading 24 repeating layers to GPU
0.00.043.066 I load_tensors: offloading output layer to GPU
0.00.043.066 I load_tensors: offloaded 25/25 layers to GPU
0.00.043.080 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.043.081 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.425 I llama_context: constructing llama_context
0.00.043.426 I llama_context: n_seq_max     = 1
0.00.043.426 I llama_context: n_ctx         = 2048
0.00.043.427 I llama_context: n_ctx_per_seq = 2048
0.00.043.427 I llama_context: n_batch       = 2048
0.00.043.427 I llama_context: n_ubatch      = 512
0.00.043.427 I llama_context: causal_attn   = 1
0.00.043.427 I llama_context: flash_attn    = enabled
0.00.043.428 I llama_context: kv_unified    = true
0.00.043.428 I llama_context: freq_base     = 10000.0
0.00.043.428 I llama_context: freq_scale    = 1
0.00.043.429 I ggml_metal_init: allocating
0.00.043.452 I ggml_metal_init: found device: Apple M4
0.00.043.455 I ggml_metal_init: picking default device: Apple M4
0.00.043.873 I ggml_metal_load_library: using embedded metal library
0.00.047.246 I ggml_metal_init: GPU name:   Apple M4
0.00.047.248 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.248 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.248 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.249 I ggml_metal_init: simdgroup reduction   = true
0.00.047.249 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.249 I ggml_metal_init: has residency sets    = true
0.00.047.249 I ggml_metal_init: has bfloat            = true
0.00.047.249 I ggml_metal_init: use bfloat            = true
0.00.047.250 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.252 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.521 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.003 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.090.233 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.094.096 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.094.097 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.094.098 I llama_context: graph nodes  = 848
0.00.094.098 I llama_context: graph splits = 2
0.00.094.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.094.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.094.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.315.569 I llama_context: constructing llama_context
0.00.315.572 I llama_context: n_seq_max     = 1
0.00.315.572 I llama_context: n_ctx         = 2048
0.00.315.573 I llama_context: n_ctx_per_seq = 2048
0.00.315.573 I llama_context: n_batch       = 2048
0.00.315.574 I llama_context: n_ubatch      = 512
0.00.315.574 I llama_context: causal_attn   = 1
0.00.315.575 I llama_context: flash_attn    = enabled
0.00.315.576 I llama_context: kv_unified    = true
0.00.315.578 I llama_context: freq_base     = 10000.0
0.00.315.578 I llama_context: freq_scale    = 1
0.00.315.580 I ggml_metal_init: allocating
0.00.315.622 I ggml_metal_init: found device: Apple M4
0.00.315.626 I ggml_metal_init: picking default device: Apple M4
0.00.315.737 I ggml_metal_init: GPU name:   Apple M4
0.00.315.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.315.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.315.739 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.315.739 I ggml_metal_init: simdgroup reduction   = true
0.00.315.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.315.740 I ggml_metal_init: has residency sets    = true
0.00.315.740 I ggml_metal_init: has bfloat            = true
0.00.315.740 I ggml_metal_init: use bfloat            = true
0.00.315.740 I ggml_metal_init: hasUnifiedMemory      = true
0.00.315.741 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.316.805 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.767 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.344.003 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.784 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.346.786 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.346.786 I llama_context: graph nodes  = 848
0.00.346.786 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.521.102 I llama_context: constructing llama_context
0.00.521.108 I llama_context: n_seq_max     = 1
0.00.521.109 I llama_context: n_ctx         = 2048
0.00.521.110 I llama_context: n_ctx_per_seq = 2048
0.00.521.110 I llama_context: n_batch       = 2048
0.00.521.111 I llama_context: n_ubatch      = 512
0.00.521.112 I llama_context: causal_attn   = 1
0.00.521.113 I llama_context: flash_attn    = enabled
0.00.521.114 I llama_context: kv_unified    = true
0.00.521.116 I llama_context: freq_base     = 10000.0
0.00.521.116 I llama_context: freq_scale    = 1
0.00.521.117 I ggml_metal_init: allocating
0.00.521.128 I ggml_metal_init: found device: Apple M4
0.00.521.130 I ggml_metal_init: picking default device: Apple M4
0.00.521.206 I ggml_metal_init: GPU name:   Apple M4
0.00.521.207 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.521.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.521.207 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.521.207 I ggml_metal_init: simdgroup reduction   = true
0.00.521.208 I ggml_metal_init: simdgroup matrix mul. = true
0.00.521.208 I ggml_metal_init: has residency sets    = true
0.00.521.208 I ggml_metal_init: has bfloat            = true
0.00.521.208 I ggml_metal_init: use bfloat            = true
0.00.521.208 I ggml_metal_init: hasUnifiedMemory      = true
0.00.521.209 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.522.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.533.422 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.550.155 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.553.122 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.553.123 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.553.123 I llama_context: graph nodes  = 848
0.00.553.123 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.741.571 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


second run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,


single seq run: The quick brown fox jumps over the lazy bulk of the lazy dog.Filed under Broke,

real	0m0.773s
user	0m0.111s
sys	0m0.174s
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
2/2 Test #33: test-autorelease .................   Passed    1.61 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.06 sec*proc (2 tests)

Total Test time (real) =   2.08 sec
        2.10 real         0.54 user         0.27 sys
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
        0.70 real         0.15 user         0.09 sys
```
