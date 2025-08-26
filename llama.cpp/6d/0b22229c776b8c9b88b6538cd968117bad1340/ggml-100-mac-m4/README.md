## Summary

- status:  SUCCESS ✅
- runtime: 1761.05
- date:    Tue Aug 26 03:29:39 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6d0b22229c776b8c9b88b6538cd968117bad1340
- author:  Georgi Gerganov
```
batched-bench : fix total speed computation

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.24 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.24 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.88 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.27 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   25.72 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.37 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.13 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.51 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.19 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.87 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.10 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  529.51 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.85 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.22 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.34 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 611.67 sec*proc (35 tests)

Total Test time (real) = 611.68 sec

real	10m11.745s
user	21m54.437s
sys	0m24.037s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    0.96 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.16 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.18 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.18 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.53 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.38 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.17 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.23 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.21 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.19 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.12 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.48 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.40 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   64.38 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.43 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.97 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.23 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.22 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  95.17 sec*proc (36 tests)

Total Test time (real) =  95.19 sec

real	1m35.201s
user	2m34.234s
sys	0m21.064s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.177 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.182 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.241 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.005.287 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.005.309 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.005.313 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.005.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.005.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.005.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.005.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.005.318 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.005.319 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.005.320 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.005.321 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.005.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.005.328 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.005.329 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.005.330 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.005.331 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.005.359 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.005.362 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.005.362 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.005.363 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.005.363 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.011.115 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.012.756 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.012.761 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.012.762 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.012.763 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.012.763 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.012.764 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.012.765 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.012.766 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.012.767 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.012.767 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.012.768 I llama_model_loader: - type  f32:  124 tensors
0.00.012.769 I llama_model_loader: - type  f16:   73 tensors
0.00.012.771 I print_info: file format = GGUF V3 (latest)
0.00.012.773 I print_info: file type   = F16
0.00.012.775 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.986 I load: printing all EOG tokens:
0.00.019.987 I load:   - 102 ('[SEP]')
0.00.020.009 I load: special tokens cache size = 5
0.00.022.543 I load: token to piece cache size = 0.2032 MB
0.00.022.547 I print_info: arch             = bert
0.00.022.548 I print_info: vocab_only       = 0
0.00.022.548 I print_info: n_ctx_train      = 512
0.00.022.549 I print_info: n_embd           = 384
0.00.022.549 I print_info: n_layer          = 12
0.00.022.553 I print_info: n_head           = 12
0.00.022.555 I print_info: n_head_kv        = 12
0.00.022.555 I print_info: n_rot            = 32
0.00.022.555 I print_info: n_swa            = 0
0.00.022.556 I print_info: is_swa_any       = 0
0.00.022.556 I print_info: n_embd_head_k    = 32
0.00.022.556 I print_info: n_embd_head_v    = 32
0.00.022.558 I print_info: n_gqa            = 1
0.00.022.559 I print_info: n_embd_k_gqa     = 384
0.00.022.560 I print_info: n_embd_v_gqa     = 384
0.00.022.561 I print_info: f_norm_eps       = 1.0e-12
0.00.022.561 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.022.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.022.562 I print_info: f_max_alibi_bias = 0.0e+00
0.00.022.562 I print_info: f_logit_scale    = 0.0e+00
0.00.022.562 I print_info: f_attn_scale     = 0.0e+00
0.00.022.563 I print_info: n_ff             = 1536
0.00.022.564 I print_info: n_expert         = 0
0.00.022.564 I print_info: n_expert_used    = 0
0.00.022.564 I print_info: causal attn      = 0
0.00.022.564 I print_info: pooling type     = 2
0.00.022.565 I print_info: rope type        = 2
0.00.022.565 I print_info: rope scaling     = linear
0.00.022.566 I print_info: freq_base_train  = 10000.0
0.00.022.566 I print_info: freq_scale_train = 1
0.00.022.569 I print_info: n_ctx_orig_yarn  = 512
0.00.022.569 I print_info: rope_finetuned   = unknown
0.00.022.570 I print_info: n_cls_out        = 1
0.00.022.570 I print_info: cls_label[ 0]    = LABEL_0
0.00.022.571 I print_info: model type       = 33M
0.00.022.571 I print_info: model params     = 33.21 M
0.00.022.572 I print_info: general.name     = Bge Small
0.00.022.572 I print_info: vocab type       = WPM
0.00.022.581 I print_info: n_vocab          = 30522
0.00.022.584 I print_info: n_merges         = 0
0.00.022.585 I print_info: BOS token        = 101 '[CLS]'
0.00.022.585 I print_info: EOS token        = 102 '[SEP]'
0.00.022.585 I print_info: UNK token        = 100 '[UNK]'
0.00.022.586 I print_info: SEP token        = 102 '[SEP]'
0.00.022.586 I print_info: PAD token        = 0 '[PAD]'
0.00.022.586 I print_info: MASK token       = 103 '[MASK]'
0.00.022.587 I print_info: LF token         = 0 '[PAD]'
0.00.022.587 I print_info: EOG token        = 102 '[SEP]'
0.00.022.588 I print_info: max token length = 21
0.00.022.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.550 I load_tensors: offloading 12 repeating layers to GPU
0.00.026.551 I load_tensors: offloading output layer to GPU
0.00.026.552 I load_tensors: offloaded 13/13 layers to GPU
0.00.026.579 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.026.581 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.026.923 I llama_context: constructing llama_context
0.00.026.926 I llama_context: n_seq_max     = 1
0.00.026.926 I llama_context: n_ctx         = 512
0.00.026.926 I llama_context: n_ctx_per_seq = 512
0.00.026.927 I llama_context: n_batch       = 2048
0.00.026.927 I llama_context: n_ubatch      = 2048
0.00.026.927 I llama_context: causal_attn   = 0
0.00.026.927 I llama_context: flash_attn    = 0
0.00.026.928 I llama_context: kv_unified    = true
0.00.026.928 I llama_context: freq_base     = 10000.0
0.00.026.929 I llama_context: freq_scale    = 1
0.00.026.929 I ggml_metal_init: allocating
0.00.026.966 I ggml_metal_init: found device: Apple M4
0.00.026.971 I ggml_metal_init: picking default device: Apple M4
0.00.027.908 I ggml_metal_load_library: using embedded metal library
0.00.034.954 I ggml_metal_init: GPU name:   Apple M4
0.00.034.957 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.034.958 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.034.958 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.034.959 I ggml_metal_init: simdgroup reduction   = true
0.00.034.959 I ggml_metal_init: simdgroup matrix mul. = true
0.00.034.959 I ggml_metal_init: has residency sets    = true
0.00.034.960 I ggml_metal_init: has bfloat            = true
0.00.034.960 I ggml_metal_init: use bfloat            = true
0.00.034.960 I ggml_metal_init: hasUnifiedMemory      = true
0.00.034.962 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.603 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.553 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.054.554 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.054.554 I llama_context: graph nodes  = 431
0.00.054.555 I llama_context: graph splits = 2
0.00.054.558 I common_init_from_params: added [SEP] logit bias = -inf
0.00.054.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.059.586 I 
0.00.059.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.060.203 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.585 I llama_perf_context_print:        load time =      59.34 ms
0.00.063.586 I llama_perf_context_print: prompt eval time =       3.25 ms /     9 tokens (    0.36 ms per token,  2765.83 tokens per second)
0.00.063.587 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.587 I llama_perf_context_print:       total time =       4.00 ms /    10 tokens
0.00.063.588 I llama_perf_context_print:    graphs reused =          0
0.00.063.618 I ggml_metal_free: deallocating

real	0m0.571s
user	0m0.064s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.048 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.073 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.803 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.808 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.809 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.809 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.809 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.810 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.810 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.811 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.811 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.811 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.814 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.815 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.815 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.827 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.827 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.827 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.829 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.694 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.695 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.696 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.696 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.696 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.697 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.697 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.697 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.697 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.698 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.698 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.698 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.699 I llama_model_loader: - type  f32:  124 tensors
0.00.005.699 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.700 I print_info: file format = GGUF V3 (latest)
0.00.005.700 I print_info: file type   = Q8_0
0.00.005.701 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.008.566 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.008.567 I load: printing all EOG tokens:
0.00.008.567 I load:   - 102 ('[SEP]')
0.00.008.581 I load: special tokens cache size = 5
0.00.009.895 I load: token to piece cache size = 0.2032 MB
0.00.009.898 I print_info: arch             = bert
0.00.009.898 I print_info: vocab_only       = 0
0.00.009.899 I print_info: n_ctx_train      = 512
0.00.009.899 I print_info: n_embd           = 384
0.00.009.899 I print_info: n_layer          = 12
0.00.009.901 I print_info: n_head           = 12
0.00.009.902 I print_info: n_head_kv        = 12
0.00.009.902 I print_info: n_rot            = 32
0.00.009.902 I print_info: n_swa            = 0
0.00.009.902 I print_info: is_swa_any       = 0
0.00.009.903 I print_info: n_embd_head_k    = 32
0.00.009.903 I print_info: n_embd_head_v    = 32
0.00.009.904 I print_info: n_gqa            = 1
0.00.009.905 I print_info: n_embd_k_gqa     = 384
0.00.009.905 I print_info: n_embd_v_gqa     = 384
0.00.009.906 I print_info: f_norm_eps       = 1.0e-12
0.00.009.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.009.907 I print_info: f_clamp_kqv      = 0.0e+00
0.00.009.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.009.908 I print_info: f_logit_scale    = 0.0e+00
0.00.009.908 I print_info: f_attn_scale     = 0.0e+00
0.00.009.908 I print_info: n_ff             = 1536
0.00.009.908 I print_info: n_expert         = 0
0.00.009.909 I print_info: n_expert_used    = 0
0.00.009.909 I print_info: causal attn      = 0
0.00.009.909 I print_info: pooling type     = 2
0.00.009.909 I print_info: rope type        = 2
0.00.009.909 I print_info: rope scaling     = linear
0.00.009.910 I print_info: freq_base_train  = 10000.0
0.00.009.910 I print_info: freq_scale_train = 1
0.00.009.910 I print_info: n_ctx_orig_yarn  = 512
0.00.009.911 I print_info: rope_finetuned   = unknown
0.00.009.911 I print_info: n_cls_out        = 1
0.00.009.911 I print_info: cls_label[ 0]    = LABEL_0
0.00.009.911 I print_info: model type       = 33M
0.00.009.912 I print_info: model params     = 33.21 M
0.00.009.912 I print_info: general.name     = Bge Small
0.00.009.913 I print_info: vocab type       = WPM
0.00.009.913 I print_info: n_vocab          = 30522
0.00.009.914 I print_info: n_merges         = 0
0.00.009.914 I print_info: BOS token        = 101 '[CLS]'
0.00.009.914 I print_info: EOS token        = 102 '[SEP]'
0.00.009.915 I print_info: UNK token        = 100 '[UNK]'
0.00.009.915 I print_info: SEP token        = 102 '[SEP]'
0.00.009.915 I print_info: PAD token        = 0 '[PAD]'
0.00.009.915 I print_info: MASK token       = 103 '[MASK]'
0.00.009.915 I print_info: LF token         = 0 '[PAD]'
0.00.009.916 I print_info: EOG token        = 102 '[SEP]'
0.00.009.916 I print_info: max token length = 21
0.00.009.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.527 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.528 I load_tensors: offloading output layer to GPU
0.00.011.530 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.535 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.536 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.011.783 I llama_context: constructing llama_context
0.00.011.784 I llama_context: n_seq_max     = 1
0.00.011.785 I llama_context: n_ctx         = 512
0.00.011.785 I llama_context: n_ctx_per_seq = 512
0.00.011.785 I llama_context: n_batch       = 2048
0.00.011.785 I llama_context: n_ubatch      = 2048
0.00.011.785 I llama_context: causal_attn   = 0
0.00.011.785 I llama_context: flash_attn    = 0
0.00.011.785 I llama_context: kv_unified    = true
0.00.011.786 I llama_context: freq_base     = 10000.0
0.00.011.786 I llama_context: freq_scale    = 1
0.00.011.786 I ggml_metal_init: allocating
0.00.011.800 I ggml_metal_init: found device: Apple M4
0.00.011.804 I ggml_metal_init: picking default device: Apple M4
0.00.012.194 I ggml_metal_load_library: using embedded metal library
0.00.015.510 I ggml_metal_init: GPU name:   Apple M4
0.00.015.511 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.512 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.512 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.513 I ggml_metal_init: simdgroup reduction   = true
0.00.015.513 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.513 I ggml_metal_init: has residency sets    = true
0.00.015.513 I ggml_metal_init: has bfloat            = true
0.00.015.513 I ggml_metal_init: use bfloat            = true
0.00.015.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.515 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.029.715 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.030.492 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.030.493 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.030.493 I llama_context: graph nodes  = 431
0.00.030.494 I llama_context: graph splits = 2
0.00.030.499 I common_init_from_params: added [SEP] logit bias = -inf
0.00.030.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.030.583 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.096 I 
0.00.034.123 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.034.587 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.039.308 I llama_perf_context_print:        load time =      34.02 ms
0.00.039.309 I llama_perf_context_print: prompt eval time =       4.59 ms /     9 tokens (    0.51 ms per token,  1962.49 tokens per second)
0.00.039.309 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.309 I llama_perf_context_print:       total time =       5.22 ms /    10 tokens
0.00.039.310 I llama_perf_context_print:    graphs reused =          0
0.00.039.341 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.035s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.233 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.236 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.387 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.736 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.013.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.744 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.752 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.013.753 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.013.753 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.013.754 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.013.755 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.013.756 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.013.756 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.013.757 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.013.759 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.013.760 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.013.761 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.013.761 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.013.762 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.021.155 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.023.255 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.027.857 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.858 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.027.858 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.027.859 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.027.859 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.027.859 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.027.860 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.027.860 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.027.860 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.027.861 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.861 I llama_model_loader: - type  f32:   40 tensors
0.00.027.861 I llama_model_loader: - type  f16:   26 tensors
0.00.027.862 I print_info: file format = GGUF V3 (latest)
0.00.027.863 I print_info: file type   = F16
0.00.027.864 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.032.105 W load: empty token at index 5
0.00.037.161 W load: model vocab missing newline token, using special_pad_id instead
0.00.039.852 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.039.853 I load: printing all EOG tokens:
0.00.039.854 I load:   - 2 ('</s>')
0.00.039.882 I load: special tokens cache size = 5
0.00.306.003 I load: token to piece cache size = 1.5060 MB
0.00.306.013 I print_info: arch             = jina-bert-v2
0.00.306.013 I print_info: vocab_only       = 0
0.00.306.013 I print_info: n_ctx_train      = 8192
0.00.306.014 I print_info: n_embd           = 384
0.00.306.014 I print_info: n_layer          = 4
0.00.306.020 I print_info: n_head           = 12
0.00.306.021 I print_info: n_head_kv        = 12
0.00.306.021 I print_info: n_rot            = 32
0.00.306.021 I print_info: n_swa            = 0
0.00.306.022 I print_info: is_swa_any       = 0
0.00.306.022 I print_info: n_embd_head_k    = 32
0.00.306.022 I print_info: n_embd_head_v    = 32
0.00.306.022 I print_info: n_gqa            = 1
0.00.306.023 I print_info: n_embd_k_gqa     = 384
0.00.306.023 I print_info: n_embd_v_gqa     = 384
0.00.306.024 I print_info: f_norm_eps       = 1.0e-12
0.00.306.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.025 I print_info: f_max_alibi_bias = 8.0e+00
0.00.306.025 I print_info: f_logit_scale    = 0.0e+00
0.00.306.025 I print_info: f_attn_scale     = 0.0e+00
0.00.306.026 I print_info: n_ff             = 1536
0.00.306.026 I print_info: n_expert         = 0
0.00.306.026 I print_info: n_expert_used    = 0
0.00.306.026 I print_info: causal attn      = 0
0.00.306.027 I print_info: pooling type     = -1
0.00.306.027 I print_info: rope type        = -1
0.00.306.027 I print_info: rope scaling     = linear
0.00.306.027 I print_info: freq_base_train  = 10000.0
0.00.306.028 I print_info: freq_scale_train = 1
0.00.306.028 I print_info: n_ctx_orig_yarn  = 8192
0.00.306.028 I print_info: rope_finetuned   = unknown
0.00.306.029 I print_info: model type       = 33M
0.00.306.030 I print_info: model params     = 32.90 M
0.00.306.030 I print_info: general.name     = Jina Bert Implementation
0.00.306.031 I print_info: vocab type       = BPE
0.00.306.031 I print_info: n_vocab          = 61056
0.00.306.031 I print_info: n_merges         = 39382
0.00.306.032 I print_info: BOS token        = 0 '<s>'
0.00.306.032 I print_info: EOS token        = 2 '</s>'
0.00.306.032 I print_info: UNK token        = 3 '<unk>'
0.00.306.032 I print_info: SEP token        = 2 '</s>'
0.00.306.032 I print_info: PAD token        = 1 '<pad>'
0.00.306.033 I print_info: MASK token       = 4 '<mask>'
0.00.306.033 I print_info: EOG token        = 2 '</s>'
0.00.306.033 I print_info: max token length = 45
0.00.306.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.307.934 I load_tensors: offloading 4 repeating layers to GPU
0.00.307.935 I load_tensors: offloading output layer to GPU
0.00.307.936 I load_tensors: offloaded 5/5 layers to GPU
0.00.307.962 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.307.964 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.308.302 I llama_context: constructing llama_context
0.00.308.303 I llama_context: n_seq_max     = 1
0.00.308.304 I llama_context: n_ctx         = 8192
0.00.308.304 I llama_context: n_ctx_per_seq = 8192
0.00.308.304 I llama_context: n_batch       = 2048
0.00.308.304 I llama_context: n_ubatch      = 2048
0.00.308.304 I llama_context: causal_attn   = 0
0.00.308.304 I llama_context: flash_attn    = 0
0.00.308.304 I llama_context: kv_unified    = true
0.00.308.305 I llama_context: freq_base     = 10000.0
0.00.308.305 I llama_context: freq_scale    = 1
0.00.308.306 I ggml_metal_init: allocating
0.00.308.390 I ggml_metal_init: found device: Apple M4
0.00.308.394 I ggml_metal_init: picking default device: Apple M4
0.00.309.120 I ggml_metal_load_library: using embedded metal library
0.00.312.846 I ggml_metal_init: GPU name:   Apple M4
0.00.312.847 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.312.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.312.848 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.312.848 I ggml_metal_init: simdgroup reduction   = true
0.00.312.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.312.849 I ggml_metal_init: has residency sets    = true
0.00.312.849 I ggml_metal_init: has bfloat            = true
0.00.312.849 I ggml_metal_init: use bfloat            = true
0.00.312.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.312.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.422 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.334.515 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.334.516 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.334.516 I llama_context: graph nodes  = 148
0.00.334.516 I llama_context: graph splits = 2
0.00.334.521 I common_init_from_params: added </s> logit bias = -inf
0.00.334.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.334.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.273 I 
0.00.338.307 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.338.570 I main: prompt 0: 'what is panda?	hi'
0.00.338.571 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.338.580 I main: prompt 1: 'what is panda?	it's a bear'
0.00.338.580 I main: number of tokens in prompt = 13
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


0.00.338.584 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.338.584 I main: number of tokens in prompt = 40
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


0.00.338.620 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.341.997 I llama_perf_context_print:        load time =     337.88 ms
0.00.341.999 I llama_perf_context_print: prompt eval time =       3.36 ms /    62 tokens (    0.05 ms per token, 18446.89 tokens per second)
0.00.342.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.342.003 I llama_perf_context_print:       total time =       3.73 ms /    63 tokens
0.00.342.005 I llama_perf_context_print:    graphs reused =          0
0.00.342.047 I ggml_metal_free: deallocating

real	0m1.058s
user	0m0.340s
sys	0m0.043s
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
0.00.000.204 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.443 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.000.624 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.433 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.478 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.484 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.485 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.486 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.487 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.487 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.488 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.493 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.494 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.494 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.025.202 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.810 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.703 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.707 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.708 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.708 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.710 I llama_model_loader: - type  f32:  194 tensors
0.00.035.710 I llama_model_loader: - type  f16:   98 tensors
0.00.035.712 I print_info: file format = GGUF V3 (latest)
0.00.035.713 I print_info: file type   = all F32 (guessed)
0.00.035.714 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.051.903 I load: printing all EOG tokens:
0.00.051.904 I load:   - 0 ('<|endoftext|>')
0.00.051.934 I load: special tokens cache size = 25
0.00.060.563 I load: token to piece cache size = 0.2984 MB
0.00.060.566 I print_info: arch             = gptneox
0.00.060.567 I print_info: vocab_only       = 0
0.00.060.567 I print_info: n_ctx_train      = 2048
0.00.060.567 I print_info: n_embd           = 2048
0.00.060.567 I print_info: n_layer          = 24
0.00.060.570 I print_info: n_head           = 16
0.00.060.571 I print_info: n_head_kv        = 16
0.00.060.571 I print_info: n_rot            = 32
0.00.060.571 I print_info: n_swa            = 0
0.00.060.572 I print_info: is_swa_any       = 0
0.00.060.572 I print_info: n_embd_head_k    = 128
0.00.060.572 I print_info: n_embd_head_v    = 128
0.00.060.573 I print_info: n_gqa            = 1
0.00.060.573 I print_info: n_embd_k_gqa     = 2048
0.00.060.574 I print_info: n_embd_v_gqa     = 2048
0.00.060.575 I print_info: f_norm_eps       = 1.0e-05
0.00.060.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.060.575 I print_info: f_clamp_kqv      = 0.0e+00
0.00.060.575 I print_info: f_max_alibi_bias = 0.0e+00
0.00.060.575 I print_info: f_logit_scale    = 0.0e+00
0.00.060.576 I print_info: f_attn_scale     = 0.0e+00
0.00.060.576 I print_info: n_ff             = 8192
0.00.060.577 I print_info: n_expert         = 0
0.00.060.577 I print_info: n_expert_used    = 0
0.00.060.577 I print_info: causal attn      = 1
0.00.060.577 I print_info: pooling type     = 0
0.00.060.577 I print_info: rope type        = 2
0.00.060.577 I print_info: rope scaling     = linear
0.00.060.578 I print_info: freq_base_train  = 10000.0
0.00.060.578 I print_info: freq_scale_train = 1
0.00.060.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.060.579 I print_info: rope_finetuned   = unknown
0.00.060.579 I print_info: model type       = 1.4B
0.00.060.581 I print_info: model params     = 1.41 B
0.00.060.582 I print_info: general.name     = 1.4B
0.00.060.582 I print_info: vocab type       = BPE
0.00.060.582 I print_info: n_vocab          = 50304
0.00.060.583 I print_info: n_merges         = 50009
0.00.060.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.060.583 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.060.583 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.060.583 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.060.584 I print_info: LF token         = 187 'Ċ'
0.00.060.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.060.584 I print_info: max token length = 1024
0.00.060.584 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.097.387 I load_tensors: offloading 24 repeating layers to GPU
0.00.097.389 I load_tensors: offloading output layer to GPU
0.00.097.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.097.415 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.097.416 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.097.997 I llama_context: constructing llama_context
0.00.097.999 I llama_context: n_seq_max     = 1
0.00.097.999 I llama_context: n_ctx         = 2048
0.00.097.999 I llama_context: n_ctx_per_seq = 2048
0.00.098.000 I llama_context: n_batch       = 2048
0.00.098.000 I llama_context: n_ubatch      = 512
0.00.098.000 I llama_context: causal_attn   = 1
0.00.098.000 I llama_context: flash_attn    = 0
0.00.098.000 I llama_context: kv_unified    = false
0.00.098.001 I llama_context: freq_base     = 10000.0
0.00.098.001 I llama_context: freq_scale    = 1
0.00.098.002 I ggml_metal_init: allocating
0.00.098.051 I ggml_metal_init: found device: Apple M4
0.00.098.055 I ggml_metal_init: picking default device: Apple M4
0.00.098.580 I ggml_metal_load_library: using embedded metal library
0.00.114.757 I ggml_metal_init: GPU name:   Apple M4
0.00.114.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.114.761 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.114.761 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.114.761 I ggml_metal_init: simdgroup reduction   = true
0.00.114.762 I ggml_metal_init: simdgroup matrix mul. = true
0.00.114.762 I ggml_metal_init: has residency sets    = true
0.00.114.762 I ggml_metal_init: has bfloat            = true
0.00.114.762 I ggml_metal_init: use bfloat            = true
0.00.114.762 I ggml_metal_init: hasUnifiedMemory      = true
0.00.114.763 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.170.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.181.274 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.198.075 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.185 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.201.186 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.201.186 I llama_context: graph nodes  = 943
0.00.201.186 I llama_context: graph splits = 2
0.00.201.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.324 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.325 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.271.350 I main: llama threadpool init, n_threads = 4
0.00.271.379 I 
0.00.271.402 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.271.403 I 
0.00.271.600 I sampler seed: 1234
0.00.271.604 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.271.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.271.631 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.271.631 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling depressed, and I have had a few days where I've felt like I should have died. The

0.02.112.253 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48999.31 tokens per second)
0.02.112.254 I llama_perf_context_print:        load time =     269.77 ms
0.02.112.254 I llama_perf_context_print: prompt eval time =      43.40 ms /     7 tokens (    6.20 ms per token,   161.29 tokens per second)
0.02.112.255 I llama_perf_context_print:        eval time =    1793.89 ms /    63 runs   (   28.47 ms per token,    35.12 tokens per second)
0.02.112.255 I llama_perf_context_print:       total time =    1841.85 ms /    70 tokens
0.02.112.256 I llama_perf_context_print:    graphs reused =         60
0.02.112.304 I ggml_metal_free: deallocating

real	0m2.558s
user	0m0.133s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.704 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.387 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.406 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.411 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.421 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.421 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.422 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.422 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.423 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.424 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.425 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.430 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.430 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.431 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.023.831 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.995 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.336 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.339 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.340 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.340 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.341 I llama_model_loader: - type  f32:  194 tensors
0.00.033.341 I llama_model_loader: - type  f16:   98 tensors
0.00.033.343 I print_info: file format = GGUF V3 (latest)
0.00.033.344 I print_info: file type   = all F32 (guessed)
0.00.033.346 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.047.872 I load: printing all EOG tokens:
0.00.047.873 I load:   - 0 ('<|endoftext|>')
0.00.047.903 I load: special tokens cache size = 25
0.00.055.866 I load: token to piece cache size = 0.2984 MB
0.00.055.870 I print_info: arch             = gptneox
0.00.055.870 I print_info: vocab_only       = 0
0.00.055.870 I print_info: n_ctx_train      = 2048
0.00.055.871 I print_info: n_embd           = 2048
0.00.055.871 I print_info: n_layer          = 24
0.00.055.873 I print_info: n_head           = 16
0.00.055.874 I print_info: n_head_kv        = 16
0.00.055.874 I print_info: n_rot            = 32
0.00.055.874 I print_info: n_swa            = 0
0.00.055.875 I print_info: is_swa_any       = 0
0.00.055.875 I print_info: n_embd_head_k    = 128
0.00.055.875 I print_info: n_embd_head_v    = 128
0.00.055.876 I print_info: n_gqa            = 1
0.00.055.877 I print_info: n_embd_k_gqa     = 2048
0.00.055.877 I print_info: n_embd_v_gqa     = 2048
0.00.055.878 I print_info: f_norm_eps       = 1.0e-05
0.00.055.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.879 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.879 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.879 I print_info: f_logit_scale    = 0.0e+00
0.00.055.879 I print_info: f_attn_scale     = 0.0e+00
0.00.055.880 I print_info: n_ff             = 8192
0.00.055.880 I print_info: n_expert         = 0
0.00.055.880 I print_info: n_expert_used    = 0
0.00.055.880 I print_info: causal attn      = 1
0.00.055.880 I print_info: pooling type     = 0
0.00.055.883 I print_info: rope type        = 2
0.00.055.883 I print_info: rope scaling     = linear
0.00.055.884 I print_info: freq_base_train  = 10000.0
0.00.055.884 I print_info: freq_scale_train = 1
0.00.055.884 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.884 I print_info: rope_finetuned   = unknown
0.00.055.885 I print_info: model type       = 1.4B
0.00.055.885 I print_info: model params     = 1.41 B
0.00.055.885 I print_info: general.name     = 1.4B
0.00.055.886 I print_info: vocab type       = BPE
0.00.055.886 I print_info: n_vocab          = 50304
0.00.055.886 I print_info: n_merges         = 50009
0.00.055.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.887 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.888 I print_info: LF token         = 187 'Ċ'
0.00.055.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.888 I print_info: max token length = 1024
0.00.055.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.420.515 I load_tensors: offloading 24 repeating layers to GPU
0.01.420.519 I load_tensors: offloading output layer to GPU
0.01.420.519 I load_tensors: offloaded 25/25 layers to GPU
0.01.420.542 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.420.542 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.421.454 I llama_context: constructing llama_context
0.01.421.457 I llama_context: n_seq_max     = 1
0.01.421.457 I llama_context: n_ctx         = 128
0.01.421.457 I llama_context: n_ctx_per_seq = 128
0.01.421.457 I llama_context: n_batch       = 128
0.01.421.458 I llama_context: n_ubatch      = 128
0.01.421.458 I llama_context: causal_attn   = 1
0.01.421.458 I llama_context: flash_attn    = 0
0.01.421.458 I llama_context: kv_unified    = false
0.01.421.459 I llama_context: freq_base     = 10000.0
0.01.421.459 I llama_context: freq_scale    = 1
0.01.421.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.421.460 I ggml_metal_init: allocating
0.01.421.547 I ggml_metal_init: found device: Apple M4
0.01.421.552 I ggml_metal_init: picking default device: Apple M4
0.01.422.424 I ggml_metal_load_library: using embedded metal library
0.01.428.054 I ggml_metal_init: GPU name:   Apple M4
0.01.428.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.428.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.428.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.428.058 I ggml_metal_init: simdgroup reduction   = true
0.01.428.058 I ggml_metal_init: simdgroup matrix mul. = true
0.01.428.058 I ggml_metal_init: has residency sets    = true
0.01.428.059 I ggml_metal_init: has bfloat            = true
0.01.428.059 I ggml_metal_init: use bfloat            = true
0.01.428.060 I ggml_metal_init: hasUnifiedMemory      = true
0.01.428.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.444.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.701 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.01.445.739 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.447.191 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.447.192 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.447.192 I llama_context: graph nodes  = 943
0.01.447.192 I llama_context: graph splits = 2
0.01.447.196 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.447.314 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.447.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.480.885 I 
0.01.480.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.480.939 I perplexity: tokenizing the input ..
0.01.485.743 I perplexity: tokenization took 4.803 ms
0.01.485.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.599.605 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.601.249 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.601.265 I llama_perf_context_print:        load time =    1480.10 ms
0.01.601.267 I llama_perf_context_print: prompt eval time =     113.60 ms /   128 tokens (    0.89 ms per token,  1126.78 tokens per second)
0.01.601.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.601.268 I llama_perf_context_print:       total time =     120.38 ms /   129 tokens
0.01.601.269 I llama_perf_context_print:    graphs reused =          0
0.01.601.447 I ggml_metal_free: deallocating

real	0m1.825s
user	0m0.111s
sys	0m0.274s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.099 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.130 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.897 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.911 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.912 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.913 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.900 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.901 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.902 I llama_model_loader: - type  f32:  194 tensors
0.00.030.902 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.903 I print_info: file format = GGUF V3 (latest)
0.00.030.904 I print_info: file type   = Q8_0
0.00.030.906 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.040.044 I load: printing all EOG tokens:
0.00.040.045 I load:   - 0 ('<|endoftext|>')
0.00.040.067 I load: special tokens cache size = 25
0.00.045.943 I load: token to piece cache size = 0.2984 MB
0.00.045.948 I print_info: arch             = gptneox
0.00.045.948 I print_info: vocab_only       = 0
0.00.045.951 I print_info: n_ctx_train      = 2048
0.00.045.951 I print_info: n_embd           = 2048
0.00.045.951 I print_info: n_layer          = 24
0.00.045.957 I print_info: n_head           = 16
0.00.045.958 I print_info: n_head_kv        = 16
0.00.045.958 I print_info: n_rot            = 32
0.00.045.958 I print_info: n_swa            = 0
0.00.045.958 I print_info: is_swa_any       = 0
0.00.045.959 I print_info: n_embd_head_k    = 128
0.00.045.959 I print_info: n_embd_head_v    = 128
0.00.045.959 I print_info: n_gqa            = 1
0.00.045.960 I print_info: n_embd_k_gqa     = 2048
0.00.045.961 I print_info: n_embd_v_gqa     = 2048
0.00.045.962 I print_info: f_norm_eps       = 1.0e-05
0.00.045.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.963 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.963 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.964 I print_info: f_logit_scale    = 0.0e+00
0.00.045.964 I print_info: f_attn_scale     = 0.0e+00
0.00.045.965 I print_info: n_ff             = 8192
0.00.045.965 I print_info: n_expert         = 0
0.00.045.965 I print_info: n_expert_used    = 0
0.00.045.965 I print_info: causal attn      = 1
0.00.045.965 I print_info: pooling type     = 0
0.00.045.965 I print_info: rope type        = 2
0.00.045.966 I print_info: rope scaling     = linear
0.00.045.966 I print_info: freq_base_train  = 10000.0
0.00.045.966 I print_info: freq_scale_train = 1
0.00.045.966 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.967 I print_info: rope_finetuned   = unknown
0.00.045.967 I print_info: model type       = 1.4B
0.00.045.967 I print_info: model params     = 1.41 B
0.00.045.968 I print_info: general.name     = 1.4B
0.00.045.968 I print_info: vocab type       = BPE
0.00.045.969 I print_info: n_vocab          = 50304
0.00.045.969 I print_info: n_merges         = 50009
0.00.045.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.970 I print_info: LF token         = 187 'Ċ'
0.00.045.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.971 I print_info: max token length = 1024
0.00.045.972 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.178.576 I load_tensors: offloading 24 repeating layers to GPU
0.01.178.581 I load_tensors: offloading output layer to GPU
0.01.178.582 I load_tensors: offloaded 25/25 layers to GPU
0.01.178.607 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.178.611 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.180.005 I llama_context: constructing llama_context
0.01.180.008 I llama_context: n_seq_max     = 1
0.01.180.008 I llama_context: n_ctx         = 2048
0.01.180.008 I llama_context: n_ctx_per_seq = 2048
0.01.180.009 I llama_context: n_batch       = 2048
0.01.180.009 I llama_context: n_ubatch      = 512
0.01.180.009 I llama_context: causal_attn   = 1
0.01.180.010 I llama_context: flash_attn    = 0
0.01.180.010 I llama_context: kv_unified    = false
0.01.180.011 I llama_context: freq_base     = 10000.0
0.01.180.011 I llama_context: freq_scale    = 1
0.01.180.015 I ggml_metal_init: allocating
0.01.180.067 I ggml_metal_init: found device: Apple M4
0.01.180.072 I ggml_metal_init: picking default device: Apple M4
0.01.181.049 I ggml_metal_load_library: using embedded metal library
0.01.188.064 I ggml_metal_init: GPU name:   Apple M4
0.01.188.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.188.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.188.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.188.069 I ggml_metal_init: simdgroup reduction   = true
0.01.188.069 I ggml_metal_init: simdgroup matrix mul. = true
0.01.188.069 I ggml_metal_init: has residency sets    = true
0.01.188.070 I ggml_metal_init: has bfloat            = true
0.01.188.070 I ggml_metal_init: use bfloat            = true
0.01.188.071 I ggml_metal_init: hasUnifiedMemory      = true
0.01.188.073 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.207.800 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.220.978 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.238.777 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.242.724 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.242.725 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.242.725 I llama_context: graph nodes  = 943
0.01.242.725 I llama_context: graph splits = 2
0.01.242.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.242.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.242.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.284.136 I main: llama threadpool init, n_threads = 4
0.01.284.174 I 
0.01.284.192 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.284.192 I 
0.01.284.296 I sampler seed: 1234
0.01.284.301 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.284.335 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.284.339 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.284.339 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.351.672 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48464.16 tokens per second)
0.02.351.673 I llama_perf_context_print:        load time =    1283.26 ms
0.02.351.673 I llama_perf_context_print: prompt eval time =      39.19 ms /     7 tokens (    5.60 ms per token,   178.63 tokens per second)
0.02.351.674 I llama_perf_context_print:        eval time =    1024.85 ms /    63 runs   (   16.27 ms per token,    61.47 tokens per second)
0.02.351.674 I llama_perf_context_print:       total time =    1068.28 ms /    70 tokens
0.02.351.675 I llama_perf_context_print:    graphs reused =         60
0.02.351.720 I ggml_metal_free: deallocating

real	0m2.380s
user	0m0.107s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.128 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.134 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.136 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.138 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.138 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.139 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.585 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.068 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.071 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.072 I llama_model_loader: - type  f32:  194 tensors
0.00.022.072 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.073 I print_info: file format = GGUF V3 (latest)
0.00.022.074 I print_info: file type   = Q8_0
0.00.022.074 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.240 I load: printing all EOG tokens:
0.00.033.241 I load:   - 0 ('<|endoftext|>')
0.00.033.264 I load: special tokens cache size = 25
0.00.039.851 I load: token to piece cache size = 0.2984 MB
0.00.039.855 I print_info: arch             = gptneox
0.00.039.855 I print_info: vocab_only       = 0
0.00.039.855 I print_info: n_ctx_train      = 2048
0.00.039.855 I print_info: n_embd           = 2048
0.00.039.855 I print_info: n_layer          = 24
0.00.039.858 I print_info: n_head           = 16
0.00.039.859 I print_info: n_head_kv        = 16
0.00.039.862 I print_info: n_rot            = 32
0.00.039.862 I print_info: n_swa            = 0
0.00.039.862 I print_info: is_swa_any       = 0
0.00.039.862 I print_info: n_embd_head_k    = 128
0.00.039.862 I print_info: n_embd_head_v    = 128
0.00.039.863 I print_info: n_gqa            = 1
0.00.039.864 I print_info: n_embd_k_gqa     = 2048
0.00.039.864 I print_info: n_embd_v_gqa     = 2048
0.00.039.865 I print_info: f_norm_eps       = 1.0e-05
0.00.039.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.865 I print_info: f_logit_scale    = 0.0e+00
0.00.039.866 I print_info: f_attn_scale     = 0.0e+00
0.00.039.866 I print_info: n_ff             = 8192
0.00.039.866 I print_info: n_expert         = 0
0.00.039.866 I print_info: n_expert_used    = 0
0.00.039.867 I print_info: causal attn      = 1
0.00.039.867 I print_info: pooling type     = 0
0.00.039.867 I print_info: rope type        = 2
0.00.039.868 I print_info: rope scaling     = linear
0.00.039.868 I print_info: freq_base_train  = 10000.0
0.00.039.868 I print_info: freq_scale_train = 1
0.00.039.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.869 I print_info: rope_finetuned   = unknown
0.00.039.869 I print_info: model type       = 1.4B
0.00.039.869 I print_info: model params     = 1.41 B
0.00.039.870 I print_info: general.name     = 1.4B
0.00.039.870 I print_info: vocab type       = BPE
0.00.039.870 I print_info: n_vocab          = 50304
0.00.039.871 I print_info: n_merges         = 50009
0.00.039.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: LF token         = 187 'Ċ'
0.00.039.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.872 I print_info: max token length = 1024
0.00.039.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.811.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.811.190 I load_tensors: offloading output layer to GPU
0.00.811.190 I load_tensors: offloaded 25/25 layers to GPU
0.00.811.212 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.811.214 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.812.143 I llama_context: constructing llama_context
0.00.812.145 I llama_context: n_seq_max     = 1
0.00.812.146 I llama_context: n_ctx         = 128
0.00.812.146 I llama_context: n_ctx_per_seq = 128
0.00.812.146 I llama_context: n_batch       = 128
0.00.812.146 I llama_context: n_ubatch      = 128
0.00.812.147 I llama_context: causal_attn   = 1
0.00.812.147 I llama_context: flash_attn    = 0
0.00.812.147 I llama_context: kv_unified    = false
0.00.812.148 I llama_context: freq_base     = 10000.0
0.00.812.148 I llama_context: freq_scale    = 1
0.00.812.149 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.812.149 I ggml_metal_init: allocating
0.00.812.209 I ggml_metal_init: found device: Apple M4
0.00.812.215 I ggml_metal_init: picking default device: Apple M4
0.00.813.222 I ggml_metal_load_library: using embedded metal library
0.00.820.624 I ggml_metal_init: GPU name:   Apple M4
0.00.820.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.820.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.820.628 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.820.628 I ggml_metal_init: simdgroup reduction   = true
0.00.820.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.820.629 I ggml_metal_init: has residency sets    = true
0.00.820.629 I ggml_metal_init: has bfloat            = true
0.00.820.629 I ggml_metal_init: use bfloat            = true
0.00.820.630 I ggml_metal_init: hasUnifiedMemory      = true
0.00.820.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.842.300 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.404 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.844.609 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.846.128 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.846.129 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.846.129 I llama_context: graph nodes  = 943
0.00.846.130 I llama_context: graph splits = 2
0.00.846.135 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.846.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.868.730 I 
0.00.868.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.868.755 I perplexity: tokenizing the input ..
0.00.872.408 I perplexity: tokenization took 3.652 ms
0.00.872.411 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.990.466 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.00.991.773 I Final estimate: PPL = 10.1362 +/- 3.22437

0.00.991.780 I llama_perf_context_print:        load time =     868.57 ms
0.00.991.783 I llama_perf_context_print: prompt eval time =     117.83 ms /   128 tokens (    0.92 ms per token,  1086.30 tokens per second)
0.00.991.784 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.991.784 I llama_perf_context_print:       total time =     123.05 ms /   129 tokens
0.00.991.785 I llama_perf_context_print:    graphs reused =          0
0.00.991.916 I ggml_metal_free: deallocating

real	0m1.020s
user	0m0.090s
sys	0m0.169s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.096 I main: load the model and apply lora adapter, if any
0.00.000.122 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.665 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.667 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.771 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.773 I llama_model_loader: - type  f32:  194 tensors
0.00.017.773 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.774 I print_info: file format = GGUF V3 (latest)
0.00.017.776 I print_info: file type   = Q4_0
0.00.017.777 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.027.301 I load: printing all EOG tokens:
0.00.027.301 I load:   - 0 ('<|endoftext|>')
0.00.027.324 I load: special tokens cache size = 25
0.00.033.219 I load: token to piece cache size = 0.2984 MB
0.00.033.223 I print_info: arch             = gptneox
0.00.033.223 I print_info: vocab_only       = 0
0.00.033.224 I print_info: n_ctx_train      = 2048
0.00.033.224 I print_info: n_embd           = 2048
0.00.033.224 I print_info: n_layer          = 24
0.00.033.227 I print_info: n_head           = 16
0.00.033.228 I print_info: n_head_kv        = 16
0.00.033.228 I print_info: n_rot            = 32
0.00.033.228 I print_info: n_swa            = 0
0.00.033.229 I print_info: is_swa_any       = 0
0.00.033.229 I print_info: n_embd_head_k    = 128
0.00.033.229 I print_info: n_embd_head_v    = 128
0.00.033.230 I print_info: n_gqa            = 1
0.00.033.231 I print_info: n_embd_k_gqa     = 2048
0.00.033.231 I print_info: n_embd_v_gqa     = 2048
0.00.033.232 I print_info: f_norm_eps       = 1.0e-05
0.00.033.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.233 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.233 I print_info: f_logit_scale    = 0.0e+00
0.00.033.233 I print_info: f_attn_scale     = 0.0e+00
0.00.033.234 I print_info: n_ff             = 8192
0.00.033.234 I print_info: n_expert         = 0
0.00.033.235 I print_info: n_expert_used    = 0
0.00.033.235 I print_info: causal attn      = 1
0.00.033.235 I print_info: pooling type     = 0
0.00.033.235 I print_info: rope type        = 2
0.00.033.236 I print_info: rope scaling     = linear
0.00.033.236 I print_info: freq_base_train  = 10000.0
0.00.033.236 I print_info: freq_scale_train = 1
0.00.033.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.237 I print_info: rope_finetuned   = unknown
0.00.033.237 I print_info: model type       = 1.4B
0.00.033.238 I print_info: model params     = 1.41 B
0.00.033.238 I print_info: general.name     = 1.4B
0.00.033.239 I print_info: vocab type       = BPE
0.00.033.239 I print_info: n_vocab          = 50304
0.00.033.239 I print_info: n_merges         = 50009
0.00.033.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.241 I print_info: LF token         = 187 'Ċ'
0.00.033.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.242 I print_info: max token length = 1024
0.00.033.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.554.329 I load_tensors: offloading 24 repeating layers to GPU
0.00.554.339 I load_tensors: offloading output layer to GPU
0.00.554.340 I load_tensors: offloaded 25/25 layers to GPU
0.00.554.364 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.554.365 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.555.708 I llama_context: constructing llama_context
0.00.555.712 I llama_context: n_seq_max     = 1
0.00.555.712 I llama_context: n_ctx         = 2048
0.00.555.713 I llama_context: n_ctx_per_seq = 2048
0.00.555.713 I llama_context: n_batch       = 2048
0.00.555.713 I llama_context: n_ubatch      = 512
0.00.555.714 I llama_context: causal_attn   = 1
0.00.555.714 I llama_context: flash_attn    = 0
0.00.555.714 I llama_context: kv_unified    = false
0.00.555.717 I llama_context: freq_base     = 10000.0
0.00.555.717 I llama_context: freq_scale    = 1
0.00.555.719 I ggml_metal_init: allocating
0.00.555.794 I ggml_metal_init: found device: Apple M4
0.00.555.803 I ggml_metal_init: picking default device: Apple M4
0.00.557.196 I ggml_metal_load_library: using embedded metal library
0.00.566.216 I ggml_metal_init: GPU name:   Apple M4
0.00.566.220 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.566.221 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.566.222 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.566.222 I ggml_metal_init: simdgroup reduction   = true
0.00.566.223 I ggml_metal_init: simdgroup matrix mul. = true
0.00.566.223 I ggml_metal_init: has residency sets    = true
0.00.566.224 I ggml_metal_init: has bfloat            = true
0.00.566.224 I ggml_metal_init: use bfloat            = true
0.00.566.225 I ggml_metal_init: hasUnifiedMemory      = true
0.00.566.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.591.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.289 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.628.472 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.632.642 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.632.642 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.632.643 I llama_context: graph nodes  = 943
0.00.632.643 I llama_context: graph splits = 2
0.00.632.650 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.632.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.632.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.326 I main: llama threadpool init, n_threads = 4
0.00.676.354 I 
0.00.676.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.676.370 I 
0.00.676.480 I sampler seed: 1234
0.00.676.485 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.506 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.507 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.508 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.328.222 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.328.222 I llama_perf_context_print:        load time =     675.48 ms
0.01.328.223 I llama_perf_context_print: prompt eval time =      39.02 ms /     7 tokens (    5.57 ms per token,   179.40 tokens per second)
0.01.328.224 I llama_perf_context_print:        eval time =     609.38 ms /    63 runs   (    9.67 ms per token,   103.38 tokens per second)
0.01.328.224 I llama_perf_context_print:       total time =     652.62 ms /    70 tokens
0.01.328.224 I llama_perf_context_print:    graphs reused =         60
0.01.328.270 I ggml_metal_free: deallocating

real	0m1.360s
user	0m0.113s
sys	0m0.189s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.744 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.745 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.540 I llama_model_loader: - type  f32:  194 tensors
0.00.016.541 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.542 I print_info: file format = GGUF V3 (latest)
0.00.016.542 I print_info: file type   = Q4_0
0.00.016.543 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.534 I load: printing all EOG tokens:
0.00.025.534 I load:   - 0 ('<|endoftext|>')
0.00.025.558 I load: special tokens cache size = 25
0.00.031.491 I load: token to piece cache size = 0.2984 MB
0.00.031.494 I print_info: arch             = gptneox
0.00.031.494 I print_info: vocab_only       = 0
0.00.031.494 I print_info: n_ctx_train      = 2048
0.00.031.495 I print_info: n_embd           = 2048
0.00.031.495 I print_info: n_layer          = 24
0.00.031.497 I print_info: n_head           = 16
0.00.031.498 I print_info: n_head_kv        = 16
0.00.031.498 I print_info: n_rot            = 32
0.00.031.499 I print_info: n_swa            = 0
0.00.031.499 I print_info: is_swa_any       = 0
0.00.031.499 I print_info: n_embd_head_k    = 128
0.00.031.501 I print_info: n_embd_head_v    = 128
0.00.031.502 I print_info: n_gqa            = 1
0.00.031.502 I print_info: n_embd_k_gqa     = 2048
0.00.031.503 I print_info: n_embd_v_gqa     = 2048
0.00.031.505 I print_info: f_norm_eps       = 1.0e-05
0.00.031.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.506 I print_info: f_logit_scale    = 0.0e+00
0.00.031.506 I print_info: f_attn_scale     = 0.0e+00
0.00.031.506 I print_info: n_ff             = 8192
0.00.031.507 I print_info: n_expert         = 0
0.00.031.509 I print_info: n_expert_used    = 0
0.00.031.509 I print_info: causal attn      = 1
0.00.031.509 I print_info: pooling type     = 0
0.00.031.509 I print_info: rope type        = 2
0.00.031.509 I print_info: rope scaling     = linear
0.00.031.510 I print_info: freq_base_train  = 10000.0
0.00.031.510 I print_info: freq_scale_train = 1
0.00.031.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.510 I print_info: rope_finetuned   = unknown
0.00.031.511 I print_info: model type       = 1.4B
0.00.031.511 I print_info: model params     = 1.41 B
0.00.031.511 I print_info: general.name     = 1.4B
0.00.031.516 I print_info: vocab type       = BPE
0.00.031.516 I print_info: n_vocab          = 50304
0.00.031.516 I print_info: n_merges         = 50009
0.00.031.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.518 I print_info: LF token         = 187 'Ċ'
0.00.031.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.518 I print_info: max token length = 1024
0.00.031.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.718 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.727 I load_tensors: offloading output layer to GPU
0.00.540.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.757 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.540.758 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.541.931 I llama_context: constructing llama_context
0.00.541.935 I llama_context: n_seq_max     = 1
0.00.541.936 I llama_context: n_ctx         = 128
0.00.541.936 I llama_context: n_ctx_per_seq = 128
0.00.541.937 I llama_context: n_batch       = 128
0.00.541.937 I llama_context: n_ubatch      = 128
0.00.541.937 I llama_context: causal_attn   = 1
0.00.541.938 I llama_context: flash_attn    = 0
0.00.541.938 I llama_context: kv_unified    = false
0.00.541.940 I llama_context: freq_base     = 10000.0
0.00.541.940 I llama_context: freq_scale    = 1
0.00.541.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.943 I ggml_metal_init: allocating
0.00.542.019 I ggml_metal_init: found device: Apple M4
0.00.542.026 I ggml_metal_init: picking default device: Apple M4
0.00.543.522 I ggml_metal_load_library: using embedded metal library
0.00.552.211 I ggml_metal_init: GPU name:   Apple M4
0.00.552.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.218 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.219 I ggml_metal_init: simdgroup reduction   = true
0.00.552.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.220 I ggml_metal_init: has residency sets    = true
0.00.552.220 I ggml_metal_init: has bfloat            = true
0.00.552.220 I ggml_metal_init: use bfloat            = true
0.00.552.221 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.579.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.580.612 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.582.793 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.585.666 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.585.668 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.585.668 I llama_context: graph nodes  = 943
0.00.585.668 I llama_context: graph splits = 2
0.00.585.682 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.585.875 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.585.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.609.797 I 
0.00.609.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.609.854 I perplexity: tokenizing the input ..
0.00.615.609 I perplexity: tokenization took 5.753 ms
0.00.615.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.574 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.734.062 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.734.092 I llama_perf_context_print:        load time =     609.66 ms
0.00.734.093 I llama_perf_context_print: prompt eval time =     116.58 ms /   128 tokens (    0.91 ms per token,  1097.98 tokens per second)
0.00.734.094 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.094 I llama_perf_context_print:       total time =     124.30 ms /   129 tokens
0.00.734.095 I llama_perf_context_print:    graphs reused =          0
0.00.734.243 I ggml_metal_free: deallocating

real	0m0.761s
user	0m0.087s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.009.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.881 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.885 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.889 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.831 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.680 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.681 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.018.682 I llama_model_loader: - type  f32:  194 tensors
0.00.018.682 I llama_model_loader: - type q4_1:   97 tensors
0.00.018.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.683 I print_info: file format = GGUF V3 (latest)
0.00.018.684 I print_info: file type   = Q4_1
0.00.018.688 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.027.648 I load: printing all EOG tokens:
0.00.027.649 I load:   - 0 ('<|endoftext|>')
0.00.027.672 I load: special tokens cache size = 25
0.00.033.501 I load: token to piece cache size = 0.2984 MB
0.00.033.504 I print_info: arch             = gptneox
0.00.033.504 I print_info: vocab_only       = 0
0.00.033.504 I print_info: n_ctx_train      = 2048
0.00.033.505 I print_info: n_embd           = 2048
0.00.033.505 I print_info: n_layer          = 24
0.00.033.507 I print_info: n_head           = 16
0.00.033.508 I print_info: n_head_kv        = 16
0.00.033.508 I print_info: n_rot            = 32
0.00.033.509 I print_info: n_swa            = 0
0.00.033.509 I print_info: is_swa_any       = 0
0.00.033.509 I print_info: n_embd_head_k    = 128
0.00.033.509 I print_info: n_embd_head_v    = 128
0.00.033.510 I print_info: n_gqa            = 1
0.00.033.512 I print_info: n_embd_k_gqa     = 2048
0.00.033.514 I print_info: n_embd_v_gqa     = 2048
0.00.033.515 I print_info: f_norm_eps       = 1.0e-05
0.00.033.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.516 I print_info: f_logit_scale    = 0.0e+00
0.00.033.516 I print_info: f_attn_scale     = 0.0e+00
0.00.033.517 I print_info: n_ff             = 8192
0.00.033.517 I print_info: n_expert         = 0
0.00.033.517 I print_info: n_expert_used    = 0
0.00.033.517 I print_info: causal attn      = 1
0.00.033.517 I print_info: pooling type     = 0
0.00.033.517 I print_info: rope type        = 2
0.00.033.518 I print_info: rope scaling     = linear
0.00.033.520 I print_info: freq_base_train  = 10000.0
0.00.033.520 I print_info: freq_scale_train = 1
0.00.033.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.520 I print_info: rope_finetuned   = unknown
0.00.033.520 I print_info: model type       = 1.4B
0.00.033.521 I print_info: model params     = 1.41 B
0.00.033.521 I print_info: general.name     = 1.4B
0.00.033.522 I print_info: vocab type       = BPE
0.00.033.522 I print_info: n_vocab          = 50304
0.00.033.522 I print_info: n_merges         = 50009
0.00.033.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.523 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.523 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.525 I print_info: LF token         = 187 'Ċ'
0.00.033.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.525 I print_info: max token length = 1024
0.00.033.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.324 I load_tensors: offloading output layer to GPU
0.00.617.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.355 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.617.362 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.618.510 I llama_context: constructing llama_context
0.00.618.514 I llama_context: n_seq_max     = 1
0.00.618.515 I llama_context: n_ctx         = 2048
0.00.618.515 I llama_context: n_ctx_per_seq = 2048
0.00.618.516 I llama_context: n_batch       = 2048
0.00.618.516 I llama_context: n_ubatch      = 512
0.00.618.517 I llama_context: causal_attn   = 1
0.00.618.517 I llama_context: flash_attn    = 0
0.00.618.517 I llama_context: kv_unified    = false
0.00.618.520 I llama_context: freq_base     = 10000.0
0.00.618.520 I llama_context: freq_scale    = 1
0.00.618.522 I ggml_metal_init: allocating
0.00.618.600 I ggml_metal_init: found device: Apple M4
0.00.618.608 I ggml_metal_init: picking default device: Apple M4
0.00.620.078 I ggml_metal_load_library: using embedded metal library
0.00.629.343 I ggml_metal_init: GPU name:   Apple M4
0.00.629.347 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.348 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.349 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.349 I ggml_metal_init: simdgroup reduction   = true
0.00.629.350 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.350 I ggml_metal_init: has residency sets    = true
0.00.629.350 I ggml_metal_init: has bfloat            = true
0.00.629.350 I ggml_metal_init: use bfloat            = true
0.00.629.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.356 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.601 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.710.546 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.310 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.311 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.714.311 I llama_context: graph nodes  = 943
0.00.714.312 I llama_context: graph splits = 2
0.00.714.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.763.566 I main: llama threadpool init, n_threads = 4
0.00.763.594 I 
0.00.763.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.763.608 I 
0.00.763.751 I sampler seed: 1234
0.00.763.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.763.794 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.763.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.763.799 I 
I believe the meaning of life is that I have the freedom to choose, and I choose to be free.

I choose to be free in the sense that I choose to be free. I choose to be free of fear, which is what my brain tells me I have to be. I choose to be free of pain, which is what my

0.01.468.792 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53910.40 tokens per second)
0.01.468.793 I llama_perf_context_print:        load time =     762.71 ms
0.01.468.793 I llama_perf_context_print: prompt eval time =      38.78 ms /     7 tokens (    5.54 ms per token,   180.50 tokens per second)
0.01.468.794 I llama_perf_context_print:        eval time =     662.87 ms /    63 runs   (   10.52 ms per token,    95.04 tokens per second)
0.01.468.794 I llama_perf_context_print:       total time =     705.97 ms /    70 tokens
0.01.468.795 I llama_perf_context_print:    graphs reused =         60
0.01.468.844 I ggml_metal_free: deallocating

real	0m1.498s
user	0m0.111s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.764 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.492 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.493 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.493 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.494 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.494 I llama_model_loader: - type  f32:  194 tensors
0.00.016.494 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.495 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.495 I print_info: file format = GGUF V3 (latest)
0.00.016.496 I print_info: file type   = Q4_1
0.00.016.497 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.712 I load: printing all EOG tokens:
0.00.025.713 I load:   - 0 ('<|endoftext|>')
0.00.025.737 I load: special tokens cache size = 25
0.00.031.669 I load: token to piece cache size = 0.2984 MB
0.00.031.672 I print_info: arch             = gptneox
0.00.031.672 I print_info: vocab_only       = 0
0.00.031.673 I print_info: n_ctx_train      = 2048
0.00.031.673 I print_info: n_embd           = 2048
0.00.031.673 I print_info: n_layer          = 24
0.00.031.676 I print_info: n_head           = 16
0.00.031.677 I print_info: n_head_kv        = 16
0.00.031.677 I print_info: n_rot            = 32
0.00.031.677 I print_info: n_swa            = 0
0.00.031.677 I print_info: is_swa_any       = 0
0.00.031.677 I print_info: n_embd_head_k    = 128
0.00.031.678 I print_info: n_embd_head_v    = 128
0.00.031.680 I print_info: n_gqa            = 1
0.00.031.681 I print_info: n_embd_k_gqa     = 2048
0.00.031.682 I print_info: n_embd_v_gqa     = 2048
0.00.031.682 I print_info: f_norm_eps       = 1.0e-05
0.00.031.683 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.683 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.683 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.683 I print_info: f_logit_scale    = 0.0e+00
0.00.031.684 I print_info: f_attn_scale     = 0.0e+00
0.00.031.684 I print_info: n_ff             = 8192
0.00.031.684 I print_info: n_expert         = 0
0.00.031.685 I print_info: n_expert_used    = 0
0.00.031.685 I print_info: causal attn      = 1
0.00.031.685 I print_info: pooling type     = 0
0.00.031.685 I print_info: rope type        = 2
0.00.031.685 I print_info: rope scaling     = linear
0.00.031.686 I print_info: freq_base_train  = 10000.0
0.00.031.686 I print_info: freq_scale_train = 1
0.00.031.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.686 I print_info: rope_finetuned   = unknown
0.00.031.687 I print_info: model type       = 1.4B
0.00.031.687 I print_info: model params     = 1.41 B
0.00.031.687 I print_info: general.name     = 1.4B
0.00.031.688 I print_info: vocab type       = BPE
0.00.031.688 I print_info: n_vocab          = 50304
0.00.031.688 I print_info: n_merges         = 50009
0.00.031.690 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: LF token         = 187 'Ċ'
0.00.031.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.691 I print_info: max token length = 1024
0.00.031.691 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.668 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.683 I load_tensors: offloading output layer to GPU
0.00.615.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.712 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.615.713 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.617.064 I llama_context: constructing llama_context
0.00.617.071 I llama_context: n_seq_max     = 1
0.00.617.072 I llama_context: n_ctx         = 128
0.00.617.072 I llama_context: n_ctx_per_seq = 128
0.00.617.073 I llama_context: n_batch       = 128
0.00.617.073 I llama_context: n_ubatch      = 128
0.00.617.073 I llama_context: causal_attn   = 1
0.00.617.074 I llama_context: flash_attn    = 0
0.00.617.074 I llama_context: kv_unified    = false
0.00.617.075 I llama_context: freq_base     = 10000.0
0.00.617.075 I llama_context: freq_scale    = 1
0.00.617.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.080 I ggml_metal_init: allocating
0.00.617.150 I ggml_metal_init: found device: Apple M4
0.00.617.158 I ggml_metal_init: picking default device: Apple M4
0.00.618.563 I ggml_metal_load_library: using embedded metal library
0.00.627.845 I ggml_metal_init: GPU name:   Apple M4
0.00.627.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.852 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.852 I ggml_metal_init: simdgroup reduction   = true
0.00.627.853 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.853 I ggml_metal_init: has residency sets    = true
0.00.627.853 I ggml_metal_init: has bfloat            = true
0.00.627.854 I ggml_metal_init: use bfloat            = true
0.00.627.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.856 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.101 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.656.110 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.011 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.659.013 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.659.013 I llama_context: graph nodes  = 943
0.00.659.013 I llama_context: graph splits = 2
0.00.659.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.989 I 
0.00.684.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.684.055 I perplexity: tokenizing the input ..
0.00.689.282 I perplexity: tokenization took 5.226 ms
0.00.689.285 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.820 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.807.018 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.807.029 I llama_perf_context_print:        load time =     683.85 ms
0.00.807.030 I llama_perf_context_print: prompt eval time =     116.30 ms /   128 tokens (    0.91 ms per token,  1100.58 tokens per second)
0.00.807.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.031 I llama_perf_context_print:       total time =     123.05 ms /   129 tokens
0.00.807.031 I llama_perf_context_print:    graphs reused =          0
0.00.807.216 I ggml_metal_free: deallocating

real	0m0.830s
user	0m0.085s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.000.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.010.159 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.169 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.169 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.170 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.171 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.174 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.176 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.177 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.178 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.014.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.015.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.945 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.018.948 I llama_model_loader: - type  f32:  194 tensors
0.00.018.949 I llama_model_loader: - type q5_0:   97 tensors
0.00.018.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.018.950 I print_info: file format = GGUF V3 (latest)
0.00.018.950 I print_info: file type   = Q5_0
0.00.018.951 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.028.212 I load: printing all EOG tokens:
0.00.028.213 I load:   - 0 ('<|endoftext|>')
0.00.028.236 I load: special tokens cache size = 25
0.00.034.293 I load: token to piece cache size = 0.2984 MB
0.00.034.296 I print_info: arch             = gptneox
0.00.034.296 I print_info: vocab_only       = 0
0.00.034.297 I print_info: n_ctx_train      = 2048
0.00.034.297 I print_info: n_embd           = 2048
0.00.034.297 I print_info: n_layer          = 24
0.00.034.300 I print_info: n_head           = 16
0.00.034.301 I print_info: n_head_kv        = 16
0.00.034.301 I print_info: n_rot            = 32
0.00.034.301 I print_info: n_swa            = 0
0.00.034.301 I print_info: is_swa_any       = 0
0.00.034.302 I print_info: n_embd_head_k    = 128
0.00.034.303 I print_info: n_embd_head_v    = 128
0.00.034.306 I print_info: n_gqa            = 1
0.00.034.307 I print_info: n_embd_k_gqa     = 2048
0.00.034.307 I print_info: n_embd_v_gqa     = 2048
0.00.034.308 I print_info: f_norm_eps       = 1.0e-05
0.00.034.309 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.034.309 I print_info: f_clamp_kqv      = 0.0e+00
0.00.034.309 I print_info: f_max_alibi_bias = 0.0e+00
0.00.034.309 I print_info: f_logit_scale    = 0.0e+00
0.00.034.309 I print_info: f_attn_scale     = 0.0e+00
0.00.034.310 I print_info: n_ff             = 8192
0.00.034.311 I print_info: n_expert         = 0
0.00.034.311 I print_info: n_expert_used    = 0
0.00.034.311 I print_info: causal attn      = 1
0.00.034.312 I print_info: pooling type     = 0
0.00.034.312 I print_info: rope type        = 2
0.00.034.312 I print_info: rope scaling     = linear
0.00.034.313 I print_info: freq_base_train  = 10000.0
0.00.034.313 I print_info: freq_scale_train = 1
0.00.034.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.034.314 I print_info: rope_finetuned   = unknown
0.00.034.314 I print_info: model type       = 1.4B
0.00.034.315 I print_info: model params     = 1.41 B
0.00.034.315 I print_info: general.name     = 1.4B
0.00.034.316 I print_info: vocab type       = BPE
0.00.034.316 I print_info: n_vocab          = 50304
0.00.034.316 I print_info: n_merges         = 50009
0.00.034.317 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.034.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.034.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.034.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.034.318 I print_info: LF token         = 187 'Ċ'
0.00.034.318 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.034.318 I print_info: max token length = 1024
0.00.034.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.233 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.250 I load_tensors: offloading output layer to GPU
0.00.655.260 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.293 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.655.300 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.656.896 I llama_context: constructing llama_context
0.00.656.900 I llama_context: n_seq_max     = 1
0.00.656.901 I llama_context: n_ctx         = 2048
0.00.656.901 I llama_context: n_ctx_per_seq = 2048
0.00.656.902 I llama_context: n_batch       = 2048
0.00.656.902 I llama_context: n_ubatch      = 512
0.00.656.903 I llama_context: causal_attn   = 1
0.00.656.903 I llama_context: flash_attn    = 0
0.00.656.904 I llama_context: kv_unified    = false
0.00.656.908 I llama_context: freq_base     = 10000.0
0.00.656.908 I llama_context: freq_scale    = 1
0.00.656.911 I ggml_metal_init: allocating
0.00.657.002 I ggml_metal_init: found device: Apple M4
0.00.657.011 I ggml_metal_init: picking default device: Apple M4
0.00.658.514 I ggml_metal_load_library: using embedded metal library
0.00.667.805 I ggml_metal_init: GPU name:   Apple M4
0.00.667.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.813 I ggml_metal_init: simdgroup reduction   = true
0.00.667.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.813 I ggml_metal_init: has residency sets    = true
0.00.667.814 I ggml_metal_init: has bfloat            = true
0.00.667.814 I ggml_metal_init: use bfloat            = true
0.00.667.815 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.178 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.740.428 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.744.350 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.744.351 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.744.351 I llama_context: graph nodes  = 943
0.00.744.351 I llama_context: graph splits = 2
0.00.744.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.080 I main: llama threadpool init, n_threads = 4
0.00.800.112 I 
0.00.800.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.800.127 I 
0.00.800.289 I sampler seed: 1234
0.00.800.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.800.315 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.564.621 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 53992.40 tokens per second)
0.01.564.622 I llama_perf_context_print:        load time =     799.22 ms
0.01.564.623 I llama_perf_context_print: prompt eval time =      42.34 ms /     7 tokens (    6.05 ms per token,   165.32 tokens per second)
0.01.564.623 I llama_perf_context_print:        eval time =     718.69 ms /    63 runs   (   11.41 ms per token,    87.66 tokens per second)
0.01.564.624 I llama_perf_context_print:       total time =     765.28 ms /    70 tokens
0.01.564.624 I llama_perf_context_print:    graphs reused =         60
0.01.564.684 I ggml_metal_free: deallocating

real	0m1.596s
user	0m0.111s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.091 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.508 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.510 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.511 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.515 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.468 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.471 I llama_model_loader: - type  f32:  194 tensors
0.00.016.471 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.472 I print_info: file format = GGUF V3 (latest)
0.00.016.473 I print_info: file type   = Q5_0
0.00.016.478 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.344 I load: printing all EOG tokens:
0.00.025.345 I load:   - 0 ('<|endoftext|>')
0.00.025.368 I load: special tokens cache size = 25
0.00.031.092 I load: token to piece cache size = 0.2984 MB
0.00.031.095 I print_info: arch             = gptneox
0.00.031.095 I print_info: vocab_only       = 0
0.00.031.095 I print_info: n_ctx_train      = 2048
0.00.031.096 I print_info: n_embd           = 2048
0.00.031.096 I print_info: n_layer          = 24
0.00.031.098 I print_info: n_head           = 16
0.00.031.099 I print_info: n_head_kv        = 16
0.00.031.101 I print_info: n_rot            = 32
0.00.031.101 I print_info: n_swa            = 0
0.00.031.101 I print_info: is_swa_any       = 0
0.00.031.101 I print_info: n_embd_head_k    = 128
0.00.031.102 I print_info: n_embd_head_v    = 128
0.00.031.102 I print_info: n_gqa            = 1
0.00.031.103 I print_info: n_embd_k_gqa     = 2048
0.00.031.103 I print_info: n_embd_v_gqa     = 2048
0.00.031.104 I print_info: f_norm_eps       = 1.0e-05
0.00.031.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.106 I print_info: f_logit_scale    = 0.0e+00
0.00.031.107 I print_info: f_attn_scale     = 0.0e+00
0.00.031.107 I print_info: n_ff             = 8192
0.00.031.107 I print_info: n_expert         = 0
0.00.031.108 I print_info: n_expert_used    = 0
0.00.031.108 I print_info: causal attn      = 1
0.00.031.108 I print_info: pooling type     = 0
0.00.031.110 I print_info: rope type        = 2
0.00.031.110 I print_info: rope scaling     = linear
0.00.031.110 I print_info: freq_base_train  = 10000.0
0.00.031.110 I print_info: freq_scale_train = 1
0.00.031.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.112 I print_info: rope_finetuned   = unknown
0.00.031.112 I print_info: model type       = 1.4B
0.00.031.112 I print_info: model params     = 1.41 B
0.00.031.113 I print_info: general.name     = 1.4B
0.00.031.113 I print_info: vocab type       = BPE
0.00.031.113 I print_info: n_vocab          = 50304
0.00.031.113 I print_info: n_merges         = 50009
0.00.031.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.115 I print_info: LF token         = 187 'Ċ'
0.00.031.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.115 I print_info: max token length = 1024
0.00.031.115 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.145 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.159 I load_tensors: offloading output layer to GPU
0.00.654.160 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.188 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.654.190 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.655.657 I llama_context: constructing llama_context
0.00.655.661 I llama_context: n_seq_max     = 1
0.00.655.661 I llama_context: n_ctx         = 128
0.00.655.662 I llama_context: n_ctx_per_seq = 128
0.00.655.662 I llama_context: n_batch       = 128
0.00.655.662 I llama_context: n_ubatch      = 128
0.00.655.663 I llama_context: causal_attn   = 1
0.00.655.663 I llama_context: flash_attn    = 0
0.00.655.663 I llama_context: kv_unified    = false
0.00.655.665 I llama_context: freq_base     = 10000.0
0.00.655.665 I llama_context: freq_scale    = 1
0.00.655.666 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.668 I ggml_metal_init: allocating
0.00.655.752 I ggml_metal_init: found device: Apple M4
0.00.655.761 I ggml_metal_init: picking default device: Apple M4
0.00.657.167 I ggml_metal_load_library: using embedded metal library
0.00.665.061 I ggml_metal_init: GPU name:   Apple M4
0.00.665.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.069 I ggml_metal_init: simdgroup reduction   = true
0.00.665.070 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.070 I ggml_metal_init: has residency sets    = true
0.00.665.070 I ggml_metal_init: has bfloat            = true
0.00.665.071 I ggml_metal_init: use bfloat            = true
0.00.665.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.563 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.693.095 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.695.081 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.844 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.697.845 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.697.846 I llama_context: graph nodes  = 943
0.00.697.846 I llama_context: graph splits = 2
0.00.697.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.044 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.726.912 I 
0.00.726.960 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.726.982 I perplexity: tokenizing the input ..
0.00.731.402 I perplexity: tokenization took 4.419 ms
0.00.731.405 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.860.602 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.861.904 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.861.918 I llama_perf_context_print:        load time =     726.79 ms
0.00.861.919 I llama_perf_context_print: prompt eval time =     128.81 ms /   128 tokens (    1.01 ms per token,   993.74 tokens per second)
0.00.861.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.861.920 I llama_perf_context_print:       total time =     135.01 ms /   129 tokens
0.00.861.920 I llama_perf_context_print:    graphs reused =          0
0.00.862.086 I ggml_metal_free: deallocating

real	0m0.887s
user	0m0.085s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.009.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.035 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.035 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.035 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.036 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.037 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.037 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.038 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.790 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.017.791 I llama_model_loader: - type  f32:  194 tensors
0.00.017.791 I llama_model_loader: - type q5_1:   97 tensors
0.00.017.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.792 I print_info: file format = GGUF V3 (latest)
0.00.017.793 I print_info: file type   = Q5_1
0.00.017.798 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.026.663 I load: printing all EOG tokens:
0.00.026.664 I load:   - 0 ('<|endoftext|>')
0.00.026.688 I load: special tokens cache size = 25
0.00.032.720 I load: token to piece cache size = 0.2984 MB
0.00.032.723 I print_info: arch             = gptneox
0.00.032.724 I print_info: vocab_only       = 0
0.00.032.725 I print_info: n_ctx_train      = 2048
0.00.032.726 I print_info: n_embd           = 2048
0.00.032.727 I print_info: n_layer          = 24
0.00.032.730 I print_info: n_head           = 16
0.00.032.730 I print_info: n_head_kv        = 16
0.00.032.731 I print_info: n_rot            = 32
0.00.032.731 I print_info: n_swa            = 0
0.00.032.731 I print_info: is_swa_any       = 0
0.00.032.732 I print_info: n_embd_head_k    = 128
0.00.032.732 I print_info: n_embd_head_v    = 128
0.00.032.735 I print_info: n_gqa            = 1
0.00.032.735 I print_info: n_embd_k_gqa     = 2048
0.00.032.736 I print_info: n_embd_v_gqa     = 2048
0.00.032.737 I print_info: f_norm_eps       = 1.0e-05
0.00.032.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.737 I print_info: f_logit_scale    = 0.0e+00
0.00.032.738 I print_info: f_attn_scale     = 0.0e+00
0.00.032.738 I print_info: n_ff             = 8192
0.00.032.739 I print_info: n_expert         = 0
0.00.032.739 I print_info: n_expert_used    = 0
0.00.032.739 I print_info: causal attn      = 1
0.00.032.739 I print_info: pooling type     = 0
0.00.032.739 I print_info: rope type        = 2
0.00.032.740 I print_info: rope scaling     = linear
0.00.032.740 I print_info: freq_base_train  = 10000.0
0.00.032.740 I print_info: freq_scale_train = 1
0.00.032.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.741 I print_info: rope_finetuned   = unknown
0.00.032.741 I print_info: model type       = 1.4B
0.00.032.741 I print_info: model params     = 1.41 B
0.00.032.742 I print_info: general.name     = 1.4B
0.00.032.742 I print_info: vocab type       = BPE
0.00.032.742 I print_info: n_vocab          = 50304
0.00.032.743 I print_info: n_merges         = 50009
0.00.032.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.743 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.744 I print_info: LF token         = 187 'Ċ'
0.00.032.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.744 I print_info: max token length = 1024
0.00.032.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.754.535 I load_tensors: offloading 24 repeating layers to GPU
0.00.754.547 I load_tensors: offloading output layer to GPU
0.00.754.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.754.573 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.754.575 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.756.084 I llama_context: constructing llama_context
0.00.756.090 I llama_context: n_seq_max     = 1
0.00.756.090 I llama_context: n_ctx         = 2048
0.00.756.091 I llama_context: n_ctx_per_seq = 2048
0.00.756.091 I llama_context: n_batch       = 2048
0.00.756.092 I llama_context: n_ubatch      = 512
0.00.756.092 I llama_context: causal_attn   = 1
0.00.756.092 I llama_context: flash_attn    = 0
0.00.756.093 I llama_context: kv_unified    = false
0.00.756.094 I llama_context: freq_base     = 10000.0
0.00.756.094 I llama_context: freq_scale    = 1
0.00.756.096 I ggml_metal_init: allocating
0.00.756.173 I ggml_metal_init: found device: Apple M4
0.00.756.182 I ggml_metal_init: picking default device: Apple M4
0.00.757.538 I ggml_metal_load_library: using embedded metal library
0.00.766.592 I ggml_metal_init: GPU name:   Apple M4
0.00.766.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.766.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.766.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.766.599 I ggml_metal_init: simdgroup reduction   = true
0.00.766.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.766.600 I ggml_metal_init: has residency sets    = true
0.00.766.600 I ggml_metal_init: has bfloat            = true
0.00.766.600 I ggml_metal_init: use bfloat            = true
0.00.766.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.766.604 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.791.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.817.376 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.835.368 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.840.107 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.840.108 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.840.108 I llama_context: graph nodes  = 943
0.00.840.109 I llama_context: graph splits = 2
0.00.840.114 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.858 I main: llama threadpool init, n_threads = 4
0.00.894.888 I 
0.00.894.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.894.915 I 
0.00.895.067 I sampler seed: 1234
0.00.895.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.895.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.895.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.895.121 I 
I believe the meaning of life is to know and to experience the world and to enjoy it.

I believe that the meaning of life is the ability to be a human being, to feel, to think, to be and to express one’s life.

I believe that the meaning of life is to be able to create a life with

0.01.706.596 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.706.596 I llama_perf_context_print:        load time =     894.00 ms
0.01.706.597 I llama_perf_context_print: prompt eval time =      41.61 ms /     7 tokens (    5.94 ms per token,   168.24 tokens per second)
0.01.706.599 I llama_perf_context_print:        eval time =     766.70 ms /    63 runs   (   12.17 ms per token,    82.17 tokens per second)
0.01.706.599 I llama_perf_context_print:       total time =     812.48 ms /    70 tokens
0.01.706.599 I llama_perf_context_print:    graphs reused =         60
0.01.706.657 I ggml_metal_free: deallocating

real	0m1.735s
user	0m0.111s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.652 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.654 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.655 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.655 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.662 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.663 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.525 I llama_model_loader: - type  f32:  194 tensors
0.00.016.526 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.526 I print_info: file format = GGUF V3 (latest)
0.00.016.527 I print_info: file type   = Q5_1
0.00.016.528 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.663 I load: printing all EOG tokens:
0.00.025.663 I load:   - 0 ('<|endoftext|>')
0.00.025.688 I load: special tokens cache size = 25
0.00.031.600 I load: token to piece cache size = 0.2984 MB
0.00.031.603 I print_info: arch             = gptneox
0.00.031.603 I print_info: vocab_only       = 0
0.00.031.604 I print_info: n_ctx_train      = 2048
0.00.031.604 I print_info: n_embd           = 2048
0.00.031.604 I print_info: n_layer          = 24
0.00.031.607 I print_info: n_head           = 16
0.00.031.608 I print_info: n_head_kv        = 16
0.00.031.608 I print_info: n_rot            = 32
0.00.031.609 I print_info: n_swa            = 0
0.00.031.609 I print_info: is_swa_any       = 0
0.00.031.609 I print_info: n_embd_head_k    = 128
0.00.031.609 I print_info: n_embd_head_v    = 128
0.00.031.612 I print_info: n_gqa            = 1
0.00.031.613 I print_info: n_embd_k_gqa     = 2048
0.00.031.614 I print_info: n_embd_v_gqa     = 2048
0.00.031.615 I print_info: f_norm_eps       = 1.0e-05
0.00.031.617 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.617 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.617 I print_info: f_logit_scale    = 0.0e+00
0.00.031.618 I print_info: f_attn_scale     = 0.0e+00
0.00.031.618 I print_info: n_ff             = 8192
0.00.031.619 I print_info: n_expert         = 0
0.00.031.619 I print_info: n_expert_used    = 0
0.00.031.619 I print_info: causal attn      = 1
0.00.031.619 I print_info: pooling type     = 0
0.00.031.619 I print_info: rope type        = 2
0.00.031.619 I print_info: rope scaling     = linear
0.00.031.620 I print_info: freq_base_train  = 10000.0
0.00.031.620 I print_info: freq_scale_train = 1
0.00.031.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.621 I print_info: rope_finetuned   = unknown
0.00.031.621 I print_info: model type       = 1.4B
0.00.031.621 I print_info: model params     = 1.41 B
0.00.031.621 I print_info: general.name     = 1.4B
0.00.031.622 I print_info: vocab type       = BPE
0.00.031.622 I print_info: n_vocab          = 50304
0.00.031.622 I print_info: n_merges         = 50009
0.00.031.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: LF token         = 187 'Ċ'
0.00.031.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.624 I print_info: max token length = 1024
0.00.031.625 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.757.971 I load_tensors: offloading 24 repeating layers to GPU
0.00.757.988 I load_tensors: offloading output layer to GPU
0.00.757.989 I load_tensors: offloaded 25/25 layers to GPU
0.00.758.018 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.758.019 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.759.375 I llama_context: constructing llama_context
0.00.759.381 I llama_context: n_seq_max     = 1
0.00.759.382 I llama_context: n_ctx         = 128
0.00.759.382 I llama_context: n_ctx_per_seq = 128
0.00.759.382 I llama_context: n_batch       = 128
0.00.759.383 I llama_context: n_ubatch      = 128
0.00.759.383 I llama_context: causal_attn   = 1
0.00.759.383 I llama_context: flash_attn    = 0
0.00.759.384 I llama_context: kv_unified    = false
0.00.759.386 I llama_context: freq_base     = 10000.0
0.00.759.386 I llama_context: freq_scale    = 1
0.00.759.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.759.392 I ggml_metal_init: allocating
0.00.759.482 I ggml_metal_init: found device: Apple M4
0.00.759.494 I ggml_metal_init: picking default device: Apple M4
0.00.761.044 I ggml_metal_load_library: using embedded metal library
0.00.770.325 I ggml_metal_init: GPU name:   Apple M4
0.00.770.331 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.770.332 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.770.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.770.333 I ggml_metal_init: simdgroup reduction   = true
0.00.770.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.770.334 I ggml_metal_init: has residency sets    = true
0.00.770.334 I ggml_metal_init: has bfloat            = true
0.00.770.334 I ggml_metal_init: use bfloat            = true
0.00.770.335 I ggml_metal_init: hasUnifiedMemory      = true
0.00.770.337 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.794.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.796.486 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.798.258 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.800.628 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.800.629 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.800.630 I llama_context: graph nodes  = 943
0.00.800.630 I llama_context: graph splits = 2
0.00.800.642 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.800.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.512 I 
0.00.827.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.827.545 I perplexity: tokenizing the input ..
0.00.831.640 I perplexity: tokenization took 4.094 ms
0.00.831.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.790 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.962.042 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.962.059 I llama_perf_context_print:        load time =     827.39 ms
0.00.962.060 I llama_perf_context_print: prompt eval time =     128.69 ms /   128 tokens (    1.01 ms per token,   994.62 tokens per second)
0.00.962.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.061 I llama_perf_context_print:       total time =     134.55 ms /   129 tokens
0.00.962.062 I llama_perf_context_print:    graphs reused =          0
0.00.962.256 I ggml_metal_free: deallocating

real	0m0.989s
user	0m0.087s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.828 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.836 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.836 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.837 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.841 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.842 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.842 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.826 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.828 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.828 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.829 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.829 I llama_model_loader: - type  f32:  194 tensors
0.00.016.829 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.830 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.831 I print_info: file format = GGUF V3 (latest)
0.00.016.831 I print_info: file type   = Q2_K - Medium
0.00.016.832 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.775 I load: printing all EOG tokens:
0.00.025.776 I load:   - 0 ('<|endoftext|>')
0.00.025.800 I load: special tokens cache size = 25
0.00.031.815 I load: token to piece cache size = 0.2984 MB
0.00.031.819 I print_info: arch             = gptneox
0.00.031.819 I print_info: vocab_only       = 0
0.00.031.820 I print_info: n_ctx_train      = 2048
0.00.031.820 I print_info: n_embd           = 2048
0.00.031.820 I print_info: n_layer          = 24
0.00.031.823 I print_info: n_head           = 16
0.00.031.825 I print_info: n_head_kv        = 16
0.00.031.825 I print_info: n_rot            = 32
0.00.031.826 I print_info: n_swa            = 0
0.00.031.826 I print_info: is_swa_any       = 0
0.00.031.826 I print_info: n_embd_head_k    = 128
0.00.031.826 I print_info: n_embd_head_v    = 128
0.00.031.827 I print_info: n_gqa            = 1
0.00.031.828 I print_info: n_embd_k_gqa     = 2048
0.00.031.828 I print_info: n_embd_v_gqa     = 2048
0.00.031.829 I print_info: f_norm_eps       = 1.0e-05
0.00.031.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.829 I print_info: f_logit_scale    = 0.0e+00
0.00.031.830 I print_info: f_attn_scale     = 0.0e+00
0.00.031.830 I print_info: n_ff             = 8192
0.00.031.830 I print_info: n_expert         = 0
0.00.031.831 I print_info: n_expert_used    = 0
0.00.031.831 I print_info: causal attn      = 1
0.00.031.831 I print_info: pooling type     = 0
0.00.031.831 I print_info: rope type        = 2
0.00.031.831 I print_info: rope scaling     = linear
0.00.031.831 I print_info: freq_base_train  = 10000.0
0.00.031.832 I print_info: freq_scale_train = 1
0.00.031.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.832 I print_info: rope_finetuned   = unknown
0.00.031.832 I print_info: model type       = 1.4B
0.00.031.833 I print_info: model params     = 1.41 B
0.00.031.833 I print_info: general.name     = 1.4B
0.00.031.834 I print_info: vocab type       = BPE
0.00.031.834 I print_info: n_vocab          = 50304
0.00.031.834 I print_info: n_merges         = 50009
0.00.031.836 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.837 I print_info: LF token         = 187 'Ċ'
0.00.031.837 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.838 I print_info: max token length = 1024
0.00.031.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.338 I load_tensors: offloading 24 repeating layers to GPU
0.00.388.350 I load_tensors: offloading output layer to GPU
0.00.388.355 I load_tensors: offloaded 25/25 layers to GPU
0.00.388.382 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.388.383 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.389.725 I llama_context: constructing llama_context
0.00.389.729 I llama_context: n_seq_max     = 1
0.00.389.729 I llama_context: n_ctx         = 2048
0.00.389.730 I llama_context: n_ctx_per_seq = 2048
0.00.389.730 I llama_context: n_batch       = 2048
0.00.389.731 I llama_context: n_ubatch      = 512
0.00.389.731 I llama_context: causal_attn   = 1
0.00.389.731 I llama_context: flash_attn    = 0
0.00.389.732 I llama_context: kv_unified    = false
0.00.389.734 I llama_context: freq_base     = 10000.0
0.00.389.736 I llama_context: freq_scale    = 1
0.00.389.737 I ggml_metal_init: allocating
0.00.389.830 I ggml_metal_init: found device: Apple M4
0.00.389.839 I ggml_metal_init: picking default device: Apple M4
0.00.391.259 I ggml_metal_load_library: using embedded metal library
0.00.399.016 I ggml_metal_init: GPU name:   Apple M4
0.00.399.030 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.399.031 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.399.032 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.399.033 I ggml_metal_init: simdgroup reduction   = true
0.00.399.033 I ggml_metal_init: simdgroup matrix mul. = true
0.00.399.033 I ggml_metal_init: has residency sets    = true
0.00.399.033 I ggml_metal_init: has bfloat            = true
0.00.399.034 I ggml_metal_init: use bfloat            = true
0.00.399.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.399.042 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.427.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.447.776 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.466.902 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.470.870 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.470.871 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.470.871 I llama_context: graph nodes  = 943
0.00.470.872 I llama_context: graph splits = 2
0.00.470.878 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.470.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.470.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.612 I main: llama threadpool init, n_threads = 4
0.00.506.640 I 
0.00.506.654 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.506.655 I 
0.00.506.771 I sampler seed: 1234
0.00.506.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.792 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.792 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.792 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.080.215 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.080.216 I llama_perf_context_print:        load time =     505.72 ms
0.01.080.217 I llama_perf_context_print: prompt eval time =      40.10 ms /     7 tokens (    5.73 ms per token,   174.56 tokens per second)
0.01.080.217 I llama_perf_context_print:        eval time =     530.22 ms /    63 runs   (    8.42 ms per token,   118.82 tokens per second)
0.01.080.218 I llama_perf_context_print:       total time =     574.39 ms /    70 tokens
0.01.080.219 I llama_perf_context_print:    graphs reused =         60
0.01.080.272 I ggml_metal_free: deallocating

real	0m1.111s
user	0m0.113s
sys	0m0.144s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.384 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.385 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.322 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.221 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.222 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.223 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.223 I llama_model_loader: - type  f32:  194 tensors
0.00.016.223 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.224 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.225 I print_info: file format = GGUF V3 (latest)
0.00.016.225 I print_info: file type   = Q2_K - Medium
0.00.016.226 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.019 I load: printing all EOG tokens:
0.00.025.020 I load:   - 0 ('<|endoftext|>')
0.00.025.044 I load: special tokens cache size = 25
0.00.030.825 I load: token to piece cache size = 0.2984 MB
0.00.030.828 I print_info: arch             = gptneox
0.00.030.828 I print_info: vocab_only       = 0
0.00.030.829 I print_info: n_ctx_train      = 2048
0.00.030.829 I print_info: n_embd           = 2048
0.00.030.829 I print_info: n_layer          = 24
0.00.030.832 I print_info: n_head           = 16
0.00.030.833 I print_info: n_head_kv        = 16
0.00.030.835 I print_info: n_rot            = 32
0.00.030.835 I print_info: n_swa            = 0
0.00.030.835 I print_info: is_swa_any       = 0
0.00.030.835 I print_info: n_embd_head_k    = 128
0.00.030.836 I print_info: n_embd_head_v    = 128
0.00.030.836 I print_info: n_gqa            = 1
0.00.030.837 I print_info: n_embd_k_gqa     = 2048
0.00.030.838 I print_info: n_embd_v_gqa     = 2048
0.00.030.838 I print_info: f_norm_eps       = 1.0e-05
0.00.030.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.839 I print_info: f_logit_scale    = 0.0e+00
0.00.030.839 I print_info: f_attn_scale     = 0.0e+00
0.00.030.840 I print_info: n_ff             = 8192
0.00.030.840 I print_info: n_expert         = 0
0.00.030.840 I print_info: n_expert_used    = 0
0.00.030.840 I print_info: causal attn      = 1
0.00.030.841 I print_info: pooling type     = 0
0.00.030.842 I print_info: rope type        = 2
0.00.030.842 I print_info: rope scaling     = linear
0.00.030.844 I print_info: freq_base_train  = 10000.0
0.00.030.845 I print_info: freq_scale_train = 1
0.00.030.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.845 I print_info: rope_finetuned   = unknown
0.00.030.845 I print_info: model type       = 1.4B
0.00.030.846 I print_info: model params     = 1.41 B
0.00.030.846 I print_info: general.name     = 1.4B
0.00.030.846 I print_info: vocab type       = BPE
0.00.030.848 I print_info: n_vocab          = 50304
0.00.030.848 I print_info: n_merges         = 50009
0.00.030.848 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.848 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.849 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.849 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.849 I print_info: LF token         = 187 'Ċ'
0.00.030.849 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.850 I print_info: max token length = 1024
0.00.030.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.390.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.390.185 I load_tensors: offloading output layer to GPU
0.00.390.185 I load_tensors: offloaded 25/25 layers to GPU
0.00.390.214 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.390.216 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.391.927 I llama_context: constructing llama_context
0.00.391.933 I llama_context: n_seq_max     = 1
0.00.391.933 I llama_context: n_ctx         = 128
0.00.391.934 I llama_context: n_ctx_per_seq = 128
0.00.391.934 I llama_context: n_batch       = 128
0.00.391.934 I llama_context: n_ubatch      = 128
0.00.391.935 I llama_context: causal_attn   = 1
0.00.391.935 I llama_context: flash_attn    = 0
0.00.391.935 I llama_context: kv_unified    = false
0.00.391.938 I llama_context: freq_base     = 10000.0
0.00.391.938 I llama_context: freq_scale    = 1
0.00.391.940 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.391.942 I ggml_metal_init: allocating
0.00.392.010 I ggml_metal_init: found device: Apple M4
0.00.392.018 I ggml_metal_init: picking default device: Apple M4
0.00.393.501 I ggml_metal_load_library: using embedded metal library
0.00.401.819 I ggml_metal_init: GPU name:   Apple M4
0.00.401.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.401.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.401.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.401.842 I ggml_metal_init: simdgroup reduction   = true
0.00.401.843 I ggml_metal_init: simdgroup matrix mul. = true
0.00.401.843 I ggml_metal_init: has residency sets    = true
0.00.401.843 I ggml_metal_init: has bfloat            = true
0.00.401.843 I ggml_metal_init: use bfloat            = true
0.00.401.846 I ggml_metal_init: hasUnifiedMemory      = true
0.00.401.854 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.430.344 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.919 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.433.875 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.436.718 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.436.719 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.436.720 I llama_context: graph nodes  = 943
0.00.436.720 I llama_context: graph splits = 2
0.00.436.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.436.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.436.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.459.298 I 
0.00.459.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.459.329 I perplexity: tokenizing the input ..
0.00.463.415 I perplexity: tokenization took 4.086 ms
0.00.463.419 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.589.509 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.591.208 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.591.227 I llama_perf_context_print:        load time =     459.17 ms
0.00.591.228 I llama_perf_context_print: prompt eval time =     125.83 ms /   128 tokens (    0.98 ms per token,  1017.28 tokens per second)
0.00.591.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.591.230 I llama_perf_context_print:       total time =     131.93 ms /   129 tokens
0.00.591.230 I llama_perf_context_print:    graphs reused =          0
0.00.591.347 I ggml_metal_free: deallocating

real	0m0.613s
user	0m0.084s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.000.117 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.410 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.421 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.275 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.277 I llama_model_loader: - type  f32:  194 tensors
0.00.017.277 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.277 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.277 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.278 I print_info: file format = GGUF V3 (latest)
0.00.017.279 I print_info: file type   = Q3_K - Medium
0.00.017.279 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.470 I load: printing all EOG tokens:
0.00.026.471 I load:   - 0 ('<|endoftext|>')
0.00.026.494 I load: special tokens cache size = 25
0.00.032.525 I load: token to piece cache size = 0.2984 MB
0.00.032.528 I print_info: arch             = gptneox
0.00.032.528 I print_info: vocab_only       = 0
0.00.032.528 I print_info: n_ctx_train      = 2048
0.00.032.529 I print_info: n_embd           = 2048
0.00.032.529 I print_info: n_layer          = 24
0.00.032.532 I print_info: n_head           = 16
0.00.032.533 I print_info: n_head_kv        = 16
0.00.032.534 I print_info: n_rot            = 32
0.00.032.536 I print_info: n_swa            = 0
0.00.032.536 I print_info: is_swa_any       = 0
0.00.032.537 I print_info: n_embd_head_k    = 128
0.00.032.537 I print_info: n_embd_head_v    = 128
0.00.032.537 I print_info: n_gqa            = 1
0.00.032.538 I print_info: n_embd_k_gqa     = 2048
0.00.032.539 I print_info: n_embd_v_gqa     = 2048
0.00.032.539 I print_info: f_norm_eps       = 1.0e-05
0.00.032.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.540 I print_info: f_logit_scale    = 0.0e+00
0.00.032.541 I print_info: f_attn_scale     = 0.0e+00
0.00.032.541 I print_info: n_ff             = 8192
0.00.032.541 I print_info: n_expert         = 0
0.00.032.542 I print_info: n_expert_used    = 0
0.00.032.542 I print_info: causal attn      = 1
0.00.032.542 I print_info: pooling type     = 0
0.00.032.542 I print_info: rope type        = 2
0.00.032.542 I print_info: rope scaling     = linear
0.00.032.543 I print_info: freq_base_train  = 10000.0
0.00.032.543 I print_info: freq_scale_train = 1
0.00.032.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.543 I print_info: rope_finetuned   = unknown
0.00.032.544 I print_info: model type       = 1.4B
0.00.032.544 I print_info: model params     = 1.41 B
0.00.032.544 I print_info: general.name     = 1.4B
0.00.032.545 I print_info: vocab type       = BPE
0.00.032.545 I print_info: n_vocab          = 50304
0.00.032.545 I print_info: n_merges         = 50009
0.00.032.547 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.547 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.548 I print_info: LF token         = 187 'Ċ'
0.00.032.548 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.549 I print_info: max token length = 1024
0.00.032.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.087 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.099 I load_tensors: offloading output layer to GPU
0.00.451.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.135 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.140 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.252 I llama_context: constructing llama_context
0.00.452.255 I llama_context: n_seq_max     = 1
0.00.452.256 I llama_context: n_ctx         = 2048
0.00.452.256 I llama_context: n_ctx_per_seq = 2048
0.00.452.256 I llama_context: n_batch       = 2048
0.00.452.257 I llama_context: n_ubatch      = 512
0.00.452.257 I llama_context: causal_attn   = 1
0.00.452.257 I llama_context: flash_attn    = 0
0.00.452.258 I llama_context: kv_unified    = false
0.00.452.260 I llama_context: freq_base     = 10000.0
0.00.452.260 I llama_context: freq_scale    = 1
0.00.452.265 I ggml_metal_init: allocating
0.00.452.361 I ggml_metal_init: found device: Apple M4
0.00.452.370 I ggml_metal_init: picking default device: Apple M4
0.00.453.864 I ggml_metal_load_library: using embedded metal library
0.00.463.010 I ggml_metal_init: GPU name:   Apple M4
0.00.463.015 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.463.016 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.463.016 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.463.017 I ggml_metal_init: simdgroup reduction   = true
0.00.463.017 I ggml_metal_init: simdgroup matrix mul. = true
0.00.463.018 I ggml_metal_init: has residency sets    = true
0.00.463.018 I ggml_metal_init: has bfloat            = true
0.00.463.018 I ggml_metal_init: use bfloat            = true
0.00.463.019 I ggml_metal_init: hasUnifiedMemory      = true
0.00.463.024 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.527.334 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.545.741 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.549.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.549.575 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.549.576 I llama_context: graph nodes  = 943
0.00.549.576 I llama_context: graph splits = 2
0.00.549.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.549.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.549.697 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.929 I main: llama threadpool init, n_threads = 4
0.00.586.957 I 
0.00.586.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.973 I 
0.00.587.073 I sampler seed: 1234
0.00.587.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.587.117 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.587.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.587.118 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.258.086 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 57028.11 tokens per second)
0.01.258.087 I llama_perf_context_print:        load time =     586.08 ms
0.01.258.087 I llama_perf_context_print: prompt eval time =      45.11 ms /     7 tokens (    6.44 ms per token,   155.18 tokens per second)
0.01.258.088 I llama_perf_context_print:        eval time =     622.66 ms /    63 runs   (    9.88 ms per token,   101.18 tokens per second)
0.01.258.088 I llama_perf_context_print:       total time =     671.89 ms /    70 tokens
0.01.258.089 I llama_perf_context_print:    graphs reused =         60
0.01.258.140 I ggml_metal_free: deallocating

real	0m1.286s
user	0m0.112s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.319 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.007.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.336 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.340 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.102 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.102 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.103 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.016.104 I llama_model_loader: - type  f32:  194 tensors
0.00.016.104 I llama_model_loader: - type q3_K:   25 tensors
0.00.016.104 I llama_model_loader: - type q4_K:   71 tensors
0.00.016.104 I llama_model_loader: - type q5_K:    1 tensors
0.00.016.104 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.105 I print_info: file format = GGUF V3 (latest)
0.00.016.106 I print_info: file type   = Q3_K - Medium
0.00.016.107 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.024.848 I load: printing all EOG tokens:
0.00.024.849 I load:   - 0 ('<|endoftext|>')
0.00.024.872 I load: special tokens cache size = 25
0.00.030.878 I load: token to piece cache size = 0.2984 MB
0.00.030.880 I print_info: arch             = gptneox
0.00.030.880 I print_info: vocab_only       = 0
0.00.030.881 I print_info: n_ctx_train      = 2048
0.00.030.881 I print_info: n_embd           = 2048
0.00.030.881 I print_info: n_layer          = 24
0.00.030.884 I print_info: n_head           = 16
0.00.030.884 I print_info: n_head_kv        = 16
0.00.030.885 I print_info: n_rot            = 32
0.00.030.885 I print_info: n_swa            = 0
0.00.030.885 I print_info: is_swa_any       = 0
0.00.030.885 I print_info: n_embd_head_k    = 128
0.00.030.885 I print_info: n_embd_head_v    = 128
0.00.030.886 I print_info: n_gqa            = 1
0.00.030.887 I print_info: n_embd_k_gqa     = 2048
0.00.030.887 I print_info: n_embd_v_gqa     = 2048
0.00.030.890 I print_info: f_norm_eps       = 1.0e-05
0.00.030.890 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.890 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.890 I print_info: f_logit_scale    = 0.0e+00
0.00.030.890 I print_info: f_attn_scale     = 0.0e+00
0.00.030.891 I print_info: n_ff             = 8192
0.00.030.891 I print_info: n_expert         = 0
0.00.030.891 I print_info: n_expert_used    = 0
0.00.030.892 I print_info: causal attn      = 1
0.00.030.892 I print_info: pooling type     = 0
0.00.030.892 I print_info: rope type        = 2
0.00.030.892 I print_info: rope scaling     = linear
0.00.030.894 I print_info: freq_base_train  = 10000.0
0.00.030.894 I print_info: freq_scale_train = 1
0.00.030.894 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.894 I print_info: rope_finetuned   = unknown
0.00.030.895 I print_info: model type       = 1.4B
0.00.030.895 I print_info: model params     = 1.41 B
0.00.030.895 I print_info: general.name     = 1.4B
0.00.030.896 I print_info: vocab type       = BPE
0.00.030.896 I print_info: n_vocab          = 50304
0.00.030.896 I print_info: n_merges         = 50009
0.00.030.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.899 I print_info: LF token         = 187 'Ċ'
0.00.030.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.900 I print_info: max token length = 1024
0.00.030.900 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.886 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.895 I load_tensors: offloading output layer to GPU
0.00.444.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.916 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.917 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.362 I llama_context: constructing llama_context
0.00.446.369 I llama_context: n_seq_max     = 1
0.00.446.370 I llama_context: n_ctx         = 128
0.00.446.370 I llama_context: n_ctx_per_seq = 128
0.00.446.371 I llama_context: n_batch       = 128
0.00.446.371 I llama_context: n_ubatch      = 128
0.00.446.372 I llama_context: causal_attn   = 1
0.00.446.372 I llama_context: flash_attn    = 0
0.00.446.372 I llama_context: kv_unified    = false
0.00.446.374 I llama_context: freq_base     = 10000.0
0.00.446.374 I llama_context: freq_scale    = 1
0.00.446.375 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.377 I ggml_metal_init: allocating
0.00.446.436 I ggml_metal_init: found device: Apple M4
0.00.446.445 I ggml_metal_init: picking default device: Apple M4
0.00.447.950 I ggml_metal_load_library: using embedded metal library
0.00.456.571 I ggml_metal_init: GPU name:   Apple M4
0.00.456.576 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.456.577 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.456.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.456.578 I ggml_metal_init: simdgroup reduction   = true
0.00.456.579 I ggml_metal_init: simdgroup matrix mul. = true
0.00.456.579 I ggml_metal_init: has residency sets    = true
0.00.456.579 I ggml_metal_init: has bfloat            = true
0.00.456.580 I ggml_metal_init: use bfloat            = true
0.00.456.581 I ggml_metal_init: hasUnifiedMemory      = true
0.00.456.583 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.484.712 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.486.720 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.489.783 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.489.784 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.489.785 I llama_context: graph nodes  = 943
0.00.489.785 I llama_context: graph splits = 2
0.00.489.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.489.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.489.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.514.441 I 
0.00.514.486 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.514.508 I perplexity: tokenizing the input ..
0.00.519.168 I perplexity: tokenization took 4.659 ms
0.00.519.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.644.845 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.646.063 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.646.077 I llama_perf_context_print:        load time =     514.31 ms
0.00.646.078 I llama_perf_context_print: prompt eval time =     125.44 ms /   128 tokens (    0.98 ms per token,  1020.42 tokens per second)
0.00.646.078 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.646.079 I llama_perf_context_print:       total time =     131.64 ms /   129 tokens
0.00.646.079 I llama_perf_context_print:    graphs reused =          0
0.00.646.294 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.085s
sys	0m0.120s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.009 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.017 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.018 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.018 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.019 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.019 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.020 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.020 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.021 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.585 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.586 I llama_model_loader: - type  f32:  194 tensors
0.00.016.586 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.586 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.586 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.587 I print_info: file format = GGUF V3 (latest)
0.00.016.588 I print_info: file type   = Q4_K - Medium
0.00.016.589 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.498 I load: printing all EOG tokens:
0.00.025.499 I load:   - 0 ('<|endoftext|>')
0.00.025.522 I load: special tokens cache size = 25
0.00.031.501 I load: token to piece cache size = 0.2984 MB
0.00.031.504 I print_info: arch             = gptneox
0.00.031.504 I print_info: vocab_only       = 0
0.00.031.504 I print_info: n_ctx_train      = 2048
0.00.031.505 I print_info: n_embd           = 2048
0.00.031.505 I print_info: n_layer          = 24
0.00.031.508 I print_info: n_head           = 16
0.00.031.508 I print_info: n_head_kv        = 16
0.00.031.509 I print_info: n_rot            = 32
0.00.031.509 I print_info: n_swa            = 0
0.00.031.509 I print_info: is_swa_any       = 0
0.00.031.509 I print_info: n_embd_head_k    = 128
0.00.031.509 I print_info: n_embd_head_v    = 128
0.00.031.514 I print_info: n_gqa            = 1
0.00.031.516 I print_info: n_embd_k_gqa     = 2048
0.00.031.516 I print_info: n_embd_v_gqa     = 2048
0.00.031.517 I print_info: f_norm_eps       = 1.0e-05
0.00.031.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.518 I print_info: f_logit_scale    = 0.0e+00
0.00.031.518 I print_info: f_attn_scale     = 0.0e+00
0.00.031.519 I print_info: n_ff             = 8192
0.00.031.519 I print_info: n_expert         = 0
0.00.031.519 I print_info: n_expert_used    = 0
0.00.031.519 I print_info: causal attn      = 1
0.00.031.519 I print_info: pooling type     = 0
0.00.031.519 I print_info: rope type        = 2
0.00.031.520 I print_info: rope scaling     = linear
0.00.031.520 I print_info: freq_base_train  = 10000.0
0.00.031.520 I print_info: freq_scale_train = 1
0.00.031.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.521 I print_info: rope_finetuned   = unknown
0.00.031.521 I print_info: model type       = 1.4B
0.00.031.522 I print_info: model params     = 1.41 B
0.00.031.522 I print_info: general.name     = 1.4B
0.00.031.522 I print_info: vocab type       = BPE
0.00.031.523 I print_info: n_vocab          = 50304
0.00.031.524 I print_info: n_merges         = 50009
0.00.031.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.525 I print_info: LF token         = 187 'Ċ'
0.00.031.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.526 I print_info: max token length = 1024
0.00.031.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.515.043 I load_tensors: offloading 24 repeating layers to GPU
0.00.515.057 I load_tensors: offloading output layer to GPU
0.00.515.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.098 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.515.106 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.516.647 I llama_context: constructing llama_context
0.00.516.651 I llama_context: n_seq_max     = 1
0.00.516.651 I llama_context: n_ctx         = 2048
0.00.516.652 I llama_context: n_ctx_per_seq = 2048
0.00.516.652 I llama_context: n_batch       = 2048
0.00.516.652 I llama_context: n_ubatch      = 512
0.00.516.653 I llama_context: causal_attn   = 1
0.00.516.653 I llama_context: flash_attn    = 0
0.00.516.653 I llama_context: kv_unified    = false
0.00.516.656 I llama_context: freq_base     = 10000.0
0.00.516.656 I llama_context: freq_scale    = 1
0.00.516.661 I ggml_metal_init: allocating
0.00.516.732 I ggml_metal_init: found device: Apple M4
0.00.516.740 I ggml_metal_init: picking default device: Apple M4
0.00.518.265 I ggml_metal_load_library: using embedded metal library
0.00.526.937 I ggml_metal_init: GPU name:   Apple M4
0.00.526.943 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.526.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.526.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.526.945 I ggml_metal_init: simdgroup reduction   = true
0.00.526.945 I ggml_metal_init: simdgroup matrix mul. = true
0.00.526.946 I ggml_metal_init: has residency sets    = true
0.00.526.946 I ggml_metal_init: has bfloat            = true
0.00.526.946 I ggml_metal_init: use bfloat            = true
0.00.526.947 I ggml_metal_init: hasUnifiedMemory      = true
0.00.526.950 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.585.900 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.605.529 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.609.714 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.609.715 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.609.716 I llama_context: graph nodes  = 943
0.00.609.716 I llama_context: graph splits = 2
0.00.609.722 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.609.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.609.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.024 I main: llama threadpool init, n_threads = 4
0.00.664.051 I 
0.00.664.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.664.067 I 
0.00.664.209 I sampler seed: 1234
0.00.664.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.664.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.664.258 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.664.258 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we had more awareness about that, we would have more compassion and understanding for each other.

But if you look at

0.01.392.574 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.392.575 I llama_perf_context_print:        load time =     663.18 ms
0.01.392.576 I llama_perf_context_print: prompt eval time =      47.00 ms /     7 tokens (    6.71 ms per token,   148.93 tokens per second)
0.01.392.576 I llama_perf_context_print:        eval time =     677.91 ms /    63 runs   (   10.76 ms per token,    92.93 tokens per second)
0.01.392.577 I llama_perf_context_print:       total time =     729.28 ms /    70 tokens
0.01.392.577 I llama_perf_context_print:    graphs reused =         60
0.01.392.620 I ggml_metal_free: deallocating

real	0m1.422s
user	0m0.111s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.944 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.945 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.984 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.870 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.873 I llama_model_loader: - type  f32:  194 tensors
0.00.017.873 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.874 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.874 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.875 I print_info: file format = GGUF V3 (latest)
0.00.017.875 I print_info: file type   = Q4_K - Medium
0.00.017.876 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.705 I load: printing all EOG tokens:
0.00.026.706 I load:   - 0 ('<|endoftext|>')
0.00.026.730 I load: special tokens cache size = 25
0.00.032.711 I load: token to piece cache size = 0.2984 MB
0.00.032.714 I print_info: arch             = gptneox
0.00.032.714 I print_info: vocab_only       = 0
0.00.032.715 I print_info: n_ctx_train      = 2048
0.00.032.715 I print_info: n_embd           = 2048
0.00.032.715 I print_info: n_layer          = 24
0.00.032.718 I print_info: n_head           = 16
0.00.032.719 I print_info: n_head_kv        = 16
0.00.032.719 I print_info: n_rot            = 32
0.00.032.719 I print_info: n_swa            = 0
0.00.032.719 I print_info: is_swa_any       = 0
0.00.032.720 I print_info: n_embd_head_k    = 128
0.00.032.720 I print_info: n_embd_head_v    = 128
0.00.032.721 I print_info: n_gqa            = 1
0.00.032.721 I print_info: n_embd_k_gqa     = 2048
0.00.032.722 I print_info: n_embd_v_gqa     = 2048
0.00.032.723 I print_info: f_norm_eps       = 1.0e-05
0.00.032.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.725 I print_info: f_logit_scale    = 0.0e+00
0.00.032.725 I print_info: f_attn_scale     = 0.0e+00
0.00.032.725 I print_info: n_ff             = 8192
0.00.032.726 I print_info: n_expert         = 0
0.00.032.726 I print_info: n_expert_used    = 0
0.00.032.726 I print_info: causal attn      = 1
0.00.032.726 I print_info: pooling type     = 0
0.00.032.726 I print_info: rope type        = 2
0.00.032.726 I print_info: rope scaling     = linear
0.00.032.727 I print_info: freq_base_train  = 10000.0
0.00.032.727 I print_info: freq_scale_train = 1
0.00.032.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.728 I print_info: rope_finetuned   = unknown
0.00.032.728 I print_info: model type       = 1.4B
0.00.032.728 I print_info: model params     = 1.41 B
0.00.032.728 I print_info: general.name     = 1.4B
0.00.032.729 I print_info: vocab type       = BPE
0.00.032.729 I print_info: n_vocab          = 50304
0.00.032.729 I print_info: n_merges         = 50009
0.00.032.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.730 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.730 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.730 I print_info: LF token         = 187 'Ċ'
0.00.032.731 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.732 I print_info: max token length = 1024
0.00.032.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.503 I load_tensors: offloading output layer to GPU
0.00.525.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.542 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.543 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.076 I llama_context: constructing llama_context
0.00.527.080 I llama_context: n_seq_max     = 1
0.00.527.080 I llama_context: n_ctx         = 128
0.00.527.081 I llama_context: n_ctx_per_seq = 128
0.00.527.081 I llama_context: n_batch       = 128
0.00.527.082 I llama_context: n_ubatch      = 128
0.00.527.082 I llama_context: causal_attn   = 1
0.00.527.082 I llama_context: flash_attn    = 0
0.00.527.083 I llama_context: kv_unified    = false
0.00.527.085 I llama_context: freq_base     = 10000.0
0.00.527.086 I llama_context: freq_scale    = 1
0.00.527.086 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.527.088 I ggml_metal_init: allocating
0.00.527.191 I ggml_metal_init: found device: Apple M4
0.00.527.199 I ggml_metal_init: picking default device: Apple M4
0.00.528.657 I ggml_metal_load_library: using embedded metal library
0.00.537.425 I ggml_metal_init: GPU name:   Apple M4
0.00.537.431 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.431 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.432 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.433 I ggml_metal_init: simdgroup reduction   = true
0.00.537.433 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.433 I ggml_metal_init: has residency sets    = true
0.00.537.433 I ggml_metal_init: has bfloat            = true
0.00.537.434 I ggml_metal_init: use bfloat            = true
0.00.537.434 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.437 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.547 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.564.017 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.566.018 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.568.766 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.568.768 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.568.768 I llama_context: graph nodes  = 943
0.00.568.769 I llama_context: graph splits = 2
0.00.568.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.568.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.568.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.593.625 I 
0.00.593.683 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.593.706 I perplexity: tokenizing the input ..
0.00.598.885 I perplexity: tokenization took 5.178 ms
0.00.598.888 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.725.548 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.726.866 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.726.888 I llama_perf_context_print:        load time =     593.49 ms
0.00.726.890 I llama_perf_context_print: prompt eval time =     126.43 ms /   128 tokens (    0.99 ms per token,  1012.45 tokens per second)
0.00.726.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.726.891 I llama_perf_context_print:       total time =     133.27 ms /   129 tokens
0.00.726.891 I llama_perf_context_print:    graphs reused =          0
0.00.727.058 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.085s
sys	0m0.136s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.954 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.418 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.419 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.421 I llama_model_loader: - type  f32:  194 tensors
0.00.016.421 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.421 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.422 I print_info: file format = GGUF V3 (latest)
0.00.016.422 I print_info: file type   = Q5_K - Medium
0.00.016.423 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.527 I load: printing all EOG tokens:
0.00.025.527 I load:   - 0 ('<|endoftext|>')
0.00.025.550 I load: special tokens cache size = 25
0.00.031.557 I load: token to piece cache size = 0.2984 MB
0.00.031.561 I print_info: arch             = gptneox
0.00.031.561 I print_info: vocab_only       = 0
0.00.031.561 I print_info: n_ctx_train      = 2048
0.00.031.561 I print_info: n_embd           = 2048
0.00.031.562 I print_info: n_layer          = 24
0.00.031.565 I print_info: n_head           = 16
0.00.031.566 I print_info: n_head_kv        = 16
0.00.031.566 I print_info: n_rot            = 32
0.00.031.568 I print_info: n_swa            = 0
0.00.031.568 I print_info: is_swa_any       = 0
0.00.031.568 I print_info: n_embd_head_k    = 128
0.00.031.568 I print_info: n_embd_head_v    = 128
0.00.031.570 I print_info: n_gqa            = 1
0.00.031.572 I print_info: n_embd_k_gqa     = 2048
0.00.031.573 I print_info: n_embd_v_gqa     = 2048
0.00.031.573 I print_info: f_norm_eps       = 1.0e-05
0.00.031.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.574 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.574 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.574 I print_info: f_logit_scale    = 0.0e+00
0.00.031.575 I print_info: f_attn_scale     = 0.0e+00
0.00.031.576 I print_info: n_ff             = 8192
0.00.031.576 I print_info: n_expert         = 0
0.00.031.577 I print_info: n_expert_used    = 0
0.00.031.579 I print_info: causal attn      = 1
0.00.031.579 I print_info: pooling type     = 0
0.00.031.579 I print_info: rope type        = 2
0.00.031.579 I print_info: rope scaling     = linear
0.00.031.579 I print_info: freq_base_train  = 10000.0
0.00.031.580 I print_info: freq_scale_train = 1
0.00.031.580 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.580 I print_info: rope_finetuned   = unknown
0.00.031.580 I print_info: model type       = 1.4B
0.00.031.581 I print_info: model params     = 1.41 B
0.00.031.581 I print_info: general.name     = 1.4B
0.00.031.582 I print_info: vocab type       = BPE
0.00.031.582 I print_info: n_vocab          = 50304
0.00.031.582 I print_info: n_merges         = 50009
0.00.031.582 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.586 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.586 I print_info: LF token         = 187 'Ċ'
0.00.031.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.587 I print_info: max token length = 1024
0.00.031.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.907 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.920 I load_tensors: offloading output layer to GPU
0.00.595.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.955 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.962 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.597.386 I llama_context: constructing llama_context
0.00.597.390 I llama_context: n_seq_max     = 1
0.00.597.390 I llama_context: n_ctx         = 2048
0.00.597.391 I llama_context: n_ctx_per_seq = 2048
0.00.597.391 I llama_context: n_batch       = 2048
0.00.597.392 I llama_context: n_ubatch      = 512
0.00.597.392 I llama_context: causal_attn   = 1
0.00.597.392 I llama_context: flash_attn    = 0
0.00.597.393 I llama_context: kv_unified    = false
0.00.597.394 I llama_context: freq_base     = 10000.0
0.00.597.395 I llama_context: freq_scale    = 1
0.00.597.397 I ggml_metal_init: allocating
0.00.597.487 I ggml_metal_init: found device: Apple M4
0.00.597.495 I ggml_metal_init: picking default device: Apple M4
0.00.598.962 I ggml_metal_load_library: using embedded metal library
0.00.607.293 I ggml_metal_init: GPU name:   Apple M4
0.00.607.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.298 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.299 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.300 I ggml_metal_init: simdgroup reduction   = true
0.00.607.300 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.300 I ggml_metal_init: has residency sets    = true
0.00.607.301 I ggml_metal_init: has bfloat            = true
0.00.607.301 I ggml_metal_init: use bfloat            = true
0.00.607.302 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.128 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.681.172 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.685.321 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.685.322 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.685.322 I llama_context: graph nodes  = 943
0.00.685.323 I llama_context: graph splits = 2
0.00.685.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.685.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.685.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.739.498 I main: llama threadpool init, n_threads = 4
0.00.739.529 I 
0.00.739.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.739.545 I 
0.00.739.636 I sampler seed: 1234
0.00.739.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.739.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.739.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.739.648 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.547.736 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.547.737 I llama_perf_context_print:        load time =     738.65 ms
0.01.547.738 I llama_perf_context_print: prompt eval time =      52.35 ms /     7 tokens (    7.48 ms per token,   133.72 tokens per second)
0.01.547.738 I llama_perf_context_print:        eval time =     752.46 ms /    63 runs   (   11.94 ms per token,    83.73 tokens per second)
0.01.547.738 I llama_perf_context_print:       total time =     808.97 ms /    70 tokens
0.01.547.739 I llama_perf_context_print:    graphs reused =         60
0.01.547.788 I ggml_metal_free: deallocating

real	0m1.578s
user	0m0.111s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.121 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.967 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.967 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.971 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.602 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.603 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.603 I llama_model_loader: - type  f32:  194 tensors
0.00.016.604 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.604 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.605 I print_info: file format = GGUF V3 (latest)
0.00.016.605 I print_info: file type   = Q5_K - Medium
0.00.016.606 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.350 I load: printing all EOG tokens:
0.00.025.351 I load:   - 0 ('<|endoftext|>')
0.00.025.383 I load: special tokens cache size = 25
0.00.031.497 I load: token to piece cache size = 0.2984 MB
0.00.031.501 I print_info: arch             = gptneox
0.00.031.501 I print_info: vocab_only       = 0
0.00.031.502 I print_info: n_ctx_train      = 2048
0.00.031.502 I print_info: n_embd           = 2048
0.00.031.502 I print_info: n_layer          = 24
0.00.031.505 I print_info: n_head           = 16
0.00.031.506 I print_info: n_head_kv        = 16
0.00.031.506 I print_info: n_rot            = 32
0.00.031.506 I print_info: n_swa            = 0
0.00.031.506 I print_info: is_swa_any       = 0
0.00.031.507 I print_info: n_embd_head_k    = 128
0.00.031.507 I print_info: n_embd_head_v    = 128
0.00.031.507 I print_info: n_gqa            = 1
0.00.031.508 I print_info: n_embd_k_gqa     = 2048
0.00.031.509 I print_info: n_embd_v_gqa     = 2048
0.00.031.509 I print_info: f_norm_eps       = 1.0e-05
0.00.031.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.510 I print_info: f_logit_scale    = 0.0e+00
0.00.031.511 I print_info: f_attn_scale     = 0.0e+00
0.00.031.513 I print_info: n_ff             = 8192
0.00.031.513 I print_info: n_expert         = 0
0.00.031.513 I print_info: n_expert_used    = 0
0.00.031.513 I print_info: causal attn      = 1
0.00.031.514 I print_info: pooling type     = 0
0.00.031.514 I print_info: rope type        = 2
0.00.031.514 I print_info: rope scaling     = linear
0.00.031.514 I print_info: freq_base_train  = 10000.0
0.00.031.515 I print_info: freq_scale_train = 1
0.00.031.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.515 I print_info: rope_finetuned   = unknown
0.00.031.515 I print_info: model type       = 1.4B
0.00.031.516 I print_info: model params     = 1.41 B
0.00.031.516 I print_info: general.name     = 1.4B
0.00.031.516 I print_info: vocab type       = BPE
0.00.031.517 I print_info: n_vocab          = 50304
0.00.031.517 I print_info: n_merges         = 50009
0.00.031.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.520 I print_info: LF token         = 187 'Ċ'
0.00.031.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.520 I print_info: max token length = 1024
0.00.031.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.574 I load_tensors: offloading output layer to GPU
0.00.604.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.624 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.628 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.156 I llama_context: constructing llama_context
0.00.606.159 I llama_context: n_seq_max     = 1
0.00.606.160 I llama_context: n_ctx         = 128
0.00.606.160 I llama_context: n_ctx_per_seq = 128
0.00.606.160 I llama_context: n_batch       = 128
0.00.606.161 I llama_context: n_ubatch      = 128
0.00.606.161 I llama_context: causal_attn   = 1
0.00.606.161 I llama_context: flash_attn    = 0
0.00.606.162 I llama_context: kv_unified    = false
0.00.606.163 I llama_context: freq_base     = 10000.0
0.00.606.164 I llama_context: freq_scale    = 1
0.00.606.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.606.170 I ggml_metal_init: allocating
0.00.606.242 I ggml_metal_init: found device: Apple M4
0.00.606.250 I ggml_metal_init: picking default device: Apple M4
0.00.607.443 I ggml_metal_load_library: using embedded metal library
0.00.616.410 I ggml_metal_init: GPU name:   Apple M4
0.00.616.413 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.616.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.616.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.616.416 I ggml_metal_init: simdgroup reduction   = true
0.00.616.416 I ggml_metal_init: simdgroup matrix mul. = true
0.00.616.416 I ggml_metal_init: has residency sets    = true
0.00.616.417 I ggml_metal_init: has bfloat            = true
0.00.616.417 I ggml_metal_init: use bfloat            = true
0.00.616.418 I ggml_metal_init: hasUnifiedMemory      = true
0.00.616.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.639.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.793 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.642.634 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.807 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.808 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.644.809 I llama_context: graph nodes  = 943
0.00.644.809 I llama_context: graph splits = 2
0.00.644.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.644.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.656 I 
0.00.671.698 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.717 I perplexity: tokenizing the input ..
0.00.675.671 I perplexity: tokenization took 3.952 ms
0.00.675.674 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.692 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.970 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.807.987 I llama_perf_context_print:        load time =     671.53 ms
0.00.807.988 I llama_perf_context_print: prompt eval time =     130.79 ms /   128 tokens (    1.02 ms per token,   978.68 tokens per second)
0.00.807.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.991 I llama_perf_context_print:       total time =     136.34 ms /   129 tokens
0.00.807.991 I llama_perf_context_print:    graphs reused =          0
0.00.808.193 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.083s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.009.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.009.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.009.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.009.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.009.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.009.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.009.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.009.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.009.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.009.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.009.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.009.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.009.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.013.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.014.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.018.499 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.018.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.018.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.018.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.018.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.018.502 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.018.502 I llama_model_loader: - type  f32:  194 tensors
0.00.018.503 I llama_model_loader: - type q6_K:   98 tensors
0.00.018.503 I print_info: file format = GGUF V3 (latest)
0.00.018.504 I print_info: file type   = Q6_K
0.00.018.505 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.027.751 I load: printing all EOG tokens:
0.00.027.752 I load:   - 0 ('<|endoftext|>')
0.00.027.776 I load: special tokens cache size = 25
0.00.033.851 I load: token to piece cache size = 0.2984 MB
0.00.033.854 I print_info: arch             = gptneox
0.00.033.855 I print_info: vocab_only       = 0
0.00.033.855 I print_info: n_ctx_train      = 2048
0.00.033.855 I print_info: n_embd           = 2048
0.00.033.855 I print_info: n_layer          = 24
0.00.033.858 I print_info: n_head           = 16
0.00.033.859 I print_info: n_head_kv        = 16
0.00.033.859 I print_info: n_rot            = 32
0.00.033.859 I print_info: n_swa            = 0
0.00.033.860 I print_info: is_swa_any       = 0
0.00.033.860 I print_info: n_embd_head_k    = 128
0.00.033.862 I print_info: n_embd_head_v    = 128
0.00.033.862 I print_info: n_gqa            = 1
0.00.033.865 I print_info: n_embd_k_gqa     = 2048
0.00.033.867 I print_info: n_embd_v_gqa     = 2048
0.00.033.868 I print_info: f_norm_eps       = 1.0e-05
0.00.033.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.868 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.868 I print_info: f_logit_scale    = 0.0e+00
0.00.033.868 I print_info: f_attn_scale     = 0.0e+00
0.00.033.869 I print_info: n_ff             = 8192
0.00.033.869 I print_info: n_expert         = 0
0.00.033.870 I print_info: n_expert_used    = 0
0.00.033.870 I print_info: causal attn      = 1
0.00.033.870 I print_info: pooling type     = 0
0.00.033.870 I print_info: rope type        = 2
0.00.033.870 I print_info: rope scaling     = linear
0.00.033.871 I print_info: freq_base_train  = 10000.0
0.00.033.871 I print_info: freq_scale_train = 1
0.00.033.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.033.871 I print_info: rope_finetuned   = unknown
0.00.033.872 I print_info: model type       = 1.4B
0.00.033.872 I print_info: model params     = 1.41 B
0.00.033.872 I print_info: general.name     = 1.4B
0.00.033.873 I print_info: vocab type       = BPE
0.00.033.873 I print_info: n_vocab          = 50304
0.00.033.873 I print_info: n_merges         = 50009
0.00.033.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.033.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.033.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.033.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.033.875 I print_info: LF token         = 187 'Ċ'
0.00.033.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.033.875 I print_info: max token length = 1024
0.00.033.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.568 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.575 I load_tensors: offloading output layer to GPU
0.00.650.575 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.595 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.598 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.036 I llama_context: constructing llama_context
0.00.652.040 I llama_context: n_seq_max     = 1
0.00.652.041 I llama_context: n_ctx         = 2048
0.00.652.042 I llama_context: n_ctx_per_seq = 2048
0.00.652.042 I llama_context: n_batch       = 2048
0.00.652.043 I llama_context: n_ubatch      = 512
0.00.652.043 I llama_context: causal_attn   = 1
0.00.652.043 I llama_context: flash_attn    = 0
0.00.652.043 I llama_context: kv_unified    = false
0.00.652.045 I llama_context: freq_base     = 10000.0
0.00.652.046 I llama_context: freq_scale    = 1
0.00.652.047 I ggml_metal_init: allocating
0.00.652.109 I ggml_metal_init: found device: Apple M4
0.00.652.117 I ggml_metal_init: picking default device: Apple M4
0.00.653.753 I ggml_metal_load_library: using embedded metal library
0.00.663.065 I ggml_metal_init: GPU name:   Apple M4
0.00.663.069 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.663.070 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.663.071 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.663.072 I ggml_metal_init: simdgroup reduction   = true
0.00.663.072 I ggml_metal_init: simdgroup matrix mul. = true
0.00.663.072 I ggml_metal_init: has residency sets    = true
0.00.663.073 I ggml_metal_init: has bfloat            = true
0.00.663.073 I ggml_metal_init: use bfloat            = true
0.00.663.074 I ggml_metal_init: hasUnifiedMemory      = true
0.00.663.077 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.712.330 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.730.917 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.735.651 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.735.652 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.735.652 I llama_context: graph nodes  = 943
0.00.735.653 I llama_context: graph splits = 2
0.00.735.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.406 I main: llama threadpool init, n_threads = 4
0.00.798.443 I 
0.00.798.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.798.466 I 
0.00.798.628 I sampler seed: 1234
0.00.798.633 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.798.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.798.675 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.798.675 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.662.757 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.662.757 I llama_perf_context_print:        load time =     797.54 ms
0.01.662.758 I llama_perf_context_print: prompt eval time =      57.27 ms /     7 tokens (    8.18 ms per token,   122.23 tokens per second)
0.01.662.759 I llama_perf_context_print:        eval time =     803.59 ms /    63 runs   (   12.76 ms per token,    78.40 tokens per second)
0.01.662.759 I llama_perf_context_print:       total time =     865.10 ms /    70 tokens
0.01.662.760 I llama_perf_context_print:    graphs reused =         60
0.01.662.811 I ggml_metal_free: deallocating

real	0m1.689s
user	0m0.112s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.092 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.360 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.003 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.005 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.005 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.006 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.006 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.007 I llama_model_loader: - type  f32:  194 tensors
0.00.016.007 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.008 I print_info: file format = GGUF V3 (latest)
0.00.016.008 I print_info: file type   = Q6_K
0.00.016.009 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.024.857 I load: printing all EOG tokens:
0.00.024.857 I load:   - 0 ('<|endoftext|>')
0.00.024.881 I load: special tokens cache size = 25
0.00.030.855 I load: token to piece cache size = 0.2984 MB
0.00.030.859 I print_info: arch             = gptneox
0.00.030.859 I print_info: vocab_only       = 0
0.00.030.859 I print_info: n_ctx_train      = 2048
0.00.030.859 I print_info: n_embd           = 2048
0.00.030.860 I print_info: n_layer          = 24
0.00.030.862 I print_info: n_head           = 16
0.00.030.863 I print_info: n_head_kv        = 16
0.00.030.863 I print_info: n_rot            = 32
0.00.030.863 I print_info: n_swa            = 0
0.00.030.863 I print_info: is_swa_any       = 0
0.00.030.864 I print_info: n_embd_head_k    = 128
0.00.030.864 I print_info: n_embd_head_v    = 128
0.00.030.867 I print_info: n_gqa            = 1
0.00.030.868 I print_info: n_embd_k_gqa     = 2048
0.00.030.868 I print_info: n_embd_v_gqa     = 2048
0.00.030.869 I print_info: f_norm_eps       = 1.0e-05
0.00.030.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.870 I print_info: f_logit_scale    = 0.0e+00
0.00.030.870 I print_info: f_attn_scale     = 0.0e+00
0.00.030.871 I print_info: n_ff             = 8192
0.00.030.871 I print_info: n_expert         = 0
0.00.030.871 I print_info: n_expert_used    = 0
0.00.030.871 I print_info: causal attn      = 1
0.00.030.872 I print_info: pooling type     = 0
0.00.030.872 I print_info: rope type        = 2
0.00.030.872 I print_info: rope scaling     = linear
0.00.030.872 I print_info: freq_base_train  = 10000.0
0.00.030.873 I print_info: freq_scale_train = 1
0.00.030.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.873 I print_info: rope_finetuned   = unknown
0.00.030.873 I print_info: model type       = 1.4B
0.00.030.874 I print_info: model params     = 1.41 B
0.00.030.874 I print_info: general.name     = 1.4B
0.00.030.875 I print_info: vocab type       = BPE
0.00.030.875 I print_info: n_vocab          = 50304
0.00.030.876 I print_info: n_merges         = 50009
0.00.030.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.876 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.877 I print_info: LF token         = 187 'Ċ'
0.00.030.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.877 I print_info: max token length = 1024
0.00.030.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.512 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.515 I load_tensors: offloading output layer to GPU
0.00.611.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.537 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.611.538 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.612.998 I llama_context: constructing llama_context
0.00.613.001 I llama_context: n_seq_max     = 1
0.00.613.002 I llama_context: n_ctx         = 128
0.00.613.002 I llama_context: n_ctx_per_seq = 128
0.00.613.002 I llama_context: n_batch       = 128
0.00.613.003 I llama_context: n_ubatch      = 128
0.00.613.003 I llama_context: causal_attn   = 1
0.00.613.003 I llama_context: flash_attn    = 0
0.00.613.004 I llama_context: kv_unified    = false
0.00.613.005 I llama_context: freq_base     = 10000.0
0.00.613.005 I llama_context: freq_scale    = 1
0.00.613.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.613.007 I ggml_metal_init: allocating
0.00.613.052 I ggml_metal_init: found device: Apple M4
0.00.613.059 I ggml_metal_init: picking default device: Apple M4
0.00.614.219 I ggml_metal_load_library: using embedded metal library
0.00.622.769 I ggml_metal_init: GPU name:   Apple M4
0.00.622.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.775 I ggml_metal_init: simdgroup reduction   = true
0.00.622.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.775 I ggml_metal_init: has residency sets    = true
0.00.622.775 I ggml_metal_init: has bfloat            = true
0.00.622.776 I ggml_metal_init: use bfloat            = true
0.00.622.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.779 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.868 I llama_kv_cache:      Metal KV buffer size =    24.00 MiB
0.00.648.640 I llama_kv_cache: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.651.311 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.651.312 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.651.313 I llama_context: graph nodes  = 943
0.00.651.313 I llama_context: graph splits = 2
0.00.651.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.651.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.214 I 
0.00.686.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.686.285 I perplexity: tokenizing the input ..
0.00.690.927 I perplexity: tokenization took 4.641 ms
0.00.690.930 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.816.435 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.817.850 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.817.868 I llama_perf_context_print:        load time =     686.09 ms
0.00.817.869 I llama_perf_context_print: prompt eval time =     125.27 ms /   128 tokens (    0.98 ms per token,  1021.77 tokens per second)
0.00.817.870 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.870 I llama_perf_context_print:       total time =     131.66 ms /   129 tokens
0.00.817.871 I llama_perf_context_print:    graphs reused =          0
0.00.818.052 I ggml_metal_free: deallocating

real	0m0.839s
user	0m0.083s
sys	0m0.147s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.186 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.243 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.015.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.711 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.712 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.713 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.713 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.720 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.227 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.611 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.033.613 I llama_model_loader: - type  f32:  194 tensors
0.00.033.614 I llama_model_loader: - type q4_0:   97 tensors
0.00.033.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.615 I print_info: file format = GGUF V3 (latest)
0.00.033.616 I print_info: file type   = Q4_0
0.00.033.617 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.711 I load: printing all EOG tokens:
0.00.047.712 I load:   - 0 ('<|endoftext|>')
0.00.047.741 I load: special tokens cache size = 25
0.00.055.489 I load: token to piece cache size = 0.2984 MB
0.00.055.492 I print_info: arch             = gptneox
0.00.055.492 I print_info: vocab_only       = 0
0.00.055.493 I print_info: n_ctx_train      = 2048
0.00.055.493 I print_info: n_embd           = 2048
0.00.055.493 I print_info: n_layer          = 24
0.00.055.496 I print_info: n_head           = 16
0.00.055.497 I print_info: n_head_kv        = 16
0.00.055.499 I print_info: n_rot            = 32
0.00.055.499 I print_info: n_swa            = 0
0.00.055.499 I print_info: is_swa_any       = 0
0.00.055.499 I print_info: n_embd_head_k    = 128
0.00.055.499 I print_info: n_embd_head_v    = 128
0.00.055.500 I print_info: n_gqa            = 1
0.00.055.501 I print_info: n_embd_k_gqa     = 2048
0.00.055.501 I print_info: n_embd_v_gqa     = 2048
0.00.055.502 I print_info: f_norm_eps       = 1.0e-05
0.00.055.502 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.503 I print_info: f_logit_scale    = 0.0e+00
0.00.055.503 I print_info: f_attn_scale     = 0.0e+00
0.00.055.504 I print_info: n_ff             = 8192
0.00.055.504 I print_info: n_expert         = 0
0.00.055.505 I print_info: n_expert_used    = 0
0.00.055.505 I print_info: causal attn      = 1
0.00.055.505 I print_info: pooling type     = 0
0.00.055.506 I print_info: rope type        = 2
0.00.055.506 I print_info: rope scaling     = linear
0.00.055.506 I print_info: freq_base_train  = 10000.0
0.00.055.506 I print_info: freq_scale_train = 1
0.00.055.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.507 I print_info: rope_finetuned   = unknown
0.00.055.507 I print_info: model type       = 1.4B
0.00.055.508 I print_info: model params     = 1.41 B
0.00.055.508 I print_info: general.name     = 1.4B
0.00.055.509 I print_info: vocab type       = BPE
0.00.055.509 I print_info: n_vocab          = 50304
0.00.055.509 I print_info: n_merges         = 50009
0.00.055.509 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.510 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.510 I print_info: LF token         = 187 'Ċ'
0.00.055.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.511 I print_info: max token length = 1024
0.00.055.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.747 I load_tensors: offloading output layer to GPU
0.00.575.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.787 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.575.788 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.577.100 I llama_context: constructing llama_context
0.00.577.104 I llama_context: n_seq_max     = 1
0.00.577.104 I llama_context: n_ctx         = 2048
0.00.577.104 I llama_context: n_ctx_per_seq = 2048
0.00.577.105 I llama_context: n_batch       = 2048
0.00.577.105 I llama_context: n_ubatch      = 512
0.00.577.105 I llama_context: causal_attn   = 1
0.00.577.106 I llama_context: flash_attn    = 0
0.00.577.106 I llama_context: kv_unified    = true
0.00.577.108 I llama_context: freq_base     = 10000.0
0.00.577.109 I llama_context: freq_scale    = 1
0.00.577.111 I ggml_metal_init: allocating
0.00.577.171 I ggml_metal_init: found device: Apple M4
0.00.577.180 I ggml_metal_init: picking default device: Apple M4
0.00.578.614 I ggml_metal_load_library: using embedded metal library
0.00.586.976 I ggml_metal_init: GPU name:   Apple M4
0.00.586.983 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.984 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.985 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.985 I ggml_metal_init: simdgroup reduction   = true
0.00.586.986 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.986 I ggml_metal_init: has residency sets    = true
0.00.586.986 I ggml_metal_init: has bfloat            = true
0.00.586.987 I ggml_metal_init: use bfloat            = true
0.00.586.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.990 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.647.141 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.665.842 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.669.536 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.669.537 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.669.537 I llama_context: graph nodes  = 943
0.00.669.537 I llama_context: graph splits = 2
0.00.669.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.669.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.669.687 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.939.132 I llama_context: constructing llama_context
0.00.939.138 I llama_context: n_seq_max     = 1
0.00.939.140 I llama_context: n_ctx         = 2048
0.00.939.140 I llama_context: n_ctx_per_seq = 2048
0.00.939.141 I llama_context: n_batch       = 2048
0.00.939.142 I llama_context: n_ubatch      = 512
0.00.939.142 I llama_context: causal_attn   = 1
0.00.939.143 I llama_context: flash_attn    = 0
0.00.939.144 I llama_context: kv_unified    = true
0.00.939.153 I llama_context: freq_base     = 10000.0
0.00.939.153 I llama_context: freq_scale    = 1
0.00.939.154 I ggml_metal_init: allocating
0.00.939.180 I ggml_metal_init: found device: Apple M4
0.00.939.183 I ggml_metal_init: picking default device: Apple M4
0.00.939.277 I ggml_metal_init: GPU name:   Apple M4
0.00.939.278 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.939.278 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.939.279 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.939.279 I ggml_metal_init: simdgroup reduction   = true
0.00.939.279 I ggml_metal_init: simdgroup matrix mul. = true
0.00.939.279 I ggml_metal_init: has residency sets    = true
0.00.939.279 I ggml_metal_init: has bfloat            = true
0.00.939.279 I ggml_metal_init: use bfloat            = true
0.00.939.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.939.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.940.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.952.386 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.969.673 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.283 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.973.284 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.973.284 I llama_context: graph nodes  = 943
0.00.973.285 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.203.938 I llama_context: constructing llama_context
0.01.203.945 I llama_context: n_seq_max     = 1
0.01.203.946 I llama_context: n_ctx         = 2048
0.01.203.947 I llama_context: n_ctx_per_seq = 2048
0.01.203.947 I llama_context: n_batch       = 2048
0.01.203.948 I llama_context: n_ubatch      = 512
0.01.203.948 I llama_context: causal_attn   = 1
0.01.203.948 I llama_context: flash_attn    = 0
0.01.203.948 I llama_context: kv_unified    = true
0.01.203.949 I llama_context: freq_base     = 10000.0
0.01.203.949 I llama_context: freq_scale    = 1
0.01.203.951 I ggml_metal_init: allocating
0.01.203.963 I ggml_metal_init: found device: Apple M4
0.01.203.965 I ggml_metal_init: picking default device: Apple M4
0.01.204.048 I ggml_metal_init: GPU name:   Apple M4
0.01.204.049 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.204.050 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.204.050 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.204.050 I ggml_metal_init: simdgroup reduction   = true
0.01.204.050 I ggml_metal_init: simdgroup matrix mul. = true
0.01.204.051 I ggml_metal_init: has residency sets    = true
0.01.204.051 I ggml_metal_init: has bfloat            = true
0.01.204.051 I ggml_metal_init: use bfloat            = true
0.01.204.051 I ggml_metal_init: hasUnifiedMemory      = true
0.01.204.052 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.205.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.216.841 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.01.233.506 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.236.787 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.236.788 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.236.789 I llama_context: graph nodes  = 943
0.01.236.789 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.461.118 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.684s
user	0m0.274s
sys	0m0.294s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.056 I build: 6287 (6d0b22229) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.008.542 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.543 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.544 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.550 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.554 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.341 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.108 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.109 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.109 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.109 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.110 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.017.110 I llama_model_loader: - type  f32:  194 tensors
0.00.017.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.017.111 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.111 I print_info: file format = GGUF V3 (latest)
0.00.017.112 I print_info: file type   = Q4_0
0.00.017.113 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.026.053 I load: printing all EOG tokens:
0.00.026.054 I load:   - 0 ('<|endoftext|>')
0.00.026.077 I load: special tokens cache size = 25
0.00.031.877 I load: token to piece cache size = 0.2984 MB
0.00.031.880 I print_info: arch             = gptneox
0.00.031.880 I print_info: vocab_only       = 0
0.00.031.880 I print_info: n_ctx_train      = 2048
0.00.031.880 I print_info: n_embd           = 2048
0.00.031.881 I print_info: n_layer          = 24
0.00.031.884 I print_info: n_head           = 16
0.00.031.884 I print_info: n_head_kv        = 16
0.00.031.885 I print_info: n_rot            = 32
0.00.031.885 I print_info: n_swa            = 0
0.00.031.885 I print_info: is_swa_any       = 0
0.00.031.885 I print_info: n_embd_head_k    = 128
0.00.031.886 I print_info: n_embd_head_v    = 128
0.00.031.888 I print_info: n_gqa            = 1
0.00.031.889 I print_info: n_embd_k_gqa     = 2048
0.00.031.890 I print_info: n_embd_v_gqa     = 2048
0.00.031.892 I print_info: f_norm_eps       = 1.0e-05
0.00.031.893 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.894 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.894 I print_info: f_logit_scale    = 0.0e+00
0.00.031.894 I print_info: f_attn_scale     = 0.0e+00
0.00.031.895 I print_info: n_ff             = 8192
0.00.031.895 I print_info: n_expert         = 0
0.00.031.895 I print_info: n_expert_used    = 0
0.00.031.895 I print_info: causal attn      = 1
0.00.031.895 I print_info: pooling type     = 0
0.00.031.896 I print_info: rope type        = 2
0.00.031.896 I print_info: rope scaling     = linear
0.00.031.896 I print_info: freq_base_train  = 10000.0
0.00.031.900 I print_info: freq_scale_train = 1
0.00.031.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.901 I print_info: rope_finetuned   = unknown
0.00.031.901 I print_info: model type       = 1.4B
0.00.031.901 I print_info: model params     = 1.41 B
0.00.031.901 I print_info: general.name     = 1.4B
0.00.031.902 I print_info: vocab type       = BPE
0.00.031.902 I print_info: n_vocab          = 50304
0.00.031.902 I print_info: n_merges         = 50009
0.00.031.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.903 I print_info: LF token         = 187 'Ċ'
0.00.031.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.904 I print_info: max token length = 1024
0.00.031.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.044.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.044.783 I load_tensors: offloading output layer to GPU
0.00.044.784 I load_tensors: offloaded 25/25 layers to GPU
0.00.044.796 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.044.797 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.045.244 I llama_context: constructing llama_context
0.00.045.245 I llama_context: n_seq_max     = 1
0.00.045.245 I llama_context: n_ctx         = 2048
0.00.045.245 I llama_context: n_ctx_per_seq = 2048
0.00.045.245 I llama_context: n_batch       = 2048
0.00.045.245 I llama_context: n_ubatch      = 512
0.00.045.246 I llama_context: causal_attn   = 1
0.00.045.246 I llama_context: flash_attn    = 1
0.00.045.246 I llama_context: kv_unified    = true
0.00.045.247 I llama_context: freq_base     = 10000.0
0.00.045.247 I llama_context: freq_scale    = 1
0.00.045.247 I ggml_metal_init: allocating
0.00.045.271 I ggml_metal_init: found device: Apple M4
0.00.045.275 I ggml_metal_init: picking default device: Apple M4
0.00.045.708 I ggml_metal_load_library: using embedded metal library
0.00.049.110 I ggml_metal_init: GPU name:   Apple M4
0.00.049.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.049.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.049.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.049.112 I ggml_metal_init: simdgroup reduction   = true
0.00.049.113 I ggml_metal_init: simdgroup matrix mul. = true
0.00.049.113 I ggml_metal_init: has residency sets    = true
0.00.049.113 I ggml_metal_init: has bfloat            = true
0.00.049.113 I ggml_metal_init: use bfloat            = true
0.00.049.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.049.115 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.063.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.075.035 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.093.070 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.958 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.959 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.959 I llama_context: graph nodes  = 848
0.00.095.960 I llama_context: graph splits = 2
0.00.095.963 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.096.096 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.096.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.350.941 I llama_context: constructing llama_context
0.00.350.947 I llama_context: n_seq_max     = 1
0.00.350.949 I llama_context: n_ctx         = 2048
0.00.350.949 I llama_context: n_ctx_per_seq = 2048
0.00.350.950 I llama_context: n_batch       = 2048
0.00.350.951 I llama_context: n_ubatch      = 512
0.00.350.952 I llama_context: causal_attn   = 1
0.00.350.953 I llama_context: flash_attn    = 1
0.00.350.954 I llama_context: kv_unified    = true
0.00.350.957 I llama_context: freq_base     = 10000.0
0.00.350.967 I llama_context: freq_scale    = 1
0.00.350.967 I ggml_metal_init: allocating
0.00.350.985 I ggml_metal_init: found device: Apple M4
0.00.350.989 I ggml_metal_init: picking default device: Apple M4
0.00.351.082 I ggml_metal_init: GPU name:   Apple M4
0.00.351.084 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.351.084 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.351.084 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.351.085 I ggml_metal_init: simdgroup reduction   = true
0.00.351.085 I ggml_metal_init: simdgroup matrix mul. = true
0.00.351.085 I ggml_metal_init: has residency sets    = true
0.00.351.085 I ggml_metal_init: has bfloat            = true
0.00.351.085 I ggml_metal_init: use bfloat            = true
0.00.351.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.351.086 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.362.674 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.379.427 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.382.512 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.382.513 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.382.514 I llama_context: graph nodes  = 848
0.00.382.514 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.612.106 I llama_context: constructing llama_context
0.00.612.112 I llama_context: n_seq_max     = 1
0.00.612.113 I llama_context: n_ctx         = 2048
0.00.612.114 I llama_context: n_ctx_per_seq = 2048
0.00.612.115 I llama_context: n_batch       = 2048
0.00.612.116 I llama_context: n_ubatch      = 512
0.00.612.117 I llama_context: causal_attn   = 1
0.00.612.117 I llama_context: flash_attn    = 1
0.00.612.117 I llama_context: kv_unified    = true
0.00.612.118 I llama_context: freq_base     = 10000.0
0.00.612.120 I llama_context: freq_scale    = 1
0.00.612.120 I ggml_metal_init: allocating
0.00.612.137 I ggml_metal_init: found device: Apple M4
0.00.612.140 I ggml_metal_init: picking default device: Apple M4
0.00.612.237 I ggml_metal_init: GPU name:   Apple M4
0.00.612.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.239 I ggml_metal_init: simdgroup reduction   = true
0.00.612.239 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.240 I ggml_metal_init: has residency sets    = true
0.00.612.240 I ggml_metal_init: has bfloat            = true
0.00.612.240 I ggml_metal_init: use bfloat            = true
0.00.612.240 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.241 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.396 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.459 I llama_kv_cache:      Metal KV buffer size =   384.00 MiB
0.00.641.280 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.644.036 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.644.037 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.644.037 I llama_context: graph nodes  = 848
0.00.644.037 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.862.621 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.895s
user	0m0.216s
sys	0m0.160s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.80 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
        1.84 real         0.56 user         0.22 sys
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
model    =   0.60 sec*proc (2 tests)

Total Test time (real) =   0.62 sec
        0.62 real         0.15 user         0.08 sys
```
