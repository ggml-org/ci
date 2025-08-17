## Summary

- status:  SUCCESS ✅
- runtime: 1641.33
- date:    Sun Aug 17 04:48:23 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b143fbc87af0324aa49e16cd91faf3ba8bb22231
- author:  Sigbjørn Skjæret
```
ci : fix hang in windows-hip build/release (#15365)

* fix hang in windows-latest-cmake-hip

* apply fix to release as well
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    5.53 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    2.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.21 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.25 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.20 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   23.86 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.32 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.21 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    3.29 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.20 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.24 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.21 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.75 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  474.77 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.88 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   26.68 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.24 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.37 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 553.56 sec*proc (35 tests)

Total Test time (real) = 553.58 sec

real	9m13.635s
user	19m54.953s
sys	0m22.600s
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
15/36 Test #15: test-sampling .....................   Passed    0.94 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.18 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.19 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.19 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    2.54 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.19 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.18 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.19 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.23 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.37 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.36 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   59.61 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.42 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   14.51 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.22 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.21 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  89.92 sec*proc (36 tests)

Total Test time (real) =  89.94 sec

real	1m29.952s
user	2m22.816s
sys	0m19.918s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.175 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.179 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.814 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.006.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.825 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.006.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.006.827 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.006.828 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.006.829 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.006.830 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.006.831 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.006.831 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.006.832 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.006.834 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.006.835 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.006.836 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.006.837 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.006.865 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.006.866 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.006.866 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.006.867 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.006.868 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.012.058 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.013.496 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.013.499 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.013.499 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.013.500 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.013.500 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.013.501 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.013.501 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.013.502 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.013.502 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.013.503 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.013.504 I llama_model_loader: - type  f32:  124 tensors
0.00.013.504 I llama_model_loader: - type  f16:   73 tensors
0.00.013.505 I print_info: file format = GGUF V3 (latest)
0.00.013.506 I print_info: file type   = F16
0.00.013.508 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.019.495 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.019.497 I load: printing all EOG tokens:
0.00.019.497 I load:   - 102 ('[SEP]')
0.00.019.519 I load: special tokens cache size = 5
0.00.021.798 I load: token to piece cache size = 0.2032 MB
0.00.021.826 I print_info: arch             = bert
0.00.021.827 I print_info: vocab_only       = 0
0.00.021.828 I print_info: n_ctx_train      = 512
0.00.021.828 I print_info: n_embd           = 384
0.00.021.828 I print_info: n_layer          = 12
0.00.021.831 I print_info: n_head           = 12
0.00.021.833 I print_info: n_head_kv        = 12
0.00.021.833 I print_info: n_rot            = 32
0.00.021.833 I print_info: n_swa            = 0
0.00.021.834 I print_info: is_swa_any       = 0
0.00.021.834 I print_info: n_embd_head_k    = 32
0.00.021.834 I print_info: n_embd_head_v    = 32
0.00.021.835 I print_info: n_gqa            = 1
0.00.021.836 I print_info: n_embd_k_gqa     = 384
0.00.021.837 I print_info: n_embd_v_gqa     = 384
0.00.021.838 I print_info: f_norm_eps       = 1.0e-12
0.00.021.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.021.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.021.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.021.839 I print_info: f_logit_scale    = 0.0e+00
0.00.021.841 I print_info: f_attn_scale     = 0.0e+00
0.00.021.842 I print_info: n_ff             = 1536
0.00.021.843 I print_info: n_expert         = 0
0.00.021.843 I print_info: n_expert_used    = 0
0.00.021.843 I print_info: causal attn      = 0
0.00.021.843 I print_info: pooling type     = 2
0.00.021.845 I print_info: rope type        = 2
0.00.021.845 I print_info: rope scaling     = linear
0.00.021.846 I print_info: freq_base_train  = 10000.0
0.00.021.846 I print_info: freq_scale_train = 1
0.00.021.846 I print_info: n_ctx_orig_yarn  = 512
0.00.021.847 I print_info: rope_finetuned   = unknown
0.00.021.847 I print_info: n_cls_out        = 1
0.00.021.847 I print_info: cls_label[ 0]    = LABEL_0
0.00.021.848 I print_info: model type       = 33M
0.00.021.850 I print_info: model params     = 33.21 M
0.00.021.850 I print_info: general.name     = Bge Small
0.00.021.851 I print_info: vocab type       = WPM
0.00.021.851 I print_info: n_vocab          = 30522
0.00.021.851 I print_info: n_merges         = 0
0.00.021.852 I print_info: BOS token        = 101 '[CLS]'
0.00.021.852 I print_info: EOS token        = 102 '[SEP]'
0.00.021.853 I print_info: UNK token        = 100 '[UNK]'
0.00.021.854 I print_info: SEP token        = 102 '[SEP]'
0.00.021.854 I print_info: PAD token        = 0 '[PAD]'
0.00.021.854 I print_info: MASK token       = 103 '[MASK]'
0.00.021.855 I print_info: LF token         = 0 '[PAD]'
0.00.021.855 I print_info: EOG token        = 102 '[SEP]'
0.00.021.855 I print_info: max token length = 21
0.00.021.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.024.748 I load_tensors: offloading 12 repeating layers to GPU
0.00.024.750 I load_tensors: offloading output layer to GPU
0.00.024.750 I load_tensors: offloaded 13/13 layers to GPU
0.00.024.775 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.024.777 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.025.085 I llama_context: constructing llama_context
0.00.025.087 I llama_context: n_seq_max     = 1
0.00.025.087 I llama_context: n_ctx         = 512
0.00.025.088 I llama_context: n_ctx_per_seq = 512
0.00.025.088 I llama_context: n_batch       = 2048
0.00.025.088 I llama_context: n_ubatch      = 2048
0.00.025.088 I llama_context: causal_attn   = 0
0.00.025.089 I llama_context: flash_attn    = 0
0.00.025.089 I llama_context: kv_unified    = true
0.00.025.090 I llama_context: freq_base     = 10000.0
0.00.025.090 I llama_context: freq_scale    = 1
0.00.025.091 I ggml_metal_init: allocating
0.00.025.103 I ggml_metal_init: found device: Apple M4
0.00.025.109 I ggml_metal_init: picking default device: Apple M4
0.00.025.811 I ggml_metal_load_library: using embedded metal library
0.00.031.626 I ggml_metal_init: GPU name:   Apple M4
0.00.031.629 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.031.630 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.031.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.031.631 I ggml_metal_init: simdgroup reduction   = true
0.00.031.631 I ggml_metal_init: simdgroup matrix mul. = true
0.00.031.631 I ggml_metal_init: has residency sets    = true
0.00.031.631 I ggml_metal_init: has bfloat            = true
0.00.031.631 I ggml_metal_init: use bfloat            = true
0.00.031.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.031.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.265 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.386 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.389 I common_init_from_params: added [SEP] logit bias = -inf
0.00.048.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.483 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.799 I 
0.00.053.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.054.407 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.059.281 I llama_perf_context_print:        load time =      53.52 ms
0.00.059.282 I llama_perf_context_print: prompt eval time =       4.71 ms /     9 tokens (    0.52 ms per token,  1909.61 tokens per second)
0.00.059.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.283 I llama_perf_context_print:       total time =       5.48 ms /    10 tokens
0.00.059.283 I llama_perf_context_print:    graphs reused =          0
0.00.059.311 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.059s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.057 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.058 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.090 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.002.742 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.002.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.002.747 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.002.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.002.749 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.002.750 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.002.750 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.002.752 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.002.752 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.002.752 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.002.753 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.002.753 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.002.755 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.002.755 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.002.755 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.002.769 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.002.769 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.002.769 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.002.770 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.005.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.005.862 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.005.864 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.005.864 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.005.864 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.005.865 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.005.865 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.005.865 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.005.865 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.005.866 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.005.866 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.005.866 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.005.866 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.005.867 I llama_model_loader: - type  f32:  124 tensors
0.00.005.867 I llama_model_loader: - type q8_0:   73 tensors
0.00.005.868 I print_info: file format = GGUF V3 (latest)
0.00.005.868 I print_info: file type   = Q8_0
0.00.005.869 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.009.041 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.009.043 I load: printing all EOG tokens:
0.00.009.044 I load:   - 102 ('[SEP]')
0.00.009.056 I load: special tokens cache size = 5
0.00.010.405 I load: token to piece cache size = 0.2032 MB
0.00.010.415 I print_info: arch             = bert
0.00.010.416 I print_info: vocab_only       = 0
0.00.010.416 I print_info: n_ctx_train      = 512
0.00.010.416 I print_info: n_embd           = 384
0.00.010.417 I print_info: n_layer          = 12
0.00.010.420 I print_info: n_head           = 12
0.00.010.421 I print_info: n_head_kv        = 12
0.00.010.421 I print_info: n_rot            = 32
0.00.010.422 I print_info: n_swa            = 0
0.00.010.422 I print_info: is_swa_any       = 0
0.00.010.422 I print_info: n_embd_head_k    = 32
0.00.010.422 I print_info: n_embd_head_v    = 32
0.00.010.423 I print_info: n_gqa            = 1
0.00.010.423 I print_info: n_embd_k_gqa     = 384
0.00.010.424 I print_info: n_embd_v_gqa     = 384
0.00.010.424 I print_info: f_norm_eps       = 1.0e-12
0.00.010.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.010.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.010.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.010.427 I print_info: f_logit_scale    = 0.0e+00
0.00.010.427 I print_info: f_attn_scale     = 0.0e+00
0.00.010.427 I print_info: n_ff             = 1536
0.00.010.427 I print_info: n_expert         = 0
0.00.010.428 I print_info: n_expert_used    = 0
0.00.010.428 I print_info: causal attn      = 0
0.00.010.428 I print_info: pooling type     = 2
0.00.010.428 I print_info: rope type        = 2
0.00.010.429 I print_info: rope scaling     = linear
0.00.010.430 I print_info: freq_base_train  = 10000.0
0.00.010.430 I print_info: freq_scale_train = 1
0.00.010.430 I print_info: n_ctx_orig_yarn  = 512
0.00.010.430 I print_info: rope_finetuned   = unknown
0.00.010.430 I print_info: n_cls_out        = 1
0.00.010.431 I print_info: cls_label[ 0]    = LABEL_0
0.00.010.431 I print_info: model type       = 33M
0.00.010.431 I print_info: model params     = 33.21 M
0.00.010.432 I print_info: general.name     = Bge Small
0.00.010.432 I print_info: vocab type       = WPM
0.00.010.432 I print_info: n_vocab          = 30522
0.00.010.433 I print_info: n_merges         = 0
0.00.010.433 I print_info: BOS token        = 101 '[CLS]'
0.00.010.433 I print_info: EOS token        = 102 '[SEP]'
0.00.010.433 I print_info: UNK token        = 100 '[UNK]'
0.00.010.433 I print_info: SEP token        = 102 '[SEP]'
0.00.010.434 I print_info: PAD token        = 0 '[PAD]'
0.00.010.435 I print_info: MASK token       = 103 '[MASK]'
0.00.010.435 I print_info: LF token         = 0 '[PAD]'
0.00.010.435 I print_info: EOG token        = 102 '[SEP]'
0.00.010.435 I print_info: max token length = 21
0.00.010.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.011.847 I load_tensors: offloading 12 repeating layers to GPU
0.00.011.848 I load_tensors: offloading output layer to GPU
0.00.011.848 I load_tensors: offloaded 13/13 layers to GPU
0.00.011.855 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.011.856 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.012.040 I llama_context: constructing llama_context
0.00.012.041 I llama_context: n_seq_max     = 1
0.00.012.041 I llama_context: n_ctx         = 512
0.00.012.041 I llama_context: n_ctx_per_seq = 512
0.00.012.042 I llama_context: n_batch       = 2048
0.00.012.042 I llama_context: n_ubatch      = 2048
0.00.012.042 I llama_context: causal_attn   = 0
0.00.012.043 I llama_context: flash_attn    = 0
0.00.012.043 I llama_context: kv_unified    = true
0.00.012.043 I llama_context: freq_base     = 10000.0
0.00.012.044 I llama_context: freq_scale    = 1
0.00.012.044 I ggml_metal_init: allocating
0.00.012.059 I ggml_metal_init: found device: Apple M4
0.00.012.061 I ggml_metal_init: picking default device: Apple M4
0.00.012.517 I ggml_metal_load_library: using embedded metal library
0.00.015.763 I ggml_metal_init: GPU name:   Apple M4
0.00.015.766 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.015.766 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.015.767 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.015.767 I ggml_metal_init: simdgroup reduction   = true
0.00.015.767 I ggml_metal_init: simdgroup matrix mul. = true
0.00.015.767 I ggml_metal_init: has residency sets    = true
0.00.015.767 I ggml_metal_init: has bfloat            = true
0.00.015.768 I ggml_metal_init: use bfloat            = true
0.00.015.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.015.770 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.028.355 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.028.508 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.028.511 I common_init_from_params: added [SEP] logit bias = -inf
0.00.028.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.028.589 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.032.011 I 
0.00.032.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.032.499 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.035.697 I llama_perf_context_print:        load time =      31.92 ms
0.00.035.698 I llama_perf_context_print: prompt eval time =       3.07 ms /     9 tokens (    0.34 ms per token,  2932.55 tokens per second)
0.00.035.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.035.698 I llama_perf_context_print:       total time =       3.69 ms /    10 tokens
0.00.035.699 I llama_perf_context_print:    graphs reused =          0
0.00.035.725 I ggml_metal_free: deallocating

real	0m0.058s
user	0m0.034s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.237 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.241 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.000.397 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.914 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.012.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.923 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.012.924 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.925 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.012.926 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.012.927 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.012.928 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.012.929 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.012.929 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.012.930 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.012.930 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.012.933 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.933 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.012.934 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.012.935 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.012.935 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.012.936 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.020.011 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.022.128 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.555 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.026.557 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.557 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.026.558 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.026.558 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.026.558 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.026.559 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.026.559 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.026.559 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.026.560 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.026.560 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.026.561 I llama_model_loader: - type  f32:   40 tensors
0.00.026.561 I llama_model_loader: - type  f16:   26 tensors
0.00.026.562 I print_info: file format = GGUF V3 (latest)
0.00.026.562 I print_info: file type   = F16
0.00.026.563 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.030.667 W load: empty token at index 5
0.00.035.537 W load: model vocab missing newline token, using special_pad_id instead
0.00.038.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.038.137 I load: printing all EOG tokens:
0.00.038.137 I load:   - 2 ('</s>')
0.00.038.164 I load: special tokens cache size = 5
0.00.301.722 I load: token to piece cache size = 1.5060 MB
0.00.301.753 I print_info: arch             = jina-bert-v2
0.00.301.753 I print_info: vocab_only       = 0
0.00.301.754 I print_info: n_ctx_train      = 8192
0.00.301.754 I print_info: n_embd           = 384
0.00.301.754 I print_info: n_layer          = 4
0.00.301.758 I print_info: n_head           = 12
0.00.301.759 I print_info: n_head_kv        = 12
0.00.301.759 I print_info: n_rot            = 32
0.00.301.759 I print_info: n_swa            = 0
0.00.301.760 I print_info: is_swa_any       = 0
0.00.301.760 I print_info: n_embd_head_k    = 32
0.00.301.760 I print_info: n_embd_head_v    = 32
0.00.301.761 I print_info: n_gqa            = 1
0.00.301.762 I print_info: n_embd_k_gqa     = 384
0.00.301.762 I print_info: n_embd_v_gqa     = 384
0.00.301.765 I print_info: f_norm_eps       = 1.0e-12
0.00.301.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.301.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.301.766 I print_info: f_max_alibi_bias = 8.0e+00
0.00.301.766 I print_info: f_logit_scale    = 0.0e+00
0.00.301.766 I print_info: f_attn_scale     = 0.0e+00
0.00.301.767 I print_info: n_ff             = 1536
0.00.301.767 I print_info: n_expert         = 0
0.00.301.767 I print_info: n_expert_used    = 0
0.00.301.768 I print_info: causal attn      = 0
0.00.301.768 I print_info: pooling type     = -1
0.00.301.770 I print_info: rope type        = -1
0.00.301.770 I print_info: rope scaling     = linear
0.00.301.771 I print_info: freq_base_train  = 10000.0
0.00.301.771 I print_info: freq_scale_train = 1
0.00.301.771 I print_info: n_ctx_orig_yarn  = 8192
0.00.301.771 I print_info: rope_finetuned   = unknown
0.00.301.772 I print_info: model type       = 33M
0.00.301.773 I print_info: model params     = 32.90 M
0.00.301.773 I print_info: general.name     = Jina Bert Implementation
0.00.301.774 I print_info: vocab type       = BPE
0.00.301.777 I print_info: n_vocab          = 61056
0.00.301.778 I print_info: n_merges         = 39382
0.00.301.778 I print_info: BOS token        = 0 '<s>'
0.00.301.778 I print_info: EOS token        = 2 '</s>'
0.00.301.778 I print_info: UNK token        = 3 '<unk>'
0.00.301.778 I print_info: SEP token        = 2 '</s>'
0.00.301.779 I print_info: PAD token        = 1 '<pad>'
0.00.301.779 I print_info: MASK token       = 4 '<mask>'
0.00.301.779 I print_info: EOG token        = 2 '</s>'
0.00.301.780 I print_info: max token length = 45
0.00.301.780 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.303.347 I load_tensors: offloading 4 repeating layers to GPU
0.00.303.347 I load_tensors: offloading output layer to GPU
0.00.303.348 I load_tensors: offloaded 5/5 layers to GPU
0.00.303.373 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.303.374 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.303.694 I llama_context: constructing llama_context
0.00.303.696 I llama_context: n_seq_max     = 1
0.00.303.696 I llama_context: n_ctx         = 8192
0.00.303.696 I llama_context: n_ctx_per_seq = 8192
0.00.303.696 I llama_context: n_batch       = 2048
0.00.303.697 I llama_context: n_ubatch      = 2048
0.00.303.697 I llama_context: causal_attn   = 0
0.00.303.697 I llama_context: flash_attn    = 0
0.00.303.697 I llama_context: kv_unified    = true
0.00.303.698 I llama_context: freq_base     = 10000.0
0.00.303.698 I llama_context: freq_scale    = 1
0.00.303.698 I ggml_metal_init: allocating
0.00.303.739 I ggml_metal_init: found device: Apple M4
0.00.303.743 I ggml_metal_init: picking default device: Apple M4
0.00.304.258 I ggml_metal_load_library: using embedded metal library
0.00.307.629 I ggml_metal_init: GPU name:   Apple M4
0.00.307.631 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.307.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.307.632 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.307.632 I ggml_metal_init: simdgroup reduction   = true
0.00.307.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.307.632 I ggml_metal_init: has residency sets    = true
0.00.307.632 I ggml_metal_init: has bfloat            = true
0.00.307.633 I ggml_metal_init: use bfloat            = true
0.00.307.633 I ggml_metal_init: hasUnifiedMemory      = true
0.00.307.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.320.849 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.320.918 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.320.921 I common_init_from_params: added </s> logit bias = -inf
0.00.321.071 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.321.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.616 I 
0.00.324.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.324.757 I main: prompt 0: 'what is panda?	hi'
0.00.324.758 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.324.761 I main: prompt 1: 'what is panda?	it's a bear'
0.00.324.761 I main: number of tokens in prompt = 13
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


0.00.324.765 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.324.765 I main: number of tokens in prompt = 40
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


0.00.324.797 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.328.085 I llama_perf_context_print:        load time =     324.22 ms
0.00.328.086 I llama_perf_context_print: prompt eval time =       3.27 ms /    62 tokens (    0.05 ms per token, 18942.87 tokens per second)
0.00.328.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.328.089 I llama_perf_context_print:       total time =       3.47 ms /    63 tokens
0.00.328.090 I llama_perf_context_print:    graphs reused =          0
0.00.328.137 I ggml_metal_free: deallocating

real	0m1.066s
user	0m0.333s
sys	0m0.036s
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
0.00.000.189 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.000.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.014.443 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.014.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.014.462 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.014.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.014.464 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.014.464 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.014.465 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.014.467 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.014.468 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.014.469 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.014.470 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.014.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.014.471 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.014.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.014.475 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.014.476 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.014.477 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.014.477 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.986 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.019 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.994 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.996 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.996 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.997 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.997 I llama_model_loader: - type  f32:  194 tensors
0.00.031.998 I llama_model_loader: - type  f16:   98 tensors
0.00.031.999 I print_info: file format = GGUF V3 (latest)
0.00.032.000 I print_info: file type   = all F32 (guessed)
0.00.032.001 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.046.445 I load: printing all EOG tokens:
0.00.046.446 I load:   - 0 ('<|endoftext|>')
0.00.046.473 I load: special tokens cache size = 25
0.00.054.763 I load: token to piece cache size = 0.2984 MB
0.00.054.786 I print_info: arch             = gptneox
0.00.054.787 I print_info: vocab_only       = 0
0.00.054.787 I print_info: n_ctx_train      = 2048
0.00.054.788 I print_info: n_embd           = 2048
0.00.054.788 I print_info: n_layer          = 24
0.00.054.791 I print_info: n_head           = 16
0.00.054.792 I print_info: n_head_kv        = 16
0.00.054.792 I print_info: n_rot            = 32
0.00.054.793 I print_info: n_swa            = 0
0.00.054.793 I print_info: is_swa_any       = 0
0.00.054.793 I print_info: n_embd_head_k    = 128
0.00.054.793 I print_info: n_embd_head_v    = 128
0.00.054.794 I print_info: n_gqa            = 1
0.00.054.795 I print_info: n_embd_k_gqa     = 2048
0.00.054.796 I print_info: n_embd_v_gqa     = 2048
0.00.054.797 I print_info: f_norm_eps       = 1.0e-05
0.00.054.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.797 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.797 I print_info: f_logit_scale    = 0.0e+00
0.00.054.798 I print_info: f_attn_scale     = 0.0e+00
0.00.054.798 I print_info: n_ff             = 8192
0.00.054.799 I print_info: n_expert         = 0
0.00.054.799 I print_info: n_expert_used    = 0
0.00.054.799 I print_info: causal attn      = 1
0.00.054.799 I print_info: pooling type     = 0
0.00.054.799 I print_info: rope type        = 2
0.00.054.799 I print_info: rope scaling     = linear
0.00.054.800 I print_info: freq_base_train  = 10000.0
0.00.054.800 I print_info: freq_scale_train = 1
0.00.054.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.801 I print_info: rope_finetuned   = unknown
0.00.054.801 I print_info: model type       = 1.4B
0.00.054.801 I print_info: model params     = 1.41 B
0.00.054.802 I print_info: general.name     = 1.4B
0.00.054.802 I print_info: vocab type       = BPE
0.00.054.802 I print_info: n_vocab          = 50304
0.00.054.802 I print_info: n_merges         = 50009
0.00.054.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.806 I print_info: LF token         = 187 'Ċ'
0.00.054.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.806 I print_info: max token length = 1024
0.00.054.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.100.468 I load_tensors: offloading output layer to GPU
0.00.100.468 I load_tensors: offloaded 25/25 layers to GPU
0.00.100.496 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.100.497 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.101.078 I llama_context: constructing llama_context
0.00.101.079 I llama_context: n_seq_max     = 1
0.00.101.079 I llama_context: n_ctx         = 2048
0.00.101.079 I llama_context: n_ctx_per_seq = 2048
0.00.101.079 I llama_context: n_batch       = 2048
0.00.101.080 I llama_context: n_ubatch      = 512
0.00.101.080 I llama_context: causal_attn   = 1
0.00.101.080 I llama_context: flash_attn    = 0
0.00.101.080 I llama_context: kv_unified    = false
0.00.101.081 I llama_context: freq_base     = 10000.0
0.00.101.081 I llama_context: freq_scale    = 1
0.00.101.082 I ggml_metal_init: allocating
0.00.101.124 I ggml_metal_init: found device: Apple M4
0.00.101.128 I ggml_metal_init: picking default device: Apple M4
0.00.101.681 I ggml_metal_load_library: using embedded metal library
0.00.120.132 I ggml_metal_init: GPU name:   Apple M4
0.00.120.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.120.134 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.120.135 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.120.135 I ggml_metal_init: simdgroup reduction   = true
0.00.120.135 I ggml_metal_init: simdgroup matrix mul. = true
0.00.120.135 I ggml_metal_init: has residency sets    = true
0.00.120.135 I ggml_metal_init: has bfloat            = true
0.00.120.135 I ggml_metal_init: use bfloat            = true
0.00.120.136 I ggml_metal_init: hasUnifiedMemory      = true
0.00.120.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.132.167 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.242 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.161.333 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.164.856 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.164.857 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.164.857 I llama_context: graph nodes  = 967
0.00.164.857 I llama_context: graph splits = 2
0.00.164.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.164.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.164.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.919 I main: llama threadpool init, n_threads = 4
0.00.230.961 I 
0.00.230.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.230.990 I 
0.00.231.158 I sampler seed: 1234
0.00.231.162 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.231.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.231.235 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.231.235 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.034.545 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52359.88 tokens per second)
0.02.034.546 I llama_perf_context_print:        load time =     229.51 ms
0.02.034.547 I llama_perf_context_print: prompt eval time =      43.19 ms /     7 tokens (    6.17 ms per token,   162.09 tokens per second)
0.02.034.548 I llama_perf_context_print:        eval time =    1756.95 ms /    63 runs   (   27.89 ms per token,    35.86 tokens per second)
0.02.034.548 I llama_perf_context_print:       total time =    1804.54 ms /    70 tokens
0.02.034.549 I llama_perf_context_print:    graphs reused =         60
0.02.034.609 I ggml_metal_free: deallocating

real	0m2.373s
user	0m0.128s
sys	0m0.143s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.608 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.699 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.015.535 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.537 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.539 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.549 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.015.550 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.015.551 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.022.493 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.509 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.511 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.511 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.512 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.512 I llama_model_loader: - type  f32:  194 tensors
0.00.030.513 I llama_model_loader: - type  f16:   98 tensors
0.00.030.513 I print_info: file format = GGUF V3 (latest)
0.00.030.514 I print_info: file type   = all F32 (guessed)
0.00.030.515 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.043.500 I load: printing all EOG tokens:
0.00.043.501 I load:   - 0 ('<|endoftext|>')
0.00.043.526 I load: special tokens cache size = 25
0.00.051.089 I load: token to piece cache size = 0.2984 MB
0.00.051.104 I print_info: arch             = gptneox
0.00.051.105 I print_info: vocab_only       = 0
0.00.051.106 I print_info: n_ctx_train      = 2048
0.00.051.106 I print_info: n_embd           = 2048
0.00.051.106 I print_info: n_layer          = 24
0.00.051.109 I print_info: n_head           = 16
0.00.051.109 I print_info: n_head_kv        = 16
0.00.051.110 I print_info: n_rot            = 32
0.00.051.110 I print_info: n_swa            = 0
0.00.051.110 I print_info: is_swa_any       = 0
0.00.051.110 I print_info: n_embd_head_k    = 128
0.00.051.111 I print_info: n_embd_head_v    = 128
0.00.051.111 I print_info: n_gqa            = 1
0.00.051.112 I print_info: n_embd_k_gqa     = 2048
0.00.051.113 I print_info: n_embd_v_gqa     = 2048
0.00.051.113 I print_info: f_norm_eps       = 1.0e-05
0.00.051.113 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.114 I print_info: f_logit_scale    = 0.0e+00
0.00.051.114 I print_info: f_attn_scale     = 0.0e+00
0.00.051.115 I print_info: n_ff             = 8192
0.00.051.115 I print_info: n_expert         = 0
0.00.051.115 I print_info: n_expert_used    = 0
0.00.051.115 I print_info: causal attn      = 1
0.00.051.116 I print_info: pooling type     = 0
0.00.051.116 I print_info: rope type        = 2
0.00.051.116 I print_info: rope scaling     = linear
0.00.051.116 I print_info: freq_base_train  = 10000.0
0.00.051.117 I print_info: freq_scale_train = 1
0.00.051.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.117 I print_info: rope_finetuned   = unknown
0.00.051.117 I print_info: model type       = 1.4B
0.00.051.118 I print_info: model params     = 1.41 B
0.00.051.118 I print_info: general.name     = 1.4B
0.00.051.118 I print_info: vocab type       = BPE
0.00.051.119 I print_info: n_vocab          = 50304
0.00.051.119 I print_info: n_merges         = 50009
0.00.051.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.122 I print_info: LF token         = 187 'Ċ'
0.00.051.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.122 I print_info: max token length = 1024
0.00.051.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.416.962 I load_tensors: offloading 24 repeating layers to GPU
0.01.416.965 I load_tensors: offloading output layer to GPU
0.01.416.965 I load_tensors: offloaded 25/25 layers to GPU
0.01.416.982 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.416.984 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.417.987 I llama_context: constructing llama_context
0.01.417.989 I llama_context: n_seq_max     = 1
0.01.417.989 I llama_context: n_ctx         = 128
0.01.417.990 I llama_context: n_ctx_per_seq = 128
0.01.417.990 I llama_context: n_batch       = 128
0.01.417.990 I llama_context: n_ubatch      = 128
0.01.417.991 I llama_context: causal_attn   = 1
0.01.417.991 I llama_context: flash_attn    = 0
0.01.417.991 I llama_context: kv_unified    = false
0.01.417.991 I llama_context: freq_base     = 10000.0
0.01.417.992 I llama_context: freq_scale    = 1
0.01.417.992 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.417.993 I ggml_metal_init: allocating
0.01.418.036 I ggml_metal_init: found device: Apple M4
0.01.418.041 I ggml_metal_init: picking default device: Apple M4
0.01.418.873 I ggml_metal_load_library: using embedded metal library
0.01.424.252 I ggml_metal_init: GPU name:   Apple M4
0.01.424.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.424.256 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.424.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.424.257 I ggml_metal_init: simdgroup reduction   = true
0.01.424.257 I ggml_metal_init: simdgroup matrix mul. = true
0.01.424.257 I ggml_metal_init: has residency sets    = true
0.01.424.257 I ggml_metal_init: has bfloat            = true
0.01.424.257 I ggml_metal_init: use bfloat            = true
0.01.424.258 I ggml_metal_init: hasUnifiedMemory      = true
0.01.424.265 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.440.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.440.871 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.01.441.962 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.443.373 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.443.374 I llama_context:        CPU compute buffer size =     3.06 MiB
0.01.443.374 I llama_context: graph nodes  = 967
0.01.443.375 I llama_context: graph splits = 2
0.01.443.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.443.520 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.443.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.478.333 I 
0.01.478.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.478.402 I perplexity: tokenizing the input ..
0.01.483.651 I perplexity: tokenization took 5.247 ms
0.01.483.671 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.597.287 I perplexity: 0.11 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.600.298 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.600.326 I llama_perf_context_print:        load time =    1477.63 ms
0.01.600.328 I llama_perf_context_print: prompt eval time =     113.30 ms /   128 tokens (    0.89 ms per token,  1129.76 tokens per second)
0.01.600.329 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.600.329 I llama_perf_context_print:       total time =     122.00 ms /   129 tokens
0.01.600.330 I llama_perf_context_print:    graphs reused =          0
0.01.600.590 I ggml_metal_free: deallocating

real	0m1.817s
user	0m0.112s
sys	0m0.260s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.000.124 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.661 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.661 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.414 I llama_model_loader: - type  f32:  194 tensors
0.00.026.414 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.415 I print_info: file format = GGUF V3 (latest)
0.00.026.415 I print_info: file type   = Q8_0
0.00.026.416 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.321 I load: printing all EOG tokens:
0.00.036.322 I load:   - 0 ('<|endoftext|>')
0.00.036.343 I load: special tokens cache size = 25
0.00.042.506 I load: token to piece cache size = 0.2984 MB
0.00.042.523 I print_info: arch             = gptneox
0.00.042.524 I print_info: vocab_only       = 0
0.00.042.524 I print_info: n_ctx_train      = 2048
0.00.042.525 I print_info: n_embd           = 2048
0.00.042.525 I print_info: n_layer          = 24
0.00.042.531 I print_info: n_head           = 16
0.00.042.532 I print_info: n_head_kv        = 16
0.00.042.532 I print_info: n_rot            = 32
0.00.042.532 I print_info: n_swa            = 0
0.00.042.533 I print_info: is_swa_any       = 0
0.00.042.533 I print_info: n_embd_head_k    = 128
0.00.042.533 I print_info: n_embd_head_v    = 128
0.00.042.534 I print_info: n_gqa            = 1
0.00.042.534 I print_info: n_embd_k_gqa     = 2048
0.00.042.535 I print_info: n_embd_v_gqa     = 2048
0.00.042.536 I print_info: f_norm_eps       = 1.0e-05
0.00.042.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.539 I print_info: f_logit_scale    = 0.0e+00
0.00.042.540 I print_info: f_attn_scale     = 0.0e+00
0.00.042.541 I print_info: n_ff             = 8192
0.00.042.541 I print_info: n_expert         = 0
0.00.042.541 I print_info: n_expert_used    = 0
0.00.042.541 I print_info: causal attn      = 1
0.00.042.542 I print_info: pooling type     = 0
0.00.042.542 I print_info: rope type        = 2
0.00.042.543 I print_info: rope scaling     = linear
0.00.042.543 I print_info: freq_base_train  = 10000.0
0.00.042.543 I print_info: freq_scale_train = 1
0.00.042.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.544 I print_info: rope_finetuned   = unknown
0.00.042.545 I print_info: model type       = 1.4B
0.00.042.546 I print_info: model params     = 1.41 B
0.00.042.546 I print_info: general.name     = 1.4B
0.00.042.547 I print_info: vocab type       = BPE
0.00.042.547 I print_info: n_vocab          = 50304
0.00.042.548 I print_info: n_merges         = 50009
0.00.042.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.548 I print_info: LF token         = 187 'Ċ'
0.00.042.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.549 I print_info: max token length = 1024
0.00.042.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.297.029 I load_tensors: offloading 24 repeating layers to GPU
0.01.297.033 I load_tensors: offloading output layer to GPU
0.01.297.034 I load_tensors: offloaded 25/25 layers to GPU
0.01.297.058 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.297.060 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.298.277 I llama_context: constructing llama_context
0.01.298.280 I llama_context: n_seq_max     = 1
0.01.298.281 I llama_context: n_ctx         = 2048
0.01.298.281 I llama_context: n_ctx_per_seq = 2048
0.01.298.282 I llama_context: n_batch       = 2048
0.01.298.282 I llama_context: n_ubatch      = 512
0.01.298.282 I llama_context: causal_attn   = 1
0.01.298.283 I llama_context: flash_attn    = 0
0.01.298.283 I llama_context: kv_unified    = false
0.01.298.284 I llama_context: freq_base     = 10000.0
0.01.298.285 I llama_context: freq_scale    = 1
0.01.298.285 I ggml_metal_init: allocating
0.01.298.338 I ggml_metal_init: found device: Apple M4
0.01.298.346 I ggml_metal_init: picking default device: Apple M4
0.01.299.588 I ggml_metal_load_library: using embedded metal library
0.01.307.306 I ggml_metal_init: GPU name:   Apple M4
0.01.307.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.307.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.307.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.307.311 I ggml_metal_init: simdgroup reduction   = true
0.01.307.312 I ggml_metal_init: simdgroup matrix mul. = true
0.01.307.312 I ggml_metal_init: has residency sets    = true
0.01.307.312 I ggml_metal_init: has bfloat            = true
0.01.307.312 I ggml_metal_init: use bfloat            = true
0.01.307.313 I ggml_metal_init: hasUnifiedMemory      = true
0.01.307.315 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.330.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.861 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.383.860 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.388.163 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.388.164 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.388.164 I llama_context: graph nodes  = 967
0.01.388.164 I llama_context: graph splits = 2
0.01.388.170 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.388.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.388.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.444.539 I main: llama threadpool init, n_threads = 4
0.01.444.583 I 
0.01.444.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.444.604 I 
0.01.444.750 I sampler seed: 1234
0.01.444.755 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.444.766 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.444.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.444.766 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.508.159 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51152.74 tokens per second)
0.02.508.159 I llama_perf_context_print:        load time =    1443.68 ms
0.02.508.160 I llama_perf_context_print: prompt eval time =      48.55 ms /     7 tokens (    6.94 ms per token,   144.19 tokens per second)
0.02.508.161 I llama_perf_context_print:        eval time =    1011.59 ms /    63 runs   (   16.06 ms per token,    62.28 tokens per second)
0.02.508.161 I llama_perf_context_print:       total time =    1064.35 ms /    70 tokens
0.02.508.162 I llama_perf_context_print:    graphs reused =         60
0.02.508.225 I ggml_metal_free: deallocating

real	0m2.539s
user	0m0.111s
sys	0m0.288s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.294 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.332 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.329 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.007.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.338 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.340 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.340 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.341 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.278 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.300 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.158 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.159 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.016.160 I llama_model_loader: - type  f32:  194 tensors
0.00.016.160 I llama_model_loader: - type q8_0:   98 tensors
0.00.016.161 I print_info: file format = GGUF V3 (latest)
0.00.016.161 I print_info: file type   = Q8_0
0.00.016.162 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.025.244 I load: printing all EOG tokens:
0.00.025.245 I load:   - 0 ('<|endoftext|>')
0.00.025.271 I load: special tokens cache size = 25
0.00.031.420 I load: token to piece cache size = 0.2984 MB
0.00.031.438 I print_info: arch             = gptneox
0.00.031.439 I print_info: vocab_only       = 0
0.00.031.439 I print_info: n_ctx_train      = 2048
0.00.031.440 I print_info: n_embd           = 2048
0.00.031.440 I print_info: n_layer          = 24
0.00.031.444 I print_info: n_head           = 16
0.00.031.444 I print_info: n_head_kv        = 16
0.00.031.444 I print_info: n_rot            = 32
0.00.031.445 I print_info: n_swa            = 0
0.00.031.445 I print_info: is_swa_any       = 0
0.00.031.445 I print_info: n_embd_head_k    = 128
0.00.031.445 I print_info: n_embd_head_v    = 128
0.00.031.446 I print_info: n_gqa            = 1
0.00.031.446 I print_info: n_embd_k_gqa     = 2048
0.00.031.448 I print_info: n_embd_v_gqa     = 2048
0.00.031.449 I print_info: f_norm_eps       = 1.0e-05
0.00.031.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.450 I print_info: f_logit_scale    = 0.0e+00
0.00.031.450 I print_info: f_attn_scale     = 0.0e+00
0.00.031.451 I print_info: n_ff             = 8192
0.00.031.451 I print_info: n_expert         = 0
0.00.031.451 I print_info: n_expert_used    = 0
0.00.031.451 I print_info: causal attn      = 1
0.00.031.451 I print_info: pooling type     = 0
0.00.031.451 I print_info: rope type        = 2
0.00.031.453 I print_info: rope scaling     = linear
0.00.031.453 I print_info: freq_base_train  = 10000.0
0.00.031.455 I print_info: freq_scale_train = 1
0.00.031.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.455 I print_info: rope_finetuned   = unknown
0.00.031.456 I print_info: model type       = 1.4B
0.00.031.456 I print_info: model params     = 1.41 B
0.00.031.456 I print_info: general.name     = 1.4B
0.00.031.457 I print_info: vocab type       = BPE
0.00.031.457 I print_info: n_vocab          = 50304
0.00.031.457 I print_info: n_merges         = 50009
0.00.031.457 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: LF token         = 187 'Ċ'
0.00.031.458 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.458 I print_info: max token length = 1024
0.00.031.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.925.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.925.405 I load_tensors: offloading output layer to GPU
0.00.925.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.925.431 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.925.435 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.926.688 I llama_context: constructing llama_context
0.00.926.691 I llama_context: n_seq_max     = 1
0.00.926.691 I llama_context: n_ctx         = 128
0.00.926.691 I llama_context: n_ctx_per_seq = 128
0.00.926.692 I llama_context: n_batch       = 128
0.00.926.692 I llama_context: n_ubatch      = 128
0.00.926.692 I llama_context: causal_attn   = 1
0.00.926.693 I llama_context: flash_attn    = 0
0.00.926.693 I llama_context: kv_unified    = false
0.00.926.694 I llama_context: freq_base     = 10000.0
0.00.926.694 I llama_context: freq_scale    = 1
0.00.926.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.926.695 I ggml_metal_init: allocating
0.00.926.785 I ggml_metal_init: found device: Apple M4
0.00.926.791 I ggml_metal_init: picking default device: Apple M4
0.00.927.978 I ggml_metal_load_library: using embedded metal library
0.00.934.951 I ggml_metal_init: GPU name:   Apple M4
0.00.934.954 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.934.955 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.934.955 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.934.956 I ggml_metal_init: simdgroup reduction   = true
0.00.934.956 I ggml_metal_init: simdgroup matrix mul. = true
0.00.934.956 I ggml_metal_init: has residency sets    = true
0.00.934.956 I ggml_metal_init: has bfloat            = true
0.00.934.957 I ggml_metal_init: use bfloat            = true
0.00.934.958 I ggml_metal_init: hasUnifiedMemory      = true
0.00.934.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.954.233 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.954.934 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.956.164 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.957.748 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.957.749 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.957.749 I llama_context: graph nodes  = 967
0.00.957.749 I llama_context: graph splits = 2
0.00.957.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.957.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.957.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.783 I 
0.00.983.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.983.829 I perplexity: tokenizing the input ..
0.00.989.441 I perplexity: tokenization took 5.61 ms
0.00.989.454 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.118.560 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.120.032 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.120.056 I llama_perf_context_print:        load time =     983.44 ms
0.01.120.058 I llama_perf_context_print: prompt eval time =     128.83 ms /   128 tokens (    1.01 ms per token,   993.55 tokens per second)
0.01.120.059 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.120.059 I llama_perf_context_print:       total time =     136.28 ms /   129 tokens
0.01.120.060 I llama_perf_context_print:    graphs reused =          0
0.01.120.223 I ggml_metal_free: deallocating

real	0m1.147s
user	0m0.080s
sys	0m0.165s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.079 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.130 I main: llama backend init
0.00.000.132 I main: load the model and apply lora adapter, if any
0.00.000.186 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.057 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.058 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.059 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.062 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.064 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.276 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.236 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.237 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.237 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.032.238 I llama_model_loader: - type  f32:  194 tensors
0.00.032.238 I llama_model_loader: - type q4_0:   97 tensors
0.00.032.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.239 I print_info: file format = GGUF V3 (latest)
0.00.032.240 I print_info: file type   = Q4_0
0.00.032.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.046.764 I load: printing all EOG tokens:
0.00.046.765 I load:   - 0 ('<|endoftext|>')
0.00.046.799 I load: special tokens cache size = 25
0.00.058.486 I load: token to piece cache size = 0.2984 MB
0.00.058.504 I print_info: arch             = gptneox
0.00.058.506 I print_info: vocab_only       = 0
0.00.058.506 I print_info: n_ctx_train      = 2048
0.00.058.507 I print_info: n_embd           = 2048
0.00.058.507 I print_info: n_layer          = 24
0.00.058.511 I print_info: n_head           = 16
0.00.058.514 I print_info: n_head_kv        = 16
0.00.058.514 I print_info: n_rot            = 32
0.00.058.515 I print_info: n_swa            = 0
0.00.058.515 I print_info: is_swa_any       = 0
0.00.058.518 I print_info: n_embd_head_k    = 128
0.00.058.518 I print_info: n_embd_head_v    = 128
0.00.058.519 I print_info: n_gqa            = 1
0.00.058.520 I print_info: n_embd_k_gqa     = 2048
0.00.058.521 I print_info: n_embd_v_gqa     = 2048
0.00.058.522 I print_info: f_norm_eps       = 1.0e-05
0.00.058.528 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.058.528 I print_info: f_clamp_kqv      = 0.0e+00
0.00.058.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.058.536 I print_info: f_logit_scale    = 0.0e+00
0.00.058.538 I print_info: f_attn_scale     = 0.0e+00
0.00.058.539 I print_info: n_ff             = 8192
0.00.058.539 I print_info: n_expert         = 0
0.00.058.539 I print_info: n_expert_used    = 0
0.00.058.540 I print_info: causal attn      = 1
0.00.058.540 I print_info: pooling type     = 0
0.00.058.540 I print_info: rope type        = 2
0.00.058.540 I print_info: rope scaling     = linear
0.00.058.541 I print_info: freq_base_train  = 10000.0
0.00.058.541 I print_info: freq_scale_train = 1
0.00.058.546 I print_info: n_ctx_orig_yarn  = 2048
0.00.058.546 I print_info: rope_finetuned   = unknown
0.00.058.547 I print_info: model type       = 1.4B
0.00.058.547 I print_info: model params     = 1.41 B
0.00.058.547 I print_info: general.name     = 1.4B
0.00.058.548 I print_info: vocab type       = BPE
0.00.058.549 I print_info: n_vocab          = 50304
0.00.058.549 I print_info: n_merges         = 50009
0.00.058.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.058.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.058.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.058.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.058.551 I print_info: LF token         = 187 'Ċ'
0.00.058.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.058.551 I print_info: max token length = 1024
0.00.058.552 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.906 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.920 I load_tensors: offloading output layer to GPU
0.00.630.921 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.958 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.630.962 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.632.520 I llama_context: constructing llama_context
0.00.632.524 I llama_context: n_seq_max     = 1
0.00.632.524 I llama_context: n_ctx         = 2048
0.00.632.525 I llama_context: n_ctx_per_seq = 2048
0.00.632.525 I llama_context: n_batch       = 2048
0.00.632.525 I llama_context: n_ubatch      = 512
0.00.632.526 I llama_context: causal_attn   = 1
0.00.632.526 I llama_context: flash_attn    = 0
0.00.632.526 I llama_context: kv_unified    = false
0.00.632.528 I llama_context: freq_base     = 10000.0
0.00.632.529 I llama_context: freq_scale    = 1
0.00.632.531 I ggml_metal_init: allocating
0.00.632.613 I ggml_metal_init: found device: Apple M4
0.00.632.622 I ggml_metal_init: picking default device: Apple M4
0.00.634.186 I ggml_metal_load_library: using embedded metal library
0.00.642.353 I ggml_metal_init: GPU name:   Apple M4
0.00.642.359 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.359 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.360 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.361 I ggml_metal_init: simdgroup reduction   = true
0.00.642.361 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.361 I ggml_metal_init: has residency sets    = true
0.00.642.362 I ggml_metal_init: has bfloat            = true
0.00.642.362 I ggml_metal_init: use bfloat            = true
0.00.642.363 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.365 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.379 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.725.979 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.904 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.905 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.729.906 I llama_context: graph nodes  = 967
0.00.729.906 I llama_context: graph splits = 2
0.00.729.913 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.221 I main: llama threadpool init, n_threads = 4
0.00.785.263 I 
0.00.785.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.285 I 
0.00.785.434 I sampler seed: 1234
0.00.785.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.463 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.464 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.442.011 I llama_perf_sampler_print:    sampling time =       1.58 ms /    71 runs   (    0.02 ms per token, 44936.71 tokens per second)
0.01.442.011 I llama_perf_context_print:        load time =     784.31 ms
0.01.442.012 I llama_perf_context_print: prompt eval time =      48.63 ms /     7 tokens (    6.95 ms per token,   143.93 tokens per second)
0.01.442.013 I llama_perf_context_print:        eval time =     604.78 ms /    63 runs   (    9.60 ms per token,   104.17 tokens per second)
0.01.442.013 I llama_perf_context_print:       total time =     657.52 ms /    70 tokens
0.01.442.014 I llama_perf_context_print:    graphs reused =         60
0.01.442.065 I ggml_metal_free: deallocating

real	0m1.492s
user	0m0.127s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.287 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.325 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.007.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.545 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.545 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.550 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.552 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.555 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.016.398 I llama_model_loader: - type  f32:  194 tensors
0.00.016.398 I llama_model_loader: - type q4_0:   97 tensors
0.00.016.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.400 I print_info: file format = GGUF V3 (latest)
0.00.016.400 I print_info: file type   = Q4_0
0.00.016.401 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.025.688 I load: printing all EOG tokens:
0.00.025.689 I load:   - 0 ('<|endoftext|>')
0.00.025.714 I load: special tokens cache size = 25
0.00.031.828 I load: token to piece cache size = 0.2984 MB
0.00.031.845 I print_info: arch             = gptneox
0.00.031.846 I print_info: vocab_only       = 0
0.00.031.847 I print_info: n_ctx_train      = 2048
0.00.031.847 I print_info: n_embd           = 2048
0.00.031.847 I print_info: n_layer          = 24
0.00.031.851 I print_info: n_head           = 16
0.00.031.851 I print_info: n_head_kv        = 16
0.00.031.851 I print_info: n_rot            = 32
0.00.031.852 I print_info: n_swa            = 0
0.00.031.852 I print_info: is_swa_any       = 0
0.00.031.852 I print_info: n_embd_head_k    = 128
0.00.031.852 I print_info: n_embd_head_v    = 128
0.00.031.853 I print_info: n_gqa            = 1
0.00.031.853 I print_info: n_embd_k_gqa     = 2048
0.00.031.854 I print_info: n_embd_v_gqa     = 2048
0.00.031.855 I print_info: f_norm_eps       = 1.0e-05
0.00.031.859 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.859 I print_info: f_logit_scale    = 0.0e+00
0.00.031.859 I print_info: f_attn_scale     = 0.0e+00
0.00.031.860 I print_info: n_ff             = 8192
0.00.031.860 I print_info: n_expert         = 0
0.00.031.860 I print_info: n_expert_used    = 0
0.00.031.860 I print_info: causal attn      = 1
0.00.031.860 I print_info: pooling type     = 0
0.00.031.860 I print_info: rope type        = 2
0.00.031.860 I print_info: rope scaling     = linear
0.00.031.861 I print_info: freq_base_train  = 10000.0
0.00.031.861 I print_info: freq_scale_train = 1
0.00.031.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.861 I print_info: rope_finetuned   = unknown
0.00.031.862 I print_info: model type       = 1.4B
0.00.031.862 I print_info: model params     = 1.41 B
0.00.031.862 I print_info: general.name     = 1.4B
0.00.031.863 I print_info: vocab type       = BPE
0.00.031.863 I print_info: n_vocab          = 50304
0.00.031.863 I print_info: n_merges         = 50009
0.00.031.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: LF token         = 187 'Ċ'
0.00.031.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.864 I print_info: max token length = 1024
0.00.031.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.291 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.299 I load_tensors: offloading output layer to GPU
0.00.598.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.335 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.598.337 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.599.888 I llama_context: constructing llama_context
0.00.599.893 I llama_context: n_seq_max     = 1
0.00.599.894 I llama_context: n_ctx         = 128
0.00.599.895 I llama_context: n_ctx_per_seq = 128
0.00.599.895 I llama_context: n_batch       = 128
0.00.599.895 I llama_context: n_ubatch      = 128
0.00.599.895 I llama_context: causal_attn   = 1
0.00.599.896 I llama_context: flash_attn    = 0
0.00.599.896 I llama_context: kv_unified    = false
0.00.599.897 I llama_context: freq_base     = 10000.0
0.00.599.898 I llama_context: freq_scale    = 1
0.00.599.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.900 I ggml_metal_init: allocating
0.00.599.974 I ggml_metal_init: found device: Apple M4
0.00.599.984 I ggml_metal_init: picking default device: Apple M4
0.00.601.831 I ggml_metal_load_library: using embedded metal library
0.00.610.027 I ggml_metal_init: GPU name:   Apple M4
0.00.610.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.039 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.040 I ggml_metal_init: simdgroup reduction   = true
0.00.610.040 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.040 I ggml_metal_init: has residency sets    = true
0.00.610.041 I ggml_metal_init: has bfloat            = true
0.00.610.041 I ggml_metal_init: use bfloat            = true
0.00.610.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.048 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.868 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.637.855 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.735 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.737 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.640.737 I llama_context: graph nodes  = 967
0.00.640.738 I llama_context: graph splits = 2
0.00.640.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.925 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.974 I 
0.00.671.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.671.081 I perplexity: tokenizing the input ..
0.00.677.922 I perplexity: tokenization took 6.839 ms
0.00.677.940 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.051 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.805.630 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.805.646 I llama_perf_context_print:        load time =     670.63 ms
0.00.805.647 I llama_perf_context_print: prompt eval time =     125.16 ms /   128 tokens (    0.98 ms per token,  1022.67 tokens per second)
0.00.805.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.805.649 I llama_perf_context_print:       total time =     134.68 ms /   129 tokens
0.00.805.649 I llama_perf_context_print:    graphs reused =          0
0.00.805.761 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.086s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.709 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.020.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.582 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.029.582 I llama_model_loader: - type  f32:  194 tensors
0.00.029.583 I llama_model_loader: - type q4_1:   97 tensors
0.00.029.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.583 I print_info: file format = GGUF V3 (latest)
0.00.029.584 I print_info: file type   = Q4_1
0.00.029.585 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.039.527 I load: printing all EOG tokens:
0.00.039.528 I load:   - 0 ('<|endoftext|>')
0.00.039.551 I load: special tokens cache size = 25
0.00.046.270 I load: token to piece cache size = 0.2984 MB
0.00.046.284 I print_info: arch             = gptneox
0.00.046.285 I print_info: vocab_only       = 0
0.00.046.285 I print_info: n_ctx_train      = 2048
0.00.046.285 I print_info: n_embd           = 2048
0.00.046.285 I print_info: n_layer          = 24
0.00.046.288 I print_info: n_head           = 16
0.00.046.289 I print_info: n_head_kv        = 16
0.00.046.289 I print_info: n_rot            = 32
0.00.046.289 I print_info: n_swa            = 0
0.00.046.289 I print_info: is_swa_any       = 0
0.00.046.291 I print_info: n_embd_head_k    = 128
0.00.046.291 I print_info: n_embd_head_v    = 128
0.00.046.292 I print_info: n_gqa            = 1
0.00.046.293 I print_info: n_embd_k_gqa     = 2048
0.00.046.293 I print_info: n_embd_v_gqa     = 2048
0.00.046.294 I print_info: f_norm_eps       = 1.0e-05
0.00.046.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.294 I print_info: f_logit_scale    = 0.0e+00
0.00.046.294 I print_info: f_attn_scale     = 0.0e+00
0.00.046.295 I print_info: n_ff             = 8192
0.00.046.295 I print_info: n_expert         = 0
0.00.046.297 I print_info: n_expert_used    = 0
0.00.046.298 I print_info: causal attn      = 1
0.00.046.298 I print_info: pooling type     = 0
0.00.046.298 I print_info: rope type        = 2
0.00.046.298 I print_info: rope scaling     = linear
0.00.046.299 I print_info: freq_base_train  = 10000.0
0.00.046.299 I print_info: freq_scale_train = 1
0.00.046.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.300 I print_info: rope_finetuned   = unknown
0.00.046.300 I print_info: model type       = 1.4B
0.00.046.301 I print_info: model params     = 1.41 B
0.00.046.301 I print_info: general.name     = 1.4B
0.00.046.302 I print_info: vocab type       = BPE
0.00.046.302 I print_info: n_vocab          = 50304
0.00.046.302 I print_info: n_merges         = 50009
0.00.046.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.303 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.303 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.303 I print_info: LF token         = 187 'Ċ'
0.00.046.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.304 I print_info: max token length = 1024
0.00.046.304 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.861.410 I load_tensors: offloading 24 repeating layers to GPU
0.00.861.431 I load_tensors: offloading output layer to GPU
0.00.861.432 I load_tensors: offloaded 25/25 layers to GPU
0.00.861.470 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.861.472 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.863.029 I llama_context: constructing llama_context
0.00.863.033 I llama_context: n_seq_max     = 1
0.00.863.033 I llama_context: n_ctx         = 2048
0.00.863.034 I llama_context: n_ctx_per_seq = 2048
0.00.863.034 I llama_context: n_batch       = 2048
0.00.863.034 I llama_context: n_ubatch      = 512
0.00.863.035 I llama_context: causal_attn   = 1
0.00.863.035 I llama_context: flash_attn    = 0
0.00.863.035 I llama_context: kv_unified    = false
0.00.863.037 I llama_context: freq_base     = 10000.0
0.00.863.038 I llama_context: freq_scale    = 1
0.00.863.040 I ggml_metal_init: allocating
0.00.863.122 I ggml_metal_init: found device: Apple M4
0.00.863.133 I ggml_metal_init: picking default device: Apple M4
0.00.864.703 I ggml_metal_load_library: using embedded metal library
0.00.872.657 I ggml_metal_init: GPU name:   Apple M4
0.00.872.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.872.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.872.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.872.665 I ggml_metal_init: simdgroup reduction   = true
0.00.872.666 I ggml_metal_init: simdgroup matrix mul. = true
0.00.872.666 I ggml_metal_init: has residency sets    = true
0.00.872.666 I ggml_metal_init: has bfloat            = true
0.00.872.667 I ggml_metal_init: use bfloat            = true
0.00.872.668 I ggml_metal_init: hasUnifiedMemory      = true
0.00.872.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.898.625 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.937.198 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.958.885 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.963.357 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.963.358 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.963.358 I llama_context: graph nodes  = 967
0.00.963.358 I llama_context: graph splits = 2
0.00.963.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.017.986 I main: llama threadpool init, n_threads = 4
0.01.018.028 I 
0.01.018.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.01.018.048 I 
0.01.018.227 I sampler seed: 1234
0.01.018.232 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.018.284 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.018.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.018.287 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.718.930 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51337.67 tokens per second)
0.01.718.931 I llama_perf_context_print:        load time =    1017.15 ms
0.01.718.932 I llama_perf_context_print: prompt eval time =      48.51 ms /     7 tokens (    6.93 ms per token,   144.30 tokens per second)
0.01.718.933 I llama_perf_context_print:        eval time =     649.13 ms /    63 runs   (   10.30 ms per token,    97.05 tokens per second)
0.01.718.933 I llama_perf_context_print:       total time =     701.67 ms /    70 tokens
0.01.718.933 I llama_perf_context_print:    graphs reused =         60
0.01.718.992 I ggml_metal_free: deallocating

real	0m1.753s
user	0m0.113s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.117 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.007.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.913 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.914 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.673 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.675 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.016.677 I llama_model_loader: - type  f32:  194 tensors
0.00.016.677 I llama_model_loader: - type q4_1:   97 tensors
0.00.016.678 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.678 I print_info: file format = GGUF V3 (latest)
0.00.016.679 I print_info: file type   = Q4_1
0.00.016.680 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.025.963 I load: printing all EOG tokens:
0.00.025.964 I load:   - 0 ('<|endoftext|>')
0.00.025.988 I load: special tokens cache size = 25
0.00.032.202 I load: token to piece cache size = 0.2984 MB
0.00.032.221 I print_info: arch             = gptneox
0.00.032.222 I print_info: vocab_only       = 0
0.00.032.222 I print_info: n_ctx_train      = 2048
0.00.032.222 I print_info: n_embd           = 2048
0.00.032.222 I print_info: n_layer          = 24
0.00.032.227 I print_info: n_head           = 16
0.00.032.227 I print_info: n_head_kv        = 16
0.00.032.227 I print_info: n_rot            = 32
0.00.032.228 I print_info: n_swa            = 0
0.00.032.228 I print_info: is_swa_any       = 0
0.00.032.228 I print_info: n_embd_head_k    = 128
0.00.032.228 I print_info: n_embd_head_v    = 128
0.00.032.229 I print_info: n_gqa            = 1
0.00.032.229 I print_info: n_embd_k_gqa     = 2048
0.00.032.230 I print_info: n_embd_v_gqa     = 2048
0.00.032.230 I print_info: f_norm_eps       = 1.0e-05
0.00.032.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.234 I print_info: f_logit_scale    = 0.0e+00
0.00.032.234 I print_info: f_attn_scale     = 0.0e+00
0.00.032.235 I print_info: n_ff             = 8192
0.00.032.236 I print_info: n_expert         = 0
0.00.032.237 I print_info: n_expert_used    = 0
0.00.032.237 I print_info: causal attn      = 1
0.00.032.238 I print_info: pooling type     = 0
0.00.032.238 I print_info: rope type        = 2
0.00.032.238 I print_info: rope scaling     = linear
0.00.032.238 I print_info: freq_base_train  = 10000.0
0.00.032.238 I print_info: freq_scale_train = 1
0.00.032.239 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.239 I print_info: rope_finetuned   = unknown
0.00.032.239 I print_info: model type       = 1.4B
0.00.032.240 I print_info: model params     = 1.41 B
0.00.032.240 I print_info: general.name     = 1.4B
0.00.032.240 I print_info: vocab type       = BPE
0.00.032.240 I print_info: n_vocab          = 50304
0.00.032.240 I print_info: n_merges         = 50009
0.00.032.241 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.241 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.241 I print_info: LF token         = 187 'Ċ'
0.00.032.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.242 I print_info: max token length = 1024
0.00.032.242 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.662 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.676 I load_tensors: offloading output layer to GPU
0.00.658.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.713 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.658.714 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.660.468 I llama_context: constructing llama_context
0.00.660.471 I llama_context: n_seq_max     = 1
0.00.660.472 I llama_context: n_ctx         = 128
0.00.660.472 I llama_context: n_ctx_per_seq = 128
0.00.660.473 I llama_context: n_batch       = 128
0.00.660.473 I llama_context: n_ubatch      = 128
0.00.660.473 I llama_context: causal_attn   = 1
0.00.660.474 I llama_context: flash_attn    = 0
0.00.660.474 I llama_context: kv_unified    = false
0.00.660.476 I llama_context: freq_base     = 10000.0
0.00.660.477 I llama_context: freq_scale    = 1
0.00.660.477 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.480 I ggml_metal_init: allocating
0.00.660.559 I ggml_metal_init: found device: Apple M4
0.00.660.568 I ggml_metal_init: picking default device: Apple M4
0.00.662.084 I ggml_metal_load_library: using embedded metal library
0.00.670.932 I ggml_metal_init: GPU name:   Apple M4
0.00.670.942 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.943 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.944 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.944 I ggml_metal_init: simdgroup reduction   = true
0.00.670.944 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.945 I ggml_metal_init: has residency sets    = true
0.00.670.945 I ggml_metal_init: has bfloat            = true
0.00.670.945 I ggml_metal_init: use bfloat            = true
0.00.670.946 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.694.291 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.742 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.697.696 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.700.448 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.700.449 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.700.449 I llama_context: graph nodes  = 967
0.00.700.450 I llama_context: graph splits = 2
0.00.700.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.513 I 
0.00.727.586 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.727.611 I perplexity: tokenizing the input ..
0.00.734.556 I perplexity: tokenization took 6.943 ms
0.00.734.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.859.506 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.860.826 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.860.842 I llama_perf_context_print:        load time =     727.34 ms
0.00.860.843 I llama_perf_context_print: prompt eval time =     124.70 ms /   128 tokens (    0.97 ms per token,  1026.47 tokens per second)
0.00.860.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.860.845 I llama_perf_context_print:       total time =     133.34 ms /   129 tokens
0.00.860.845 I llama_perf_context_print:    graphs reused =          0
0.00.860.982 I ggml_metal_free: deallocating

real	0m0.884s
user	0m0.087s
sys	0m0.132s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.000.108 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.272 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.008.277 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.279 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.279 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.281 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.288 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.289 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.941 I llama_model_loader: - type  f32:  194 tensors
0.00.016.941 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.942 I print_info: file format = GGUF V3 (latest)
0.00.016.943 I print_info: file type   = Q5_0
0.00.016.943 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.025.642 I load: printing all EOG tokens:
0.00.025.643 I load:   - 0 ('<|endoftext|>')
0.00.025.665 I load: special tokens cache size = 25
0.00.031.714 I load: token to piece cache size = 0.2984 MB
0.00.031.728 I print_info: arch             = gptneox
0.00.031.729 I print_info: vocab_only       = 0
0.00.031.729 I print_info: n_ctx_train      = 2048
0.00.031.730 I print_info: n_embd           = 2048
0.00.031.730 I print_info: n_layer          = 24
0.00.031.732 I print_info: n_head           = 16
0.00.031.733 I print_info: n_head_kv        = 16
0.00.031.733 I print_info: n_rot            = 32
0.00.031.734 I print_info: n_swa            = 0
0.00.031.734 I print_info: is_swa_any       = 0
0.00.031.734 I print_info: n_embd_head_k    = 128
0.00.031.736 I print_info: n_embd_head_v    = 128
0.00.031.737 I print_info: n_gqa            = 1
0.00.031.739 I print_info: n_embd_k_gqa     = 2048
0.00.031.741 I print_info: n_embd_v_gqa     = 2048
0.00.031.741 I print_info: f_norm_eps       = 1.0e-05
0.00.031.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.742 I print_info: f_logit_scale    = 0.0e+00
0.00.031.742 I print_info: f_attn_scale     = 0.0e+00
0.00.031.743 I print_info: n_ff             = 8192
0.00.031.743 I print_info: n_expert         = 0
0.00.031.746 I print_info: n_expert_used    = 0
0.00.031.746 I print_info: causal attn      = 1
0.00.031.751 I print_info: pooling type     = 0
0.00.031.752 I print_info: rope type        = 2
0.00.031.753 I print_info: rope scaling     = linear
0.00.031.753 I print_info: freq_base_train  = 10000.0
0.00.031.753 I print_info: freq_scale_train = 1
0.00.031.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.754 I print_info: rope_finetuned   = unknown
0.00.031.754 I print_info: model type       = 1.4B
0.00.031.755 I print_info: model params     = 1.41 B
0.00.031.755 I print_info: general.name     = 1.4B
0.00.031.755 I print_info: vocab type       = BPE
0.00.031.756 I print_info: n_vocab          = 50304
0.00.031.756 I print_info: n_merges         = 50009
0.00.031.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.756 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.756 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.757 I print_info: LF token         = 187 'Ċ'
0.00.031.757 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.757 I print_info: max token length = 1024
0.00.031.758 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.477 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.491 I load_tensors: offloading output layer to GPU
0.00.719.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.533 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.719.541 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.720.948 I llama_context: constructing llama_context
0.00.720.951 I llama_context: n_seq_max     = 1
0.00.720.952 I llama_context: n_ctx         = 2048
0.00.720.952 I llama_context: n_ctx_per_seq = 2048
0.00.720.953 I llama_context: n_batch       = 2048
0.00.720.953 I llama_context: n_ubatch      = 512
0.00.720.954 I llama_context: causal_attn   = 1
0.00.720.954 I llama_context: flash_attn    = 0
0.00.720.954 I llama_context: kv_unified    = false
0.00.720.957 I llama_context: freq_base     = 10000.0
0.00.720.958 I llama_context: freq_scale    = 1
0.00.720.960 I ggml_metal_init: allocating
0.00.721.034 I ggml_metal_init: found device: Apple M4
0.00.721.043 I ggml_metal_init: picking default device: Apple M4
0.00.722.587 I ggml_metal_load_library: using embedded metal library
0.00.731.448 I ggml_metal_init: GPU name:   Apple M4
0.00.731.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.731.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.731.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.731.455 I ggml_metal_init: simdgroup reduction   = true
0.00.731.455 I ggml_metal_init: simdgroup matrix mul. = true
0.00.731.456 I ggml_metal_init: has residency sets    = true
0.00.731.456 I ggml_metal_init: has bfloat            = true
0.00.731.456 I ggml_metal_init: use bfloat            = true
0.00.731.457 I ggml_metal_init: hasUnifiedMemory      = true
0.00.731.460 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.789.050 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.807.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.811.283 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.811.284 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.811.284 I llama_context: graph nodes  = 967
0.00.811.284 I llama_context: graph splits = 2
0.00.811.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.932 I main: llama threadpool init, n_threads = 4
0.00.866.975 I 
0.00.866.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.866.996 I 
0.00.867.137 I sampler seed: 1234
0.00.867.141 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.154 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.617.460 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50641.94 tokens per second)
0.01.617.460 I llama_perf_context_print:        load time =     866.08 ms
0.01.617.461 I llama_perf_context_print: prompt eval time =      42.24 ms /     7 tokens (    6.03 ms per token,   165.73 tokens per second)
0.01.617.462 I llama_perf_context_print:        eval time =     704.96 ms /    63 runs   (   11.19 ms per token,    89.37 tokens per second)
0.01.617.463 I llama_perf_context_print:       total time =     751.27 ms /    70 tokens
0.01.617.464 I llama_perf_context_print:    graphs reused =         60
0.01.617.523 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.108s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.474 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.007.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.007.486 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.488 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.489 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.016.331 I llama_model_loader: - type  f32:  194 tensors
0.00.016.331 I llama_model_loader: - type q5_0:   97 tensors
0.00.016.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.333 I print_info: file format = GGUF V3 (latest)
0.00.016.333 I print_info: file type   = Q5_0
0.00.016.334 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.026.093 I load: printing all EOG tokens:
0.00.026.094 I load:   - 0 ('<|endoftext|>')
0.00.026.117 I load: special tokens cache size = 25
0.00.032.235 I load: token to piece cache size = 0.2984 MB
0.00.032.253 I print_info: arch             = gptneox
0.00.032.253 I print_info: vocab_only       = 0
0.00.032.254 I print_info: n_ctx_train      = 2048
0.00.032.254 I print_info: n_embd           = 2048
0.00.032.254 I print_info: n_layer          = 24
0.00.032.258 I print_info: n_head           = 16
0.00.032.259 I print_info: n_head_kv        = 16
0.00.032.259 I print_info: n_rot            = 32
0.00.032.259 I print_info: n_swa            = 0
0.00.032.259 I print_info: is_swa_any       = 0
0.00.032.259 I print_info: n_embd_head_k    = 128
0.00.032.259 I print_info: n_embd_head_v    = 128
0.00.032.266 I print_info: n_gqa            = 1
0.00.032.267 I print_info: n_embd_k_gqa     = 2048
0.00.032.267 I print_info: n_embd_v_gqa     = 2048
0.00.032.268 I print_info: f_norm_eps       = 1.0e-05
0.00.032.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.268 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.268 I print_info: f_logit_scale    = 0.0e+00
0.00.032.268 I print_info: f_attn_scale     = 0.0e+00
0.00.032.270 I print_info: n_ff             = 8192
0.00.032.271 I print_info: n_expert         = 0
0.00.032.271 I print_info: n_expert_used    = 0
0.00.032.271 I print_info: causal attn      = 1
0.00.032.271 I print_info: pooling type     = 0
0.00.032.271 I print_info: rope type        = 2
0.00.032.271 I print_info: rope scaling     = linear
0.00.032.272 I print_info: freq_base_train  = 10000.0
0.00.032.272 I print_info: freq_scale_train = 1
0.00.032.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.272 I print_info: rope_finetuned   = unknown
0.00.032.272 I print_info: model type       = 1.4B
0.00.032.273 I print_info: model params     = 1.41 B
0.00.032.273 I print_info: general.name     = 1.4B
0.00.032.274 I print_info: vocab type       = BPE
0.00.032.274 I print_info: n_vocab          = 50304
0.00.032.274 I print_info: n_merges         = 50009
0.00.032.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.276 I print_info: LF token         = 187 'Ċ'
0.00.032.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.277 I print_info: max token length = 1024
0.00.032.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.648 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.663 I load_tensors: offloading output layer to GPU
0.00.708.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.699 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.708.700 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.710.325 I llama_context: constructing llama_context
0.00.710.328 I llama_context: n_seq_max     = 1
0.00.710.329 I llama_context: n_ctx         = 128
0.00.710.329 I llama_context: n_ctx_per_seq = 128
0.00.710.330 I llama_context: n_batch       = 128
0.00.710.330 I llama_context: n_ubatch      = 128
0.00.710.330 I llama_context: causal_attn   = 1
0.00.710.330 I llama_context: flash_attn    = 0
0.00.710.331 I llama_context: kv_unified    = false
0.00.710.333 I llama_context: freq_base     = 10000.0
0.00.710.334 I llama_context: freq_scale    = 1
0.00.710.334 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.710.339 I ggml_metal_init: allocating
0.00.710.429 I ggml_metal_init: found device: Apple M4
0.00.710.437 I ggml_metal_init: picking default device: Apple M4
0.00.711.975 I ggml_metal_load_library: using embedded metal library
0.00.720.832 I ggml_metal_init: GPU name:   Apple M4
0.00.720.840 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.841 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.842 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.842 I ggml_metal_init: simdgroup reduction   = true
0.00.720.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.843 I ggml_metal_init: has residency sets    = true
0.00.720.843 I ggml_metal_init: has bfloat            = true
0.00.720.843 I ggml_metal_init: use bfloat            = true
0.00.720.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.720.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.743.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.745.401 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.747.247 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.749.960 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.749.962 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.749.962 I llama_context: graph nodes  = 967
0.00.749.962 I llama_context: graph splits = 2
0.00.749.972 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.150 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.750.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.615 I 
0.00.778.692 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.778.721 I perplexity: tokenizing the input ..
0.00.784.323 I perplexity: tokenization took 5.6 ms
0.00.784.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.914.848 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.916.369 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.916.388 I llama_perf_context_print:        load time =     778.45 ms
0.00.916.389 I llama_perf_context_print: prompt eval time =     130.28 ms /   128 tokens (    1.02 ms per token,   982.53 tokens per second)
0.00.916.389 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.390 I llama_perf_context_print:       total time =     137.79 ms /   129 tokens
0.00.916.390 I llama_perf_context_print:    graphs reused =          0
0.00.916.505 I ggml_metal_free: deallocating

real	0m0.942s
user	0m0.085s
sys	0m0.133s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.142 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.008.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.148 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.151 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.151 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.159 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.004 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.786 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.787 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.788 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.789 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.789 I llama_model_loader: - type  f32:  194 tensors
0.00.016.790 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.791 I print_info: file format = GGUF V3 (latest)
0.00.016.791 I print_info: file type   = Q5_1
0.00.016.792 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.900 I load: printing all EOG tokens:
0.00.025.901 I load:   - 0 ('<|endoftext|>')
0.00.025.924 I load: special tokens cache size = 25
0.00.031.970 I load: token to piece cache size = 0.2984 MB
0.00.031.985 I print_info: arch             = gptneox
0.00.031.986 I print_info: vocab_only       = 0
0.00.031.986 I print_info: n_ctx_train      = 2048
0.00.031.987 I print_info: n_embd           = 2048
0.00.031.987 I print_info: n_layer          = 24
0.00.031.989 I print_info: n_head           = 16
0.00.031.990 I print_info: n_head_kv        = 16
0.00.031.990 I print_info: n_rot            = 32
0.00.031.991 I print_info: n_swa            = 0
0.00.031.993 I print_info: is_swa_any       = 0
0.00.031.994 I print_info: n_embd_head_k    = 128
0.00.031.994 I print_info: n_embd_head_v    = 128
0.00.031.995 I print_info: n_gqa            = 1
0.00.031.996 I print_info: n_embd_k_gqa     = 2048
0.00.031.996 I print_info: n_embd_v_gqa     = 2048
0.00.031.997 I print_info: f_norm_eps       = 1.0e-05
0.00.031.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.997 I print_info: f_logit_scale    = 0.0e+00
0.00.031.997 I print_info: f_attn_scale     = 0.0e+00
0.00.031.998 I print_info: n_ff             = 8192
0.00.031.998 I print_info: n_expert         = 0
0.00.031.998 I print_info: n_expert_used    = 0
0.00.031.999 I print_info: causal attn      = 1
0.00.032.000 I print_info: pooling type     = 0
0.00.032.000 I print_info: rope type        = 2
0.00.032.000 I print_info: rope scaling     = linear
0.00.032.001 I print_info: freq_base_train  = 10000.0
0.00.032.001 I print_info: freq_scale_train = 1
0.00.032.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.002 I print_info: rope_finetuned   = unknown
0.00.032.003 I print_info: model type       = 1.4B
0.00.032.003 I print_info: model params     = 1.41 B
0.00.032.004 I print_info: general.name     = 1.4B
0.00.032.005 I print_info: vocab type       = BPE
0.00.032.005 I print_info: n_vocab          = 50304
0.00.032.005 I print_info: n_merges         = 50009
0.00.032.006 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.006 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.006 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.006 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.006 I print_info: LF token         = 187 'Ċ'
0.00.032.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.007 I print_info: max token length = 1024
0.00.032.007 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.664 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.673 I load_tensors: offloading output layer to GPU
0.00.633.674 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.714 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.633.717 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.635.125 I llama_context: constructing llama_context
0.00.635.130 I llama_context: n_seq_max     = 1
0.00.635.131 I llama_context: n_ctx         = 2048
0.00.635.131 I llama_context: n_ctx_per_seq = 2048
0.00.635.132 I llama_context: n_batch       = 2048
0.00.635.132 I llama_context: n_ubatch      = 512
0.00.635.132 I llama_context: causal_attn   = 1
0.00.635.133 I llama_context: flash_attn    = 0
0.00.635.133 I llama_context: kv_unified    = false
0.00.635.135 I llama_context: freq_base     = 10000.0
0.00.635.135 I llama_context: freq_scale    = 1
0.00.635.138 I ggml_metal_init: allocating
0.00.635.195 I ggml_metal_init: found device: Apple M4
0.00.635.204 I ggml_metal_init: picking default device: Apple M4
0.00.636.438 I ggml_metal_load_library: using embedded metal library
0.00.645.166 I ggml_metal_init: GPU name:   Apple M4
0.00.645.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.173 I ggml_metal_init: simdgroup reduction   = true
0.00.645.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.173 I ggml_metal_init: has residency sets    = true
0.00.645.174 I ggml_metal_init: has bfloat            = true
0.00.645.174 I ggml_metal_init: use bfloat            = true
0.00.645.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.010 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.722.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.703 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.704 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.726.704 I llama_context: graph nodes  = 967
0.00.726.704 I llama_context: graph splits = 2
0.00.726.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.726.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.726.837 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.967 I main: llama threadpool init, n_threads = 4
0.00.785.013 I 
0.00.785.032 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.785.033 I 
0.00.785.180 I sampler seed: 1234
0.00.785.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.207 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.592.547 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 51042.42 tokens per second)
0.01.592.547 I llama_perf_context_print:        load time =     784.13 ms
0.01.592.548 I llama_perf_context_print: prompt eval time =      49.03 ms /     7 tokens (    7.00 ms per token,   142.78 tokens per second)
0.01.592.549 I llama_perf_context_print:        eval time =     755.34 ms /    63 runs   (   11.99 ms per token,    83.41 tokens per second)
0.01.592.549 I llama_perf_context_print:       total time =     808.30 ms /    70 tokens
0.01.592.550 I llama_perf_context_print:    graphs reused =         60
0.01.592.610 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.108s
sys	0m0.227s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.007.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.254 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.255 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.255 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.256 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.256 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.257 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.258 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.089 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.090 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.016.091 I llama_model_loader: - type  f32:  194 tensors
0.00.016.092 I llama_model_loader: - type q5_1:   97 tensors
0.00.016.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.093 I print_info: file format = GGUF V3 (latest)
0.00.016.095 I print_info: file type   = Q5_1
0.00.016.096 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.025.378 I load: printing all EOG tokens:
0.00.025.379 I load:   - 0 ('<|endoftext|>')
0.00.025.400 I load: special tokens cache size = 25
0.00.031.441 I load: token to piece cache size = 0.2984 MB
0.00.031.453 I print_info: arch             = gptneox
0.00.031.454 I print_info: vocab_only       = 0
0.00.031.455 I print_info: n_ctx_train      = 2048
0.00.031.455 I print_info: n_embd           = 2048
0.00.031.455 I print_info: n_layer          = 24
0.00.031.459 I print_info: n_head           = 16
0.00.031.461 I print_info: n_head_kv        = 16
0.00.031.461 I print_info: n_rot            = 32
0.00.031.461 I print_info: n_swa            = 0
0.00.031.461 I print_info: is_swa_any       = 0
0.00.031.462 I print_info: n_embd_head_k    = 128
0.00.031.462 I print_info: n_embd_head_v    = 128
0.00.031.462 I print_info: n_gqa            = 1
0.00.031.463 I print_info: n_embd_k_gqa     = 2048
0.00.031.463 I print_info: n_embd_v_gqa     = 2048
0.00.031.464 I print_info: f_norm_eps       = 1.0e-05
0.00.031.465 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.466 I print_info: f_logit_scale    = 0.0e+00
0.00.031.466 I print_info: f_attn_scale     = 0.0e+00
0.00.031.466 I print_info: n_ff             = 8192
0.00.031.468 I print_info: n_expert         = 0
0.00.031.470 I print_info: n_expert_used    = 0
0.00.031.470 I print_info: causal attn      = 1
0.00.031.470 I print_info: pooling type     = 0
0.00.031.470 I print_info: rope type        = 2
0.00.031.470 I print_info: rope scaling     = linear
0.00.031.471 I print_info: freq_base_train  = 10000.0
0.00.031.471 I print_info: freq_scale_train = 1
0.00.031.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.471 I print_info: rope_finetuned   = unknown
0.00.031.472 I print_info: model type       = 1.4B
0.00.031.472 I print_info: model params     = 1.41 B
0.00.031.472 I print_info: general.name     = 1.4B
0.00.031.473 I print_info: vocab type       = BPE
0.00.031.473 I print_info: n_vocab          = 50304
0.00.031.473 I print_info: n_merges         = 50009
0.00.031.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.474 I print_info: LF token         = 187 'Ċ'
0.00.031.475 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.475 I print_info: max token length = 1024
0.00.031.475 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.686 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.699 I load_tensors: offloading output layer to GPU
0.00.638.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.738 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.638.740 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.640.463 I llama_context: constructing llama_context
0.00.640.467 I llama_context: n_seq_max     = 1
0.00.640.468 I llama_context: n_ctx         = 128
0.00.640.468 I llama_context: n_ctx_per_seq = 128
0.00.640.468 I llama_context: n_batch       = 128
0.00.640.469 I llama_context: n_ubatch      = 128
0.00.640.469 I llama_context: causal_attn   = 1
0.00.640.469 I llama_context: flash_attn    = 0
0.00.640.470 I llama_context: kv_unified    = false
0.00.640.472 I llama_context: freq_base     = 10000.0
0.00.640.472 I llama_context: freq_scale    = 1
0.00.640.473 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.477 I ggml_metal_init: allocating
0.00.640.568 I ggml_metal_init: found device: Apple M4
0.00.640.576 I ggml_metal_init: picking default device: Apple M4
0.00.642.011 I ggml_metal_load_library: using embedded metal library
0.00.650.670 I ggml_metal_init: GPU name:   Apple M4
0.00.650.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.676 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.677 I ggml_metal_init: simdgroup reduction   = true
0.00.650.677 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.677 I ggml_metal_init: has residency sets    = true
0.00.650.678 I ggml_metal_init: has bfloat            = true
0.00.650.678 I ggml_metal_init: use bfloat            = true
0.00.650.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.683 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.409 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.676.271 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.678.839 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.678.840 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.678.841 I llama_context: graph nodes  = 967
0.00.678.841 I llama_context: graph splits = 2
0.00.678.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.679.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.102 I 
0.00.707.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.707.207 I perplexity: tokenizing the input ..
0.00.714.241 I perplexity: tokenization took 7.031 ms
0.00.714.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.843.596 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.845.067 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.845.081 I llama_perf_context_print:        load time =     706.93 ms
0.00.845.082 I llama_perf_context_print: prompt eval time =     128.40 ms /   128 tokens (    1.00 ms per token,   996.87 tokens per second)
0.00.845.083 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.083 I llama_perf_context_print:       total time =     137.99 ms /   129 tokens
0.00.845.083 I llama_perf_context_print:    graphs reused =          0
0.00.845.239 I ggml_metal_free: deallocating

real	0m0.868s
user	0m0.087s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.000.110 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.006.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.856 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.606 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.242 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.015.243 I llama_model_loader: - type  f32:  194 tensors
0.00.015.244 I llama_model_loader: - type q2_K:   49 tensors
0.00.015.244 I llama_model_loader: - type q3_K:   48 tensors
0.00.015.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.245 I print_info: file format = GGUF V3 (latest)
0.00.015.245 I print_info: file type   = Q2_K - Medium
0.00.015.247 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.023.977 I load: printing all EOG tokens:
0.00.023.978 I load:   - 0 ('<|endoftext|>')
0.00.024.000 I load: special tokens cache size = 25
0.00.029.999 I load: token to piece cache size = 0.2984 MB
0.00.030.013 I print_info: arch             = gptneox
0.00.030.014 I print_info: vocab_only       = 0
0.00.030.014 I print_info: n_ctx_train      = 2048
0.00.030.015 I print_info: n_embd           = 2048
0.00.030.015 I print_info: n_layer          = 24
0.00.030.017 I print_info: n_head           = 16
0.00.030.018 I print_info: n_head_kv        = 16
0.00.030.018 I print_info: n_rot            = 32
0.00.030.019 I print_info: n_swa            = 0
0.00.030.019 I print_info: is_swa_any       = 0
0.00.030.019 I print_info: n_embd_head_k    = 128
0.00.030.021 I print_info: n_embd_head_v    = 128
0.00.030.022 I print_info: n_gqa            = 1
0.00.030.023 I print_info: n_embd_k_gqa     = 2048
0.00.030.023 I print_info: n_embd_v_gqa     = 2048
0.00.030.024 I print_info: f_norm_eps       = 1.0e-05
0.00.030.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.024 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.024 I print_info: f_logit_scale    = 0.0e+00
0.00.030.025 I print_info: f_attn_scale     = 0.0e+00
0.00.030.026 I print_info: n_ff             = 8192
0.00.030.026 I print_info: n_expert         = 0
0.00.030.026 I print_info: n_expert_used    = 0
0.00.030.026 I print_info: causal attn      = 1
0.00.030.026 I print_info: pooling type     = 0
0.00.030.026 I print_info: rope type        = 2
0.00.030.026 I print_info: rope scaling     = linear
0.00.030.027 I print_info: freq_base_train  = 10000.0
0.00.030.027 I print_info: freq_scale_train = 1
0.00.030.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.027 I print_info: rope_finetuned   = unknown
0.00.030.028 I print_info: model type       = 1.4B
0.00.030.028 I print_info: model params     = 1.41 B
0.00.030.028 I print_info: general.name     = 1.4B
0.00.030.029 I print_info: vocab type       = BPE
0.00.030.029 I print_info: n_vocab          = 50304
0.00.030.029 I print_info: n_merges         = 50009
0.00.030.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.030 I print_info: LF token         = 187 'Ċ'
0.00.030.030 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.030 I print_info: max token length = 1024
0.00.030.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.690 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.704 I load_tensors: offloading output layer to GPU
0.00.337.708 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.743 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.748 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.247 I llama_context: constructing llama_context
0.00.339.251 I llama_context: n_seq_max     = 1
0.00.339.251 I llama_context: n_ctx         = 2048
0.00.339.252 I llama_context: n_ctx_per_seq = 2048
0.00.339.253 I llama_context: n_batch       = 2048
0.00.339.253 I llama_context: n_ubatch      = 512
0.00.339.253 I llama_context: causal_attn   = 1
0.00.339.254 I llama_context: flash_attn    = 0
0.00.339.254 I llama_context: kv_unified    = false
0.00.339.257 I llama_context: freq_base     = 10000.0
0.00.339.257 I llama_context: freq_scale    = 1
0.00.339.260 I ggml_metal_init: allocating
0.00.339.331 I ggml_metal_init: found device: Apple M4
0.00.339.339 I ggml_metal_init: picking default device: Apple M4
0.00.340.909 I ggml_metal_load_library: using embedded metal library
0.00.348.610 I ggml_metal_init: GPU name:   Apple M4
0.00.348.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.348.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.348.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.348.632 I ggml_metal_init: simdgroup reduction   = true
0.00.348.632 I ggml_metal_init: simdgroup matrix mul. = true
0.00.348.632 I ggml_metal_init: has residency sets    = true
0.00.348.633 I ggml_metal_init: has bfloat            = true
0.00.348.633 I ggml_metal_init: use bfloat            = true
0.00.348.635 I ggml_metal_init: hasUnifiedMemory      = true
0.00.348.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.410.193 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.429.866 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.434.566 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.434.567 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.434.568 I llama_context: graph nodes  = 967
0.00.434.568 I llama_context: graph splits = 2
0.00.434.573 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.393 I main: llama threadpool init, n_threads = 4
0.00.492.436 I 
0.00.492.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.492.455 I 
0.00.492.634 I sampler seed: 1234
0.00.492.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.652 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.652 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.061.024 I llama_perf_sampler_print:    sampling time =       1.48 ms /    71 runs   (    0.02 ms per token, 48037.89 tokens per second)
0.01.061.025 I llama_perf_context_print:        load time =     491.54 ms
0.01.061.025 I llama_perf_context_print: prompt eval time =      40.06 ms /     7 tokens (    5.72 ms per token,   174.74 tokens per second)
0.01.061.026 I llama_perf_context_print:        eval time =     525.37 ms /    63 runs   (    8.34 ms per token,   119.92 tokens per second)
0.01.061.026 I llama_perf_context_print:       total time =     569.37 ms /    70 tokens
0.01.061.027 I llama_perf_context_print:    graphs reused =         60
0.01.061.085 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.109s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.007.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.078 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.016.064 I llama_model_loader: - type  f32:  194 tensors
0.00.016.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.016.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.016.065 I llama_model_loader: - type q6_K:    1 tensors
0.00.016.065 I print_info: file format = GGUF V3 (latest)
0.00.016.066 I print_info: file type   = Q2_K - Medium
0.00.016.067 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.025.632 I load: printing all EOG tokens:
0.00.025.633 I load:   - 0 ('<|endoftext|>')
0.00.025.658 I load: special tokens cache size = 25
0.00.031.838 I load: token to piece cache size = 0.2984 MB
0.00.031.856 I print_info: arch             = gptneox
0.00.031.857 I print_info: vocab_only       = 0
0.00.031.858 I print_info: n_ctx_train      = 2048
0.00.031.858 I print_info: n_embd           = 2048
0.00.031.858 I print_info: n_layer          = 24
0.00.031.862 I print_info: n_head           = 16
0.00.031.862 I print_info: n_head_kv        = 16
0.00.031.862 I print_info: n_rot            = 32
0.00.031.863 I print_info: n_swa            = 0
0.00.031.863 I print_info: is_swa_any       = 0
0.00.031.863 I print_info: n_embd_head_k    = 128
0.00.031.864 I print_info: n_embd_head_v    = 128
0.00.031.865 I print_info: n_gqa            = 1
0.00.031.865 I print_info: n_embd_k_gqa     = 2048
0.00.031.866 I print_info: n_embd_v_gqa     = 2048
0.00.031.867 I print_info: f_norm_eps       = 1.0e-05
0.00.031.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.868 I print_info: f_logit_scale    = 0.0e+00
0.00.031.869 I print_info: f_attn_scale     = 0.0e+00
0.00.031.869 I print_info: n_ff             = 8192
0.00.031.870 I print_info: n_expert         = 0
0.00.031.870 I print_info: n_expert_used    = 0
0.00.031.870 I print_info: causal attn      = 1
0.00.031.870 I print_info: pooling type     = 0
0.00.031.870 I print_info: rope type        = 2
0.00.031.870 I print_info: rope scaling     = linear
0.00.031.872 I print_info: freq_base_train  = 10000.0
0.00.031.872 I print_info: freq_scale_train = 1
0.00.031.872 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.873 I print_info: rope_finetuned   = unknown
0.00.031.873 I print_info: model type       = 1.4B
0.00.031.873 I print_info: model params     = 1.41 B
0.00.031.873 I print_info: general.name     = 1.4B
0.00.031.874 I print_info: vocab type       = BPE
0.00.031.874 I print_info: n_vocab          = 50304
0.00.031.874 I print_info: n_merges         = 50009
0.00.031.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.875 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.875 I print_info: LF token         = 187 'Ċ'
0.00.031.876 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.876 I print_info: max token length = 1024
0.00.031.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.291.113 I load_tensors: offloading 24 repeating layers to GPU
0.00.291.126 I load_tensors: offloading output layer to GPU
0.00.291.126 I load_tensors: offloaded 25/25 layers to GPU
0.00.291.159 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.291.165 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.292.858 I llama_context: constructing llama_context
0.00.292.864 I llama_context: n_seq_max     = 1
0.00.292.865 I llama_context: n_ctx         = 128
0.00.292.866 I llama_context: n_ctx_per_seq = 128
0.00.292.866 I llama_context: n_batch       = 128
0.00.292.866 I llama_context: n_ubatch      = 128
0.00.292.866 I llama_context: causal_attn   = 1
0.00.292.867 I llama_context: flash_attn    = 0
0.00.292.867 I llama_context: kv_unified    = false
0.00.292.869 I llama_context: freq_base     = 10000.0
0.00.292.870 I llama_context: freq_scale    = 1
0.00.292.871 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.292.872 I ggml_metal_init: allocating
0.00.292.954 I ggml_metal_init: found device: Apple M4
0.00.292.964 I ggml_metal_init: picking default device: Apple M4
0.00.294.496 I ggml_metal_load_library: using embedded metal library
0.00.302.246 I ggml_metal_init: GPU name:   Apple M4
0.00.302.256 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.302.257 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.302.258 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.302.258 I ggml_metal_init: simdgroup reduction   = true
0.00.302.259 I ggml_metal_init: simdgroup matrix mul. = true
0.00.302.259 I ggml_metal_init: has residency sets    = true
0.00.302.259 I ggml_metal_init: has bfloat            = true
0.00.302.260 I ggml_metal_init: use bfloat            = true
0.00.302.261 I ggml_metal_init: hasUnifiedMemory      = true
0.00.302.267 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.327.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.146 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.331.105 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.333.910 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.333.911 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.333.911 I llama_context: graph nodes  = 967
0.00.333.912 I llama_context: graph splits = 2
0.00.333.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.061 I 
0.00.361.132 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.361.158 I perplexity: tokenizing the input ..
0.00.367.123 I perplexity: tokenization took 5.964 ms
0.00.367.135 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.496.107 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.497.571 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.497.592 I llama_perf_context_print:        load time =     360.89 ms
0.00.497.593 I llama_perf_context_print: prompt eval time =     128.73 ms /   128 tokens (    1.01 ms per token,   994.33 tokens per second)
0.00.497.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.497.594 I llama_perf_context_print:       total time =     136.55 ms /   129 tokens
0.00.497.594 I llama_perf_context_print:    graphs reused =          0
0.00.497.723 I ggml_metal_free: deallocating

real	0m0.524s
user	0m0.087s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.000.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.006.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.639 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.393 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.196 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.015.197 I llama_model_loader: - type  f32:  194 tensors
0.00.015.198 I llama_model_loader: - type q3_K:   25 tensors
0.00.015.198 I llama_model_loader: - type q4_K:   71 tensors
0.00.015.198 I llama_model_loader: - type q5_K:    1 tensors
0.00.015.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.199 I print_info: file format = GGUF V3 (latest)
0.00.015.200 I print_info: file type   = Q3_K - Medium
0.00.015.204 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.023.907 I load: printing all EOG tokens:
0.00.023.908 I load:   - 0 ('<|endoftext|>')
0.00.023.930 I load: special tokens cache size = 25
0.00.029.983 I load: token to piece cache size = 0.2984 MB
0.00.029.991 I print_info: arch             = gptneox
0.00.029.992 I print_info: vocab_only       = 0
0.00.029.992 I print_info: n_ctx_train      = 2048
0.00.029.992 I print_info: n_embd           = 2048
0.00.029.993 I print_info: n_layer          = 24
0.00.029.995 I print_info: n_head           = 16
0.00.029.996 I print_info: n_head_kv        = 16
0.00.029.996 I print_info: n_rot            = 32
0.00.029.996 I print_info: n_swa            = 0
0.00.029.996 I print_info: is_swa_any       = 0
0.00.029.997 I print_info: n_embd_head_k    = 128
0.00.029.998 I print_info: n_embd_head_v    = 128
0.00.030.000 I print_info: n_gqa            = 1
0.00.030.001 I print_info: n_embd_k_gqa     = 2048
0.00.030.003 I print_info: n_embd_v_gqa     = 2048
0.00.030.003 I print_info: f_norm_eps       = 1.0e-05
0.00.030.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.004 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.004 I print_info: f_logit_scale    = 0.0e+00
0.00.030.004 I print_info: f_attn_scale     = 0.0e+00
0.00.030.005 I print_info: n_ff             = 8192
0.00.030.005 I print_info: n_expert         = 0
0.00.030.005 I print_info: n_expert_used    = 0
0.00.030.006 I print_info: causal attn      = 1
0.00.030.006 I print_info: pooling type     = 0
0.00.030.006 I print_info: rope type        = 2
0.00.030.006 I print_info: rope scaling     = linear
0.00.030.006 I print_info: freq_base_train  = 10000.0
0.00.030.010 I print_info: freq_scale_train = 1
0.00.030.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.010 I print_info: rope_finetuned   = unknown
0.00.030.010 I print_info: model type       = 1.4B
0.00.030.011 I print_info: model params     = 1.41 B
0.00.030.011 I print_info: general.name     = 1.4B
0.00.030.011 I print_info: vocab type       = BPE
0.00.030.012 I print_info: n_vocab          = 50304
0.00.030.012 I print_info: n_merges         = 50009
0.00.030.012 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.013 I print_info: LF token         = 187 'Ċ'
0.00.030.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.013 I print_info: max token length = 1024
0.00.030.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.434.457 I load_tensors: offloading 24 repeating layers to GPU
0.00.434.472 I load_tensors: offloading output layer to GPU
0.00.434.473 I load_tensors: offloaded 25/25 layers to GPU
0.00.434.505 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.434.506 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.436.074 I llama_context: constructing llama_context
0.00.436.081 I llama_context: n_seq_max     = 1
0.00.436.082 I llama_context: n_ctx         = 2048
0.00.436.082 I llama_context: n_ctx_per_seq = 2048
0.00.436.083 I llama_context: n_batch       = 2048
0.00.436.083 I llama_context: n_ubatch      = 512
0.00.436.083 I llama_context: causal_attn   = 1
0.00.436.084 I llama_context: flash_attn    = 0
0.00.436.084 I llama_context: kv_unified    = false
0.00.436.086 I llama_context: freq_base     = 10000.0
0.00.436.086 I llama_context: freq_scale    = 1
0.00.436.088 I ggml_metal_init: allocating
0.00.436.169 I ggml_metal_init: found device: Apple M4
0.00.436.177 I ggml_metal_init: picking default device: Apple M4
0.00.437.730 I ggml_metal_load_library: using embedded metal library
0.00.445.583 I ggml_metal_init: GPU name:   Apple M4
0.00.445.590 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.445.591 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.445.592 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.445.592 I ggml_metal_init: simdgroup reduction   = true
0.00.445.593 I ggml_metal_init: simdgroup matrix mul. = true
0.00.445.593 I ggml_metal_init: has residency sets    = true
0.00.445.593 I ggml_metal_init: has bfloat            = true
0.00.445.594 I ggml_metal_init: use bfloat            = true
0.00.445.595 I ggml_metal_init: hasUnifiedMemory      = true
0.00.445.602 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.470.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.502.457 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.522.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.526.589 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.526.589 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.526.590 I llama_context: graph nodes  = 967
0.00.526.590 I llama_context: graph splits = 2
0.00.526.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.724 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.724 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.566 I main: llama threadpool init, n_threads = 4
0.00.578.608 I 
0.00.578.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.578.629 I 
0.00.578.806 I sampler seed: 1234
0.00.578.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.859 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.859 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.243.863 I llama_perf_sampler_print:    sampling time =       1.51 ms /    71 runs   (    0.02 ms per token, 47082.23 tokens per second)
0.01.243.864 I llama_perf_context_print:        load time =     577.72 ms
0.01.243.865 I llama_perf_context_print: prompt eval time =      39.92 ms /     7 tokens (    5.70 ms per token,   175.35 tokens per second)
0.01.243.866 I llama_perf_context_print:        eval time =     622.05 ms /    63 runs   (    9.87 ms per token,   101.28 tokens per second)
0.01.243.866 I llama_perf_context_print:       total time =     666.03 ms /    70 tokens
0.01.243.868 I llama_perf_context_print:    graphs reused =         60
0.01.243.923 I ggml_metal_free: deallocating

real	0m1.270s
user	0m0.108s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.008.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.818 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.819 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.819 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.820 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.821 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.822 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.822 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.823 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.513 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.017.514 I llama_model_loader: - type  f32:  194 tensors
0.00.017.514 I llama_model_loader: - type q3_K:   25 tensors
0.00.017.514 I llama_model_loader: - type q4_K:   71 tensors
0.00.017.515 I llama_model_loader: - type q5_K:    1 tensors
0.00.017.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.017.516 I print_info: file format = GGUF V3 (latest)
0.00.017.516 I print_info: file type   = Q3_K - Medium
0.00.017.517 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.026.783 I load: printing all EOG tokens:
0.00.026.784 I load:   - 0 ('<|endoftext|>')
0.00.026.809 I load: special tokens cache size = 25
0.00.032.874 I load: token to piece cache size = 0.2984 MB
0.00.032.893 I print_info: arch             = gptneox
0.00.032.893 I print_info: vocab_only       = 0
0.00.032.894 I print_info: n_ctx_train      = 2048
0.00.032.894 I print_info: n_embd           = 2048
0.00.032.894 I print_info: n_layer          = 24
0.00.032.898 I print_info: n_head           = 16
0.00.032.899 I print_info: n_head_kv        = 16
0.00.032.899 I print_info: n_rot            = 32
0.00.032.899 I print_info: n_swa            = 0
0.00.032.899 I print_info: is_swa_any       = 0
0.00.032.899 I print_info: n_embd_head_k    = 128
0.00.032.900 I print_info: n_embd_head_v    = 128
0.00.032.900 I print_info: n_gqa            = 1
0.00.032.901 I print_info: n_embd_k_gqa     = 2048
0.00.032.901 I print_info: n_embd_v_gqa     = 2048
0.00.032.902 I print_info: f_norm_eps       = 1.0e-05
0.00.032.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.903 I print_info: f_logit_scale    = 0.0e+00
0.00.032.907 I print_info: f_attn_scale     = 0.0e+00
0.00.032.907 I print_info: n_ff             = 8192
0.00.032.908 I print_info: n_expert         = 0
0.00.032.908 I print_info: n_expert_used    = 0
0.00.032.908 I print_info: causal attn      = 1
0.00.032.908 I print_info: pooling type     = 0
0.00.032.910 I print_info: rope type        = 2
0.00.032.910 I print_info: rope scaling     = linear
0.00.032.911 I print_info: freq_base_train  = 10000.0
0.00.032.911 I print_info: freq_scale_train = 1
0.00.032.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.911 I print_info: rope_finetuned   = unknown
0.00.032.912 I print_info: model type       = 1.4B
0.00.032.912 I print_info: model params     = 1.41 B
0.00.032.912 I print_info: general.name     = 1.4B
0.00.032.913 I print_info: vocab type       = BPE
0.00.032.913 I print_info: n_vocab          = 50304
0.00.032.913 I print_info: n_merges         = 50009
0.00.032.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.914 I print_info: LF token         = 187 'Ċ'
0.00.032.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.915 I print_info: max token length = 1024
0.00.032.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.649 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.663 I load_tensors: offloading output layer to GPU
0.00.438.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.694 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.695 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.440.357 I llama_context: constructing llama_context
0.00.440.363 I llama_context: n_seq_max     = 1
0.00.440.364 I llama_context: n_ctx         = 128
0.00.440.364 I llama_context: n_ctx_per_seq = 128
0.00.440.365 I llama_context: n_batch       = 128
0.00.440.365 I llama_context: n_ubatch      = 128
0.00.440.365 I llama_context: causal_attn   = 1
0.00.440.366 I llama_context: flash_attn    = 0
0.00.440.366 I llama_context: kv_unified    = false
0.00.440.368 I llama_context: freq_base     = 10000.0
0.00.440.369 I llama_context: freq_scale    = 1
0.00.440.369 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.440.371 I ggml_metal_init: allocating
0.00.440.450 I ggml_metal_init: found device: Apple M4
0.00.440.458 I ggml_metal_init: picking default device: Apple M4
0.00.441.956 I ggml_metal_load_library: using embedded metal library
0.00.450.487 I ggml_metal_init: GPU name:   Apple M4
0.00.450.494 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.497 I ggml_metal_init: simdgroup reduction   = true
0.00.450.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.497 I ggml_metal_init: has residency sets    = true
0.00.450.497 I ggml_metal_init: has bfloat            = true
0.00.450.498 I ggml_metal_init: use bfloat            = true
0.00.450.499 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.502 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.452 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.478.438 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.225 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.227 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.481.227 I llama_context: graph nodes  = 967
0.00.481.227 I llama_context: graph splits = 2
0.00.481.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.481.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.369 I 
0.00.507.446 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.507.474 I perplexity: tokenizing the input ..
0.00.512.825 I perplexity: tokenization took 5.35 ms
0.00.512.837 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.639.155 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.640.785 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.640.800 I llama_perf_context_print:        load time =     507.20 ms
0.00.640.801 I llama_perf_context_print: prompt eval time =     126.08 ms /   128 tokens (    0.99 ms per token,  1015.20 tokens per second)
0.00.640.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.640.802 I llama_perf_context_print:       total time =     133.44 ms /   129 tokens
0.00.640.802 I llama_perf_context_print:    graphs reused =          0
0.00.640.949 I ggml_metal_free: deallocating

real	0m0.664s
user	0m0.087s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.101 I main: load the model and apply lora adapter, if any
0.00.000.125 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.008.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.008.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.008.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.008.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.008.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.008.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.008.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.008.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.008.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.008.023 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.008.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.008.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.008.024 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.008.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.008.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.008.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.008.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.012.169 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.013.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.017.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.017.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.017.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.017.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.017.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.017.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.017.370 I llama_model_loader: - type  f32:  194 tensors
0.00.017.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.017.371 I llama_model_loader: - type q5_K:   24 tensors
0.00.017.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.017.372 I print_info: file format = GGUF V3 (latest)
0.00.017.372 I print_info: file type   = Q4_K - Medium
0.00.017.373 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.026.796 I load: printing all EOG tokens:
0.00.026.796 I load:   - 0 ('<|endoftext|>')
0.00.026.818 I load: special tokens cache size = 25
0.00.032.858 I load: token to piece cache size = 0.2984 MB
0.00.032.875 I print_info: arch             = gptneox
0.00.032.876 I print_info: vocab_only       = 0
0.00.032.876 I print_info: n_ctx_train      = 2048
0.00.032.877 I print_info: n_embd           = 2048
0.00.032.877 I print_info: n_layer          = 24
0.00.032.881 I print_info: n_head           = 16
0.00.032.881 I print_info: n_head_kv        = 16
0.00.032.881 I print_info: n_rot            = 32
0.00.032.882 I print_info: n_swa            = 0
0.00.032.882 I print_info: is_swa_any       = 0
0.00.032.882 I print_info: n_embd_head_k    = 128
0.00.032.882 I print_info: n_embd_head_v    = 128
0.00.032.884 I print_info: n_gqa            = 1
0.00.032.890 I print_info: n_embd_k_gqa     = 2048
0.00.032.890 I print_info: n_embd_v_gqa     = 2048
0.00.032.892 I print_info: f_norm_eps       = 1.0e-05
0.00.032.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.892 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.893 I print_info: f_logit_scale    = 0.0e+00
0.00.032.893 I print_info: f_attn_scale     = 0.0e+00
0.00.032.893 I print_info: n_ff             = 8192
0.00.032.894 I print_info: n_expert         = 0
0.00.032.894 I print_info: n_expert_used    = 0
0.00.032.894 I print_info: causal attn      = 1
0.00.032.894 I print_info: pooling type     = 0
0.00.032.894 I print_info: rope type        = 2
0.00.032.894 I print_info: rope scaling     = linear
0.00.032.895 I print_info: freq_base_train  = 10000.0
0.00.032.895 I print_info: freq_scale_train = 1
0.00.032.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.895 I print_info: rope_finetuned   = unknown
0.00.032.896 I print_info: model type       = 1.4B
0.00.032.896 I print_info: model params     = 1.41 B
0.00.032.896 I print_info: general.name     = 1.4B
0.00.032.897 I print_info: vocab type       = BPE
0.00.032.897 I print_info: n_vocab          = 50304
0.00.032.897 I print_info: n_merges         = 50009
0.00.032.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.898 I print_info: LF token         = 187 'Ċ'
0.00.032.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.899 I print_info: max token length = 1024
0.00.032.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.142 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.148 I load_tensors: offloading output layer to GPU
0.00.528.149 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.169 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.172 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.945 I llama_context: constructing llama_context
0.00.528.949 I llama_context: n_seq_max     = 1
0.00.528.950 I llama_context: n_ctx         = 2048
0.00.528.950 I llama_context: n_ctx_per_seq = 2048
0.00.528.950 I llama_context: n_batch       = 2048
0.00.528.951 I llama_context: n_ubatch      = 512
0.00.528.951 I llama_context: causal_attn   = 1
0.00.528.951 I llama_context: flash_attn    = 0
0.00.528.952 I llama_context: kv_unified    = false
0.00.528.953 I llama_context: freq_base     = 10000.0
0.00.528.953 I llama_context: freq_scale    = 1
0.00.528.955 I ggml_metal_init: allocating
0.00.528.997 I ggml_metal_init: found device: Apple M4
0.00.529.005 I ggml_metal_init: picking default device: Apple M4
0.00.529.973 I ggml_metal_load_library: using embedded metal library
0.00.536.556 I ggml_metal_init: GPU name:   Apple M4
0.00.536.564 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.565 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.565 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.566 I ggml_metal_init: simdgroup reduction   = true
0.00.536.566 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.566 I ggml_metal_init: has residency sets    = true
0.00.536.567 I ggml_metal_init: has bfloat            = true
0.00.536.567 I ggml_metal_init: use bfloat            = true
0.00.536.568 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.572 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.555.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.351 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.589.135 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.593.404 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.593.406 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.593.406 I llama_context: graph nodes  = 967
0.00.593.406 I llama_context: graph splits = 2
0.00.593.413 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.593.541 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.593.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.647.753 I main: llama threadpool init, n_threads = 4
0.00.647.796 I 
0.00.647.816 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.647.816 I 
0.00.647.984 I sampler seed: 1234
0.00.647.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.648.006 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.648.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.648.006 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.374.158 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48965.52 tokens per second)
0.01.374.160 I llama_perf_context_print:        load time =     646.90 ms
0.01.374.160 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.77 tokens per second)
0.01.374.161 I llama_perf_context_print:        eval time =     676.55 ms /    63 runs   (   10.74 ms per token,    93.12 tokens per second)
0.01.374.162 I llama_perf_context_print:       total time =     727.13 ms /    70 tokens
0.01.374.162 I llama_perf_context_print:    graphs reused =         60
0.01.374.267 I ggml_metal_free: deallocating

real	0m1.408s
user	0m0.103s
sys	0m0.158s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.385 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.007.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.394 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.395 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.395 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.395 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.397 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.398 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.399 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.401 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.436 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.016.371 I llama_model_loader: - type  f32:  194 tensors
0.00.016.371 I llama_model_loader: - type q4_K:   61 tensors
0.00.016.371 I llama_model_loader: - type q5_K:   24 tensors
0.00.016.371 I llama_model_loader: - type q6_K:   13 tensors
0.00.016.372 I print_info: file format = GGUF V3 (latest)
0.00.016.373 I print_info: file type   = Q4_K - Medium
0.00.016.374 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.025.875 I load: printing all EOG tokens:
0.00.025.876 I load:   - 0 ('<|endoftext|>')
0.00.025.898 I load: special tokens cache size = 25
0.00.032.113 I load: token to piece cache size = 0.2984 MB
0.00.032.130 I print_info: arch             = gptneox
0.00.032.132 I print_info: vocab_only       = 0
0.00.032.132 I print_info: n_ctx_train      = 2048
0.00.032.132 I print_info: n_embd           = 2048
0.00.032.132 I print_info: n_layer          = 24
0.00.032.136 I print_info: n_head           = 16
0.00.032.137 I print_info: n_head_kv        = 16
0.00.032.137 I print_info: n_rot            = 32
0.00.032.137 I print_info: n_swa            = 0
0.00.032.138 I print_info: is_swa_any       = 0
0.00.032.138 I print_info: n_embd_head_k    = 128
0.00.032.138 I print_info: n_embd_head_v    = 128
0.00.032.139 I print_info: n_gqa            = 1
0.00.032.139 I print_info: n_embd_k_gqa     = 2048
0.00.032.140 I print_info: n_embd_v_gqa     = 2048
0.00.032.140 I print_info: f_norm_eps       = 1.0e-05
0.00.032.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.141 I print_info: f_logit_scale    = 0.0e+00
0.00.032.141 I print_info: f_attn_scale     = 0.0e+00
0.00.032.142 I print_info: n_ff             = 8192
0.00.032.142 I print_info: n_expert         = 0
0.00.032.143 I print_info: n_expert_used    = 0
0.00.032.143 I print_info: causal attn      = 1
0.00.032.145 I print_info: pooling type     = 0
0.00.032.145 I print_info: rope type        = 2
0.00.032.146 I print_info: rope scaling     = linear
0.00.032.146 I print_info: freq_base_train  = 10000.0
0.00.032.146 I print_info: freq_scale_train = 1
0.00.032.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.146 I print_info: rope_finetuned   = unknown
0.00.032.147 I print_info: model type       = 1.4B
0.00.032.147 I print_info: model params     = 1.41 B
0.00.032.147 I print_info: general.name     = 1.4B
0.00.032.149 I print_info: vocab type       = BPE
0.00.032.149 I print_info: n_vocab          = 50304
0.00.032.149 I print_info: n_merges         = 50009
0.00.032.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.150 I print_info: LF token         = 187 'Ċ'
0.00.032.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.151 I print_info: max token length = 1024
0.00.032.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.237 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.246 I load_tensors: offloading output layer to GPU
0.00.529.246 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.265 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.266 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.158 I llama_context: constructing llama_context
0.00.530.161 I llama_context: n_seq_max     = 1
0.00.530.161 I llama_context: n_ctx         = 128
0.00.530.162 I llama_context: n_ctx_per_seq = 128
0.00.530.162 I llama_context: n_batch       = 128
0.00.530.162 I llama_context: n_ubatch      = 128
0.00.530.163 I llama_context: causal_attn   = 1
0.00.530.163 I llama_context: flash_attn    = 0
0.00.530.163 I llama_context: kv_unified    = false
0.00.530.165 I llama_context: freq_base     = 10000.0
0.00.530.165 I llama_context: freq_scale    = 1
0.00.530.166 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.167 I ggml_metal_init: allocating
0.00.530.198 I ggml_metal_init: found device: Apple M4
0.00.530.204 I ggml_metal_init: picking default device: Apple M4
0.00.531.133 I ggml_metal_load_library: using embedded metal library
0.00.536.941 I ggml_metal_init: GPU name:   Apple M4
0.00.536.948 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.536.949 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.536.950 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.536.950 I ggml_metal_init: simdgroup reduction   = true
0.00.536.950 I ggml_metal_init: simdgroup matrix mul. = true
0.00.536.951 I ggml_metal_init: has residency sets    = true
0.00.536.951 I ggml_metal_init: has bfloat            = true
0.00.536.951 I ggml_metal_init: use bfloat            = true
0.00.536.953 I ggml_metal_init: hasUnifiedMemory      = true
0.00.536.956 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.555.647 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.556.689 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.558.071 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.558.072 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.558.072 I llama_context: graph nodes  = 967
0.00.558.072 I llama_context: graph splits = 2
0.00.558.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.558.208 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.558.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.586.219 I 
0.00.586.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.586.266 I perplexity: tokenizing the input ..
0.00.590.145 I perplexity: tokenization took 3.878 ms
0.00.590.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.718.452 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.719.984 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.719.999 I llama_perf_context_print:        load time =     586.06 ms
0.00.720.000 I llama_perf_context_print: prompt eval time =     128.06 ms /   128 tokens (    1.00 ms per token,   999.52 tokens per second)
0.00.720.000 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.720.000 I llama_perf_context_print:       total time =     133.78 ms /   129 tokens
0.00.720.002 I llama_perf_context_print:    graphs reused =          0
0.00.720.122 I ggml_metal_free: deallocating

real	0m0.743s
user	0m0.075s
sys	0m0.122s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.101 I main: llama backend init
0.00.000.103 I main: load the model and apply lora adapter, if any
0.00.000.129 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.913 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.913 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.914 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.921 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.921 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.895 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.896 I llama_model_loader: - type  f32:  194 tensors
0.00.016.896 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.897 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.899 I print_info: file format = GGUF V3 (latest)
0.00.016.900 I print_info: file type   = Q5_K - Medium
0.00.016.901 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.026.213 I load: printing all EOG tokens:
0.00.026.214 I load:   - 0 ('<|endoftext|>')
0.00.026.234 I load: special tokens cache size = 25
0.00.032.385 I load: token to piece cache size = 0.2984 MB
0.00.032.402 I print_info: arch             = gptneox
0.00.032.404 I print_info: vocab_only       = 0
0.00.032.405 I print_info: n_ctx_train      = 2048
0.00.032.405 I print_info: n_embd           = 2048
0.00.032.405 I print_info: n_layer          = 24
0.00.032.409 I print_info: n_head           = 16
0.00.032.413 I print_info: n_head_kv        = 16
0.00.032.413 I print_info: n_rot            = 32
0.00.032.413 I print_info: n_swa            = 0
0.00.032.414 I print_info: is_swa_any       = 0
0.00.032.414 I print_info: n_embd_head_k    = 128
0.00.032.414 I print_info: n_embd_head_v    = 128
0.00.032.415 I print_info: n_gqa            = 1
0.00.032.415 I print_info: n_embd_k_gqa     = 2048
0.00.032.416 I print_info: n_embd_v_gqa     = 2048
0.00.032.416 I print_info: f_norm_eps       = 1.0e-05
0.00.032.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.032.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.032.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.032.417 I print_info: f_logit_scale    = 0.0e+00
0.00.032.417 I print_info: f_attn_scale     = 0.0e+00
0.00.032.418 I print_info: n_ff             = 8192
0.00.032.418 I print_info: n_expert         = 0
0.00.032.418 I print_info: n_expert_used    = 0
0.00.032.418 I print_info: causal attn      = 1
0.00.032.418 I print_info: pooling type     = 0
0.00.032.418 I print_info: rope type        = 2
0.00.032.418 I print_info: rope scaling     = linear
0.00.032.419 I print_info: freq_base_train  = 10000.0
0.00.032.419 I print_info: freq_scale_train = 1
0.00.032.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.032.419 I print_info: rope_finetuned   = unknown
0.00.032.420 I print_info: model type       = 1.4B
0.00.032.420 I print_info: model params     = 1.41 B
0.00.032.420 I print_info: general.name     = 1.4B
0.00.032.421 I print_info: vocab type       = BPE
0.00.032.421 I print_info: n_vocab          = 50304
0.00.032.421 I print_info: n_merges         = 50009
0.00.032.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.032.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.032.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.032.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.032.423 I print_info: LF token         = 187 'Ċ'
0.00.032.432 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.032.432 I print_info: max token length = 1024
0.00.032.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.264 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.276 I load_tensors: offloading output layer to GPU
0.00.619.277 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.315 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.619.342 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.620.791 I llama_context: constructing llama_context
0.00.620.795 I llama_context: n_seq_max     = 1
0.00.620.795 I llama_context: n_ctx         = 2048
0.00.620.796 I llama_context: n_ctx_per_seq = 2048
0.00.620.797 I llama_context: n_batch       = 2048
0.00.620.797 I llama_context: n_ubatch      = 512
0.00.620.797 I llama_context: causal_attn   = 1
0.00.620.798 I llama_context: flash_attn    = 0
0.00.620.798 I llama_context: kv_unified    = false
0.00.620.799 I llama_context: freq_base     = 10000.0
0.00.620.800 I llama_context: freq_scale    = 1
0.00.620.802 I ggml_metal_init: allocating
0.00.620.901 I ggml_metal_init: found device: Apple M4
0.00.620.910 I ggml_metal_init: picking default device: Apple M4
0.00.622.286 I ggml_metal_load_library: using embedded metal library
0.00.630.703 I ggml_metal_init: GPU name:   Apple M4
0.00.630.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.630.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.630.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.630.709 I ggml_metal_init: simdgroup reduction   = true
0.00.630.709 I ggml_metal_init: simdgroup matrix mul. = true
0.00.630.709 I ggml_metal_init: has residency sets    = true
0.00.630.710 I ggml_metal_init: has bfloat            = true
0.00.630.710 I ggml_metal_init: use bfloat            = true
0.00.630.711 I ggml_metal_init: hasUnifiedMemory      = true
0.00.630.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.688.830 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.707.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.337 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.712.338 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.712.338 I llama_context: graph nodes  = 967
0.00.712.339 I llama_context: graph splits = 2
0.00.712.346 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.720 I main: llama threadpool init, n_threads = 4
0.00.772.760 I 
0.00.772.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.772.787 I 
0.00.772.922 I sampler seed: 1234
0.00.772.927 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.772.967 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.587.058 I llama_perf_sampler_print:    sampling time =       1.46 ms /    71 runs   (    0.02 ms per token, 48696.84 tokens per second)
0.01.587.059 I llama_perf_context_print:        load time =     771.88 ms
0.01.587.060 I llama_perf_context_print: prompt eval time =      63.87 ms /     7 tokens (    9.12 ms per token,   109.60 tokens per second)
0.01.587.061 I llama_perf_context_print:        eval time =     747.09 ms /    63 runs   (   11.86 ms per token,    84.33 tokens per second)
0.01.587.062 I llama_perf_context_print:       total time =     815.05 ms /    70 tokens
0.01.587.062 I llama_perf_context_print:    graphs reused =         60
0.01.587.146 I ggml_metal_free: deallocating

real	0m1.618s
user	0m0.109s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.151 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.007.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.429 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.431 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.435 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.435 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.016.268 I llama_model_loader: - type  f32:  194 tensors
0.00.016.268 I llama_model_loader: - type q5_K:   61 tensors
0.00.016.268 I llama_model_loader: - type q6_K:   37 tensors
0.00.016.269 I print_info: file format = GGUF V3 (latest)
0.00.016.269 I print_info: file type   = Q5_K - Medium
0.00.016.270 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.025.728 I load: printing all EOG tokens:
0.00.025.729 I load:   - 0 ('<|endoftext|>')
0.00.025.753 I load: special tokens cache size = 25
0.00.031.870 I load: token to piece cache size = 0.2984 MB
0.00.031.891 I print_info: arch             = gptneox
0.00.031.892 I print_info: vocab_only       = 0
0.00.031.892 I print_info: n_ctx_train      = 2048
0.00.031.893 I print_info: n_embd           = 2048
0.00.031.893 I print_info: n_layer          = 24
0.00.031.897 I print_info: n_head           = 16
0.00.031.898 I print_info: n_head_kv        = 16
0.00.031.899 I print_info: n_rot            = 32
0.00.031.899 I print_info: n_swa            = 0
0.00.031.899 I print_info: is_swa_any       = 0
0.00.031.900 I print_info: n_embd_head_k    = 128
0.00.031.900 I print_info: n_embd_head_v    = 128
0.00.031.900 I print_info: n_gqa            = 1
0.00.031.903 I print_info: n_embd_k_gqa     = 2048
0.00.031.903 I print_info: n_embd_v_gqa     = 2048
0.00.031.904 I print_info: f_norm_eps       = 1.0e-05
0.00.031.904 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.904 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.904 I print_info: f_logit_scale    = 0.0e+00
0.00.031.906 I print_info: f_attn_scale     = 0.0e+00
0.00.031.906 I print_info: n_ff             = 8192
0.00.031.906 I print_info: n_expert         = 0
0.00.031.907 I print_info: n_expert_used    = 0
0.00.031.907 I print_info: causal attn      = 1
0.00.031.907 I print_info: pooling type     = 0
0.00.031.907 I print_info: rope type        = 2
0.00.031.907 I print_info: rope scaling     = linear
0.00.031.908 I print_info: freq_base_train  = 10000.0
0.00.031.908 I print_info: freq_scale_train = 1
0.00.031.908 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.908 I print_info: rope_finetuned   = unknown
0.00.031.909 I print_info: model type       = 1.4B
0.00.031.909 I print_info: model params     = 1.41 B
0.00.031.909 I print_info: general.name     = 1.4B
0.00.031.910 I print_info: vocab type       = BPE
0.00.031.910 I print_info: n_vocab          = 50304
0.00.031.910 I print_info: n_merges         = 50009
0.00.031.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.912 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.912 I print_info: LF token         = 187 'Ċ'
0.00.031.914 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.914 I print_info: max token length = 1024
0.00.031.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.575.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.575.052 I load_tensors: offloading output layer to GPU
0.00.575.053 I load_tensors: offloaded 25/25 layers to GPU
0.00.575.083 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.575.087 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.576.554 I llama_context: constructing llama_context
0.00.576.558 I llama_context: n_seq_max     = 1
0.00.576.558 I llama_context: n_ctx         = 128
0.00.576.558 I llama_context: n_ctx_per_seq = 128
0.00.576.559 I llama_context: n_batch       = 128
0.00.576.559 I llama_context: n_ubatch      = 128
0.00.576.559 I llama_context: causal_attn   = 1
0.00.576.560 I llama_context: flash_attn    = 0
0.00.576.560 I llama_context: kv_unified    = false
0.00.576.562 I llama_context: freq_base     = 10000.0
0.00.576.562 I llama_context: freq_scale    = 1
0.00.576.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.576.564 I ggml_metal_init: allocating
0.00.576.638 I ggml_metal_init: found device: Apple M4
0.00.576.647 I ggml_metal_init: picking default device: Apple M4
0.00.577.967 I ggml_metal_load_library: using embedded metal library
0.00.586.344 I ggml_metal_init: GPU name:   Apple M4
0.00.586.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.586.349 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.586.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.586.351 I ggml_metal_init: simdgroup reduction   = true
0.00.586.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.586.351 I ggml_metal_init: has residency sets    = true
0.00.586.352 I ggml_metal_init: has bfloat            = true
0.00.586.352 I ggml_metal_init: use bfloat            = true
0.00.586.353 I ggml_metal_init: hasUnifiedMemory      = true
0.00.586.363 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.608.902 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.610.415 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.612.362 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.615.229 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.615.230 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.615.231 I llama_context: graph nodes  = 967
0.00.615.231 I llama_context: graph splits = 2
0.00.615.245 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.615.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.615.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.648.876 I 
0.00.648.957 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.648.983 I perplexity: tokenizing the input ..
0.00.655.415 I perplexity: tokenization took 6.429 ms
0.00.655.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.786.471 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.787.921 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.787.929 I llama_perf_context_print:        load time =     648.71 ms
0.00.787.932 I llama_perf_context_print: prompt eval time =     130.61 ms /   128 tokens (    1.02 ms per token,   979.99 tokens per second)
0.00.787.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.787.934 I llama_perf_context_print:       total time =     139.07 ms /   129 tokens
0.00.787.934 I llama_perf_context_print:    graphs reused =          0
0.00.788.075 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.086s
sys	0m0.123s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.000.116 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.007.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.007.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.007.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.007.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.007.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.007.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.007.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.007.854 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.007.855 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.007.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.007.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.007.856 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.007.857 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.007.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.007.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.007.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.011.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.012.833 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.586 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.016.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.016.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.016.588 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.016.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.016.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.016.589 I llama_model_loader: - type  f32:  194 tensors
0.00.016.590 I llama_model_loader: - type q6_K:   98 tensors
0.00.016.590 I print_info: file format = GGUF V3 (latest)
0.00.016.591 I print_info: file type   = Q6_K
0.00.016.591 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.025.376 I load: printing all EOG tokens:
0.00.025.377 I load:   - 0 ('<|endoftext|>')
0.00.025.400 I load: special tokens cache size = 25
0.00.031.373 I load: token to piece cache size = 0.2984 MB
0.00.031.387 I print_info: arch             = gptneox
0.00.031.388 I print_info: vocab_only       = 0
0.00.031.389 I print_info: n_ctx_train      = 2048
0.00.031.389 I print_info: n_embd           = 2048
0.00.031.389 I print_info: n_layer          = 24
0.00.031.392 I print_info: n_head           = 16
0.00.031.393 I print_info: n_head_kv        = 16
0.00.031.393 I print_info: n_rot            = 32
0.00.031.393 I print_info: n_swa            = 0
0.00.031.393 I print_info: is_swa_any       = 0
0.00.031.393 I print_info: n_embd_head_k    = 128
0.00.031.394 I print_info: n_embd_head_v    = 128
0.00.031.400 I print_info: n_gqa            = 1
0.00.031.401 I print_info: n_embd_k_gqa     = 2048
0.00.031.403 I print_info: n_embd_v_gqa     = 2048
0.00.031.404 I print_info: f_norm_eps       = 1.0e-05
0.00.031.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.031.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.031.405 I print_info: f_max_alibi_bias = 0.0e+00
0.00.031.405 I print_info: f_logit_scale    = 0.0e+00
0.00.031.405 I print_info: f_attn_scale     = 0.0e+00
0.00.031.406 I print_info: n_ff             = 8192
0.00.031.406 I print_info: n_expert         = 0
0.00.031.406 I print_info: n_expert_used    = 0
0.00.031.406 I print_info: causal attn      = 1
0.00.031.406 I print_info: pooling type     = 0
0.00.031.406 I print_info: rope type        = 2
0.00.031.407 I print_info: rope scaling     = linear
0.00.031.407 I print_info: freq_base_train  = 10000.0
0.00.031.407 I print_info: freq_scale_train = 1
0.00.031.407 I print_info: n_ctx_orig_yarn  = 2048
0.00.031.408 I print_info: rope_finetuned   = unknown
0.00.031.408 I print_info: model type       = 1.4B
0.00.031.408 I print_info: model params     = 1.41 B
0.00.031.408 I print_info: general.name     = 1.4B
0.00.031.409 I print_info: vocab type       = BPE
0.00.031.410 I print_info: n_vocab          = 50304
0.00.031.410 I print_info: n_merges         = 50009
0.00.031.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.031.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: LF token         = 187 'Ċ'
0.00.031.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.031.411 I print_info: max token length = 1024
0.00.031.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.648.853 I load_tensors: offloading 24 repeating layers to GPU
0.00.648.856 I load_tensors: offloading output layer to GPU
0.00.648.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.648.879 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.648.882 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.650.154 I llama_context: constructing llama_context
0.00.650.157 I llama_context: n_seq_max     = 1
0.00.650.158 I llama_context: n_ctx         = 2048
0.00.650.158 I llama_context: n_ctx_per_seq = 2048
0.00.650.158 I llama_context: n_batch       = 2048
0.00.650.159 I llama_context: n_ubatch      = 512
0.00.650.159 I llama_context: causal_attn   = 1
0.00.650.160 I llama_context: flash_attn    = 0
0.00.650.160 I llama_context: kv_unified    = false
0.00.650.161 I llama_context: freq_base     = 10000.0
0.00.650.161 I llama_context: freq_scale    = 1
0.00.650.163 I ggml_metal_init: allocating
0.00.650.223 I ggml_metal_init: found device: Apple M4
0.00.650.231 I ggml_metal_init: picking default device: Apple M4
0.00.651.491 I ggml_metal_load_library: using embedded metal library
0.00.659.850 I ggml_metal_init: GPU name:   Apple M4
0.00.659.854 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.855 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.856 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.856 I ggml_metal_init: simdgroup reduction   = true
0.00.659.856 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.857 I ggml_metal_init: has residency sets    = true
0.00.659.857 I ggml_metal_init: has bfloat            = true
0.00.659.857 I ggml_metal_init: use bfloat            = true
0.00.659.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.860 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.703.965 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.723.825 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.885 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.886 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.728.886 I llama_context: graph nodes  = 967
0.00.728.886 I llama_context: graph splits = 2
0.00.728.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.729.006 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.007 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.702 I main: llama threadpool init, n_threads = 4
0.00.797.738 I 
0.00.797.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.797.760 I 
0.00.797.907 I sampler seed: 1234
0.00.797.912 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.930 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.655.461 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49650.35 tokens per second)
0.01.655.462 I llama_perf_context_print:        load time =     796.78 ms
0.01.655.462 I llama_perf_context_print: prompt eval time =      56.95 ms /     7 tokens (    8.14 ms per token,   122.91 tokens per second)
0.01.655.463 I llama_perf_context_print:        eval time =     797.57 ms /    63 runs   (   12.66 ms per token,    78.99 tokens per second)
0.01.655.466 I llama_perf_context_print:       total time =     858.57 ms /    70 tokens
0.01.655.468 I llama_perf_context_print:    graphs reused =         60
0.01.655.524 I ggml_metal_free: deallocating

real	0m1.681s
user	0m0.108s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.116 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.149 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.012.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.012.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.012.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.012.753 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.012.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.012.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.012.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.012.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.012.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.012.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.012.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.012.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.012.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.330 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.333 I print_info: file format = GGUF V3 (latest)
0.00.021.333 I print_info: file type   = Q6_K
0.00.021.334 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.030.257 I load: printing all EOG tokens:
0.00.030.258 I load:   - 0 ('<|endoftext|>')
0.00.030.278 I load: special tokens cache size = 25
0.00.036.464 I load: token to piece cache size = 0.2984 MB
0.00.036.482 I print_info: arch             = gptneox
0.00.036.484 I print_info: vocab_only       = 0
0.00.036.484 I print_info: n_ctx_train      = 2048
0.00.036.484 I print_info: n_embd           = 2048
0.00.036.484 I print_info: n_layer          = 24
0.00.036.488 I print_info: n_head           = 16
0.00.036.488 I print_info: n_head_kv        = 16
0.00.036.489 I print_info: n_rot            = 32
0.00.036.489 I print_info: n_swa            = 0
0.00.036.489 I print_info: is_swa_any       = 0
0.00.036.489 I print_info: n_embd_head_k    = 128
0.00.036.489 I print_info: n_embd_head_v    = 128
0.00.036.490 I print_info: n_gqa            = 1
0.00.036.491 I print_info: n_embd_k_gqa     = 2048
0.00.036.491 I print_info: n_embd_v_gqa     = 2048
0.00.036.492 I print_info: f_norm_eps       = 1.0e-05
0.00.036.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.492 I print_info: f_logit_scale    = 0.0e+00
0.00.036.492 I print_info: f_attn_scale     = 0.0e+00
0.00.036.493 I print_info: n_ff             = 8192
0.00.036.493 I print_info: n_expert         = 0
0.00.036.493 I print_info: n_expert_used    = 0
0.00.036.493 I print_info: causal attn      = 1
0.00.036.493 I print_info: pooling type     = 0
0.00.036.493 I print_info: rope type        = 2
0.00.036.494 I print_info: rope scaling     = linear
0.00.036.494 I print_info: freq_base_train  = 10000.0
0.00.036.494 I print_info: freq_scale_train = 1
0.00.036.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.036.495 I print_info: rope_finetuned   = unknown
0.00.036.495 I print_info: model type       = 1.4B
0.00.036.495 I print_info: model params     = 1.41 B
0.00.036.496 I print_info: general.name     = 1.4B
0.00.036.496 I print_info: vocab type       = BPE
0.00.036.496 I print_info: n_vocab          = 50304
0.00.036.496 I print_info: n_merges         = 50009
0.00.036.497 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.036.497 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.036.497 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.036.497 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.036.497 I print_info: LF token         = 187 'Ċ'
0.00.036.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.036.498 I print_info: max token length = 1024
0.00.036.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.778.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.778.387 I load_tensors: offloading output layer to GPU
0.00.778.388 I load_tensors: offloaded 25/25 layers to GPU
0.00.778.415 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.778.418 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.779.515 I llama_context: constructing llama_context
0.00.779.518 I llama_context: n_seq_max     = 1
0.00.779.519 I llama_context: n_ctx         = 128
0.00.779.519 I llama_context: n_ctx_per_seq = 128
0.00.779.520 I llama_context: n_batch       = 128
0.00.779.520 I llama_context: n_ubatch      = 128
0.00.779.520 I llama_context: causal_attn   = 1
0.00.779.521 I llama_context: flash_attn    = 0
0.00.779.521 I llama_context: kv_unified    = false
0.00.779.522 I llama_context: freq_base     = 10000.0
0.00.779.523 I llama_context: freq_scale    = 1
0.00.779.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.779.525 I ggml_metal_init: allocating
0.00.779.636 I ggml_metal_init: found device: Apple M4
0.00.779.644 I ggml_metal_init: picking default device: Apple M4
0.00.780.978 I ggml_metal_load_library: using embedded metal library
0.00.789.213 I ggml_metal_init: GPU name:   Apple M4
0.00.789.217 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.789.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.789.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.789.219 I ggml_metal_init: simdgroup reduction   = true
0.00.789.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.789.219 I ggml_metal_init: has residency sets    = true
0.00.789.219 I ggml_metal_init: has bfloat            = true
0.00.789.220 I ggml_metal_init: use bfloat            = true
0.00.789.220 I ggml_metal_init: hasUnifiedMemory      = true
0.00.789.224 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.810.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.812.320 I llama_kv_cache_unified:      Metal KV buffer size =    24.00 MiB
0.00.814.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.816.897 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.816.898 I llama_context:        CPU compute buffer size =     3.06 MiB
0.00.816.899 I llama_context: graph nodes  = 967
0.00.816.899 I llama_context: graph splits = 2
0.00.816.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.817.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.817.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.747 I 
0.00.856.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | REPACK = 1 | 
0.00.856.856 I perplexity: tokenizing the input ..
0.00.862.601 I perplexity: tokenization took 5.743 ms
0.00.862.612 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.673 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.989.116 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.989.128 I llama_perf_context_print:        load time =     856.58 ms
0.00.989.129 I llama_perf_context_print: prompt eval time =     124.82 ms /   128 tokens (    0.98 ms per token,  1025.44 tokens per second)
0.00.989.129 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.130 I llama_perf_context_print:       total time =     132.40 ms /   129 tokens
0.00.989.130 I llama_perf_context_print:    graphs reused =          0
0.00.989.262 I ggml_metal_free: deallocating

real	0m1.013s
user	0m0.085s
sys	0m0.172s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.205 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.293 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.717 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.719 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.732 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.365 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.371 I llama_model_loader: - type  f32:  194 tensors
0.00.040.371 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.371 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.373 I print_info: file format = GGUF V3 (latest)
0.00.040.374 I print_info: file type   = Q4_0
0.00.040.375 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.300 I load: printing all EOG tokens:
0.00.056.301 I load:   - 0 ('<|endoftext|>')
0.00.056.331 I load: special tokens cache size = 25
0.00.065.105 I load: token to piece cache size = 0.2984 MB
0.00.065.121 I print_info: arch             = gptneox
0.00.065.122 I print_info: vocab_only       = 0
0.00.065.123 I print_info: n_ctx_train      = 2048
0.00.065.123 I print_info: n_embd           = 2048
0.00.065.123 I print_info: n_layer          = 24
0.00.065.126 I print_info: n_head           = 16
0.00.065.127 I print_info: n_head_kv        = 16
0.00.065.127 I print_info: n_rot            = 32
0.00.065.128 I print_info: n_swa            = 0
0.00.065.128 I print_info: is_swa_any       = 0
0.00.065.128 I print_info: n_embd_head_k    = 128
0.00.065.128 I print_info: n_embd_head_v    = 128
0.00.065.129 I print_info: n_gqa            = 1
0.00.065.130 I print_info: n_embd_k_gqa     = 2048
0.00.065.131 I print_info: n_embd_v_gqa     = 2048
0.00.065.131 I print_info: f_norm_eps       = 1.0e-05
0.00.065.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.132 I print_info: f_logit_scale    = 0.0e+00
0.00.065.133 I print_info: f_attn_scale     = 0.0e+00
0.00.065.133 I print_info: n_ff             = 8192
0.00.065.134 I print_info: n_expert         = 0
0.00.065.134 I print_info: n_expert_used    = 0
0.00.065.134 I print_info: causal attn      = 1
0.00.065.134 I print_info: pooling type     = 0
0.00.065.134 I print_info: rope type        = 2
0.00.065.135 I print_info: rope scaling     = linear
0.00.065.135 I print_info: freq_base_train  = 10000.0
0.00.065.138 I print_info: freq_scale_train = 1
0.00.065.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.138 I print_info: rope_finetuned   = unknown
0.00.065.139 I print_info: model type       = 1.4B
0.00.065.139 I print_info: model params     = 1.41 B
0.00.065.139 I print_info: general.name     = 1.4B
0.00.065.140 I print_info: vocab type       = BPE
0.00.065.140 I print_info: n_vocab          = 50304
0.00.065.140 I print_info: n_merges         = 50009
0.00.065.141 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.142 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.143 I print_info: LF token         = 187 'Ċ'
0.00.065.143 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.144 I print_info: max token length = 1024
0.00.065.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.398 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.411 I load_tensors: offloading output layer to GPU
0.00.638.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.454 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.461 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.706 I llama_context: constructing llama_context
0.00.639.710 I llama_context: n_seq_max     = 1
0.00.639.711 I llama_context: n_ctx         = 2048
0.00.639.711 I llama_context: n_ctx_per_seq = 2048
0.00.639.712 I llama_context: n_batch       = 2048
0.00.639.712 I llama_context: n_ubatch      = 512
0.00.639.712 I llama_context: causal_attn   = 1
0.00.639.713 I llama_context: flash_attn    = 0
0.00.639.713 I llama_context: kv_unified    = true
0.00.639.716 I llama_context: freq_base     = 10000.0
0.00.639.716 I llama_context: freq_scale    = 1
0.00.639.719 I ggml_metal_init: allocating
0.00.639.836 I ggml_metal_init: found device: Apple M4
0.00.639.844 I ggml_metal_init: picking default device: Apple M4
0.00.641.467 I ggml_metal_load_library: using embedded metal library
0.00.650.534 I ggml_metal_init: GPU name:   Apple M4
0.00.650.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.650.541 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.650.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.650.542 I ggml_metal_init: simdgroup reduction   = true
0.00.650.542 I ggml_metal_init: simdgroup matrix mul. = true
0.00.650.542 I ggml_metal_init: has residency sets    = true
0.00.650.543 I ggml_metal_init: has bfloat            = true
0.00.650.543 I ggml_metal_init: use bfloat            = true
0.00.650.544 I ggml_metal_init: hasUnifiedMemory      = true
0.00.650.546 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.577 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.711.491 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.730.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.781 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.782 I llama_context:        CPU compute buffer size =    16.01 MiB
0.00.734.782 I llama_context: graph nodes  = 967
0.00.734.782 I llama_context: graph splits = 2
0.00.734.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.019.338 I llama_context: constructing llama_context
0.01.019.340 I llama_context: n_seq_max     = 1
0.01.019.341 I llama_context: n_ctx         = 2048
0.01.019.341 I llama_context: n_ctx_per_seq = 2048
0.01.019.341 I llama_context: n_batch       = 2048
0.01.019.341 I llama_context: n_ubatch      = 512
0.01.019.342 I llama_context: causal_attn   = 1
0.01.019.342 I llama_context: flash_attn    = 0
0.01.019.342 I llama_context: kv_unified    = true
0.01.019.344 I llama_context: freq_base     = 10000.0
0.01.019.344 I llama_context: freq_scale    = 1
0.01.019.345 I ggml_metal_init: allocating
0.01.019.377 I ggml_metal_init: found device: Apple M4
0.01.019.387 I ggml_metal_init: picking default device: Apple M4
0.01.019.501 I ggml_metal_init: GPU name:   Apple M4
0.01.019.502 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.019.503 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.019.503 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.019.503 I ggml_metal_init: simdgroup reduction   = true
0.01.019.503 I ggml_metal_init: simdgroup matrix mul. = true
0.01.019.504 I ggml_metal_init: has residency sets    = true
0.01.019.504 I ggml_metal_init: has bfloat            = true
0.01.019.504 I ggml_metal_init: use bfloat            = true
0.01.019.504 I ggml_metal_init: hasUnifiedMemory      = true
0.01.019.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.020.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.033.624 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.050.046 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.830 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.053.831 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.053.831 I llama_context: graph nodes  = 967
0.01.053.831 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.285.678 I llama_context: constructing llama_context
0.01.285.686 I llama_context: n_seq_max     = 1
0.01.285.687 I llama_context: n_ctx         = 2048
0.01.285.688 I llama_context: n_ctx_per_seq = 2048
0.01.285.688 I llama_context: n_batch       = 2048
0.01.285.689 I llama_context: n_ubatch      = 512
0.01.285.690 I llama_context: causal_attn   = 1
0.01.285.691 I llama_context: flash_attn    = 0
0.01.285.692 I llama_context: kv_unified    = true
0.01.285.693 I llama_context: freq_base     = 10000.0
0.01.285.694 I llama_context: freq_scale    = 1
0.01.285.694 I ggml_metal_init: allocating
0.01.285.707 I ggml_metal_init: found device: Apple M4
0.01.285.712 I ggml_metal_init: picking default device: Apple M4
0.01.285.857 I ggml_metal_init: GPU name:   Apple M4
0.01.285.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.285.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.285.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.285.859 I ggml_metal_init: simdgroup reduction   = true
0.01.285.859 I ggml_metal_init: simdgroup matrix mul. = true
0.01.285.859 I ggml_metal_init: has residency sets    = true
0.01.285.859 I ggml_metal_init: has bfloat            = true
0.01.285.859 I ggml_metal_init: use bfloat            = true
0.01.285.860 I ggml_metal_init: hasUnifiedMemory      = true
0.01.285.861 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.286.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.297.761 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.01.313.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.317.860 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.317.861 I llama_context:        CPU compute buffer size =    16.01 MiB
0.01.317.862 I llama_context: graph nodes  = 967
0.01.317.862 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.01.554.058 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.783s
user	0m0.265s
sys	0m0.320s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.055 I build: 6185 (b143fbc87) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.006.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.006.935 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.006.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.006.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.006.938 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.006.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.006.939 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.006.940 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.006.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.006.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.006.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.006.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.006.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.006.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.006.944 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.006.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.006.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.010.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.011.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.338 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.015.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.015.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.015.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.015.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.015.341 I llama_model_loader: - type  f32:  194 tensors
0.00.015.341 I llama_model_loader: - type q4_0:   97 tensors
0.00.015.342 I llama_model_loader: - type q6_K:    1 tensors
0.00.015.342 I print_info: file format = GGUF V3 (latest)
0.00.015.343 I print_info: file type   = Q4_0
0.00.015.344 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.024.271 I load: printing all EOG tokens:
0.00.024.272 I load:   - 0 ('<|endoftext|>')
0.00.024.294 I load: special tokens cache size = 25
0.00.030.292 I load: token to piece cache size = 0.2984 MB
0.00.030.307 I print_info: arch             = gptneox
0.00.030.308 I print_info: vocab_only       = 0
0.00.030.309 I print_info: n_ctx_train      = 2048
0.00.030.309 I print_info: n_embd           = 2048
0.00.030.309 I print_info: n_layer          = 24
0.00.030.312 I print_info: n_head           = 16
0.00.030.313 I print_info: n_head_kv        = 16
0.00.030.313 I print_info: n_rot            = 32
0.00.030.313 I print_info: n_swa            = 0
0.00.030.314 I print_info: is_swa_any       = 0
0.00.030.314 I print_info: n_embd_head_k    = 128
0.00.030.314 I print_info: n_embd_head_v    = 128
0.00.030.316 I print_info: n_gqa            = 1
0.00.030.317 I print_info: n_embd_k_gqa     = 2048
0.00.030.317 I print_info: n_embd_v_gqa     = 2048
0.00.030.319 I print_info: f_norm_eps       = 1.0e-05
0.00.030.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.321 I print_info: f_logit_scale    = 0.0e+00
0.00.030.321 I print_info: f_attn_scale     = 0.0e+00
0.00.030.322 I print_info: n_ff             = 8192
0.00.030.322 I print_info: n_expert         = 0
0.00.030.322 I print_info: n_expert_used    = 0
0.00.030.322 I print_info: causal attn      = 1
0.00.030.323 I print_info: pooling type     = 0
0.00.030.323 I print_info: rope type        = 2
0.00.030.324 I print_info: rope scaling     = linear
0.00.030.324 I print_info: freq_base_train  = 10000.0
0.00.030.324 I print_info: freq_scale_train = 1
0.00.030.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.030.325 I print_info: rope_finetuned   = unknown
0.00.030.325 I print_info: model type       = 1.4B
0.00.030.326 I print_info: model params     = 1.41 B
0.00.030.326 I print_info: general.name     = 1.4B
0.00.030.326 I print_info: vocab type       = BPE
0.00.030.326 I print_info: n_vocab          = 50304
0.00.030.327 I print_info: n_merges         = 50009
0.00.030.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.030.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.030.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.030.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.030.328 I print_info: LF token         = 187 'Ċ'
0.00.030.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.030.328 I print_info: max token length = 1024
0.00.030.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.042.745 I load_tensors: offloading 24 repeating layers to GPU
0.00.042.747 I load_tensors: offloading output layer to GPU
0.00.042.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.042.760 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.042.761 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.043.204 I llama_context: constructing llama_context
0.00.043.205 I llama_context: n_seq_max     = 1
0.00.043.205 I llama_context: n_ctx         = 2048
0.00.043.206 I llama_context: n_ctx_per_seq = 2048
0.00.043.206 I llama_context: n_batch       = 2048
0.00.043.206 I llama_context: n_ubatch      = 512
0.00.043.206 I llama_context: causal_attn   = 1
0.00.043.206 I llama_context: flash_attn    = 1
0.00.043.206 I llama_context: kv_unified    = true
0.00.043.207 I llama_context: freq_base     = 10000.0
0.00.043.207 I llama_context: freq_scale    = 1
0.00.043.208 I ggml_metal_init: allocating
0.00.043.233 I ggml_metal_init: found device: Apple M4
0.00.043.237 I ggml_metal_init: picking default device: Apple M4
0.00.043.730 I ggml_metal_load_library: using embedded metal library
0.00.046.907 I ggml_metal_init: GPU name:   Apple M4
0.00.046.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.909 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.909 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.910 I ggml_metal_init: simdgroup reduction   = true
0.00.046.910 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.910 I ggml_metal_init: has residency sets    = true
0.00.046.910 I ggml_metal_init: has bfloat            = true
0.00.046.910 I ggml_metal_init: use bfloat            = true
0.00.046.911 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.912 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.060.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.732 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.091.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.095.405 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.095.407 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.095.407 I llama_context: graph nodes  = 872
0.00.095.407 I llama_context: graph splits = 2
0.00.095.411 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.095.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.095.537 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.369.512 I llama_context: constructing llama_context
0.00.369.515 I llama_context: n_seq_max     = 1
0.00.369.515 I llama_context: n_ctx         = 2048
0.00.369.515 I llama_context: n_ctx_per_seq = 2048
0.00.369.515 I llama_context: n_batch       = 2048
0.00.369.515 I llama_context: n_ubatch      = 512
0.00.369.516 I llama_context: causal_attn   = 1
0.00.369.516 I llama_context: flash_attn    = 1
0.00.369.516 I llama_context: kv_unified    = true
0.00.369.517 I llama_context: freq_base     = 10000.0
0.00.369.518 I llama_context: freq_scale    = 1
0.00.369.519 I ggml_metal_init: allocating
0.00.369.539 I ggml_metal_init: found device: Apple M4
0.00.369.541 I ggml_metal_init: picking default device: Apple M4
0.00.369.651 I ggml_metal_init: GPU name:   Apple M4
0.00.369.653 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.369.653 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.369.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.369.654 I ggml_metal_init: simdgroup reduction   = true
0.00.369.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.369.654 I ggml_metal_init: has residency sets    = true
0.00.369.654 I ggml_metal_init: has bfloat            = true
0.00.369.654 I ggml_metal_init: use bfloat            = true
0.00.369.654 I ggml_metal_init: hasUnifiedMemory      = true
0.00.369.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.380.281 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.396.238 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.453 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.399.454 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.399.454 I llama_context: graph nodes  = 872
0.00.399.455 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.00.622.101 I llama_context: constructing llama_context
0.00.622.109 I llama_context: n_seq_max     = 1
0.00.622.110 I llama_context: n_ctx         = 2048
0.00.622.110 I llama_context: n_ctx_per_seq = 2048
0.00.622.111 I llama_context: n_batch       = 2048
0.00.622.111 I llama_context: n_ubatch      = 512
0.00.622.111 I llama_context: causal_attn   = 1
0.00.622.111 I llama_context: flash_attn    = 1
0.00.622.111 I llama_context: kv_unified    = true
0.00.622.112 I llama_context: freq_base     = 10000.0
0.00.622.113 I llama_context: freq_scale    = 1
0.00.622.114 I ggml_metal_init: allocating
0.00.622.130 I ggml_metal_init: found device: Apple M4
0.00.622.134 I ggml_metal_init: picking default device: Apple M4
0.00.622.225 I ggml_metal_init: GPU name:   Apple M4
0.00.622.226 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.227 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.227 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.227 I ggml_metal_init: simdgroup reduction   = true
0.00.622.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.228 I ggml_metal_init: has residency sets    = true
0.00.622.228 I ggml_metal_init: has bfloat            = true
0.00.622.228 I ggml_metal_init: use bfloat            = true
0.00.622.228 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.434 I llama_kv_cache_unified:      Metal KV buffer size =   384.00 MiB
0.00.650.716 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.654.407 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.654.408 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.654.408 I llama_context: graph nodes  = 872
0.00.654.409 I llama_context: graph splits = 2
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
0.00.881.910 I ggml_metal_free: deallocating
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.911s
user	0m0.213s
sys	0m0.185s
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
2/2 Test #33: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.91 sec*proc (2 tests)

Total Test time (real) =   1.93 sec
        1.95 real         0.54 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    0.25 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.56 sec*proc (2 tests)

Total Test time (real) =   0.58 sec
        0.58 real         0.14 user         0.09 sys
```
